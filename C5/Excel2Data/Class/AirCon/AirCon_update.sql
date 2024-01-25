ALTER TABLE bak_air_con_15m 
ADD COLUMN air_con_working_status int8,
ADD COLUMN air_con_internal_fan_status int8,
ADD COLUMN air_con_external_fan_status int8,
ADD COLUMN air_con_compressor_status int8,
ADD COLUMN air_con_return_air_temp float8,
ADD COLUMN air_con_pump_status int8,
ADD COLUMN air_con_ambient_temp float8,
ADD COLUMN air_con_condenser_temp float8,
ADD COLUMN air_con_evaporator_temp float8,
ADD COLUMN air_con_internal_fan_speed float8,
ADD COLUMN air_con_external_fan_speed float8,
ADD COLUMN air_con_ac_input_voltage float8,
ADD COLUMN air_con_dc_input_voltage float8,
ADD COLUMN air_con_ac_operating_current float8,
ADD COLUMN air_con_machine_running_hours float8,
ADD COLUMN air_con_compressor_running_hours float8,
ADD COLUMN air_con_internal_fan_running_hours float8,
ADD COLUMN air_con_number_of_compressor_actions int8,
ADD COLUMN air_con_dc_operating_current float8,
ADD COLUMN air_con_dc_power float8,
ADD COLUMN air_con_ac_power float8,
ADD COLUMN air_con_refrigerating_capacity float8,
ADD COLUMN air_con_internal_fan_fault int8,
ADD COLUMN air_con_external_fan_fault int8,
ADD COLUMN air_con_compressor_fault int8,
ADD COLUMN air_con_high_pressure int8,
ADD COLUMN air_con_ac_power_disconnection int8,
ADD COLUMN air_con_evaporator_temp_sensor_fault int8,
ADD COLUMN air_con_condenser_temp_sensor_fault int8,
ADD COLUMN air_con_ambient_temp_sensor_fault int8,
ADD COLUMN air_con_evaporator_freeze_up int8,
ADD COLUMN air_con_frequent_high_pressure int8,
ADD COLUMN air_con_state_of_cooling int8,
ADD COLUMN air_con_high_temp_setting float8,
ADD COLUMN air_con_compressor_starting_temp_setting float8,
ADD COLUMN air_con_supply_air_temp float8,
ADD COLUMN air_con_sensitivity_temp_setting_value float8,
ADD COLUMN air_con_temp_setting float8,
ADD COLUMN air_con_remote_start_stop int8,
ADD COLUMN air_con_dc_ov_alarm_setting float8,
ADD COLUMN air_con_dc_uv_alarm_setting float8,
ADD COLUMN air_con_dc_power_off_voltage_setting float8,
ADD COLUMN air_con_ac_ov_setting float8,
ADD COLUMN air_con_ac_uv_setting float8,
ADD COLUMN air_con_compressor_temp_difference float8,
ADD COLUMN air_con_low_temp_setting float8,
ADD COLUMN air_con_heater_startup_temp_setting float8,
ADD COLUMN air_con_heater_temp_difference float8,
ADD COLUMN air_con_high_temp int8,
ADD COLUMN air_con_low_temp int8,
ADD COLUMN air_con_dc_ov_alarm int8,
ADD COLUMN air_con_dc_uv_alarm int8,
ADD COLUMN air_con_ac_ov_alarm int8,
ADD COLUMN air_con_ac_uv_alarm int8,
ADD COLUMN air_con_self_check_status int8,
ADD COLUMN air_con_return_air_temp_sensor_fault int8,
ADD COLUMN air_con_internal_fan2_status int8,
ADD COLUMN air_con_external_fan2_status int8,
ADD COLUMN air_con_internal_fan2_speed int8,
ADD COLUMN air_con_external_fan2_speed int8,
ADD COLUMN air_con_internal_temp float8,
ADD COLUMN air_con_external_temp float8,
ADD COLUMN air_con_delta_temp_of_heater float8,
ADD COLUMN air_con_calibration_of_indoor_temp float8,
ADD COLUMN air_con_calibration_of_condenser_temp float8,
ADD COLUMN air_con_calibration_of_heater_current float8,
ADD COLUMN air_con_calibration_of_dc_voltage float8,
ADD COLUMN air_con_internal_fan2_fault int8,
ADD COLUMN air_con_external_fan2_fault int8,
ADD COLUMN air_con_compressor_driver_communicate_fault int8,
ADD COLUMN air_con_heater_alarm int8,
ADD COLUMN air_con_heater_over_current_alarm int8,
ADD COLUMN air_con_heater_non_current_alarm int8,
ADD COLUMN air_con_internal_temp_sensor_alarm int8,
ADD COLUMN air_con_external_input_alarm int8,
ADD COLUMN air_con_heater_overload_alarm int8,
ADD COLUMN air_con_heater_underload_alarm int8,
ADD COLUMN air_con_door_alarm int8,
ADD COLUMN air_con_water_alarm int8,
ADD COLUMN air_con_smoke_alarm int8; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_working_status" IS '��������״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_fan_status" IS '�ڲ�����״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_fan_status" IS '�ⲿ����״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_compressor_status" IS 'ѹ����״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_return_air_temp" IS '����ط��¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_pump_status" IS 'ˮ��״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ambient_temp" IS '�����¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_condenser_temp" IS '�������¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_evaporator_temp" IS '�������¶���ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_fan_speed" IS '�ڲ�������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_fan_speed" IS '�ⲿ������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_input_voltage" IS '���������ѹ'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_input_voltage" IS 'ֱ�������ѹ'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_operating_current" IS '������������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_machine_running_hours" IS '��������ʱ��'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_compressor_running_hours" IS 'ѹ��������ʱ��'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_fan_running_hours" IS '�ڷ������ʱ��'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_number_of_compressor_actions" IS 'ѹ������������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_operating_current" IS 'ֱ����������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_power" IS 'ֱ������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_power" IS '��������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_refrigerating_capacity" IS '������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_fan_fault" IS '�ڷ������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_fan_fault" IS '��������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_compressor_fault" IS 'ѹ��������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_high_pressure" IS '��ѹ����'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_power_disconnection" IS '�����ϵ�澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_evaporator_temp_sensor_fault" IS '�������¶ȴ���������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_condenser_temp_sensor_fault" IS '�������¶ȴ���������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ambient_temp_sensor_fault" IS '�����¶ȴ���������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_evaporator_freeze_up" IS '���������ᱨ��'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_frequent_high_pressure" IS 'Ƶ����ѹ���澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_state_of_cooling" IS '��ȴ״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_high_temp_setting" IS '���ڸ����޶�ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_compressor_starting_temp_setting" IS 'ѹ���������¶��趨'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_supply_air_temp" IS '�ͷ��¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_sensitivity_temp_setting_value" IS '�������¶��趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_temp_setting" IS '�¶��趨'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_remote_start_stop" IS '���ƿ��ػ�'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_ov_alarm_setting" IS '�յ���ѹ�澯�趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_uv_alarm_setting" IS '�յ�Ƿѹ�澯�趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_power_off_voltage_setting" IS '�յ��ػ���ѹ�趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_ov_setting" IS '������ѹ�趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_uv_setting" IS '����Ƿѹ�趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_compressor_temp_difference" IS 'ѹ�����¶Ȳ��趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_low_temp_setting" IS '�յ������趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_heater_startup_temp_setting" IS '�����������¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_heater_temp_difference" IS '�������²�ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_high_temp" IS '�յ����¸澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_low_temp" IS '�յ����¸澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_ov_alarm" IS '�յ���ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_dc_uv_alarm" IS '�յ���ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_ov_alarm" IS '�յ�������ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_ac_uv_alarm" IS '�յ�����Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_self_check_status" IS '�յ���У��״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_return_air_temp_sensor_fault" IS '�ط��¶ȴ���������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_fan2_status" IS '�յ��ڷ��2��״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_fan2_status" IS '�յ�����2��״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_fan2_speed" IS '�յ��ڷ��2��ת��'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_fan2_speed" IS '�յ�����2��ת��'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_temp" IS '�յ��ڲ��¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_temp" IS '�յ��ⲿ�¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_delta_temp_of_heater" IS '�յ�������Delta�¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_calibration_of_indoor_temp" IS '�յ��ڲ��¶�У��'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_calibration_of_condenser_temp" IS '�յ��������¶�У��'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_calibration_of_heater_current" IS '�յ�����������У��'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_calibration_of_dc_voltage" IS '�յ�ֱ����ѹУ��'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_fan2_fault" IS '�յ��ڷ��2�Ź���'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_fan2_fault" IS '�յ�����2�Ź���'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_compressor_driver_communicate_fault" IS '�յ�ѹ��������ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_heater_alarm" IS '�յ�����������'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_heater_over_current_alarm" IS '�յ������������澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_heater_non_current_alarm" IS '�յ��������޵����澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_internal_temp_sensor_alarm" IS '�յ��ڲ��¶ȴ������澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_external_input_alarm" IS '�յ��ⲿ����澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_heater_overload_alarm" IS '�յ����������ظ澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_heater_underload_alarm" IS '�յ�������Ƿ�ظ澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_door_alarm" IS '�յ��Ž��澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_water_alarm" IS '�յ�ˮ���澯'; 
COMMENT ON COLUMN "public"."bak_air_con_15m"."air_con_smoke_alarm" IS '�յ�����澯'; 

ALTER TABLE bak_air_con_1h 
ADD COLUMN air_con_working_status int8,
ADD COLUMN air_con_internal_fan_status int8,
ADD COLUMN air_con_external_fan_status int8,
ADD COLUMN air_con_compressor_status int8,
ADD COLUMN air_con_return_air_temp float8,
ADD COLUMN air_con_pump_status int8,
ADD COLUMN air_con_ambient_temp float8,
ADD COLUMN air_con_condenser_temp float8,
ADD COLUMN air_con_evaporator_temp float8,
ADD COLUMN air_con_internal_fan_speed float8,
ADD COLUMN air_con_external_fan_speed float8,
ADD COLUMN air_con_ac_input_voltage float8,
ADD COLUMN air_con_dc_input_voltage float8,
ADD COLUMN air_con_ac_operating_current float8,
ADD COLUMN air_con_machine_running_hours float8,
ADD COLUMN air_con_compressor_running_hours float8,
ADD COLUMN air_con_internal_fan_running_hours float8,
ADD COLUMN air_con_number_of_compressor_actions int8,
ADD COLUMN air_con_dc_operating_current float8,
ADD COLUMN air_con_dc_power float8,
ADD COLUMN air_con_ac_power float8,
ADD COLUMN air_con_refrigerating_capacity float8,
ADD COLUMN air_con_internal_fan_fault int8,
ADD COLUMN air_con_external_fan_fault int8,
ADD COLUMN air_con_compressor_fault int8,
ADD COLUMN air_con_high_pressure int8,
ADD COLUMN air_con_ac_power_disconnection int8,
ADD COLUMN air_con_evaporator_temp_sensor_fault int8,
ADD COLUMN air_con_condenser_temp_sensor_fault int8,
ADD COLUMN air_con_ambient_temp_sensor_fault int8,
ADD COLUMN air_con_evaporator_freeze_up int8,
ADD COLUMN air_con_frequent_high_pressure int8,
ADD COLUMN air_con_state_of_cooling int8,
ADD COLUMN air_con_high_temp_setting float8,
ADD COLUMN air_con_compressor_starting_temp_setting float8,
ADD COLUMN air_con_supply_air_temp float8,
ADD COLUMN air_con_sensitivity_temp_setting_value float8,
ADD COLUMN air_con_temp_setting float8,
ADD COLUMN air_con_remote_start_stop int8,
ADD COLUMN air_con_dc_ov_alarm_setting float8,
ADD COLUMN air_con_dc_uv_alarm_setting float8,
ADD COLUMN air_con_dc_power_off_voltage_setting float8,
ADD COLUMN air_con_ac_ov_setting float8,
ADD COLUMN air_con_ac_uv_setting float8,
ADD COLUMN air_con_compressor_temp_difference float8,
ADD COLUMN air_con_low_temp_setting float8,
ADD COLUMN air_con_heater_startup_temp_setting float8,
ADD COLUMN air_con_heater_temp_difference float8,
ADD COLUMN air_con_high_temp int8,
ADD COLUMN air_con_low_temp int8,
ADD COLUMN air_con_dc_ov_alarm int8,
ADD COLUMN air_con_dc_uv_alarm int8,
ADD COLUMN air_con_ac_ov_alarm int8,
ADD COLUMN air_con_ac_uv_alarm int8,
ADD COLUMN air_con_self_check_status int8,
ADD COLUMN air_con_return_air_temp_sensor_fault int8,
ADD COLUMN air_con_internal_fan2_status int8,
ADD COLUMN air_con_external_fan2_status int8,
ADD COLUMN air_con_internal_fan2_speed int8,
ADD COLUMN air_con_external_fan2_speed int8,
ADD COLUMN air_con_internal_temp float8,
ADD COLUMN air_con_external_temp float8,
ADD COLUMN air_con_delta_temp_of_heater float8,
ADD COLUMN air_con_calibration_of_indoor_temp float8,
ADD COLUMN air_con_calibration_of_condenser_temp float8,
ADD COLUMN air_con_calibration_of_heater_current float8,
ADD COLUMN air_con_calibration_of_dc_voltage float8,
ADD COLUMN air_con_internal_fan2_fault int8,
ADD COLUMN air_con_external_fan2_fault int8,
ADD COLUMN air_con_compressor_driver_communicate_fault int8,
ADD COLUMN air_con_heater_alarm int8,
ADD COLUMN air_con_heater_over_current_alarm int8,
ADD COLUMN air_con_heater_non_current_alarm int8,
ADD COLUMN air_con_internal_temp_sensor_alarm int8,
ADD COLUMN air_con_external_input_alarm int8,
ADD COLUMN air_con_heater_overload_alarm int8,
ADD COLUMN air_con_heater_underload_alarm int8,
ADD COLUMN air_con_door_alarm int8,
ADD COLUMN air_con_water_alarm int8,
ADD COLUMN air_con_smoke_alarm int8; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_working_status" IS '��������״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_fan_status" IS '�ڲ�����״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_fan_status" IS '�ⲿ����״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_compressor_status" IS 'ѹ����״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_return_air_temp" IS '����ط��¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_pump_status" IS 'ˮ��״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ambient_temp" IS '�����¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_condenser_temp" IS '�������¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_evaporator_temp" IS '�������¶���ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_fan_speed" IS '�ڲ�������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_fan_speed" IS '�ⲿ������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_input_voltage" IS '���������ѹ'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_input_voltage" IS 'ֱ�������ѹ'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_operating_current" IS '������������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_machine_running_hours" IS '��������ʱ��'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_compressor_running_hours" IS 'ѹ��������ʱ��'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_fan_running_hours" IS '�ڷ������ʱ��'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_number_of_compressor_actions" IS 'ѹ������������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_operating_current" IS 'ֱ����������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_power" IS 'ֱ������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_power" IS '��������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_refrigerating_capacity" IS '������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_fan_fault" IS '�ڷ������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_fan_fault" IS '��������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_compressor_fault" IS 'ѹ��������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_high_pressure" IS '��ѹ����'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_power_disconnection" IS '�����ϵ�澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_evaporator_temp_sensor_fault" IS '�������¶ȴ���������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_condenser_temp_sensor_fault" IS '�������¶ȴ���������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ambient_temp_sensor_fault" IS '�����¶ȴ���������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_evaporator_freeze_up" IS '���������ᱨ��'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_frequent_high_pressure" IS 'Ƶ����ѹ���澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_state_of_cooling" IS '��ȴ״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_high_temp_setting" IS '���ڸ����޶�ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_compressor_starting_temp_setting" IS 'ѹ���������¶��趨'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_supply_air_temp" IS '�ͷ��¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_sensitivity_temp_setting_value" IS '�������¶��趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_temp_setting" IS '�¶��趨'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_remote_start_stop" IS '���ƿ��ػ�'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_ov_alarm_setting" IS '�յ���ѹ�澯�趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_uv_alarm_setting" IS '�յ�Ƿѹ�澯�趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_power_off_voltage_setting" IS '�յ��ػ���ѹ�趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_ov_setting" IS '������ѹ�趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_uv_setting" IS '����Ƿѹ�趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_compressor_temp_difference" IS 'ѹ�����¶Ȳ��趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_low_temp_setting" IS '�յ������趨ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_heater_startup_temp_setting" IS '�����������¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_heater_temp_difference" IS '�������²�ֵ'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_high_temp" IS '�յ����¸澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_low_temp" IS '�յ����¸澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_ov_alarm" IS '�յ���ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_dc_uv_alarm" IS '�յ���ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_ov_alarm" IS '�յ�������ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_ac_uv_alarm" IS '�յ�����Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_self_check_status" IS '�յ���У��״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_return_air_temp_sensor_fault" IS '�ط��¶ȴ���������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_fan2_status" IS '�յ��ڷ��2��״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_fan2_status" IS '�յ�����2��״̬'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_fan2_speed" IS '�յ��ڷ��2��ת��'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_fan2_speed" IS '�յ�����2��ת��'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_temp" IS '�յ��ڲ��¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_temp" IS '�յ��ⲿ�¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_delta_temp_of_heater" IS '�յ�������Delta�¶�'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_calibration_of_indoor_temp" IS '�յ��ڲ��¶�У��'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_calibration_of_condenser_temp" IS '�յ��������¶�У��'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_calibration_of_heater_current" IS '�յ�����������У��'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_calibration_of_dc_voltage" IS '�յ�ֱ����ѹУ��'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_fan2_fault" IS '�յ��ڷ��2�Ź���'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_fan2_fault" IS '�յ�����2�Ź���'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_compressor_driver_communicate_fault" IS '�յ�ѹ��������ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_heater_alarm" IS '�յ�����������'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_heater_over_current_alarm" IS '�յ������������澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_heater_non_current_alarm" IS '�յ��������޵����澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_internal_temp_sensor_alarm" IS '�յ��ڲ��¶ȴ������澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_external_input_alarm" IS '�յ��ⲿ����澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_heater_overload_alarm" IS '�յ����������ظ澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_heater_underload_alarm" IS '�յ�������Ƿ�ظ澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_door_alarm" IS '�յ��Ž��澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_water_alarm" IS '�յ�ˮ���澯'; 
COMMENT ON COLUMN "public"."bak_air_con_1h"."air_con_smoke_alarm" IS '�յ�����澯'; 
