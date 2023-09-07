DROP TABLE IF EXISTS "public"."bak_ac_generator_15m";
                        CREATE TABLE "public"."bak_ac_generator_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
genset_engine_coolant_temp float8,
genset_controller_mode_switch int8,
genset_controller_mode_status int8,
genset_remote_on_and_off varchar(255),
genset_engine_operation_status int8,
genset_l1_active_power float8,
genset_l2_active_power float8,
genset_l3_active_power float8,
genset_total_active_power float8,
genset_group_power float8,
genset_oil_pressure float8,
genset_energy float8,
genset_freq float8,
genset_l1_current float8,
genset_l2_current float8,
genset_l3_current float8,
genset_engine_speed int8,
genset_num_of_stops int8,
genset_num_of_starts int8,
genset_total_power float8,
genset_runtime float8,
genset_pf_l1 float8,
genset_pf_l2 float8,
genset_pf_l3 float8,
genset_charging_alternator_voltage float8,
genset_starter_battery_voltage float8,
genset_l1_power float8,
genset_l2_power float8,
genset_l3_power float8,
genset_l1_voltage_n float8,
genset_l1_l2_voltage float8,
genset_l3_l1_voltage float8,
genset_l2_l3_voltage float8,
genset_l2_voltage_n float8,
genset_l3_voltage_n float8,
genset_remote_reset int8,
genset_fuel_level int8,
genset_total_fuel_consumption int8,
genset_breaker_state int8,
genset_fuel_tank_volume int8,
genset_auto_led_status_dse int8,
genset_test_led_status_dse int8,
genset_stop_led_status_dse int8,
genset_manual_led_status_dse int8,
genset_runtime_minutes_zz int8,
genset_emergency_stop_level1 int8,
genset_emergency_stop int8,
genset_emergency_stop_sensor_failure int8,
genset_remote_start_stop float8,
genset_remote_start_stop_sensor_failure int8,
genset_low_oil_pressure_warning int8,
genset_low_oil_pressure_shutdown int8,
genset_oil_pressure_sensor_failure float8,
genset_coolant_temp_warning int8,
genset_coolant_temp_shutdown int8,
genset_coolant_temp_sensor_failure int8,
genset_low_fuel_level_warning int8,
genset_low_fuel_level_shutdown int8,
genset_fuel_level_sensor_failure int8,
genset_underspeed_sd int8,
genset_sd_start_fail int8,
genset_voltage_l1l2_warning int8,
genset_voltage_l2l3_warning int8,
genset_voltage_l3l1_warning int8,
genset_voltage_l3l1_sd int8,
genset_boc_voltage_unbalance_phph_warning int8,
genset_boc_voltage_unbalance_phph_sd int8,
genset_boc_voltage_unbalance_phn_warning int8,
genset_boc_voltage_unbalance_phn_sd int8,
genset_freq_warning int8,
genset_freq_sd int8,
genset_l1l2_ov_warning int8,
genset_l1l2_ov_sd int8,
genset_l2l3_ov_warning int8,
genset_l2l3_ov_sd int8,
genset_l1_uv_warning int8,
genset_l1_uv_sd int8,
genset_l2_uv_warning int8,
genset_l2_uv_sd int8,
genset_starter_battery_uv_warning int8,
genset_starter_battery_uv_sd int8,
genset_starter_battery_ov_warning int8,
genset_starter_battery_ov_sd int8,
genset_remote_start_zz int8,
genset_remote_stop_zz int8,
genset_remote_auto_zz int8,
genset_remote_manual_zz int8,
genset_wrn_charging_alternator_fail int8,
genset_sd_charging_alternator_fail int8,
genset_wrn_stop_fail int8,
genset_sd_overspeed int8,
genset_sd_rpm_measurement_fail int8,
genset_sd_battery_flat int8,
genset_charge_alternator_failure_dse int8,
genset_fail_to_stop_dse int8,
genset_fail_to_close_dse int8,
genset_mains_fail_to_close_dse int8,
genset_oil_pressure_sender_fault_dse int8,
genset_loss_of_magnetic_pick_up_dse int8,
genset_magnetic_pick_up_open_circuit_dse int8,
genset_high_current_dse int8,
genset_can_ecu_warning_dse int8,
genset_can_ecu_shutdown_dse int8,
genset_can_ecu_data_fail_dse int8,
genset_low_oil_level_di_input_dse int8,
genset_high_temp_di_input_dse int8,
genset_low_fuel_level_di_input_dse int8,
genset_expansion_unit_watchdog_alarm_dse int8,
genset_overload_alarm_dse int8,
genset_negative_phase_sequence_current_alarm_dse int8,
genset_earth_fault_trip_alarm_dse int8,
genset_phase_rotation_alarm_dse int8,
genset_auto_voltage_sense_fail_dse int8,
genset_loading_freq_alarm_dse int8,
genset_loading_voltage_alarm_dse int8,
genset_short_circuit_dse int8,
genset_mains_high_current_dse int8,
genset_mains_earth_fault_dse int8,
genset_mains_short_circuit_dse int8,
genset_ecu_protect_dse int8,
genset_overspeed_alarm_shutdown_zz int8,
genset_loss_of_speed_signal_alarm_zz int8,
genset_over_freq_sd_alarm_zz int8,
genset_under_freq_sd_zz int8,
genset_over_current_shutdown_zz int8,
genset_reverse_power_alarm_shutdown_zz int8,
genset_over_power_alarm_shutdown_zz int8,
genset_high_temp_input_alarm_shutdown_zz int8,
genset_mains_voltage_phase_lagorlead int8,
genset_mains_phase_rotation int8,
genset_mains_current_lagorlead int8,
genset_mains_l1_current float8,
genset_mains_l2_current float8,
genset_mains_l3_current float8,
genset_mains_earth_current float8,
genset_mains_l1_active_power float8,
genset_mains_l2_active_power float8,
genset_mains_l3_active_power float8,
genset_mains_total_active_power float8,
genset_mains_l1_apparent_power float8,
genset_mains_l2_apparent_power float8,
genset_mains_l3_apparent_power float8,
genset_mains_total_apparent_power float8,
genset_mains_l1_reactive_power float8,
genset_mains_l2_reactive_power float8,
genset_mains_l3_reactive_power float8,
genset_mains_total_reactive_power float8,
genset_mains_power_factor_l1 float8,
genset_mains_power_factor_l2 float8,
genset_mains_power_factor_l3 float8,
genset_mains_average_power_factor float8,
genset_mains_led_status int8,
genset_mains_breaker_led_status int8,
genset_cooling_time_setting int8,
genset_starter_battery_low_voltage_setting int8,
genset_starter_battery_high_voltage_setting int8,
genset_ov_shut_down_setting int8,
genset_ov_warning_setting int8,
genset_uv_warning_setting int8,
genset_uv_breaker_off_cooling_setting int8,
genset_overfreq_warning_setting int8,
genset_mains_l1_voltage_n float8,
genset_mains_l2_voltage_n float8,
genset_mains_l3_voltage_n float8,
genset_mains_l1_l2_voltage float8,
genset_mains_l2_l3_voltage float8,
genset_mains_l3_l1_voltage float8,
genset_full_power_percentage int8); 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."id" IS '����';
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_engine_coolant_temp" IS '�������ȴҺ�¶�'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_controller_mode_switch" IS '���������ģʽ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_controller_mode_status" IS '���������ģʽ״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_remote_on_and_off" IS '�����Զ�̿���/�ر�'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_engine_operation_status" IS '���������������״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l1_active_power" IS '�����L1�й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l2_active_power" IS '�����L2�й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l3_active_power" IS '�����L3�й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_total_active_power" IS '��������й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_group_power" IS '������鹦��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_oil_pressure" IS '�������ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_energy" IS '�����������������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_freq" IS '�������Ƶ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l1_current" IS '�����L1����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l2_current" IS '�����L2����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l3_current" IS '�����L3����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_engine_speed" IS '��������ת��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_num_of_stops" IS '���������ֹͣ����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_num_of_starts" IS '�������������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_total_power" IS '������ܹ���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_runtime" IS '���������ʱ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_pf_l1" IS '�������������L1'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_pf_l2" IS '�������������L2'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_pf_l3" IS '�������������L3'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_charging_alternator_voltage" IS '����������������ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_starter_battery_voltage" IS '�����������ص�ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l1_power" IS '�����L1����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l2_power" IS '�����L2����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l3_power" IS '�����L3����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l1_voltage_n" IS '�����L1-N��ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l1_l2_voltage" IS '�����L1-L2��ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l3_l1_voltage" IS '�����L3-L1��ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l2_l3_voltage" IS '�����L2-L3��ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l2_voltage_n" IS '�����L2-N��ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l3_voltage_n" IS '�����L3-N��ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_remote_reset" IS 'Զ�̸�λ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_fuel_level" IS '��λ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_total_fuel_consumption" IS '���ͺ�'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_breaker_state" IS '�Ϸ�բ״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_fuel_tank_volume" IS '����������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_auto_led_status_dse" IS '�������Զ�ģʽ״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_test_led_status_dse" IS '����������ģʽ״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_stop_led_status_dse" IS '������ֹͣģʽ״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_manual_led_status_dse" IS '�������ֶ�ģʽ״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_runtime_minutes_zz" IS '���ǻ���ķ���ʱ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_emergency_stop_level1" IS '����ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_emergency_stop" IS '����ͣ���ػ�'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_emergency_stop_sensor_failure" IS '����ͣ������������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_remote_start_stop" IS 'Զ�������ػ��澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_remote_start_stop_sensor_failure" IS 'Զ�̿��ػ�����������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_low_oil_pressure_warning" IS '����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_low_oil_pressure_shutdown" IS '����ѹͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_oil_pressure_sensor_failure" IS '��λ����������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_coolant_temp_warning" IS '��ȴҺ�¶ȸ澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_coolant_temp_shutdown" IS '��ȴҺ�¶�ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_coolant_temp_sensor_failure" IS '��ȴҺ�µٴ���������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_low_fuel_level_warning" IS '��λ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_low_fuel_level_shutdown" IS '��λͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_fuel_level_sensor_failure" IS '��λ����������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_underspeed_sd" IS 'ת�ٹ���ͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_sd_start_fail" IS '����ʧ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_voltage_l1l2_warning" IS 'L1L2�����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_voltage_l2l3_warning" IS 'L2L3�����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_voltage_l3l1_warning" IS 'L3L1�����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_voltage_l3l1_sd" IS 'L3L1�����ѹͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_boc_voltage_unbalance_phph_warning" IS 'BOC�����ѹ��ƽ��ph-ph�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_boc_voltage_unbalance_phph_sd" IS 'BOC�����ѹ��ƽ��ph-ph Level 2ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_boc_voltage_unbalance_phn_warning" IS 'BOC�����ѹ��ƽ��ph-n�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_boc_voltage_unbalance_phn_sd" IS 'BOC�����ѹ��ƽ��ph-n Level 2ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_freq_warning" IS '����Ƶ�ʸ澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_freq_sd" IS '����Ƶ��ͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l1l2_ov_warning" IS 'L1L2�����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l1l2_ov_sd" IS 'L1L2�����ѹͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l2l3_ov_warning" IS 'L2L3�����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l2l3_ov_sd" IS 'L2L3�����ѹͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l1_uv_warning" IS 'L1����Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l1_uv_sd" IS 'L1����Ƿѹͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l2_uv_warning" IS 'L2����Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_l2_uv_sd" IS 'L2����Ƿѹͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_starter_battery_uv_warning" IS '���Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_starter_battery_uv_sd" IS '���Ƿѹͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_starter_battery_ov_warning" IS '��ع�ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_starter_battery_ov_sd" IS '��ع�ѹͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_remote_start_zz" IS 'zzԶ������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_remote_stop_zz" IS 'zzԶ��ͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_remote_auto_zz" IS 'zzԶ���Զ�'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_remote_manual_zz" IS 'zzԶ���ֶ�'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_wrn_charging_alternator_fail" IS 'Wrn��緢�������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_sd_charging_alternator_fail" IS 'Sd��緢�������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_wrn_stop_fail" IS 'Wrnֹͣʧ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_sd_overspeed" IS '����ͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_sd_rpm_measurement_fail" IS 'ת�ٲ�������ͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_sd_battery_flat" IS '��غľ�ͣ�� '; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_charge_alternator_failure_dse" IS '��緢�������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_fail_to_stop_dse" IS 'ͣ��ʧ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_fail_to_close_dse" IS '�����բʧ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_fail_to_close_dse" IS '�е��բʧ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_oil_pressure_sender_fault_dse" IS '��ѹ����������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_loss_of_magnetic_pick_up_dse" IS '�Ÿ�Ӧ��ʧ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_magnetic_pick_up_open_circuit_dse" IS '�Ÿ�Ӧ��·'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_high_current_dse" IS '���������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_can_ecu_warning_dse" IS 'CAN ECU����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_can_ecu_shutdown_dse" IS 'CAN ECU�ػ�'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_can_ecu_data_fail_dse" IS 'CAN ECU����ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_low_oil_level_di_input_dse" IS '����λ����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_high_temp_di_input_dse" IS '���¿���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_low_fuel_level_di_input_dse" IS '��ȼ��λ������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_expansion_unit_watchdog_alarm_dse" IS '��չ��Ԫ���Ź�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_overload_alarm_dse" IS '���ر���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_negative_phase_sequence_current_alarm_dse" IS '���������ƽ�ⱨ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_earth_fault_trip_alarm_dse" IS '�ӵع�����բ������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_phase_rotation_alarm_dse" IS '�������λ��ת������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_auto_voltage_sense_fail_dse" IS '�Զ���ѹ������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_loading_freq_alarm_dse" IS '����Ƶ�ʱ���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_loading_voltage_alarm_dse" IS '���ص�ѹ����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_short_circuit_dse" IS '�������·'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_high_current_dse" IS '�е����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_earth_fault_dse" IS '�е�ӵع���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_short_circuit_dse" IS '�е��·'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_ecu_protect_dse" IS 'ECU����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_overspeed_alarm_shutdown_zz" IS '���ٱ���ͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_loss_of_speed_signal_alarm_zz" IS '�ٶ��źŶ�ʧ����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_over_freq_sd_alarm_zz" IS '�����Ƶͣ������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_under_freq_sd_zz" IS '����ǷƵͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_over_current_shutdown_zz" IS '�������ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_reverse_power_alarm_shutdown_zz" IS '�湦��ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_over_power_alarm_shutdown_zz" IS '������ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_high_temp_input_alarm_shutdown_zz" IS '��������ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_voltage_phase_lagorlead" IS '�е������ͺ�/��ǰ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_phase_rotation" IS '�е�����˳��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_current_lagorlead" IS '�е�����ͺ�/��ǰ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l1_current" IS '�е�L1�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l2_current" IS '�е�L2�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l3_current" IS '�е�L3�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_earth_current" IS '�е�ӵص���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l1_active_power" IS '�е�L1���й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l2_active_power" IS '�е�L2���й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l3_active_power" IS '�е�L3���й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_total_active_power" IS '�е����й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l1_apparent_power" IS '�е�L1�����ڹ���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l2_apparent_power" IS '�е�L2�����ڹ���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l3_apparent_power" IS '�е�L3�����ڹ���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_total_apparent_power" IS '�е������ڹ���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l1_reactive_power" IS '�е�L1���޹�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l2_reactive_power" IS '�е�L2���޹�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l3_reactive_power" IS '�е�L3���޹�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_total_reactive_power" IS '�е����޹�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_power_factor_l1" IS '�е�L1�๦������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_power_factor_l2" IS '�е�L2�๦������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_power_factor_l3" IS '�е�L3�๦������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_average_power_factor" IS '�е�ƽ����������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_led_status" IS '�е��״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_breaker_led_status" IS '�е��·����״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_cooling_time_setting" IS '��ȴʱ���趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_starter_battery_low_voltage_setting" IS '��ص�ѹ���趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_starter_battery_high_voltage_setting" IS '��ص�ѹ���趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_ov_shut_down_setting" IS '�������ѹͣ���趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_ov_warning_setting" IS '�������ѹ�����趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_uv_warning_setting" IS '�����Ƿѹ�����趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_uv_breaker_off_cooling_setting" IS '�����Ƿѹ��բ��ȴ�趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_overfreq_warning_setting" IS '�����Ƶ�ʹ��߾����趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l1_voltage_n" IS '�е�L1-N���ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l2_voltage_n" IS '�е�L2-N���ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l3_voltage_n" IS '�е�L3-N���ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l1_l2_voltage" IS '�е�L1-L2�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l2_l3_voltage" IS '�е�L2-L3�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_mains_l3_l1_voltage" IS '�е�L3-L1�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_15m"."genset_full_power_percentage" IS '�����������'; 
DROP TABLE IF EXISTS "public"."bak_ac_generator_1h";
                            CREATE TABLE "public"."bak_ac_generator_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
genset_engine_coolant_temp float8,
genset_controller_mode_switch int8,
genset_controller_mode_status int8,
genset_remote_on_and_off varchar(255),
genset_engine_operation_status int8,
genset_l1_active_power float8,
genset_l2_active_power float8,
genset_l3_active_power float8,
genset_total_active_power float8,
genset_group_power float8,
genset_oil_pressure float8,
genset_energy float8,
genset_freq float8,
genset_l1_current float8,
genset_l2_current float8,
genset_l3_current float8,
genset_engine_speed int8,
genset_num_of_stops int8,
genset_num_of_starts int8,
genset_total_power float8,
genset_runtime float8,
genset_pf_l1 float8,
genset_pf_l2 float8,
genset_pf_l3 float8,
genset_charging_alternator_voltage float8,
genset_starter_battery_voltage float8,
genset_l1_power float8,
genset_l2_power float8,
genset_l3_power float8,
genset_l1_voltage_n float8,
genset_l1_l2_voltage float8,
genset_l3_l1_voltage float8,
genset_l2_l3_voltage float8,
genset_l2_voltage_n float8,
genset_l3_voltage_n float8,
genset_remote_reset int8,
genset_fuel_level int8,
genset_total_fuel_consumption int8,
genset_breaker_state int8,
genset_fuel_tank_volume int8,
genset_auto_led_status_dse int8,
genset_test_led_status_dse int8,
genset_stop_led_status_dse int8,
genset_manual_led_status_dse int8,
genset_runtime_minutes_zz int8,
genset_emergency_stop_level1 int8,
genset_emergency_stop int8,
genset_emergency_stop_sensor_failure int8,
genset_remote_start_stop float8,
genset_remote_start_stop_sensor_failure int8,
genset_low_oil_pressure_warning int8,
genset_low_oil_pressure_shutdown int8,
genset_oil_pressure_sensor_failure float8,
genset_coolant_temp_warning int8,
genset_coolant_temp_shutdown int8,
genset_coolant_temp_sensor_failure int8,
genset_low_fuel_level_warning int8,
genset_low_fuel_level_shutdown int8,
genset_fuel_level_sensor_failure int8,
genset_underspeed_sd int8,
genset_sd_start_fail int8,
genset_voltage_l1l2_warning int8,
genset_voltage_l2l3_warning int8,
genset_voltage_l3l1_warning int8,
genset_voltage_l3l1_sd int8,
genset_boc_voltage_unbalance_phph_warning int8,
genset_boc_voltage_unbalance_phph_sd int8,
genset_boc_voltage_unbalance_phn_warning int8,
genset_boc_voltage_unbalance_phn_sd int8,
genset_freq_warning int8,
genset_freq_sd int8,
genset_l1l2_ov_warning int8,
genset_l1l2_ov_sd int8,
genset_l2l3_ov_warning int8,
genset_l2l3_ov_sd int8,
genset_l1_uv_warning int8,
genset_l1_uv_sd int8,
genset_l2_uv_warning int8,
genset_l2_uv_sd int8,
genset_starter_battery_uv_warning int8,
genset_starter_battery_uv_sd int8,
genset_starter_battery_ov_warning int8,
genset_starter_battery_ov_sd int8,
genset_remote_start_zz int8,
genset_remote_stop_zz int8,
genset_remote_auto_zz int8,
genset_remote_manual_zz int8,
genset_wrn_charging_alternator_fail int8,
genset_sd_charging_alternator_fail int8,
genset_wrn_stop_fail int8,
genset_sd_overspeed int8,
genset_sd_rpm_measurement_fail int8,
genset_sd_battery_flat int8,
genset_charge_alternator_failure_dse int8,
genset_fail_to_stop_dse int8,
genset_fail_to_close_dse int8,
genset_mains_fail_to_close_dse int8,
genset_oil_pressure_sender_fault_dse int8,
genset_loss_of_magnetic_pick_up_dse int8,
genset_magnetic_pick_up_open_circuit_dse int8,
genset_high_current_dse int8,
genset_can_ecu_warning_dse int8,
genset_can_ecu_shutdown_dse int8,
genset_can_ecu_data_fail_dse int8,
genset_low_oil_level_di_input_dse int8,
genset_high_temp_di_input_dse int8,
genset_low_fuel_level_di_input_dse int8,
genset_expansion_unit_watchdog_alarm_dse int8,
genset_overload_alarm_dse int8,
genset_negative_phase_sequence_current_alarm_dse int8,
genset_earth_fault_trip_alarm_dse int8,
genset_phase_rotation_alarm_dse int8,
genset_auto_voltage_sense_fail_dse int8,
genset_loading_freq_alarm_dse int8,
genset_loading_voltage_alarm_dse int8,
genset_short_circuit_dse int8,
genset_mains_high_current_dse int8,
genset_mains_earth_fault_dse int8,
genset_mains_short_circuit_dse int8,
genset_ecu_protect_dse int8,
genset_overspeed_alarm_shutdown_zz int8,
genset_loss_of_speed_signal_alarm_zz int8,
genset_over_freq_sd_alarm_zz int8,
genset_under_freq_sd_zz int8,
genset_over_current_shutdown_zz int8,
genset_reverse_power_alarm_shutdown_zz int8,
genset_over_power_alarm_shutdown_zz int8,
genset_high_temp_input_alarm_shutdown_zz int8,
genset_mains_voltage_phase_lagorlead int8,
genset_mains_phase_rotation int8,
genset_mains_current_lagorlead int8,
genset_mains_l1_current float8,
genset_mains_l2_current float8,
genset_mains_l3_current float8,
genset_mains_earth_current float8,
genset_mains_l1_active_power float8,
genset_mains_l2_active_power float8,
genset_mains_l3_active_power float8,
genset_mains_total_active_power float8,
genset_mains_l1_apparent_power float8,
genset_mains_l2_apparent_power float8,
genset_mains_l3_apparent_power float8,
genset_mains_total_apparent_power float8,
genset_mains_l1_reactive_power float8,
genset_mains_l2_reactive_power float8,
genset_mains_l3_reactive_power float8,
genset_mains_total_reactive_power float8,
genset_mains_power_factor_l1 float8,
genset_mains_power_factor_l2 float8,
genset_mains_power_factor_l3 float8,
genset_mains_average_power_factor float8,
genset_mains_led_status int8,
genset_mains_breaker_led_status int8,
genset_cooling_time_setting int8,
genset_starter_battery_low_voltage_setting int8,
genset_starter_battery_high_voltage_setting int8,
genset_ov_shut_down_setting int8,
genset_ov_warning_setting int8,
genset_uv_warning_setting int8,
genset_uv_breaker_off_cooling_setting int8,
genset_overfreq_warning_setting int8,
genset_mains_l1_voltage_n float8,
genset_mains_l2_voltage_n float8,
genset_mains_l3_voltage_n float8,
genset_mains_l1_l2_voltage float8,
genset_mains_l2_l3_voltage float8,
genset_mains_l3_l1_voltage float8,
genset_full_power_percentage int8); 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."bak_ac_generator_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."bak_ac_generator_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."bak_ac_generator_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."bak_ac_generator_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."bak_ac_generator_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_engine_coolant_temp" IS '�������ȴҺ�¶�'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_controller_mode_switch" IS '���������ģʽ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_controller_mode_status" IS '���������ģʽ״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_remote_on_and_off" IS '�����Զ�̿���/�ر�'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_engine_operation_status" IS '���������������״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l1_active_power" IS '�����L1�й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l2_active_power" IS '�����L2�й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l3_active_power" IS '�����L3�й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_total_active_power" IS '��������й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_group_power" IS '������鹦��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_oil_pressure" IS '�������ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_energy" IS '�����������������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_freq" IS '�������Ƶ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l1_current" IS '�����L1����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l2_current" IS '�����L2����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l3_current" IS '�����L3����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_engine_speed" IS '��������ת��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_num_of_stops" IS '���������ֹͣ����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_num_of_starts" IS '�������������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_total_power" IS '������ܹ���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_runtime" IS '���������ʱ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_pf_l1" IS '�������������L1'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_pf_l2" IS '�������������L2'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_pf_l3" IS '�������������L3'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_charging_alternator_voltage" IS '����������������ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_starter_battery_voltage" IS '�����������ص�ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l1_power" IS '�����L1����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l2_power" IS '�����L2����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l3_power" IS '�����L3����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l1_voltage_n" IS '�����L1-N��ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l1_l2_voltage" IS '�����L1-L2��ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l3_l1_voltage" IS '�����L3-L1��ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l2_l3_voltage" IS '�����L2-L3��ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l2_voltage_n" IS '�����L2-N��ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l3_voltage_n" IS '�����L3-N��ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_remote_reset" IS 'Զ�̸�λ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_fuel_level" IS '��λ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_total_fuel_consumption" IS '���ͺ�'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_breaker_state" IS '�Ϸ�բ״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_fuel_tank_volume" IS '����������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_auto_led_status_dse" IS '�������Զ�ģʽ״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_test_led_status_dse" IS '����������ģʽ״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_stop_led_status_dse" IS '������ֹͣģʽ״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_manual_led_status_dse" IS '�������ֶ�ģʽ״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_runtime_minutes_zz" IS '���ǻ���ķ���ʱ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_emergency_stop_level1" IS '����ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_emergency_stop" IS '����ͣ���ػ�'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_emergency_stop_sensor_failure" IS '����ͣ������������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_remote_start_stop" IS 'Զ�������ػ��澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_remote_start_stop_sensor_failure" IS 'Զ�̿��ػ�����������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_low_oil_pressure_warning" IS '����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_low_oil_pressure_shutdown" IS '����ѹͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_oil_pressure_sensor_failure" IS '��λ����������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_coolant_temp_warning" IS '��ȴҺ�¶ȸ澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_coolant_temp_shutdown" IS '��ȴҺ�¶�ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_coolant_temp_sensor_failure" IS '��ȴҺ�µٴ���������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_low_fuel_level_warning" IS '��λ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_low_fuel_level_shutdown" IS '��λͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_fuel_level_sensor_failure" IS '��λ����������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_underspeed_sd" IS 'ת�ٹ���ͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_sd_start_fail" IS '����ʧ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_voltage_l1l2_warning" IS 'L1L2�����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_voltage_l2l3_warning" IS 'L2L3�����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_voltage_l3l1_warning" IS 'L3L1�����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_voltage_l3l1_sd" IS 'L3L1�����ѹͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_boc_voltage_unbalance_phph_warning" IS 'BOC�����ѹ��ƽ��ph-ph�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_boc_voltage_unbalance_phph_sd" IS 'BOC�����ѹ��ƽ��ph-ph Level 2ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_boc_voltage_unbalance_phn_warning" IS 'BOC�����ѹ��ƽ��ph-n�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_boc_voltage_unbalance_phn_sd" IS 'BOC�����ѹ��ƽ��ph-n Level 2ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_freq_warning" IS '����Ƶ�ʸ澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_freq_sd" IS '����Ƶ��ͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l1l2_ov_warning" IS 'L1L2�����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l1l2_ov_sd" IS 'L1L2�����ѹͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l2l3_ov_warning" IS 'L2L3�����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l2l3_ov_sd" IS 'L2L3�����ѹͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l1_uv_warning" IS 'L1����Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l1_uv_sd" IS 'L1����Ƿѹͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l2_uv_warning" IS 'L2����Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_l2_uv_sd" IS 'L2����Ƿѹͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_starter_battery_uv_warning" IS '���Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_starter_battery_uv_sd" IS '���Ƿѹͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_starter_battery_ov_warning" IS '��ع�ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_starter_battery_ov_sd" IS '��ع�ѹͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_remote_start_zz" IS 'zzԶ������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_remote_stop_zz" IS 'zzԶ��ͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_remote_auto_zz" IS 'zzԶ���Զ�'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_remote_manual_zz" IS 'zzԶ���ֶ�'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_wrn_charging_alternator_fail" IS 'Wrn��緢�������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_sd_charging_alternator_fail" IS 'Sd��緢�������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_wrn_stop_fail" IS 'Wrnֹͣʧ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_sd_overspeed" IS '����ͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_sd_rpm_measurement_fail" IS 'ת�ٲ�������ͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_sd_battery_flat" IS '��غľ�ͣ�� '; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_charge_alternator_failure_dse" IS '��緢�������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_fail_to_stop_dse" IS 'ͣ��ʧ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_fail_to_close_dse" IS '�����բʧ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_fail_to_close_dse" IS '�е��բʧ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_oil_pressure_sender_fault_dse" IS '��ѹ����������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_loss_of_magnetic_pick_up_dse" IS '�Ÿ�Ӧ��ʧ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_magnetic_pick_up_open_circuit_dse" IS '�Ÿ�Ӧ��·'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_high_current_dse" IS '���������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_can_ecu_warning_dse" IS 'CAN ECU����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_can_ecu_shutdown_dse" IS 'CAN ECU�ػ�'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_can_ecu_data_fail_dse" IS 'CAN ECU����ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_low_oil_level_di_input_dse" IS '����λ����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_high_temp_di_input_dse" IS '���¿���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_low_fuel_level_di_input_dse" IS '��ȼ��λ������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_expansion_unit_watchdog_alarm_dse" IS '��չ��Ԫ���Ź�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_overload_alarm_dse" IS '���ر���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_negative_phase_sequence_current_alarm_dse" IS '���������ƽ�ⱨ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_earth_fault_trip_alarm_dse" IS '�ӵع�����բ������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_phase_rotation_alarm_dse" IS '�������λ��ת������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_auto_voltage_sense_fail_dse" IS '�Զ���ѹ������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_loading_freq_alarm_dse" IS '����Ƶ�ʱ���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_loading_voltage_alarm_dse" IS '���ص�ѹ����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_short_circuit_dse" IS '�������·'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_high_current_dse" IS '�е����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_earth_fault_dse" IS '�е�ӵع���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_short_circuit_dse" IS '�е��·'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_ecu_protect_dse" IS 'ECU����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_overspeed_alarm_shutdown_zz" IS '���ٱ���ͣ��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_loss_of_speed_signal_alarm_zz" IS '�ٶ��źŶ�ʧ����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_over_freq_sd_alarm_zz" IS '�����Ƶͣ������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_under_freq_sd_zz" IS '����ǷƵͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_over_current_shutdown_zz" IS '�������ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_reverse_power_alarm_shutdown_zz" IS '�湦��ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_over_power_alarm_shutdown_zz" IS '������ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_high_temp_input_alarm_shutdown_zz" IS '��������ͣ���澯'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_voltage_phase_lagorlead" IS '�е������ͺ�/��ǰ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_phase_rotation" IS '�е�����˳��'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_current_lagorlead" IS '�е�����ͺ�/��ǰ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l1_current" IS '�е�L1�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l2_current" IS '�е�L2�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l3_current" IS '�е�L3�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_earth_current" IS '�е�ӵص���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l1_active_power" IS '�е�L1���й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l2_active_power" IS '�е�L2���й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l3_active_power" IS '�е�L3���й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_total_active_power" IS '�е����й�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l1_apparent_power" IS '�е�L1�����ڹ���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l2_apparent_power" IS '�е�L2�����ڹ���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l3_apparent_power" IS '�е�L3�����ڹ���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_total_apparent_power" IS '�е������ڹ���'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l1_reactive_power" IS '�е�L1���޹�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l2_reactive_power" IS '�е�L2���޹�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l3_reactive_power" IS '�е�L3���޹�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_total_reactive_power" IS '�е����޹�����'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_power_factor_l1" IS '�е�L1�๦������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_power_factor_l2" IS '�е�L2�๦������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_power_factor_l3" IS '�е�L3�๦������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_average_power_factor" IS '�е�ƽ����������'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_led_status" IS '�е��״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_breaker_led_status" IS '�е��·����״̬'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_cooling_time_setting" IS '��ȴʱ���趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_starter_battery_low_voltage_setting" IS '��ص�ѹ���趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_starter_battery_high_voltage_setting" IS '��ص�ѹ���趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_ov_shut_down_setting" IS '�������ѹͣ���趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_ov_warning_setting" IS '�������ѹ�����趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_uv_warning_setting" IS '�����Ƿѹ�����趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_uv_breaker_off_cooling_setting" IS '�����Ƿѹ��բ��ȴ�趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_overfreq_warning_setting" IS '�����Ƶ�ʹ��߾����趨ֵ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l1_voltage_n" IS '�е�L1-N���ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l2_voltage_n" IS '�е�L2-N���ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l3_voltage_n" IS '�е�L3-N���ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l1_l2_voltage" IS '�е�L1-L2�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l2_l3_voltage" IS '�е�L2-L3�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_mains_l3_l1_voltage" IS '�е�L3-L1�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ac_generator_1h"."genset_full_power_percentage" IS '�����������'; 
