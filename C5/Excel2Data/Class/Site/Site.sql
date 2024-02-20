DROP TABLE IF EXISTS "public"."bak_site_15m";
                        CREATE TABLE "public"."bak_site_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
site_ac_alarm_state int8,
site_dc_alarm_state int8,
site_communication_alarm_state1 int8,
site_gps varchar(255),
site_ac2_high_freq_alarm int8,
site_ac2_low_freq_alarm int8,
site_ac2_mains_failure int8,
site_ac2_ov_alarm int8,
site_ac2_phase_failure int8,
site_ac2_severe_over_current_alarm int8,
site_ac2_slight_over_current_alarm int8,
site_ac2_uv_alarm int8,
site_ac_controller_eeprom_fault int8,
site_ac1_high_freq_alarm int8,
site_ac1_low_freq_alarm int8,
site_ac1_mains_failure int8,
site_ac1_ov_alarm int8,
site_ac1_phase_failure int8,
site_ac_sample_board_fault int8,
site_ac1_severe_over_current_alarm int8,
site_ac1_slight_over_current int8,
site_ac_spd_fault int8,
site_ac_spd_mcb_fault int8,
site_ac_trip_alarm int8,
site_alarm_ac_under_v int8,
site_bus_insulation_fault int8,
site_dc_high_voltage_alarm int8,
site_dc_low_voltage_alarm int8,
site_dc_ov_alarm int8,
site_dc_uv_alarm int8,
site_eco_running_alarm int8,
site_sc200_comm1_fault int8,
site_sc200_comm2_fault int8,
site_sc200_comm3_fault int8,
site_sc210_comm1_fault int8,
site_sc210_comm2_fault int8,
site_sc310_comm1_fault int8,
site_sc310_comm2_fault int8,
site_sc310_comm3_fault int8,
site_sc320_comm1_fault int8,
site_sc320_comm2_fault int8,
site_sc320_comm3_fault int8,
site_sc320_comm4_fault int8,
site_sc320_comm5_fault int8,
site_sc330_comm1_fault int8,
site_sc330_comm2_fault int8,
site_sc330_comm3_fault int8,
site_sc330_comm4_fault int8,
site_sc330_comm5_fault int8,
site_sc340_comm1_fault int8,
site_sc340_comm2_fault int8,
site_sc340_comm3_fault int8,
site_sc501_comm1_fault int8,
site_sc501_comm2_fault int8,
site_sc501_comm3_fault int8,
site_sc501_comm4_fault int8,
site_sc900_comm1_fault int8,
site_sc900_comm2_fault int8,
site_sc900_comm3_fault int8,
site_sc920_comm1_fault int8,
site_sc920_comm2_fault int8,
site_sc930_comm1_fault int8,
site_sc930_comm2_fault int8,
site_system_spd_fault int8,
site_system_total_alarm int8,
site_load_power_p float8,
site_di_input float8,
site_ac1_uv_alarm int8,
site_dc_branch_slight_oc_alarm_state1 int8,
site_dc_branch1_slight_over_current int8,
site_dc_branch2_slight_over_current int8,
site_dc_branch_severe_oc_alarm_state1 int8,
site_dc_branch1_severe_over_current int8,
site_dc_branch2_severe_over_current int8,
site_hybrid_controller_mode_switch int8,
site_hybrid_controller_manual_to_boost int8,
site_hybrid_controller_manual_to_float int8,
site_manual_modify_float_charge_voltage float8,
site_manual_modify_boost_charge_voltage float8,
site_hybrid_battery_status int8,
site_battery_bank_voltage float8,
site_battery_bank_current float8,
site_battery_soc float8,
site_battery_remaining_capacity float8,
site_battery_total_capacity float8,
site_rectifier_total_output_current float8,
site_solar_total_output_current float8,
site_solar_total_output_voltage float8,
site_solar_total_energy float8,
site_battery_discharge int8,
site_battery_alarm_state1 int8,
site_battery_temp float8,
site_float_volt float8,
site_boost_volt float8,
site_pv_over_volt_point float8,
site_pv_low_volt_point float8,
site_manual_mode int8,
site_battery_bank2_current float8,
site_communication_alarm_state2 int8,
site_bms1_communication_fault int8,
site_bms2_communication_fault int8,
site_bms3_communication_fault int8,
site_bms4_communication_fault int8,
site_bms5_communication_fault int8,
site_bms6_communication_fault int8,
site_bms7_communication_fault int8,
site_bms8_communication_fault int8,
site_bms9_communication_fault int8,
site_bms10_communication_fault int8,
site_bms11_communication_fault int8,
site_bms12_communication_fault int8,
site_bms13_communication_fault int8,
site_bms14_communication_fault int8,
site_bms15_communication_fault int8,
site_bms16_communication_fault int8); 
COMMENT ON COLUMN "public"."bak_site_15m"."id" IS '����';
COMMENT ON COLUMN "public"."bak_site_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."bak_site_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."bak_site_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."bak_site_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."bak_site_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_site_15m"."site_ac_alarm_state" IS 'AC�澯����'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_alarm_state" IS 'DC�澯����'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_communication_alarm_state1" IS 'SCͨ�Ź��ϸ澯����'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_gps" IS 'վ������'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_high_freq_alarm" IS 'bit 14:AC 2��Ƶ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_low_freq_alarm" IS 'bit 15:AC 2��Ƶ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_mains_failure" IS 'bit 13: AC 2�е����'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_ov_alarm" IS 'bit 10:AC 2����ѹ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_phase_failure" IS 'bit 12:����2�����'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_severe_over_current_alarm" IS 'bit 9:AC 2���ع���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_slight_over_current_alarm" IS 'bit 8:AC 2��΢����'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac2_uv_alarm" IS 'bit 11:AC 2Ƿѹ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac_controller_eeprom_fault" IS 'bit 20: AC ������ EEPROM ����'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_high_freq_alarm" IS 'bit 6:������Ƶ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_low_freq_alarm" IS 'bit 7:������Ƶ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_mains_failure" IS 'bit 5: AC�е����'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_ov_alarm" IS 'bit 2:��������ѹ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_phase_failure" IS 'bit 4:���������'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac_sample_board_fault" IS 'bit 19: AC�������'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_severe_over_current_alarm" IS 'bit 1:�������ع���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_slight_over_current" IS 'bit 0:������΢����'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac_spd_fault" IS 'bit 16:��������������'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac_spd_mcb_fault" IS 'bit 17: AC����MCB Fault'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac_trip_alarm" IS 'bit 18: AC Trip'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_alarm_ac_under_v" IS 'bit 3:������ѹ����'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bus_insulation_fault" IS 'bit 7:���߰�װ����'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_high_voltage_alarm" IS 'bit 1:ֱ����ѹ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_low_voltage_alarm" IS 'bit 2:ֱ���͵�ѹ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_ov_alarm" IS 'bit 0:ֱ������ѹ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_uv_alarm" IS 'bit 3:ֱ����ѹ����'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_eco_running_alarm" IS 'bit 6:ECO����'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc200_comm1_fault" IS 'SC200-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc200_comm2_fault" IS 'SC200-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc200_comm3_fault" IS 'SC200-3ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc210_comm1_fault" IS 'SC210-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc210_comm2_fault" IS 'SC210-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc310_comm1_fault" IS 'bit 6: SC310-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc310_comm2_fault" IS 'SC310-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc310_comm3_fault" IS 'SC310-3ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc320_comm1_fault" IS 'bit 17: SC320-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc320_comm2_fault" IS 'SC320-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc320_comm3_fault" IS 'SC320-3ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc320_comm4_fault" IS 'SC320-4ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc320_comm5_fault" IS 'SC320-5ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc330_comm1_fault" IS 'SC330-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc330_comm2_fault" IS 'SC330-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc330_comm3_fault" IS 'SC330-3ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc330_comm4_fault" IS 'SC330-4ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc330_comm5_fault" IS 'SC330-5ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc340_comm1_fault" IS 'bit 9: SC340-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc340_comm2_fault" IS 'SC340-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc340_comm3_fault" IS 'SC340-3ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc501_comm1_fault" IS 'bit 2: SC501-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc501_comm2_fault" IS 'SC501-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc501_comm3_fault" IS 'SC501-3ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc501_comm4_fault" IS 'SC501-4ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc900_comm1_fault" IS 'SC900-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc900_comm2_fault" IS 'SC900-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc900_comm3_fault" IS 'SC900-3ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc920_comm1_fault" IS 'bit 15: SC920-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc920_comm2_fault" IS 'bit 16: SC920-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc930_comm1_fault" IS 'SC930-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_sc930_comm2_fault" IS 'SC930-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_system_spd_fault" IS 'bit 11:ϵͳ���׹���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_system_total_alarm" IS 'bit 12:ϵͳ�ܸ澯'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_load_power_p" IS '�����ܹ���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_di_input" IS '������״̬'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_ac1_uv_alarm" IS '������Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_branch_slight_oc_alarm_state1" IS 'ֱ����֧��ȹ����澯״̬1'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_branch1_slight_over_current" IS 'ֱ����֧1��ȹ���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_branch2_slight_over_current" IS 'ֱ����֧2��ȹ���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_branch_severe_oc_alarm_state1" IS 'ֱ����֧���ع����澯״̬1'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_branch1_severe_over_current" IS 'ֱ����֧1���ع����澯'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_dc_branch2_severe_over_current" IS 'ֱ����֧2���ع����澯'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_hybrid_controller_mode_switch" IS '�����Դ���������Զ�ģʽ�л�'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_hybrid_controller_manual_to_boost" IS '�����Դ�������л���ص�����'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_hybrid_controller_manual_to_float" IS '�����Դ�������л���ص�����'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_manual_modify_float_charge_voltage" IS '�����Դ������Զ���ֶ��޸ĵ�ظ����ѹ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_manual_modify_boost_charge_voltage" IS '�����Դ������Զ���ֶ��޸ĵ�ؾ����ѹ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_hybrid_battery_status" IS '��Ͽ�������ص�״̬'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_bank_voltage" IS '��ص�ѹ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_bank_current" IS '��ص���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_soc" IS '���SOC'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_remaining_capacity" IS '﮵��ʣ������'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_total_capacity" IS '﮵��������'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_rectifier_total_output_current" IS '����������ܵ���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_solar_total_output_current" IS '̫��������ܵ���'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_solar_total_output_voltage" IS '̫���������ѹ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_solar_total_energy" IS '̫����������'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_discharge" IS '��طŵ�澯'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_alarm_state1" IS '��ظ澯״̬1'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_temp" IS '������¶�'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_float_volt" IS '�����ѹ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_boost_volt" IS '�����ѹ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_pv_over_volt_point" IS 'PV��ѹ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_pv_low_volt_point" IS 'PVǷѹ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_manual_mode" IS '�ֶ�ģʽ'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_battery_bank2_current" IS '2�ŵ�������'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_communication_alarm_state2" IS 'ͨ�Ÿ澯״̬2'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms1_communication_fault" IS 'BMS1ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms2_communication_fault" IS 'BMS2ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms3_communication_fault" IS 'BMS3ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms4_communication_fault" IS 'BMS4ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms5_communication_fault" IS 'BMS5ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms6_communication_fault" IS 'BMS6ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms7_communication_fault" IS 'BMS7ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms8_communication_fault" IS 'BMS8ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms9_communication_fault" IS 'BMS9ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms10_communication_fault" IS 'BMS10ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms11_communication_fault" IS 'BMS11ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms12_communication_fault" IS 'BMS12ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms13_communication_fault" IS 'BMS13ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms14_communication_fault" IS 'BMS14ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms15_communication_fault" IS 'BMS15ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_15m"."site_bms16_communication_fault" IS 'BMS16ͨѶʧ��'; 
DROP TABLE IF EXISTS "public"."bak_site_1h";
                            CREATE TABLE "public"."bak_site_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
site_ac_alarm_state int8,
site_dc_alarm_state int8,
site_communication_alarm_state1 int8,
site_gps varchar(255),
site_ac2_high_freq_alarm int8,
site_ac2_low_freq_alarm int8,
site_ac2_mains_failure int8,
site_ac2_ov_alarm int8,
site_ac2_phase_failure int8,
site_ac2_severe_over_current_alarm int8,
site_ac2_slight_over_current_alarm int8,
site_ac2_uv_alarm int8,
site_ac_controller_eeprom_fault int8,
site_ac1_high_freq_alarm int8,
site_ac1_low_freq_alarm int8,
site_ac1_mains_failure int8,
site_ac1_ov_alarm int8,
site_ac1_phase_failure int8,
site_ac_sample_board_fault int8,
site_ac1_severe_over_current_alarm int8,
site_ac1_slight_over_current int8,
site_ac_spd_fault int8,
site_ac_spd_mcb_fault int8,
site_ac_trip_alarm int8,
site_alarm_ac_under_v int8,
site_bus_insulation_fault int8,
site_dc_high_voltage_alarm int8,
site_dc_low_voltage_alarm int8,
site_dc_ov_alarm int8,
site_dc_uv_alarm int8,
site_eco_running_alarm int8,
site_sc200_comm1_fault int8,
site_sc200_comm2_fault int8,
site_sc200_comm3_fault int8,
site_sc210_comm1_fault int8,
site_sc210_comm2_fault int8,
site_sc310_comm1_fault int8,
site_sc310_comm2_fault int8,
site_sc310_comm3_fault int8,
site_sc320_comm1_fault int8,
site_sc320_comm2_fault int8,
site_sc320_comm3_fault int8,
site_sc320_comm4_fault int8,
site_sc320_comm5_fault int8,
site_sc330_comm1_fault int8,
site_sc330_comm2_fault int8,
site_sc330_comm3_fault int8,
site_sc330_comm4_fault int8,
site_sc330_comm5_fault int8,
site_sc340_comm1_fault int8,
site_sc340_comm2_fault int8,
site_sc340_comm3_fault int8,
site_sc501_comm1_fault int8,
site_sc501_comm2_fault int8,
site_sc501_comm3_fault int8,
site_sc501_comm4_fault int8,
site_sc900_comm1_fault int8,
site_sc900_comm2_fault int8,
site_sc900_comm3_fault int8,
site_sc920_comm1_fault int8,
site_sc920_comm2_fault int8,
site_sc930_comm1_fault int8,
site_sc930_comm2_fault int8,
site_system_spd_fault int8,
site_system_total_alarm int8,
site_load_power_p float8,
site_di_input float8,
site_ac1_uv_alarm int8,
site_dc_branch_slight_oc_alarm_state1 int8,
site_dc_branch1_slight_over_current int8,
site_dc_branch2_slight_over_current int8,
site_dc_branch_severe_oc_alarm_state1 int8,
site_dc_branch1_severe_over_current int8,
site_dc_branch2_severe_over_current int8,
site_hybrid_controller_mode_switch int8,
site_hybrid_controller_manual_to_boost int8,
site_hybrid_controller_manual_to_float int8,
site_manual_modify_float_charge_voltage float8,
site_manual_modify_boost_charge_voltage float8,
site_hybrid_battery_status int8,
site_battery_bank_voltage float8,
site_battery_bank_current float8,
site_battery_soc float8,
site_battery_remaining_capacity float8,
site_battery_total_capacity float8,
site_rectifier_total_output_current float8,
site_solar_total_output_current float8,
site_solar_total_output_voltage float8,
site_solar_total_energy float8,
site_battery_discharge int8,
site_battery_alarm_state1 int8,
site_battery_temp float8,
site_float_volt float8,
site_boost_volt float8,
site_pv_over_volt_point float8,
site_pv_low_volt_point float8,
site_manual_mode int8,
site_battery_bank2_current float8,
site_communication_alarm_state2 int8,
site_bms1_communication_fault int8,
site_bms2_communication_fault int8,
site_bms3_communication_fault int8,
site_bms4_communication_fault int8,
site_bms5_communication_fault int8,
site_bms6_communication_fault int8,
site_bms7_communication_fault int8,
site_bms8_communication_fault int8,
site_bms9_communication_fault int8,
site_bms10_communication_fault int8,
site_bms11_communication_fault int8,
site_bms12_communication_fault int8,
site_bms13_communication_fault int8,
site_bms14_communication_fault int8,
site_bms15_communication_fault int8,
site_bms16_communication_fault int8); 
COMMENT ON COLUMN "public"."bak_site_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."bak_site_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."bak_site_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."bak_site_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."bak_site_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."bak_site_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_site_1h"."site_ac_alarm_state" IS 'AC�澯����'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_alarm_state" IS 'DC�澯����'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_communication_alarm_state1" IS 'SCͨ�Ź��ϸ澯����'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_gps" IS 'վ������'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_high_freq_alarm" IS 'bit 14:AC 2��Ƶ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_low_freq_alarm" IS 'bit 15:AC 2��Ƶ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_mains_failure" IS 'bit 13: AC 2�е����'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_ov_alarm" IS 'bit 10:AC 2����ѹ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_phase_failure" IS 'bit 12:����2�����'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_severe_over_current_alarm" IS 'bit 9:AC 2���ع���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_slight_over_current_alarm" IS 'bit 8:AC 2��΢����'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac2_uv_alarm" IS 'bit 11:AC 2Ƿѹ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac_controller_eeprom_fault" IS 'bit 20: AC ������ EEPROM ����'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_high_freq_alarm" IS 'bit 6:������Ƶ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_low_freq_alarm" IS 'bit 7:������Ƶ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_mains_failure" IS 'bit 5: AC�е����'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_ov_alarm" IS 'bit 2:��������ѹ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_phase_failure" IS 'bit 4:���������'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac_sample_board_fault" IS 'bit 19: AC�������'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_severe_over_current_alarm" IS 'bit 1:�������ع���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_slight_over_current" IS 'bit 0:������΢����'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac_spd_fault" IS 'bit 16:��������������'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac_spd_mcb_fault" IS 'bit 17: AC����MCB Fault'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac_trip_alarm" IS 'bit 18: AC Trip'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_alarm_ac_under_v" IS 'bit 3:������ѹ����'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bus_insulation_fault" IS 'bit 7:���߰�װ����'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_high_voltage_alarm" IS 'bit 1:ֱ����ѹ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_low_voltage_alarm" IS 'bit 2:ֱ���͵�ѹ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_ov_alarm" IS 'bit 0:ֱ������ѹ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_uv_alarm" IS 'bit 3:ֱ����ѹ����'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_eco_running_alarm" IS 'bit 6:ECO����'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc200_comm1_fault" IS 'SC200-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc200_comm2_fault" IS 'SC200-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc200_comm3_fault" IS 'SC200-3ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc210_comm1_fault" IS 'SC210-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc210_comm2_fault" IS 'SC210-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc310_comm1_fault" IS 'bit 6: SC310-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc310_comm2_fault" IS 'SC310-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc310_comm3_fault" IS 'SC310-3ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc320_comm1_fault" IS 'bit 17: SC320-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc320_comm2_fault" IS 'SC320-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc320_comm3_fault" IS 'SC320-3ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc320_comm4_fault" IS 'SC320-4ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc320_comm5_fault" IS 'SC320-5ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc330_comm1_fault" IS 'SC330-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc330_comm2_fault" IS 'SC330-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc330_comm3_fault" IS 'SC330-3ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc330_comm4_fault" IS 'SC330-4ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc330_comm5_fault" IS 'SC330-5ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc340_comm1_fault" IS 'bit 9: SC340-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc340_comm2_fault" IS 'SC340-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc340_comm3_fault" IS 'SC340-3ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc501_comm1_fault" IS 'bit 2: SC501-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc501_comm2_fault" IS 'SC501-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc501_comm3_fault" IS 'SC501-3ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc501_comm4_fault" IS 'SC501-4ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc900_comm1_fault" IS 'SC900-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc900_comm2_fault" IS 'SC900-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc900_comm3_fault" IS 'SC900-3ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc920_comm1_fault" IS 'bit 15: SC920-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc920_comm2_fault" IS 'bit 16: SC920-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc930_comm1_fault" IS 'SC930-1ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_sc930_comm2_fault" IS 'SC930-2ͨ�Ź���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_system_spd_fault" IS 'bit 11:ϵͳ���׹���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_system_total_alarm" IS 'bit 12:ϵͳ�ܸ澯'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_load_power_p" IS '�����ܹ���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_di_input" IS '������״̬'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_ac1_uv_alarm" IS '������Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_branch_slight_oc_alarm_state1" IS 'ֱ����֧��ȹ����澯״̬1'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_branch1_slight_over_current" IS 'ֱ����֧1��ȹ���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_branch2_slight_over_current" IS 'ֱ����֧2��ȹ���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_branch_severe_oc_alarm_state1" IS 'ֱ����֧���ع����澯״̬1'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_branch1_severe_over_current" IS 'ֱ����֧1���ع����澯'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_dc_branch2_severe_over_current" IS 'ֱ����֧2���ع����澯'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_hybrid_controller_mode_switch" IS '�����Դ���������Զ�ģʽ�л�'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_hybrid_controller_manual_to_boost" IS '�����Դ�������л���ص�����'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_hybrid_controller_manual_to_float" IS '�����Դ�������л���ص�����'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_manual_modify_float_charge_voltage" IS '�����Դ������Զ���ֶ��޸ĵ�ظ����ѹ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_manual_modify_boost_charge_voltage" IS '�����Դ������Զ���ֶ��޸ĵ�ؾ����ѹ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_hybrid_battery_status" IS '��Ͽ�������ص�״̬'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_bank_voltage" IS '��ص�ѹ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_bank_current" IS '��ص���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_soc" IS '���SOC'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_remaining_capacity" IS '﮵��ʣ������'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_total_capacity" IS '﮵��������'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_rectifier_total_output_current" IS '����������ܵ���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_solar_total_output_current" IS '̫��������ܵ���'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_solar_total_output_voltage" IS '̫���������ѹ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_solar_total_energy" IS '̫����������'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_discharge" IS '��طŵ�澯'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_alarm_state1" IS '��ظ澯״̬1'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_temp" IS '������¶�'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_float_volt" IS '�����ѹ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_boost_volt" IS '�����ѹ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_pv_over_volt_point" IS 'PV��ѹ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_pv_low_volt_point" IS 'PVǷѹ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_manual_mode" IS '�ֶ�ģʽ'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_battery_bank2_current" IS '2�ŵ�������'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_communication_alarm_state2" IS 'ͨ�Ÿ澯״̬2'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms1_communication_fault" IS 'BMS1ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms2_communication_fault" IS 'BMS2ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms3_communication_fault" IS 'BMS3ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms4_communication_fault" IS 'BMS4ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms5_communication_fault" IS 'BMS5ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms6_communication_fault" IS 'BMS6ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms7_communication_fault" IS 'BMS7ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms8_communication_fault" IS 'BMS8ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms9_communication_fault" IS 'BMS9ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms10_communication_fault" IS 'BMS10ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms11_communication_fault" IS 'BMS11ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms12_communication_fault" IS 'BMS12ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms13_communication_fault" IS 'BMS13ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms14_communication_fault" IS 'BMS14ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms15_communication_fault" IS 'BMS15ͨѶʧ��'; 
COMMENT ON COLUMN "public"."bak_site_1h"."site_bms16_communication_fault" IS 'BMS16ͨѶʧ��'; 
