# -*- coding: utf-8 -*-
# @Time : 2022/9/15 13:57
# @Author : Nick
# @File : AddPointSet.py
# @Software: PyCharm
import datetime
import re
import sys
import time

import psycopg2
import xlrd

aiot_point_set_end_line_number = 37
aiot_point_end_line_number = 142


class AddPoint:
    def __init__(self):
        aiot_point = elx_field.sheet_by_name("point_air_con")
        for current_line in range(2, aiot_point_end_line_number):
            self.id = aiot_point.cell_value(current_line, 0)
            self.point_set_id = aiot_point.cell_value(current_line, 1)
            self.name = aiot_point.cell_value(current_line, 2)
            self.english_name = aiot_point.cell_value(current_line, 3)
            self.field = aiot_point.cell_value(current_line, 4)
            self.data_type = aiot_point.cell_value(current_line, 5)
            self.data_id = aiot_point.cell_value(current_line, 6)
            self.asset_model_id = aiot_point.cell_value(current_line, 7)

            register_addres = aiot_point.cell_value(current_line, 8)
            self.register_addres = register_addres if register_addres != "" else "Null"
            controllable = aiot_point.cell_value(current_line, 9)
            self.controllable = controllable if controllable != "" else "Null"
            range_max = aiot_point.cell_value(current_line, 10)
            self.range_max = range_max if range_max != "" else "Null"
            range_min = aiot_point.cell_value(current_line, 11)
            self.range_min = range_min if range_min != "" else "Null"
            # if self.asset_model_id:
            self.write_aiot_point()

    def write_aiot_point(self):
        point_sql = '''INSERT INTO aiot_equipment_point("id", "name", "english_name", "field", "asset_point_id", "data_id", 
        "equipment_model_id", "data_type", "register_address", "range_max", "range_min", "create_time") 
        VALUES ({id}, '{name}','{english_name}', '{field}', {point_set_id}, {data_id}, {asset_model_id}, 
        {data_type}, {register_addres}, {range_max}, {range_min}, '{create_time}');''' \
            .format(id=self.id, name=self.name, english_name=self.english_name, field=self.field,
                    point_set_id=self.point_set_id, data_id=self.data_id, asset_model_id=self.asset_model_id,
                    controllable=self.controllable, data_type=self.data_type, register_addres=self.register_addres,
                    range_max=self.range_max, range_min=self.range_min, create_time=new_datetime)
        AiotPointFile.writelines(point_sql + "\n")
        curses.execute(point_sql)


class AddPointSet:
    def __init__(self, sheet_name, class_id, influx_name_15m, influx_name_1h):
        # 生成 创建表SQL
        crop_table_sql_txt = "DROP TABLE IF EXISTS {influx_name};".format(influx_name=influx_name_15m)
        create_table_sql_txt_heat = '''CREATE TABLE {table_name} ("id" int8 NOT NULL, 
        "site_id" VARCHAR (64) COLLATE "pg_catalog"."default", 
        "asset_id" VARCHAR (64) COLLATE "pg_catalog"."default", 
        "time" TIMESTAMP (6), 
        "create_time" TIMESTAMP (6), 
        "customer_id" int8, \n'''.format(table_name=influx_name_15m)
        create15mTableFile.writelines(crop_table_sql_txt + "\n" + create_table_sql_txt_heat)
        create1hTableFile.writelines(crop_table_sql_txt + "\n" + create_table_sql_txt_heat)
        # Java 自动生成
        GeneratorTestFile.writelines(
            "tableMap.put({influx_15m}, {influx15m}); \ntableMap.put({influx_1h}, {influx1h});"
            .format(influx_15m=influx_name_15m, influx15m=self.name_convert_to_camel(influx_name_15m),
                    influx_1h=influx_name_1h, influx1h=self.name_convert_to_camel(influx_name_1h)))
        aiot_point_set = elx_field.sheet_by_name("point_set_air_con")
        # 注入数据
        for current_line in range(2, aiot_point_set_end_line_number):
            self.id = aiot_point_set.cell_value(current_line, 0)
            self.name = aiot_point_set.cell_value(current_line, 1)
            self.english_name = aiot_point_set.cell_value(current_line, 2)
            self.field = aiot_point_set.cell_value(current_line, 3)
            self.controllable = aiot_point_set.cell_value(current_line, 4)
            self.unit = aiot_point_set.cell_value(current_line, 5)
            self.asset_class_id = aiot_point_set.cell_value(current_line, 6)
            self.virtual_sige = aiot_point_set.cell_value(current_line, 7)
            self.atts_type = aiot_point_set.cell_value(current_line, 8)
            self.data_type = aiot_point_set.cell_value(current_line, 9)
            if self.asset_class_id == class_id:
                self.write_database_table(current_line)
                self.write_aiot_point_set()
                self.write_java_class_table(class_id)

    def name_convert_to_camel(self, name):
        """下划线转驼峰(小驼峰)"""
        return re.sub(r'(_[a-z])', lambda x: x.group(1)[1].upper(), name)

    def name_convert_to_snake(self, name: str) -> str:
        """驼峰转下划线"""
        if '_' not in name:
            name = re.sub(r'([a-z])([A-Z])', r'\1_\2', name)
        else:
            raise ValueError(f'{name}字符中包含下划线，无法转换')
        return name.lower()

    def name_convert(self, name: str) -> str:
        """驼峰式命名和下划线式命名互转"""
        is_camel_name = True  # 是否为驼峰式命名
        if '_' in name and re.match(r'[a-zA-Z_]+$', name):
            is_camel_name = False
        elif re.match(r'[a-zA-Z]+$', name) is None:
            raise ValueError(f'Value of "name" is invalid: {name}')

        return self.name_convert_to_snake(name) if is_camel_name else self.name_convert_to_camel(name)

    def write_java_class_table(self, class_id):
        txt_body = ""
        if class_id == self.asset_class_id:
            java_class_table_name = self.name_convert(self.field)
            if self.data_type == 1:
                txt_body = ''' /** \n * {name}. \n */ \n @Column(name = "{field}") \n private Integer {tableName};''' \
                    .format(name=self.name, field=self.field, tableName=java_class_table_name)
            elif self.data_type == 2:
                txt_body = ''' /** \n * {name}. \n */ \n @Column(name = "{field}") \n private Double {tableName};''' \
                    .format(name=self.name, field=self.field, tableName=java_class_table_name)
            elif self.data_type == 3:
                txt_body = ''' /** \n * {name}. \n */ \n @Column(name = "{field}") \n private String {tableName};''' \
                    .format(name=self.name, field=self.field, tableName=java_class_table_name)
            elif self.data_type == 4:
                txt_body = ''' /** \n * {name}. \n */ \n @Column(name = "{field}") \n private Long {tableName};''' \
                    .format(name=self.name, field=self.field, tableName=java_class_table_name)
            javaClassTableFile.writelines(txt_body + "\n")

    def write_database_table(self, line_num):
        if line_num == aiot_point_set_end_line_number - 1:
            create15mTableFile.writelines(self.field + " float8);\n")
            create1hTableFile.writelines(self.field + " float8);\n")
        else:
            create15mTableFile.writelines(self.field + " float8,\n")
            create1hTableFile.writelines(self.field + " float8,\n")

    def write_aiot_point_set(self):
        point_set_sql = '''insert into aiot_asset_point(id, "name", "english_name", field, unit, asset_class_id, 
        virtual_sign, controllable, atts_type, data_type, create_time) VALUES ({point_set_id}, '{point_set_name}', 
        '{english_name}', '{point_set_field}', '{point_set_unit}', {asset_class_id}, {virtual_sige}, {controllable}, 
        {atts_type}, {data_type}, '{create_time}');'''.format(point_set_id=self.id, point_set_name=self.name,
                                                              english_name=self.english_name,
                                                              point_set_field=self.field, point_set_unit=self.unit,
                                                              asset_class_id=self.asset_class_id,
                                                              virtual_sige=self.virtual_sige,
                                                              controllable=self.controllable, atts_type=self.atts_type,
                                                              data_type=self.data_type, create_time=new_datetime)
        AiotPointSetFile.writelines(point_set_sql + "\n")
        curses.execute(point_set_sql)


if __name__ == '__main__':
    sheetName = 'point_set_air_con'
    # classType = 1
    className = ""

    # 写入时间 当前时间
    new_datetime = datetime.datetime.now().date()
    # 连接数据库
    conn = psycopg2.connect(database='New', user='postgres', password='admin', host='127.0.0.1', port='5432')
    curses = conn.cursor()
    elx_field = xlrd.open_workbook("./DataSource/point.xlsx")
    # SQL结果输出文件
    sqlDataFileName = time.strftime('%m%d', time.localtime(time.time())) + "_Nick.txt"
    AiotPointSetFile = open("./SqlScript/" + sqlDataFileName, 'w+')
    AiotPointFile = open("./SqlScript/AiotPoint/" + sqlDataFileName, 'w+')

    asset_class = elx_field.sheet_by_name('asset_class')
    for line in range(2, asset_class.nrows):
        # if asset_class.cell_value(line, 2) == classType:
        classId = asset_class.cell_value(line, 0)
        className = asset_class.cell_value(line, 1)
        javaClassTableFile = open("./JavaClassTable/" + className + ".txt", 'w+')
        # 生成 创建15分钟表 SQL文件
        influxName15m = "iot_" + asset_class.cell_value(line, 3) + "_15m"
        create15mTableFile = open("./TablesFile/15m/" + influxName15m + ".txt", 'w+')
        # 生成 创建1小时表 SQL文件
        influxName1h = "iot_" + asset_class.cell_value(line, 3) + "_1h"
        create1hTableFile = open("./TablesFile/1h/" + influxName1h + ".txt", 'w+')

        GeneratorTestFile = open("./JavaClassTable/" + "createTableFile" + ".txt", 'w+')
        print(className)
        AddPointSet(sheetName, classId, influxName15m, influxName1h)

    asset_model = elx_field.sheet_by_name('asset_model')
    for line in range(2, asset_model.nrows):
        pass

    AddPoint()

    # fieldList = ['id', 'name', 'type', 'influxdb_name', 'description']
    # ab = ExcelFile.get_data_list(sheetName, fieldList)
    # print(ab)
    #
    # # 写入 aiot_asset_set
    # sheetName = 'asset_set'
    # fieldList = ['id', 'name', 'field', 'asset_class_id', 'language_id', 'description']
    #
    # ab = ExcelFile.get_data_list(sheetName, fieldList)
    # print(ab)
    #
    # # 写入 aiot_point_set
    # sheetName = 'point_set'
    # fieldList = ['id', 'name', 'description', 'field', 'controllable', 'unit', 'asset_class_id', 'virtual_sige',
    #              'language_id', 'atts_type', 'data_type']
    #
    # ab = ExcelFile.get_data_list(sheetName, fieldList)
    # print(ab)

    # 提交数据
    conn.commit()
    # 关闭数据库&游标
    curses.close()
    sys.exit()
