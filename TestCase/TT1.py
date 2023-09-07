import random

if __name__ == '__main__':
    # 定义时间变量
    time = 16
    # 首个ID
    one_id = 486922825030959110
    # 定义一个18位的随机数
    num = random.randint(100000000000000000, 999999999999999999)
    # 打开同目录下TT1.txt文件
    sql_txt = open("TT1.sql", "w+")

    # 三个RootID循环
    for i in range(1, 4):
        root_id = one_id + i
        # Root添加SQL
        sql_root = f'''INSERT INTO "iot_defined_group" (id,group_name,parent_group_id,level,description,create_time,update_time,create_user,update_user,customer_id)
        VALUES ({root_id},'Root{i}',null,0,'Root',now(),now(),1,1,1);'''
        sql_txt.writelines(sql_root + "\n")

        # 三个RegionID循环
        for j in range(1, 4):
            region_id = root_id + j
            # Region添加SQL
            sql_region = f'''INSERT INTO "iot_defined_group" (id,group_name,parent_group_id,level,description,create_time,update_time,create_user,update_user,customer_id)
            VALUES ({region_id},'Region{j}',{root_id},1,'Region',now(),now(),1,1,1);'''
            sql_txt.writelines(sql_region + "\n")

            # 三个ProvinceID循环
            for k in range(1, 4):
                province_id = region_id + k
                # Province添加SQL
                sql_province = f'''INSERT INTO "iot_defined_group" (id,group_name,parent_group_id,level,description,create_time,update_time,create_user,update_user,customer_id)
                VALUES ({province_id},'Province{k}',{region_id},2,'Province',now(),now(),1,1,1);'''
                sql_txt.writelines(sql_province + "\n")

                # 三个SiteID循环
                for m in range(1, 4):
                    site_id = province_id + m
                    # Site添加SQL
                    sql_site = f'''INSERT INTO "aiot_site" (id, site_name, defined_group_id, site_type, site_address, longitude, latitude, contact_person,
                       contact_number, cctv_status, sc501_ip, forward_port, description, create_time, update_time,
                       create_user, update_user, customer_id) 
                    VALUES ({site_id}, 'Site{m}', {province_id}, null, null, 0, 0, null, null, 'Enabled', null, null, null, now(), now(), 1, 1, 1);'''
                    sql_txt.writelines(sql_site + "\n")

                    # # 两个月循环
                    # for n in range(7, 9):
                    #     # 三十个时间循环
                    for o in range(1, 31):
                        num += 1
                        field1 = "Mains Energy"
                        # 定义写入SQL语句
                        sql1 = f'''INSERT INTO "rpt_data_source" ("id", "root_id", "region_id", "site_id", "time", "field_id", "field_name", "field_value", "create_time")
                            VALUES ({num}, {root_id}, {region_id}, {site_id}, '2023-0{8}-{o} 00:00:00', 480043368412348416, '{field1}', '{num}', '2023-08-22 08:49:10');'''
                        sql_txt.writelines(sql1 + "\n")

                        num += 1
                        field2 = "Generator Energy"
                        # 定义写入SQL语句
                        sql2 = f'''INSERT INTO "rpt_data_source" ("id", "root_id", "region_id", "site_id", "time", "field_id", "field_name", "field_value", "create_time")
                            VALUES ({num}, {root_id}, {region_id}, {site_id}, '2023-0{8}-{o} 00:00:00', 480043368412348416, '{field2}', '{num}', '2023-08-22 08:49:10');'''
                        sql_txt.writelines(sql2 + "\n")

                        num += 1
                        field3 = "Solar Energy"
                        # 定义写入SQL语句
                        sql3 = f'''INSERT INTO "rpt_data_source" ("id", "root_id", "region_id", "site_id", "time", "field_id", "field_name", "field_value", "create_time")
                            VALUES ({num}, {root_id}, {region_id}, {site_id}, '2023-0{8}-{o} 00:00:00', 480043368412348416, '{field3}', '{num}', '2023-08-22 08:49:10');'''
                        sql_txt.writelines(sql3 + "\n")
