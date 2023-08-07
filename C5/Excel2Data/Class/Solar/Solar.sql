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
solar_solar_total_alarm_state float8,
solar_single_solar_module_alarm float8,
solar_multiple_solar_module_alarm float8,
solar_solar_alarm_selection float8,
solar_module_alarm_state float8,
solar_primary_calibrate_fault float8,
solar_solar_controller_single_no_output float8,
solar_solar_controller_outside_circuit_short float8,
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
solar_solar_ambient_over_temperature float8,
solar_external_overvoltage_protection float8,
solar_internal_overvoltage_protection float8,
solar_pv_power_lack float8,
solar_module_lost float8,
solar_secondary_hot_point_over_temperature float8); 
COMMENT ON COLUMN "public"."iot_solar_15m"."id" IS '����';
COMMENT ON COLUMN "public"."iot_solar_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."iot_solar_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."iot_solar_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."iot_solar_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."iot_solar_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."iot_solar_15m"."solar_lost_state" IS '̫���ܶ�ʧ״̬'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_output_voltage" IS '̫���������ѹ'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_output_current" IS '̫�����������'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_ambient_temperature" IS '̫���ܻ����¶�'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_current_limiting_state" IS '̫���ܵ�������״̬'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_power" IS '̫���ܹ���'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_module_switch" IS '̫�����������'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_modules_count" IS '̫����ģ������'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_working_modules_count" IS '̫���ܹ���ģ������'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_load_rate" IS '̫���ܸ�����'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_input_voltage" IS '̫���������ѹ'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_current_energy" IS '̫���ܵ�ǰ����'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_heating_temperature" IS '̫���ܷ����¶�'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_current_limit_value" IS '̫���ܵ�������ֵ'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_pv_loop_fault" IS '̫����PV��·����'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_security_code_error" IS '̫���ܰ�ȫ�����'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_single_energy" IS '����̫�����ۻ�����'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_total_energy_all_modules" IS '����̫����ģ���ۼ�������'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_total_output_voltage" IS '̫����ģ���ܵ�ѹ(SC501)'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_total_output_current" IS '̫����ģ���ܵ���(SC501)'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_solar_total_alarm_state" IS '̫�����ܸ澯״̬'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_single_solar_module_alarm" IS '����̫����ģ��澯'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_multiple_solar_module_alarm" IS '���̫����ģ��澯'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_solar_alarm_selection" IS '̫���ܸ澯ѡ��'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_module_alarm_state" IS '̫����ģ��澯״̬'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_primary_calibrate_fault" IS '����У׼����'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_solar_controller_single_no_output" IS '̫���ܿ�����-���������'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_solar_controller_outside_circuit_short" IS '̫���ܿ�����-�ⲿ��·��·'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_no_position" IS 'û��λ��'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_output_over_current" IS '���������'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_e2prom_fault" IS 'E2PROM����'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_can_communication_fault" IS 'CANͨ�Ź���'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_second_side_communication_fault" IS '�ڶ���ͨ�Ź���'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_primary_side_communication_fault" IS '����ͨ�Ź���'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_fan_fault" IS '���ȹ���'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_pfc_overvoltage_protection" IS 'PFC����ѹ����'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_pfc_under_voltage_protection" IS 'PFCǷѹ����'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_input_under_voltage_protection" IS '����Ƿѹ����'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_input_overvoltage_protection" IS '�������ѹ����'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_internal_circuit_short" IS '�ڲ���·��·'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_solar_ambient_over_temperature" IS '̫�������¶ȹ���'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_external_overvoltage_protection" IS '�ⲿ��ѹ����'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_internal_overvoltage_protection" IS '�ڲ�����ѹ����'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_pv_power_lack" IS '���ȱ��'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_module_lost" IS '̫����ģ��ȱʧ'; 
COMMENT ON COLUMN "public"."iot_solar_15m"."solar_secondary_hot_point_over_temperature" IS '�����ȵ����'; 
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
solar_solar_total_alarm_state float8,
solar_single_solar_module_alarm float8,
solar_multiple_solar_module_alarm float8,
solar_solar_alarm_selection float8,
solar_module_alarm_state float8,
solar_primary_calibrate_fault float8,
solar_solar_controller_single_no_output float8,
solar_solar_controller_outside_circuit_short float8,
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
solar_solar_ambient_over_temperature float8,
solar_external_overvoltage_protection float8,
solar_internal_overvoltage_protection float8,
solar_pv_power_lack float8,
solar_module_lost float8,
solar_secondary_hot_point_over_temperature float8); 
COMMENT ON COLUMN "public"."iot_solar_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."iot_solar_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."iot_solar_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."iot_solar_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."iot_solar_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."iot_solar_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."iot_solar_1h"."solar_lost_state" IS '̫���ܶ�ʧ״̬'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_output_voltage" IS '̫���������ѹ'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_output_current" IS '̫�����������'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_ambient_temperature" IS '̫���ܻ����¶�'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_current_limiting_state" IS '̫���ܵ�������״̬'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_power" IS '̫���ܹ���'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_module_switch" IS '̫�����������'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_modules_count" IS '̫����ģ������'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_working_modules_count" IS '̫���ܹ���ģ������'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_load_rate" IS '̫���ܸ�����'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_input_voltage" IS '̫���������ѹ'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_current_energy" IS '̫���ܵ�ǰ����'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_heating_temperature" IS '̫���ܷ����¶�'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_current_limit_value" IS '̫���ܵ�������ֵ'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_pv_loop_fault" IS '̫����PV��·����'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_security_code_error" IS '̫���ܰ�ȫ�����'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_single_energy" IS '����̫�����ۻ�����'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_total_energy_all_modules" IS '����̫����ģ���ۼ�������'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_total_output_voltage" IS '̫����ģ���ܵ�ѹ(SC501)'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_total_output_current" IS '̫����ģ���ܵ���(SC501)'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_solar_total_alarm_state" IS '̫�����ܸ澯״̬'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_single_solar_module_alarm" IS '����̫����ģ��澯'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_multiple_solar_module_alarm" IS '���̫����ģ��澯'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_solar_alarm_selection" IS '̫���ܸ澯ѡ��'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_module_alarm_state" IS '̫����ģ��澯״̬'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_primary_calibrate_fault" IS '����У׼����'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_solar_controller_single_no_output" IS '̫���ܿ�����-���������'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_solar_controller_outside_circuit_short" IS '̫���ܿ�����-�ⲿ��·��·'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_no_position" IS 'û��λ��'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_output_over_current" IS '���������'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_e2prom_fault" IS 'E2PROM����'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_can_communication_fault" IS 'CANͨ�Ź���'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_second_side_communication_fault" IS '�ڶ���ͨ�Ź���'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_primary_side_communication_fault" IS '����ͨ�Ź���'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_fan_fault" IS '���ȹ���'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_pfc_overvoltage_protection" IS 'PFC����ѹ����'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_pfc_under_voltage_protection" IS 'PFCǷѹ����'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_input_under_voltage_protection" IS '����Ƿѹ����'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_input_overvoltage_protection" IS '�������ѹ����'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_internal_circuit_short" IS '�ڲ���·��·'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_solar_ambient_over_temperature" IS '̫�������¶ȹ���'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_external_overvoltage_protection" IS '�ⲿ��ѹ����'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_internal_overvoltage_protection" IS '�ڲ�����ѹ����'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_pv_power_lack" IS '���ȱ��'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_module_lost" IS '̫����ģ��ȱʧ'; 
COMMENT ON COLUMN "public"."iot_solar_1h"."solar_secondary_hot_point_over_temperature" IS '�����ȵ����'; 