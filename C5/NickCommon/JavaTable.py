import datetime
import os
import sys

import case_convert
import psycopg2


def asset_class():
    asset_class_sql = "select * from aiot_asset_class"
    curses.execute(asset_class_sql)
    asset_class_list = curses.fetchall()
    return asset_class_list


def get_asset_point_list(cid):
    asset_point_sql = "select * from aiot_asset_point aap where aap.asset_class_id={class_id} order by create_time, id".format(
        class_id=cid)
    curses.execute(asset_point_sql)
    point_list = curses.fetchall()
    return point_list


def write_field_head(name):
    field_head = '''
    package com.tellhow.iot.common.constant.field;
    /**
     * {name} fields.
     *
     * @Author: Nick
     * @Description: 空调字段常量
     * @Date: {time}
     */
     public interface FieldAirCon "{"
     '''.format(name=name, time=datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S'))
    FieldConstantsFile.writelines(field_head + "\n")


def write_field_txt():
    # 资产常量
    field_constant = ''' /** \n * {name}. \n */ \n String {field_constant_key} = "{field}";''' \
        .format(name=name, field=field, field_constant_key=field_constant_key)
    FieldConstantsFile.writelines(field_constant + "\n")


def write_java_class_txt():
    # java表实体类
    if data_type == 1:
        java_table_txt = f''' /** \n * {name}.{name_en} \n */ \n @Column(name = "{field}") \n private Long {field_camel_key};'''
    elif data_type == 2:
        java_table_txt = f''' /** \n * {name}.{name_en} \n */ \n @Column(name = "{field}") \n private Double {field_camel_key};'''
    else:
        java_table_txt = f''' /** \n * {name}.{name_en} \n */ \n @Column(name = "{field}") \n private String {field_camel_key};'''
    JavaClassTableFile.writelines(java_table_txt + "\n")


def write_backups_txt():
    if data_type == 1:
        backups_txt = f'''/** \n * {name}.{name_en} \n */ \n @ApiModelProperty("{name}") \n private Long {field_camel_key};'''
    elif data_type == 2:
        backups_txt = f'''/** \n * {name}.{name_en} \n */ \n @ApiModelProperty("{name}") \n private Double {field_camel_key};'''
    else:
        backups_txt = f'''/** \n * {name}.{name_en} \n */ \n @ApiModelProperty("{name}") \n private String {field_camel_key};'''
    # backups_title_txt = f'''public static final String {field_constant_key} = "{field}";'''
    # Backups15mFile.writelines(backups_txt + "\n" + backups_title_txt)
    # Backups1hFile.writelines(backups_txt + "\n" + backups_title_txt)
    Backups15mFile.writelines(backups_txt + "\n")
    Backups1hFile.writelines(backups_txt + "\n")


def write_create15m_sql():
    create_heat = f'''DROP TABLE IF EXISTS "public"."bak_{table_name_snake}_15m";
                        CREATE TABLE "public"."bak_{table_name_snake}_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), \n'''
    SqlCreateFile.writelines(create_heat)
    print(create_heat)
    field_row_sql_list = []
    for i, point in enumerate(asset_point_list):
        field_row = point[3]
        filed_data_type = point[9]
        if filed_data_type == 1:
            field_row_sql = f"{field_row} int8"
        elif filed_data_type == 2:
            field_row_sql = f"{field_row} float8"
        else:
            field_row_sql = f"{field_row} varchar(255)"
        field_row_sql_list.append(field_row_sql)
    SqlCreateFile.write(",\n".join(field_row_sql_list) + "); \n")
    comment_heat = f'''COMMENT ON COLUMN "public"."bak_{table_name_snake}_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."bak_{table_name_snake}_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."bak_{table_name_snake}_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."bak_{table_name_snake}_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."bak_{table_name_snake}_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."bak_{table_name_snake}_15m"."time" IS 'influxdb时间';'''
    SqlCreateFile.writelines(comment_heat)

    for point in asset_point_list:
        name = point[1]
        field_row = point[3]
        comment_sql = f'''COMMENT ON COLUMN "public"."bak_{table_name_snake}_15m"."{field_row}" IS '{name}'; \n'''
        SqlCreateFile.writelines(comment_sql)


def write_create1h_sql():
    create_heat = f'''DROP TABLE IF EXISTS "public"."bak_{table_name_snake}_1h";
                            CREATE TABLE "public"."bak_{table_name_snake}_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), \n'''
    SqlCreateFile.writelines(create_heat)
    print(create_heat)
    field_row_sql_list = []
    for i, point in enumerate(asset_point_list):
        field_row = point[3]
        filed_data_type = point[9]
        if filed_data_type == 1:
            field_row_sql = f"{field_row} int8"
        elif filed_data_type == 2:
            field_row_sql = f"{field_row} float8"
        else:
            field_row_sql = f"{field_row} varchar(255)"
        field_row_sql_list.append(field_row_sql)
    SqlCreateFile.write(",\n".join(field_row_sql_list) + "); \n")
    comment_heat = f'''COMMENT ON COLUMN "public"."bak_{table_name_snake}_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."bak_{table_name_snake}_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."bak_{table_name_snake}_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."bak_{table_name_snake}_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."bak_{table_name_snake}_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."bak_{table_name_snake}_1h"."time" IS 'influxdb时间';'''
    SqlCreateFile.writelines(comment_heat)

    for point in asset_point_list:
        name = point[1]
        field_row = point[3]
        comment_sql = f'''COMMENT ON COLUMN "public"."bak_{table_name_snake}_1h"."{field_row}" IS '{name}'; \n'''
        SqlCreateFile.writelines(comment_sql)


def write_java_class_head():
    default_head = f'''
    /**
     * 站点ID.
     */
    @Column(name = "site_id", tag = true)
    private String siteId;
    /**
     * 资产ID.
     */
    @Column(name = "asset_id", tag = true)
    private String assetId;
    /**
     * 时间.
     */
    @Column(name = "time", tag = true)
    private Instant time;
'''
    JavaClassTableFile.writelines(default_head)


def write_java_class_tail():
    default_tail = f'''
    public Date getTime() {'{'}
        return Date.from(time);
    {'}'}
{'}'}'''
    JavaClassTableFile.writelines(default_tail)


def write_update_sql():
    update_sql = "ALTER TABLE {table_name}".format(table_name=table_name_snake)

# ADD COLUMN grid_ac1_mains_failure FLOAT8,
# ADD COLUMN grid_ac_alarm_state FLOAT8;
# COMMENT ON COLUMN bak_grid_1h.grid_ac1_mains_failure IS "市电异常";
# COMMENT ON COLUMN bak_grid_1h.grid_ac_alarm_state IS "交流告警状态";


if __name__ == '__main__':
    conn = psycopg2.connect(database="owleye_sys_databse", user='postgres', password='@mail.3tech.net',
                            host='192.168.2.159',
                            port='5432')
    curses = conn.cursor()

    # 获取资产类
    # asset_class_list = asset_class()
    # asset_class_list = [(1001, 'Solar', 1, 'solar', None, '太阳能', 'solar_', 99)]
    asset_class_list = [(1002, 'Lithium Battery', 2, 'li_battery', None, '铁锂电池', 'li_ba', 99)]
    # asset_class_list = [(1003, 'Gel Battery', 3, 'gel_battery', None, '胶体电池', 'vrla_', 99)]
    # asset_class_list = [(1004, 'Grid', 4, 'grid', None, '市电', 'grid_', 99)]
    # asset_class_list = [(1005, 'Ac Generator', 5, 'ac_generator', None, '交流发电机', 'genset_', 99)]
    # asset_class_list = [(1007, 'Air con', 7, 'air_con', None, '空调', 'air_con_', 99)]
    # asset_class_list = [(1008, 'Rectifier', 8, 'rectifier', None, '整流器', 'rectifier_', 99)]
    # asset_class_list = [(1009, 'Load-DC', 9, 'load_dc', None, '负载 直流', 'load_dc_', 99)]
    # asset_class_list = [(1010, 'Electronic Lock', 10, 'electronic_lock', None, '电子锁', 'elec_lock_', 99)]
    # asset_class_list = [(1011, 'Heat Exchanger', 11, 'heat_exchanger', None, '热交换器', 'heat_ex_', 99)]
    # asset_class_list = [(1012, 'Hybrid System', 12, 'site', None, '虚资产', 'site_', 99)]
    # asset_class_list = [(1013, 'Fuel Level Sensor', 13, 'fuel', None, '液位计', 'fuel_', 99)]
    # asset_class_list = [(1024, 'ATS', 24, 'ats', None, 'ATS', 'ats_', 99)]
    # asset_class_list = [(1027, 'Inverter', 22, 'inverter', None, '逆变器', 'inverter_', 99)]

    print(asset_class_list)
    # flag 为True时，生成表update语句
    flag = False
    # 依次生成所有资产类
    for asset_class in asset_class_list:
        class_id = asset_class[0]
        table_name = case_convert.pascal_case(asset_class[3])
        table_name_snake = case_convert.snake_case(table_name)
        influx_name = asset_class[3]
        tnu = case_convert.upper_case(influx_name)
        tnc = case_convert.camel_case(influx_name)
        tnk = case_convert.kebab_case(influx_name)
        tns = case_convert.snake_case(influx_name)
        tnp = case_convert.pascal_case(influx_name)
        print(tnu, tnc, tnk, tns, tnp)
        # 获取资产点列表
        asset_point_list = get_asset_point_list(class_id)
        print(asset_point_list[0])
        # 创建表 字段集合

        if not os.path.exists("../Excel2Data/Class/" + tnp):
            os.makedirs("../Excel2Data/Class/" + tnp)

        # java表实体类
        JavaClassTableFile = open("../Excel2Data/Class/" + tnp + "/" + table_name + ".txt", 'w+')
        # 写默认头部方法
        write_java_class_head()
        # 字段常量
        FieldConstantsFile = open("../Excel2Data/Class/" + tnp + "/FieldConstants" + table_name + ".txt", 'w+')
        # write_field_head(table_name)
        # 15分钟表数据备份
        Backups15mFile = open("../Excel2Data/Class/" + tnp + "/" + table_name + "15m.txt", 'w+')
        # 1小时表数据备份
        Backups1hFile = open("../Excel2Data/Class/" + tnp + "/" + table_name + "1h.txt", 'w+')
        SqlCreateFile = open("../Excel2Data/Class/" + tnp + "/" + table_name + ".sql", 'w+')
        if flag:
            SqlUpdateFile = open("../Excel2Data/Class/" + tnp + "/" + table_name + "_update.sql", 'w+')
        # 创建表结构SQL
        write_create15m_sql()
        write_create1h_sql()
        for asset_point in asset_point_list:
            # 中文名
            name = asset_point[1]
            # 英文名
            name_en = asset_point[2]
            # 字段名
            field = asset_point[3]
            # 数据类型
            data_type = asset_point[9]
            # 全大写
            field_constant_key = case_convert.upper_case(field)
            # 小驼峰
            field_camel_key = case_convert.camel_case(field)
            # 蛇形
            field_snake_key = case_convert.snake_case(field)

            # 写入资产常量
            write_field_txt()
            # 写入java表实体类
            write_java_class_txt()
            # 写入备份数据
            write_backups_txt()
            # 写入更新表结构SQL
            if flag:
                write_update_sql()
        Backups15mFile.writelines("private static final long serialVersionUID = 1L;")
        Backups1hFile.writelines("private static final long serialVersionUID = 1L;")
        # 写入Java类尾部
        write_java_class_tail()

    # 提交数据
    conn.commit()
    # 关闭数据库&游标
    curses.close()
    sys.exit()
