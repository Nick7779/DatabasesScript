# -*- coding: utf-8 -*-
# @Time : 2022/9/30 15:18 
# @Author : Nick
# @File : ExcelFile.py
# @Software: PyCharm
import xlrd


def get_data_list(sheet_name, field_list):
    elx_field = xlrd.open_workbook("./DataSource/point.xlsx")
    aiot_point_set = elx_field.sheet_by_name(sheet_name)

    newList = []

    for real in range(2, aiot_point_set.nrows):
        newDict = {key: aiot_point_set.cell_value(real, field_list.index(key)) for key in field_list}
        newList.append(newDict)

    return newList
