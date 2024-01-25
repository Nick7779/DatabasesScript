ALTER TABLE bak_heat_exchanger_15m 
ADD COLUMN heat_ex_electric_heating_status int8,
ADD COLUMN heat_ex_external_fan1_status int8,
ADD COLUMN heat_ex_operation_status int8,
ADD COLUMN heat_ex_internal_fan1_status int8,
ADD COLUMN heat_ex_indoor_temperature float8,
ADD COLUMN heat_ex_internal_air_discharge_temp float8,
ADD COLUMN heat_ex_outdoor_temp float8,
ADD COLUMN heat_ex_dc_voltage float8,
ADD COLUMN heat_ex_external_fan1_speed float8,
ADD COLUMN heat_ex_external_fan2_speed float8,
ADD COLUMN heat_ex_external_fan2_status int8,
ADD COLUMN heat_ex_internal_fan1_speed float8,
ADD COLUMN heat_ex_internal_fan2_speed float8,
ADD COLUMN heat_ex_internal_fan2_status int8,
ADD COLUMN heat_ex_return_air_temp float8,
ADD COLUMN heat_ex_external_temp_sensor_fault int8,
ADD COLUMN heat_ex_dc_ov_alarm int8,
ADD COLUMN heat_ex_dc_uv_alarm int8,
ADD COLUMN heat_ex_door_sensor_alarm int8,
ADD COLUMN heat_ex_electric_heating_failure int8,
ADD COLUMN heat_ex_emergency_fan_failure int8,
ADD COLUMN heat_ex_external_fan1_fault int8,
ADD COLUMN heat_ex_internal_fan1_fault int8,
ADD COLUMN heat_ex_internal_air_discharge_temp_sensor_fault int8,
ADD COLUMN heat_ex_internal_temp_sensor_faulty int8,
ADD COLUMN heat_ex_internal_high_temp_alarm int8,
ADD COLUMN heat_ex_internal_low_temp_alarm int8,
ADD COLUMN heat_ex_external_fan2_alarm int8,
ADD COLUMN heat_ex_heater_overload_alarm int8,
ADD COLUMN heat_ex_heater_underload_alarm int8,
ADD COLUMN heat_ex_internal_fan2_alarm int8,
ADD COLUMN heat_ex_remote_start_stop int8,
ADD COLUMN heat_ex_refrigerating_temp int8,
ADD COLUMN heat_ex_high_temp_alarm int8,
ADD COLUMN heat_ex_low_temp_alarm int8,
ADD COLUMN heat_ex_refrigerating_difference float8,
ADD COLUMN heat_ex_heating_temp float8,
ADD COLUMN heat_ex_heating_difference float8,
ADD COLUMN heat_ex_high_temp float8,
ADD COLUMN heat_ex_low_temp float8,
ADD COLUMN heat_ex_return_air_temp_sensor_fault int8; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_electric_heating_status" IS '�����״̬'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_external_fan1_status" IS '�ⲿ����1״̬'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_operation_status" IS '״̬'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_fan1_status" IS '�ڲ�����1״̬'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_indoor_temperature" IS '�����¶�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_air_discharge_temp" IS '�ڲ������¶�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_outdoor_temp" IS '�����¶�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_dc_voltage" IS 'ֱ����ѹ'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_external_fan1_speed" IS '���÷���1�ٶ�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_external_fan2_speed" IS '���÷���2�ٶ�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_external_fan2_status" IS '�ⲿ���2״̬'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_fan1_speed" IS '�ڲ�����1�ٶ�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_fan2_speed" IS '�ڲ�����2�ٶ�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_fan2_status" IS '�ڲ����2״̬'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_return_air_temp" IS '�ط��¶�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_external_temp_sensor_fault" IS '�ⲿ�¶ȴ���������'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_dc_ov_alarm" IS 'ֱ����ѹ����'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_dc_uv_alarm" IS 'ֱ��Ƿѹ����'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_door_sensor_alarm" IS '�Ŵ���������'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_electric_heating_failure" IS '����ȹ���'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_emergency_fan_failure" IS '�����������'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_external_fan1_fault" IS '�ⲿ����1����'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_fan1_fault" IS '�ڲ�����1����'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_air_discharge_temp_sensor_fault" IS '�ڲ������¶ȴ�����ʧЧ'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_temp_sensor_faulty" IS '�ڲ��¶ȴ���������'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_high_temp_alarm" IS '�ڲ����±���'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_low_temp_alarm" IS '�ڲ����±���'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_external_fan2_alarm" IS '�ⲿ����2�澯'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_heater_overload_alarm" IS '���������ر���'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_heater_underload_alarm" IS '������Ƿ�ر���'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_internal_fan2_alarm" IS '�ڲ�����2�澯'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_remote_start_stop" IS '���ƿ��ػ�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_refrigerating_temp" IS '�����������¶�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_high_temp_alarm" IS '�Ƚ��������¸澯'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_low_temp_alarm" IS '�Ƚ��������¸澯'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_refrigerating_difference" IS '�Ƚ��������¶Ȳ�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_heating_temp" IS '�Ƚ��������¶�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_heating_difference" IS '�Ƚ��������¶Ȳ�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_high_temp" IS '�Ƚ��������趨ֵ'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_low_temp" IS '�Ƚ��������趨ֵ'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_15m"."heat_ex_return_air_temp_sensor_fault" IS '�Ƚ������ط��¶ȴ���������'; 

ALTER TABLE bak_heat_exchanger_1h 
ADD COLUMN heat_ex_electric_heating_status int8,
ADD COLUMN heat_ex_external_fan1_status int8,
ADD COLUMN heat_ex_operation_status int8,
ADD COLUMN heat_ex_internal_fan1_status int8,
ADD COLUMN heat_ex_indoor_temperature float8,
ADD COLUMN heat_ex_internal_air_discharge_temp float8,
ADD COLUMN heat_ex_outdoor_temp float8,
ADD COLUMN heat_ex_dc_voltage float8,
ADD COLUMN heat_ex_external_fan1_speed float8,
ADD COLUMN heat_ex_external_fan2_speed float8,
ADD COLUMN heat_ex_external_fan2_status int8,
ADD COLUMN heat_ex_internal_fan1_speed float8,
ADD COLUMN heat_ex_internal_fan2_speed float8,
ADD COLUMN heat_ex_internal_fan2_status int8,
ADD COLUMN heat_ex_return_air_temp float8,
ADD COLUMN heat_ex_external_temp_sensor_fault int8,
ADD COLUMN heat_ex_dc_ov_alarm int8,
ADD COLUMN heat_ex_dc_uv_alarm int8,
ADD COLUMN heat_ex_door_sensor_alarm int8,
ADD COLUMN heat_ex_electric_heating_failure int8,
ADD COLUMN heat_ex_emergency_fan_failure int8,
ADD COLUMN heat_ex_external_fan1_fault int8,
ADD COLUMN heat_ex_internal_fan1_fault int8,
ADD COLUMN heat_ex_internal_air_discharge_temp_sensor_fault int8,
ADD COLUMN heat_ex_internal_temp_sensor_faulty int8,
ADD COLUMN heat_ex_internal_high_temp_alarm int8,
ADD COLUMN heat_ex_internal_low_temp_alarm int8,
ADD COLUMN heat_ex_external_fan2_alarm int8,
ADD COLUMN heat_ex_heater_overload_alarm int8,
ADD COLUMN heat_ex_heater_underload_alarm int8,
ADD COLUMN heat_ex_internal_fan2_alarm int8,
ADD COLUMN heat_ex_remote_start_stop int8,
ADD COLUMN heat_ex_refrigerating_temp int8,
ADD COLUMN heat_ex_high_temp_alarm int8,
ADD COLUMN heat_ex_low_temp_alarm int8,
ADD COLUMN heat_ex_refrigerating_difference float8,
ADD COLUMN heat_ex_heating_temp float8,
ADD COLUMN heat_ex_heating_difference float8,
ADD COLUMN heat_ex_high_temp float8,
ADD COLUMN heat_ex_low_temp float8,
ADD COLUMN heat_ex_return_air_temp_sensor_fault int8; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_electric_heating_status" IS '�����״̬'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_external_fan1_status" IS '�ⲿ����1״̬'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_operation_status" IS '״̬'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_fan1_status" IS '�ڲ�����1״̬'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_indoor_temperature" IS '�����¶�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_air_discharge_temp" IS '�ڲ������¶�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_outdoor_temp" IS '�����¶�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_dc_voltage" IS 'ֱ����ѹ'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_external_fan1_speed" IS '���÷���1�ٶ�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_external_fan2_speed" IS '���÷���2�ٶ�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_external_fan2_status" IS '�ⲿ���2״̬'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_fan1_speed" IS '�ڲ�����1�ٶ�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_fan2_speed" IS '�ڲ�����2�ٶ�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_fan2_status" IS '�ڲ����2״̬'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_return_air_temp" IS '�ط��¶�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_external_temp_sensor_fault" IS '�ⲿ�¶ȴ���������'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_dc_ov_alarm" IS 'ֱ����ѹ����'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_dc_uv_alarm" IS 'ֱ��Ƿѹ����'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_door_sensor_alarm" IS '�Ŵ���������'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_electric_heating_failure" IS '����ȹ���'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_emergency_fan_failure" IS '�����������'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_external_fan1_fault" IS '�ⲿ����1����'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_fan1_fault" IS '�ڲ�����1����'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_air_discharge_temp_sensor_fault" IS '�ڲ������¶ȴ�����ʧЧ'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_temp_sensor_faulty" IS '�ڲ��¶ȴ���������'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_high_temp_alarm" IS '�ڲ����±���'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_low_temp_alarm" IS '�ڲ����±���'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_external_fan2_alarm" IS '�ⲿ����2�澯'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_heater_overload_alarm" IS '���������ر���'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_heater_underload_alarm" IS '������Ƿ�ر���'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_internal_fan2_alarm" IS '�ڲ�����2�澯'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_remote_start_stop" IS '���ƿ��ػ�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_refrigerating_temp" IS '�����������¶�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_high_temp_alarm" IS '�Ƚ��������¸澯'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_low_temp_alarm" IS '�Ƚ��������¸澯'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_refrigerating_difference" IS '�Ƚ��������¶Ȳ�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_heating_temp" IS '�Ƚ��������¶�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_heating_difference" IS '�Ƚ��������¶Ȳ�'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_high_temp" IS '�Ƚ��������趨ֵ'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_low_temp" IS '�Ƚ��������趨ֵ'; 
COMMENT ON COLUMN "public"."bak_heat_exchanger_1h"."heat_ex_return_air_temp_sensor_fault" IS '�Ƚ������ط��¶ȴ���������'; 
