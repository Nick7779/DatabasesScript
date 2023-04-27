import sys

import case_convert
import psycopg2


def asset_class():
    asset_class_sql = "select * from aiot_asset_class"
    curses.execute(asset_class_sql)
    assetClassList = curses.fetchall()
    return assetClassList


def get_asset_point_list(cid):
    asset_point_sql = "select * from aiot_asset_point aap where aap.asset_class_id={class_id}".format(class_id=cid)
    curses.execute(asset_point_sql)
    point_list = curses.fetchall()
    return point_list


if __name__ == '__main__':
    conn = psycopg2.connect(database="owleye_sys_databse", user='postgres', password='@mail.3tech.net', host='192.168.2.159',
                            port='5432')
    curses = conn.cursor()

    # 获取资产类
    asset_class_list = asset_class()
    asset_class_list = [(1003, 'Gel Battery', 3, 'gel_battery', None, '胶体电池', 'vrla_')]
    print(asset_class_list)
    # 依次生成所有资产类
    for asset_class in asset_class_list:
        class_id = asset_class[0]
        table_name = case_convert.pascal_case(asset_class[3])
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

        JavaClassTableFile = open("../Excel2Data/JavaClassTable/" + table_name + ".txt", 'w+')
        FieldConstantsFile = open("../Excel2Data/JavaClassTable/FieldConstants.txt", 'w+')
        for asset_point in asset_point_list:
            name = asset_point[1]
            field = asset_point[3]
            object_name = case_convert.camel_case(field)
            data_type = asset_point[9]
            field_constant_key = case_convert.upper_case(field)

            field_constant = ''' /** \n * {name} {field}. \n */ \n String {field_constant_key} = "{field}";''' \
                .format(name=name, field=field, field_constant_key=field_constant_key)

            if data_type == 1:
                txt_body = ''' /** \n * {name}. \n */ \n @Column(name = "{field}") \n private Long {tableName};''' \
                    .format(name=name, field=field, tableName=object_name)
            elif data_type == 2:
                txt_body = ''' /** \n * {name}. \n */ \n @Column(name = "{field}") \n private Double {tableName};''' \
                    .format(name=name, field=field, tableName=object_name)
            else:
                txt_body = ''' /** \n * {name}. \n */ \n @Column(name = "{field}") \n private String {tableName};''' \
                    .format(name=name, field=field, tableName=object_name)
            JavaClassTableFile.writelines(txt_body + "\n")
            FieldConstantsFile.writelines(field_constant + "\n")

    # 提交数据
    conn.commit()
    # 关闭数据库&游标
    curses.close()
    sys.exit()
