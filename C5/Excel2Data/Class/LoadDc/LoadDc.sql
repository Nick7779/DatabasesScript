DROP TABLE IF EXISTS "public"."bak_load_dc_15m";
                        CREATE TABLE "public"."bak_load_dc_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
load_dc_branch_severe_over_current_alarm_state1 int8,
load_dc_branch_slight_over_current_alarm_state1 int8,
load_dc_total_current float8,
load_dc_busbar_voltage float8,
load_dc_current1 float8,
load_dc_rate1 float8,
load_dc_energy1 float8,
load_dc_current2 float8,
load_dc_rate2 float8,
load_dc_energy2 float8,
load_dc_current_month_energy float8,
load_dc_energy_consumption float8,
load_dc_rate float8,
load_dc_last_month_energy float8,
load_dc_number_of_branches int8,
load_dc_branch_break_alarm_state1 int8,
load_dc_branch_slight_over_current float8,
load_dc_branch_severe_over_current float8,
load_dc_low_voltage_alarm_value float8,
load_dc_high_voltage_alarm_value float8,
load_dc_over_voltage_alarm_value float8,
load_dc_under_voltage_alarm_value float8,
load_dc_break_alarm1 int8,
load_dc_break_alarm2 int8,
load_dc_break_alarm3 int8,
load_dc_break_alarm4 int8,
load_dc_break_alarm5 int8,
load_dc_break_alarm6 int8,
load_dc_break_alarm7 int8,
load_dc_break_alarm8 int8,
load_dc_break_alarm9 int8,
load_dc_break_alarm10 int8,
load_dc_break_alarm11 int8,
load_dc_branch1_severe_over_current int8,
load_dc_branch1_slight_over_current int8,
load_dc_branch2_severe_over_current int8,
load_dc_branch2_slight_over_current int8); 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."bak_load_dc_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."bak_load_dc_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."bak_load_dc_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."bak_load_dc_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."bak_load_dc_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch_severe_over_current_alarm_state1" IS '负载直流支路严重过流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch_slight_over_current_alarm_state1" IS '负载直流支路轻微过流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_total_current" IS '负载总电流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_busbar_voltage" IS '负载直流母线电压'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_current1" IS '负载电流1'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_rate1" IS '负载负载率1'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_energy1" IS '负载能量1'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_current2" IS '负载电流2'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_rate2" IS '负载负载率2'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_energy2" IS '负载能量2'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_current_month_energy" IS '负载本月电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_energy_consumption" IS '负载直流能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_rate" IS '负载率'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_last_month_energy" IS '负载上月电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_number_of_branches" IS '负载支路数量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch_break_alarm_state1" IS '负载中断告警详情'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch_slight_over_current" IS '负载轻微过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch_severe_over_current" IS '负载严重过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_low_voltage_alarm_value" IS '负载直流低压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_high_voltage_alarm_value" IS '负载直流高压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_over_voltage_alarm_value" IS '负载直流过压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_under_voltage_alarm_value" IS '负载直流欠压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm1" IS '负载断路器告警1'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm2" IS '负载断路器告警2'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm3" IS '负载断路器告警3'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm4" IS '负载断路器告警4'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm5" IS '负载断路器告警5'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm6" IS '负载断路器告警6'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm7" IS '负载断路器告警7'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm8" IS '负载断路器告警8'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm9" IS '负载断路器告警9'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm10" IS '负载断路器告警10'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm11" IS '负载断路器告警11'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch1_severe_over_current" IS '负载直流支路1严重过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch1_slight_over_current" IS '负载直流支路1轻微过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch2_severe_over_current" IS '负载直流支路2严重过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch2_slight_over_current" IS '负载直流支路2轻微过流'; 
DROP TABLE IF EXISTS "public"."bak_load_dc_1h";
                            CREATE TABLE "public"."bak_load_dc_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
load_dc_branch_severe_over_current_alarm_state1 int8,
load_dc_branch_slight_over_current_alarm_state1 int8,
load_dc_total_current float8,
load_dc_busbar_voltage float8,
load_dc_current1 float8,
load_dc_rate1 float8,
load_dc_energy1 float8,
load_dc_current2 float8,
load_dc_rate2 float8,
load_dc_energy2 float8,
load_dc_current_month_energy float8,
load_dc_energy_consumption float8,
load_dc_rate float8,
load_dc_last_month_energy float8,
load_dc_number_of_branches int8,
load_dc_branch_break_alarm_state1 int8,
load_dc_branch_slight_over_current float8,
load_dc_branch_severe_over_current float8,
load_dc_low_voltage_alarm_value float8,
load_dc_high_voltage_alarm_value float8,
load_dc_over_voltage_alarm_value float8,
load_dc_under_voltage_alarm_value float8,
load_dc_break_alarm1 int8,
load_dc_break_alarm2 int8,
load_dc_break_alarm3 int8,
load_dc_break_alarm4 int8,
load_dc_break_alarm5 int8,
load_dc_break_alarm6 int8,
load_dc_break_alarm7 int8,
load_dc_break_alarm8 int8,
load_dc_break_alarm9 int8,
load_dc_break_alarm10 int8,
load_dc_break_alarm11 int8,
load_dc_branch1_severe_over_current int8,
load_dc_branch1_slight_over_current int8,
load_dc_branch2_severe_over_current int8,
load_dc_branch2_slight_over_current int8); 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."bak_load_dc_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."bak_load_dc_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."bak_load_dc_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."bak_load_dc_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."bak_load_dc_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch_severe_over_current_alarm_state1" IS '负载直流支路严重过流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch_slight_over_current_alarm_state1" IS '负载直流支路轻微过流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_total_current" IS '负载总电流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_busbar_voltage" IS '负载直流母线电压'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_current1" IS '负载电流1'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_rate1" IS '负载负载率1'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_energy1" IS '负载能量1'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_current2" IS '负载电流2'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_rate2" IS '负载负载率2'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_energy2" IS '负载能量2'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_current_month_energy" IS '负载本月电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_energy_consumption" IS '负载直流能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_rate" IS '负载率'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_last_month_energy" IS '负载上月电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_number_of_branches" IS '负载支路数量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch_break_alarm_state1" IS '负载中断告警详情'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch_slight_over_current" IS '负载轻微过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch_severe_over_current" IS '负载严重过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_low_voltage_alarm_value" IS '负载直流低压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_high_voltage_alarm_value" IS '负载直流高压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_over_voltage_alarm_value" IS '负载直流过压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_under_voltage_alarm_value" IS '负载直流欠压报警值'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm1" IS '负载断路器告警1'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm2" IS '负载断路器告警2'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm3" IS '负载断路器告警3'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm4" IS '负载断路器告警4'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm5" IS '负载断路器告警5'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm6" IS '负载断路器告警6'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm7" IS '负载断路器告警7'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm8" IS '负载断路器告警8'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm9" IS '负载断路器告警9'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm10" IS '负载断路器告警10'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm11" IS '负载断路器告警11'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch1_severe_over_current" IS '负载直流支路1严重过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch1_slight_over_current" IS '负载直流支路1轻微过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch2_severe_over_current" IS '负载直流支路2严重过流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch2_slight_over_current" IS '负载直流支路2轻微过流'; 
