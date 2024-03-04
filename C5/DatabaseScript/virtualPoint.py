import psycopg2

if __name__ == '__main__':
    # 连接数据库
    conn = psycopg2.connect(database="owleye_sys_databse", user='postgres', password='@mail.3tech.net', host='192.168.2.159', port='5432')
    # conn = psycopg2.connect(database="owleye_sys", user='postgres', password='3T#post226s', host='localhost', port='55432')

    cursor = conn.cursor()
    # 查询虚点所有数据
    cursor.execute("SELECT * FROM aiot_virtual_point_config")
    virtual_point_list = cursor.fetchall()

    print(len(virtual_point_list))
    for virtual_point in virtual_point_list:
        # 虚点id
        v_id = virtual_point[0]
        # 虚点字段
        v_field = virtual_point[2]
        # 实点字段
        r_field = virtual_point[3]
        # 虚点；资产点ID
        v_point_id = virtual_point[4]
        # 计算方式
        v_calculate = virtual_point[5]
        # 实点；资产点ID
        r_point_id = virtual_point[15]

        # 根据计算方式区分计算
        var = [101, 102, 103, 104, 105, 106]
        if v_calculate not in var:
            # 查询该虚点所对应的AssetPoint信息
            cursor.execute("SELECT * FROM aiot_asset_point where field = '{}'".format(v_field))
            v_asset_point_info = cursor.fetchone()
            # 更新虚点信息
            update_sql = "UPDATE aiot_virtual_point_config SET asset_point_id = {} WHERE id = {}".format(v_asset_point_info[0], v_id)
            cursor.execute(update_sql)
            # 提交到数据库执行
            conn.commit()
    # 关闭数据库连接
    conn.close()
