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
load_dc_load1_current float8,
load_dc_load1_energy float8,
load_dc_load1_current_month_energy float8,
load_dc_energy_consumption float8,
load_dc_load1_rate float8,
load_dc_load1_last_month_energy float8,
load_dc_number_of_branches int8,
load_dc_branch_break_alarm_state1 int8,
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
load_dc_branch2_slight_over_current int8,
load_dc_energy float8,
load_dc_load2_current float8,
load_dc_load2_rate float8,
load_dc_load2_energy float8,
load_dc_load2_current_month_energy float8,
load_dc_load2_last_month_energy float8,
load_dc_load_branch_insulation_fault int8,
load_dc_dc_total_load_slight_over int8,
load_dc_dc_total_load_severe_over int8,
load_dc_dc_alarm_state int8,
load_dc_llvd_vol float8,
load_dc_llvd1_rec_vol float8,
load_dc_llvd1_time float8,
load_dc_lvd1_mode float8,
load_dc_lvd2_mode float8,
load_dc_lvd3_mode float8,
load_dc_lvd4_mode float8); 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."bak_load_dc_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."bak_load_dc_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."bak_load_dc_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."bak_load_dc_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."bak_load_dc_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch_severe_over_current_alarm_state1" IS '负载直流支路严重过流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch_slight_over_current_alarm_state1" IS '负载直流支路轻微过流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_total_current" IS '负载总电流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_busbar_voltage" IS '负载直流母线电压'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load1_current" IS '1号负载电流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load1_energy" IS '1号负载能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load1_current_month_energy" IS '1号负载本月电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_energy_consumption" IS '负载直流能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load1_rate" IS '1号负载带载率'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load1_last_month_energy" IS '1号负载上月电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_number_of_branches" IS '负载支路数量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch_break_alarm_state1" IS '负载中断告警详情'; 
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
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_energy" IS '直流耗电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load2_current" IS '2号负载电流'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load2_rate" IS '2号负载带载率'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load2_energy" IS '2号负载能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load2_current_month_energy" IS '2号负载当月能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load2_last_month_energy" IS '2号负载上月能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load_branch_insulation_fault" IS '负载支路绝缘故障'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_dc_total_load_slight_over" IS ' 直流总负载略超'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_dc_total_load_severe_over" IS '直流总负载严重超过'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_dc_alarm_state" IS '直流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd_vol" IS '下电电压'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd1_rec_vol" IS '恢复电压'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd1_time" IS '下电时间'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_lvd1_mode" IS '负载1下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_lvd2_mode" IS '负载2下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_lvd3_mode" IS '负载3下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_lvd4_mode" IS '负载4下电模式';

ALTER TABLE bak_load_dc_15m
    ADD COLUMN load_dc_llvd_vol FLOAT8,
    ADD COLUMN load_dc_llvd1_rec_vol FLOAT8,
    ADD COLUMN load_dc_llvd1_time FLOAT8,
    ADD COLUMN load_dc_lvd1_mode FLOAT8,
    ADD COLUMN load_dc_lvd2_mode FLOAT8,
    ADD COLUMN load_dc_lvd3_mode FLOAT8,
    ADD COLUMN load_dc_lvd4_mode FLOAT8;
    COMMENT ON COLUMN bak_load_dc_15m.load_dc_llvd_vol IS '下电电压';
    COMMENT ON COLUMN bak_load_dc_15m.load_dc_llvd1_rec_vol IS '恢复电压';
    COMMENT ON COLUMN bak_load_dc_15m.load_dc_llvd1_time IS '下电时间';
    COMMENT ON COLUMN bak_load_dc_15m.load_dc_lvd1_mode IS '负载1下电模式';
    COMMENT ON COLUMN bak_load_dc_15m.load_dc_lvd2_mode IS '负载2下电模式';
    COMMENT ON COLUMN bak_load_dc_15m.load_dc_lvd3_mode IS '负载3下电模式';
    COMMENT ON COLUMN bak_load_dc_15m.load_dc_lvd4_mode IS '负载4下电模';
ALTER TABLE bak_load_dc_1h
    ADD COLUMN load_dc_llvd_vol FLOAT8,
    ADD COLUMN load_dc_llvd1_rec_vol FLOAT8,
    ADD COLUMN load_dc_llvd1_time FLOAT8,
    ADD COLUMN load_dc_lvd1_mode FLOAT8,
    ADD COLUMN load_dc_lvd2_mode FLOAT8,
    ADD COLUMN load_dc_lvd3_mode FLOAT8,
    ADD COLUMN load_dc_lvd4_mode FLOAT8;
    COMMENT ON COLUMN bak_load_dc_1h.load_dc_llvd_vol IS '下电电压';
    COMMENT ON COLUMN bak_load_dc_1h.load_dc_llvd1_rec_vol IS '恢复电压';
    COMMENT ON COLUMN bak_load_dc_1h.load_dc_llvd1_time IS '下电时间';
    COMMENT ON COLUMN bak_load_dc_1h.load_dc_lvd1_mode IS '负载1下电模式';
    COMMENT ON COLUMN bak_load_dc_1h.load_dc_lvd2_mode IS '负载2下电模式';
    COMMENT ON COLUMN bak_load_dc_1h.load_dc_lvd3_mode IS '负载3下电模式';
    COMMENT ON COLUMN bak_load_dc_1h.load_dc_lvd4_mode IS '负载4下电模';

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
load_dc_load1_current float8,
load_dc_load1_energy float8,
load_dc_load1_current_month_energy float8,
load_dc_energy_consumption float8,
load_dc_load1_rate float8,
load_dc_load1_last_month_energy float8,
load_dc_number_of_branches int8,
load_dc_branch_break_alarm_state1 int8,
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
load_dc_branch2_slight_over_current int8,
load_dc_energy float8,
load_dc_load2_current float8,
load_dc_load2_rate float8,
load_dc_load2_energy float8,
load_dc_load2_current_month_energy float8,
load_dc_load2_last_month_energy float8,
load_dc_load_branch_insulation_fault int8,
load_dc_dc_total_load_slight_over int8,
load_dc_dc_total_load_severe_over int8,
load_dc_dc_alarm_state int8,
load_dc_llvd_vol float8,
load_dc_llvd1_rec_vol float8,
load_dc_llvd1_time float8,
load_dc_lvd1_mode float8,
load_dc_lvd2_mode float8,
load_dc_lvd3_mode float8,
load_dc_lvd4_mode float8); 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."bak_load_dc_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."bak_load_dc_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."bak_load_dc_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."bak_load_dc_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."bak_load_dc_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch_severe_over_current_alarm_state1" IS '负载直流支路严重过流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch_slight_over_current_alarm_state1" IS '负载直流支路轻微过流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_total_current" IS '负载总电流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_busbar_voltage" IS '负载直流母线电压'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load1_current" IS '1号负载电流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load1_energy" IS '1号负载能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load1_current_month_energy" IS '1号负载本月电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_energy_consumption" IS '负载直流能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load1_rate" IS '1号负载带载率'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load1_last_month_energy" IS '1号负载上月电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_number_of_branches" IS '负载支路数量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch_break_alarm_state1" IS '负载中断告警详情'; 
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
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_energy" IS '直流耗电量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load2_current" IS '2号负载电流'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load2_rate" IS '2号负载带载率'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load2_energy" IS '2号负载能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load2_current_month_energy" IS '2号负载当月能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load2_last_month_energy" IS '2号负载上月能量'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load_branch_insulation_fault" IS '负载支路绝缘故障'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_dc_total_load_slight_over" IS ' 直流总负载略超'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_dc_total_load_severe_over" IS '直流总负载严重超过'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_dc_alarm_state" IS '直流告警状态'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd_vol" IS '下电电压'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd1_rec_vol" IS '恢复电压'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd1_time" IS '下电时间'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_lvd1_mode" IS '负载1下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_lvd2_mode" IS '负载2下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_lvd3_mode" IS '负载3下电模式'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_lvd4_mode" IS '负载4下电模式'; 
