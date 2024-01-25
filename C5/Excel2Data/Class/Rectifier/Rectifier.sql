DROP TABLE IF EXISTS "public"."bak_rectifier_15m";
                        CREATE TABLE "public"."bak_rectifier_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
rectifier_number_of_modules int8,
rectifier_output_current float8,
rectifier_ambient_temp float8,
rectifier_second_hot_point_temp float8,
rectifier_output_current_limit float8,
rectifier_current_limiting_state int8,
rectifier_state int8,
rectifier_number_of_working_modules int8,
rectifier_load_rate float8,
rectifier_output_voltage float8,
rectifier_module_alarm_state1 int8,
rectifier_pfc_ov_protection int8,
rectifier_ac_phase_loss int8,
rectifier_ac_uv_protection int8,
rectifier_internal_short_circuit int8,
rectifier_primary_side_short_circuit int8,
rectifier_pfc_short_circuit int8,
rectifier_current_sharing_slightly_fault int8,
rectifier_current_sampling_fault int8,
rectifier_can_communication_failure int8,
rectifier_internal_ov_protection int8,
rectifier_ac_ov_protection int8,
rectifier_output_uv_protection int8,
rectifier_pfc_uv_protection int8,
rectifier_external_ov_protection int8,
rectifier_multiple_no_output_alarm int8,
rectifier_external_short_circuit int8,
rectifier_identify_fault int8,
rectifier_lost int8,
rectifier_current_sharing_severe_fault int8,
rectifier_no_position int8,
rectifier_output_over_current int8,
rectifier_e2prom_fault int8,
rectifier_primary_side_communication_fault int8,
rectifier_fan_failure int8,
rectifier_resistor_break int8,
rectifier_output_fuse_break int8,
rectifier_ambient_over_temp int8,
rectifier_high_temperature_of_front_stage float8,
rectifier_primary_hot_point_over_temp int8,
rectifier_secondary_hot_point_over_temp int8,
rectifier_ac_imbalanced int8,
rectifier_single_no_output_alarm int8,
rectifier_pfc_imbalanced int8,
rectifier_second_side_communication_fault int8,
rectifier_condition_fc int8,
rectifier_total_output_current float8,
rectifier_ac_dc_total_alarm_state int8,
rectifier_single_module_alarm int8,
rectifier_multiple_modules_alarm int8,
rectifier_power float8,
rectifier_input_voltage float8,
rectifier_module_alarm_state2 int8,
rectifier_input_current float8); 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."id" IS '����';
COMMENT ON COLUMN "public"."bak_rectifier_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."bak_rectifier_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."bak_rectifier_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."bak_rectifier_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."bak_rectifier_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_number_of_modules" IS '������ģ������'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_output_current" IS '����������'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_ambient_temp" IS '�������ⲿ�¶�'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_second_hot_point_temp" IS '�����������¶�'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_output_current_limit" IS '��������������'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_current_limiting_state" IS '��������������״̬'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_state" IS '������״̬'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_number_of_working_modules" IS '����������ģ������'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_load_rate" IS '������������'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_output_voltage" IS '�����������ѹ'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_module_alarm_state1" IS '������ģ��澯״̬'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_pfc_ov_protection" IS '������PFC����ѹ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_ac_phase_loss" IS '����������ȱ��'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_ac_uv_protection" IS '����������Ƿѹ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_internal_short_circuit" IS '�������ڲ���·'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_primary_side_short_circuit" IS '�����������·'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_pfc_short_circuit" IS '������PFC��·'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_current_sharing_slightly_fault" IS '������������΢����'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_current_sampling_fault" IS '������������������'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_can_communication_failure" IS '������CANͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_internal_ov_protection" IS '�������ڲ�����ѹ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_ac_ov_protection" IS '������������ѹ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_output_uv_protection" IS '���������Ƿѹ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_pfc_uv_protection" IS '������PFCǷѹ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_external_ov_protection" IS '�������ⲿ����ѹ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_multiple_no_output_alarm" IS '��������������澯'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_external_short_circuit" IS '�������ⲿ��·'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_identify_fault" IS '���������϶�λ'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_lost" IS '��������ʧ'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_current_sharing_severe_fault" IS '�������������ع���'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_no_position" IS '��������λ��'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_output_over_current" IS '�������������'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_e2prom_fault" IS '������E2PROM����'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_primary_side_communication_fault" IS '����������ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_fan_failure" IS '���������ȹ���'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_resistor_break" IS '����������Ͽ�'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_output_fuse_break" IS '����������۶����Ͽ�'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_ambient_over_temp" IS '�����������¶ȹ���'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_high_temperature_of_front_stage" IS '������ǰ���¶ȹ���'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_primary_hot_point_over_temp" IS '���������ȵ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_secondary_hot_point_over_temp" IS '�������μ��ȵ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_ac_imbalanced" IS '������������ƽ��'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_single_no_output_alarm" IS '��������������澯'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_pfc_imbalanced" IS '������PFC��ƽ��'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_second_side_communication_fault" IS '�������ڶ���ͨ�Ź���	'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_condition_fc" IS '����1����(FC)'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_total_output_current" IS '����������ܵ���'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_ac_dc_total_alarm_state" IS 'AC DC�������ܸ澯״̬'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_single_module_alarm" IS '��������ģ��澯'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_multiple_modules_alarm" IS '��������ģ��澯'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_power" IS '����������'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_input_voltage" IS '�����������ѹ'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_module_alarm_state2" IS '������ģ��澯״̬2'; 
COMMENT ON COLUMN "public"."bak_rectifier_15m"."rectifier_input_current" IS '�������������'; 
DROP TABLE IF EXISTS "public"."bak_rectifier_1h";
                            CREATE TABLE "public"."bak_rectifier_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
rectifier_number_of_modules int8,
rectifier_output_current float8,
rectifier_ambient_temp float8,
rectifier_second_hot_point_temp float8,
rectifier_output_current_limit float8,
rectifier_current_limiting_state int8,
rectifier_state int8,
rectifier_number_of_working_modules int8,
rectifier_load_rate float8,
rectifier_output_voltage float8,
rectifier_module_alarm_state1 int8,
rectifier_pfc_ov_protection int8,
rectifier_ac_phase_loss int8,
rectifier_ac_uv_protection int8,
rectifier_internal_short_circuit int8,
rectifier_primary_side_short_circuit int8,
rectifier_pfc_short_circuit int8,
rectifier_current_sharing_slightly_fault int8,
rectifier_current_sampling_fault int8,
rectifier_can_communication_failure int8,
rectifier_internal_ov_protection int8,
rectifier_ac_ov_protection int8,
rectifier_output_uv_protection int8,
rectifier_pfc_uv_protection int8,
rectifier_external_ov_protection int8,
rectifier_multiple_no_output_alarm int8,
rectifier_external_short_circuit int8,
rectifier_identify_fault int8,
rectifier_lost int8,
rectifier_current_sharing_severe_fault int8,
rectifier_no_position int8,
rectifier_output_over_current int8,
rectifier_e2prom_fault int8,
rectifier_primary_side_communication_fault int8,
rectifier_fan_failure int8,
rectifier_resistor_break int8,
rectifier_output_fuse_break int8,
rectifier_ambient_over_temp int8,
rectifier_high_temperature_of_front_stage float8,
rectifier_primary_hot_point_over_temp int8,
rectifier_secondary_hot_point_over_temp int8,
rectifier_ac_imbalanced int8,
rectifier_single_no_output_alarm int8,
rectifier_pfc_imbalanced int8,
rectifier_second_side_communication_fault int8,
rectifier_condition_fc int8,
rectifier_total_output_current float8,
rectifier_ac_dc_total_alarm_state int8,
rectifier_single_module_alarm int8,
rectifier_multiple_modules_alarm int8,
rectifier_power float8,
rectifier_input_voltage float8,
rectifier_module_alarm_state2 int8,
rectifier_input_current float8); 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."bak_rectifier_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."bak_rectifier_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."bak_rectifier_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."bak_rectifier_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."bak_rectifier_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_number_of_modules" IS '������ģ������'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_output_current" IS '����������'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_ambient_temp" IS '�������ⲿ�¶�'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_second_hot_point_temp" IS '�����������¶�'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_output_current_limit" IS '��������������'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_current_limiting_state" IS '��������������״̬'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_state" IS '������״̬'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_number_of_working_modules" IS '����������ģ������'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_load_rate" IS '������������'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_output_voltage" IS '�����������ѹ'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_module_alarm_state1" IS '������ģ��澯״̬'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_pfc_ov_protection" IS '������PFC����ѹ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_ac_phase_loss" IS '����������ȱ��'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_ac_uv_protection" IS '����������Ƿѹ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_internal_short_circuit" IS '�������ڲ���·'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_primary_side_short_circuit" IS '�����������·'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_pfc_short_circuit" IS '������PFC��·'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_current_sharing_slightly_fault" IS '������������΢����'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_current_sampling_fault" IS '������������������'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_can_communication_failure" IS '������CANͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_internal_ov_protection" IS '�������ڲ�����ѹ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_ac_ov_protection" IS '������������ѹ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_output_uv_protection" IS '���������Ƿѹ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_pfc_uv_protection" IS '������PFCǷѹ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_external_ov_protection" IS '�������ⲿ����ѹ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_multiple_no_output_alarm" IS '��������������澯'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_external_short_circuit" IS '�������ⲿ��·'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_identify_fault" IS '���������϶�λ'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_lost" IS '��������ʧ'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_current_sharing_severe_fault" IS '�������������ع���'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_no_position" IS '��������λ��'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_output_over_current" IS '�������������'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_e2prom_fault" IS '������E2PROM����'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_primary_side_communication_fault" IS '����������ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_fan_failure" IS '���������ȹ���'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_resistor_break" IS '����������Ͽ�'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_output_fuse_break" IS '����������۶����Ͽ�'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_ambient_over_temp" IS '�����������¶ȹ���'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_high_temperature_of_front_stage" IS '������ǰ���¶ȹ���'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_primary_hot_point_over_temp" IS '���������ȵ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_secondary_hot_point_over_temp" IS '�������μ��ȵ����'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_ac_imbalanced" IS '������������ƽ��'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_single_no_output_alarm" IS '��������������澯'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_pfc_imbalanced" IS '������PFC��ƽ��'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_second_side_communication_fault" IS '�������ڶ���ͨ�Ź���	'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_condition_fc" IS '����1����(FC)'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_total_output_current" IS '����������ܵ���'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_ac_dc_total_alarm_state" IS 'AC DC�������ܸ澯״̬'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_single_module_alarm" IS '��������ģ��澯'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_multiple_modules_alarm" IS '��������ģ��澯'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_power" IS '����������'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_input_voltage" IS '�����������ѹ'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_module_alarm_state2" IS '������ģ��澯״̬2'; 
COMMENT ON COLUMN "public"."bak_rectifier_1h"."rectifier_input_current" IS '�������������'; 
