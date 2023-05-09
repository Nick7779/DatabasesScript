DROP TABLE IF EXISTS "public"."influxdb_gel_battery_15m";
                        CREATE TABLE "public"."influxdb_gel_battery_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
vrla_state float8,
vrla_soc float8,
vrla_light_discharge_time float8,
vrla_temp float8,
vrla_current float8,
vrla_capacity float8,
vrla_deep_discharge_time float8,
vrla_voltage float8,
vrla_middle_voltage float8,
vrla_high_temp1_alarm float8,
vrla_num_of_groups float8,
vrla_over_discharge_num float8,
vrla_discharge_time float8,
vrla_discharge_energy float8,
vrla_low_temp2_alarm float8,
vrla_low_temp1_alarm float8,
vrla_deep_discharge_num float8,
vrla_over_discharge_time float8,
vrla_high_temp2_alarm float8,
vrla_light_discharge_num float8); 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_state" IS '电池状态'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_soc" IS '胶体电池SOC'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_light_discharge_time" IS '胶体电池浅放电时间'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_temp" IS '胶体电池温度'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_current" IS '胶体电池电流'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_capacity" IS '胶体电池电量'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_deep_discharge_time" IS '胶体电池深放电时间'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_voltage" IS '胶体电池电压'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_middle_voltage" IS '胶体电池中间电压'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_high_temp1_alarm" IS '胶体电池高温1报警值'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_num_of_groups" IS '胶体电池组数量'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_over_discharge_num" IS '胶体电池过放电次数'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_discharge_time" IS '胶体电池放电时间'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_discharge_energy" IS '胶体电池能量'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_low_temp2_alarm" IS '胶体电池低温2报警值'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_low_temp1_alarm" IS '胶体电池低温1报警值'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_deep_discharge_num" IS '胶体电池深放电次数'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_over_discharge_time" IS '胶体电池过放电时间'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_high_temp2_alarm" IS '胶体电池高温2报警值'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_light_discharge_num" IS '胶体电池浅放电次数'; 
DROP TABLE IF EXISTS "public"."influxdb_gel_battery_1h";
                            CREATE TABLE "public"."influxdb_gel_battery_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
vrla_state float8,
vrla_soc float8,
vrla_light_discharge_time float8,
vrla_temp float8,
vrla_current float8,
vrla_capacity float8,
vrla_deep_discharge_time float8,
vrla_voltage float8,
vrla_middle_voltage float8,
vrla_high_temp1_alarm float8,
vrla_num_of_groups float8,
vrla_over_discharge_num float8,
vrla_discharge_time float8,
vrla_discharge_energy float8,
vrla_low_temp2_alarm float8,
vrla_low_temp1_alarm float8,
vrla_deep_discharge_num float8,
vrla_over_discharge_time float8,
vrla_high_temp2_alarm float8,
vrla_light_discharge_num float8); 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_state" IS '电池状态'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_soc" IS '胶体电池SOC'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_light_discharge_time" IS '胶体电池浅放电时间'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_temp" IS '胶体电池温度'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_current" IS '胶体电池电流'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_capacity" IS '胶体电池电量'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_deep_discharge_time" IS '胶体电池深放电时间'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_voltage" IS '胶体电池电压'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_middle_voltage" IS '胶体电池中间电压'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_high_temp1_alarm" IS '胶体电池高温1报警值'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_num_of_groups" IS '胶体电池组数量'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_over_discharge_num" IS '胶体电池过放电次数'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_discharge_time" IS '胶体电池放电时间'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_discharge_energy" IS '胶体电池能量'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_low_temp2_alarm" IS '胶体电池低温2报警值'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_low_temp1_alarm" IS '胶体电池低温1报警值'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_deep_discharge_num" IS '胶体电池深放电次数'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_over_discharge_time" IS '胶体电池过放电时间'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_high_temp2_alarm" IS '胶体电池高温2报警值'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_light_discharge_num" IS '胶体电池浅放电次数'; 
