DROP TABLE IF EXISTS "public"."iot_grid_15m";
                        CREATE TABLE "public"."iot_grid_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
grid_phase_voltage_a float8,
grid_phase_voltage_b float8,
grid_phase_voltage_c float8,
grid_phase_current_a float8,
grid_phase_current_b float8,
grid_phase_current_c float8,
grid_total_active_power float8,
grid_total_reactive_power float8,
grid_total_apparent_power float8,
grid_total_power_factor float8,
grid_frequency float8,
grid_active_total_energy float8,
grid_ac_line_voltage float8,
grid_bc_line_voltage float8,
grid_ab_line_voltage float8,
grid_power_factor_a float8,
grid_power_factor_b float8,
grid_power_factor_c float8,
grid_active_power_a float8,
grid_active_power_b float8,
grid_active_power_c float8,
grid_reactive_power_a float8,
grid_reactive_power_b float8,
grid_reactive_power_c float8,
grid_apparent_power_a float8,
grid_apparent_power_b float8,
grid_apparent_power_c float8,
grid_s1_normal float8,
grid_alarm float8,
grid_by_the_hour float8,
grid_total_electricity_consumption float8,
grid_positive_reactive_total_energy float8,
grid_reverse_effective_total_energy float8,
grid_reverse_reactive_total_energy float8,
grid_neutral_current float8,
grid_total_apparent_energy_consumed float8,
grid_l3_current_total_harmonic_distortion float8,
grid_l1_current_total_harmonic_distortion float8,
grid_l2_current_total_harmonic_distortion float8,
grid_compre_reactive_power2_total_electric_energy float8,
grid_compre_reactive_power1_total_electric_energy float8,
grid_total_harmonic_distortion_of_current float8,
grid_source_negative_terminal_phase_a float8,
grid_source_negative_terminal_phase_b float8,
grid_source_negative_terminal_phase_c float8,
grid_current_timing_error float8,
grid_voltage_sequence_error float8,
grid_ac1_mains_failure float8,
grid_ac_alarm_state float8); 
COMMENT ON COLUMN "public"."iot_grid_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."iot_grid_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."iot_grid_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."iot_grid_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."iot_grid_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."iot_grid_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_voltage_a" IS 'A相电压'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_voltage_b" IS 'B相电压'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_voltage_c" IS 'C相电压'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_current_a" IS 'A相电流'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_current_b" IS 'B相电流'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_current_c" IS 'C相电流'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_active_power" IS '总有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_reactive_power" IS '总无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_apparent_power" IS '总视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_power_factor" IS '总功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_frequency" IS '频率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_active_total_energy" IS '总有功能量'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_ac_line_voltage" IS 'AC相线电压'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_bc_line_voltage" IS 'BC相线电压'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_ab_line_voltage" IS 'AB相线电压'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_power_factor_a" IS 'A相功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_power_factor_b" IS 'B相功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_power_factor_c" IS 'C相功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_active_power_a" IS 'A相有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_active_power_b" IS 'B相有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_active_power_c" IS 'C相有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_reactive_power_a" IS 'A相无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_reactive_power_b" IS 'B相无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_reactive_power_c" IS 'C相无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_apparent_power_a" IS 'A相视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_apparent_power_b" IS 'B相视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_apparent_power_c" IS 'C相视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_s1_normal" IS 'S1 闭合'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_alarm" IS '告警'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_by_the_hour" IS '按小时计算'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_electricity_consumption" IS '总的用电量'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_positive_reactive_total_energy" IS '正向无功总能量'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_reverse_effective_total_energy" IS '反向有效总能量'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_reverse_reactive_total_energy" IS '反向无功总能量'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_neutral_current" IS '中性电流'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_apparent_energy_consumed" IS '总消耗表观能量'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_l3_current_total_harmonic_distortion" IS 'L3电流总谐波失真'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_l1_current_total_harmonic_distortion" IS 'L1电流总谐波失真'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_l2_current_total_harmonic_distortion" IS 'L2电流总谐波失真'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_compre_reactive_power2_total_electric_energy" IS '综合无功功率2总电能'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_compre_reactive_power1_total_electric_energy" IS '综合无功功率1总电能'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_harmonic_distortion_of_current" IS '电流总谐波失真'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_source_negative_terminal_phase_a" IS 'A相电源负极'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_source_negative_terminal_phase_b" IS 'B相电源负极'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_source_negative_terminal_phase_c" IS 'C相电源负极'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_current_timing_error" IS '电流时序错误'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_voltage_sequence_error" IS '电压序列错误'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_ac1_mains_failure" IS '市电异常'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_ac_alarm_state" IS '交流告警状态'; 
DROP TABLE IF EXISTS "public"."iot_grid_1h";
                            CREATE TABLE "public"."iot_grid_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
grid_phase_voltage_a float8,
grid_phase_voltage_b float8,
grid_phase_voltage_c float8,
grid_phase_current_a float8,
grid_phase_current_b float8,
grid_phase_current_c float8,
grid_total_active_power float8,
grid_total_reactive_power float8,
grid_total_apparent_power float8,
grid_total_power_factor float8,
grid_frequency float8,
grid_active_total_energy float8,
grid_ac_line_voltage float8,
grid_bc_line_voltage float8,
grid_ab_line_voltage float8,
grid_power_factor_a float8,
grid_power_factor_b float8,
grid_power_factor_c float8,
grid_active_power_a float8,
grid_active_power_b float8,
grid_active_power_c float8,
grid_reactive_power_a float8,
grid_reactive_power_b float8,
grid_reactive_power_c float8,
grid_apparent_power_a float8,
grid_apparent_power_b float8,
grid_apparent_power_c float8,
grid_s1_normal float8,
grid_alarm float8,
grid_by_the_hour float8,
grid_total_electricity_consumption float8,
grid_positive_reactive_total_energy float8,
grid_reverse_effective_total_energy float8,
grid_reverse_reactive_total_energy float8,
grid_neutral_current float8,
grid_total_apparent_energy_consumed float8,
grid_l3_current_total_harmonic_distortion float8,
grid_l1_current_total_harmonic_distortion float8,
grid_l2_current_total_harmonic_distortion float8,
grid_compre_reactive_power2_total_electric_energy float8,
grid_compre_reactive_power1_total_electric_energy float8,
grid_total_harmonic_distortion_of_current float8,
grid_source_negative_terminal_phase_a float8,
grid_source_negative_terminal_phase_b float8,
grid_source_negative_terminal_phase_c float8,
grid_current_timing_error float8,
grid_voltage_sequence_error float8,
grid_ac1_mains_failure float8,
grid_ac_alarm_state float8); 
COMMENT ON COLUMN "public"."iot_grid_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."iot_grid_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."iot_grid_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."iot_grid_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."iot_grid_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."iot_grid_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_voltage_a" IS 'A相电压'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_voltage_b" IS 'B相电压'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_voltage_c" IS 'C相电压'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_current_a" IS 'A相电流'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_current_b" IS 'B相电流'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_current_c" IS 'C相电流'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_active_power" IS '总有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_reactive_power" IS '总无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_apparent_power" IS '总视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_power_factor" IS '总功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_frequency" IS '频率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_active_total_energy" IS '总有功能量'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_ac_line_voltage" IS 'AC相线电压'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_bc_line_voltage" IS 'BC相线电压'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_ab_line_voltage" IS 'AB相线电压'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_power_factor_a" IS 'A相功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_power_factor_b" IS 'B相功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_power_factor_c" IS 'C相功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_active_power_a" IS 'A相有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_active_power_b" IS 'B相有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_active_power_c" IS 'C相有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_reactive_power_a" IS 'A相无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_reactive_power_b" IS 'B相无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_reactive_power_c" IS 'C相无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_apparent_power_a" IS 'A相视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_apparent_power_b" IS 'B相视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_apparent_power_c" IS 'C相视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_s1_normal" IS 'S1 闭合'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_alarm" IS '告警'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_by_the_hour" IS '按小时计算'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_electricity_consumption" IS '总的用电量'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_positive_reactive_total_energy" IS '正向无功总能量'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_reverse_effective_total_energy" IS '反向有效总能量'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_reverse_reactive_total_energy" IS '反向无功总能量'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_neutral_current" IS '中性电流'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_apparent_energy_consumed" IS '总消耗表观能量'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_l3_current_total_harmonic_distortion" IS 'L3电流总谐波失真'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_l1_current_total_harmonic_distortion" IS 'L1电流总谐波失真'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_l2_current_total_harmonic_distortion" IS 'L2电流总谐波失真'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_compre_reactive_power2_total_electric_energy" IS '综合无功功率2总电能'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_compre_reactive_power1_total_electric_energy" IS '综合无功功率1总电能'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_harmonic_distortion_of_current" IS '电流总谐波失真'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_source_negative_terminal_phase_a" IS 'A相电源负极'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_source_negative_terminal_phase_b" IS 'B相电源负极'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_source_negative_terminal_phase_c" IS 'C相电源负极'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_current_timing_error" IS '电流时序错误'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_voltage_sequence_error" IS '电压序列错误'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_ac1_mains_failure" IS '市电异常'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_ac_alarm_state" IS '交流告警状态'; 
