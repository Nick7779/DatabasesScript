DROP TABLE IF EXISTS "public"."iot_solar_15m";
                        CREATE TABLE "public"."iot_solar_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
solar_lost_state float8,
solar_output_voltage float8,
solar_output_current float8,
solar_ambient_temperature float8,
solar_current_limiting_state float8,
solar_power float8,
solar_module_switch float8,
solar_modules_count float8,
solar_working_modules_count float8,
solar_load_rate float8,
solar_input_voltage float8,
solar_current_energy float8,
solar_heating_temperature float8,
solar_current_limit_value float8,
solar_pv_loop_fault float8,
solar_security_code_error float8,
solar_single_energy float8,
solar_total_energy_all_modules float8,
solar_total_output_voltage float8,
solar_total_output_current float8,
solar_total_alarm_state float8,
solar_single_solar_module_alarm float8,
solar_multiple_solar_module_alarm float8,
solar_alarm_selection float8,
solar_module_alarm_state float8,
solar_primary_calibrate_fault float8,
solar_controller_single_no_output float8,
solar_controller_outside_circuit_short float8,
solar_no_position float8,
solar_output_over_current float8,
solar_e2prom_fault float8,
solar_can_communication_fault float8,
solar_second_side_communication_fault float8,
solar_primary_side_communication_fault float8,
solar_fan_fault float8,
solar_pfc_overvoltage_protection float8,
solar_pfc_under_voltage_protection float8,
solar_input_under_voltage_protection float8,
solar_input_overvoltage_protection float8,
solar_internal_circuit_short float8,
solar_ambient_over_temperature float8,
solar_external_overvoltage_protection float8,
solar_internal_overvoltage_protection float8,
solar_pv_power_lack float8,
solar_module_lost float8,
solar_secondary_hot_point_over_temperature float8,
solar_module_operation_status float8); 
COMMENT ON COLUMN "public"."iot_solar_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."iot_solar_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."iot_solar_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."iot_solar_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."iot_solar_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."iot_solar_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."iot_solar_15m"."solar_lost_state" IS '太阳能丢失状态'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_output_voltage" IS '太阳能输出电压'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_output_current" IS '太阳能输出电流'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_ambient_temperature" IS '太阳能环境温度'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_current_limiting_state" IS '太阳能电流限制状态'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_power" IS '太阳能功率'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_module_switch" IS '太阳能组件开关'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_modules_count" IS '太阳能模块数量'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_working_modules_count" IS '太阳能工作模块数量'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_load_rate" IS '太阳能负载率'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_input_voltage" IS '太阳能输入电压'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_current_energy" IS '太阳能当前能量'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_heating_temperature" IS '太阳能发热温度'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_current_limit_value" IS '太阳能电流限制值'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_pv_loop_fault" IS '太阳能PV回路故障'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_security_code_error" IS '太阳能安全码错误'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_single_energy" IS '单块太阳能累积能量'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_total_energy_all_modules" IS '所有太阳能模块累计总能量'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_total_output_voltage" IS '太阳能模块总电压(SC501)'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_total_output_current" IS '太阳能模块总电流(SC501)'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_total_alarm_state" IS '太阳能总告警状态'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_single_solar_module_alarm" IS '单个太阳能模块告警'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_multiple_solar_module_alarm" IS '多个太阳能模块告警'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_alarm_selection" IS '太阳能告警选择'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_module_alarm_state" IS '太阳能模块告警状态'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_primary_calibrate_fault" IS '初级校准故障'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_controller_single_no_output" IS '太阳能控制器-单点无输出'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_controller_outside_circuit_short" IS '太阳能控制器-外部电路短路'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_no_position" IS '没有位置'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_output_over_current" IS '输出过电流'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_e2prom_fault" IS 'E2PROM故障'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_can_communication_fault" IS 'CAN通信故障'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_second_side_communication_fault" IS '第二端通信故障'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_primary_side_communication_fault" IS '主侧通信故障'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_fan_fault" IS '风扇故障'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_pfc_overvoltage_protection" IS 'PFC过电压保护'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_pfc_under_voltage_protection" IS 'PFC欠压保护'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_input_under_voltage_protection" IS '输入欠压保护'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_input_overvoltage_protection" IS '输入过电压保护'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_internal_circuit_short" IS '内部电路短路'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_ambient_over_temperature" IS '太阳环境温度过高'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_external_overvoltage_protection" IS '外部过压保护'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_internal_overvoltage_protection" IS '内部过电压保护'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_pv_power_lack" IS '光伏缺电'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_module_lost" IS '太阳能模块缺失'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_secondary_hot_point_over_temperature" IS '二次热点过温'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_module_operation_status" IS '光伏模块运行状态'; 
DROP TABLE IF EXISTS "public"."iot_solar_1h";
                            CREATE TABLE "public"."iot_solar_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
solar_lost_state float8,
solar_output_voltage float8,
solar_output_current float8,
solar_ambient_temperature float8,
solar_current_limiting_state float8,
solar_power float8,
solar_module_switch float8,
solar_modules_count float8,
solar_working_modules_count float8,
solar_load_rate float8,
solar_input_voltage float8,
solar_current_energy float8,
solar_heating_temperature float8,
solar_current_limit_value float8,
solar_pv_loop_fault float8,
solar_security_code_error float8,
solar_single_energy float8,
solar_total_energy_all_modules float8,
solar_total_output_voltage float8,
solar_total_output_current float8,
solar_total_alarm_state float8,
solar_single_solar_module_alarm float8,
solar_multiple_solar_module_alarm float8,
solar_alarm_selection float8,
solar_module_alarm_state float8,
solar_primary_calibrate_fault float8,
solar_controller_single_no_output float8,
solar_controller_outside_circuit_short float8,
solar_no_position float8,
solar_output_over_current float8,
solar_e2prom_fault float8,
solar_can_communication_fault float8,
solar_second_side_communication_fault float8,
solar_primary_side_communication_fault float8,
solar_fan_fault float8,
solar_pfc_overvoltage_protection float8,
solar_pfc_under_voltage_protection float8,
solar_input_under_voltage_protection float8,
solar_input_overvoltage_protection float8,
solar_internal_circuit_short float8,
solar_ambient_over_temperature float8,
solar_external_overvoltage_protection float8,
solar_internal_overvoltage_protection float8,
solar_pv_power_lack float8,
solar_module_lost float8,
solar_secondary_hot_point_over_temperature float8,
solar_module_operation_status float8); 
COMMENT ON COLUMN "public"."iot_solar_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."iot_solar_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."iot_solar_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."iot_solar_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."iot_solar_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."iot_solar_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."iot_solar_1h"."solar_lost_state" IS '太阳能丢失状态'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_output_voltage" IS '太阳能输出电压'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_output_current" IS '太阳能输出电流'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_ambient_temperature" IS '太阳能环境温度'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_current_limiting_state" IS '太阳能电流限制状态'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_power" IS '太阳能功率'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_module_switch" IS '太阳能组件开关'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_modules_count" IS '太阳能模块数量'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_working_modules_count" IS '太阳能工作模块数量'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_load_rate" IS '太阳能负载率'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_input_voltage" IS '太阳能输入电压'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_current_energy" IS '太阳能当前能量'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_heating_temperature" IS '太阳能发热温度'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_current_limit_value" IS '太阳能电流限制值'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_pv_loop_fault" IS '太阳能PV回路故障'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_security_code_error" IS '太阳能安全码错误'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_single_energy" IS '单块太阳能累积能量'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_total_energy_all_modules" IS '所有太阳能模块累计总能量'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_total_output_voltage" IS '太阳能模块总电压(SC501)'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_total_output_current" IS '太阳能模块总电流(SC501)'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_total_alarm_state" IS '太阳能总告警状态'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_single_solar_module_alarm" IS '单个太阳能模块告警'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_multiple_solar_module_alarm" IS '多个太阳能模块告警'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_alarm_selection" IS '太阳能告警选择'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_module_alarm_state" IS '太阳能模块告警状态'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_primary_calibrate_fault" IS '初级校准故障'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_controller_single_no_output" IS '太阳能控制器-单点无输出'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_controller_outside_circuit_short" IS '太阳能控制器-外部电路短路'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_no_position" IS '没有位置'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_output_over_current" IS '输出过电流'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_e2prom_fault" IS 'E2PROM故障'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_can_communication_fault" IS 'CAN通信故障'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_second_side_communication_fault" IS '第二端通信故障'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_primary_side_communication_fault" IS '主侧通信故障'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_fan_fault" IS '风扇故障'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_pfc_overvoltage_protection" IS 'PFC过电压保护'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_pfc_under_voltage_protection" IS 'PFC欠压保护'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_input_under_voltage_protection" IS '输入欠压保护'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_input_overvoltage_protection" IS '输入过电压保护'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_internal_circuit_short" IS '内部电路短路'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_ambient_over_temperature" IS '太阳环境温度过高'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_external_overvoltage_protection" IS '外部过压保护'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_internal_overvoltage_protection" IS '内部过电压保护'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_pv_power_lack" IS '光伏缺电'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_module_lost" IS '太阳能模块缺失'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_secondary_hot_point_over_temperature" IS '二次热点过温'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_module_operation_status" IS '光伏模块运行状态'; 
