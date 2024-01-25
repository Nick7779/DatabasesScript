DROP TABLE IF EXISTS "public"."bak_li_battery_15m";
                        CREATE TABLE "public"."bak_li_battery_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
li_ba_voltage float8,
li_ba_current float8,
li_ba_cycles_number int8,
li_ba_total_capacity float8,
li_ba_soc float8,
li_ba_soh float8,
li_ba_ambient_temp float8,
li_ba_cells_maximum_voltage float8,
li_ba_cells_minimum_voltage float8,
li_ba_cells_average_voltage float8,
li_ba_internal_temp1 float8,
li_ba_internal_temp2 float8,
li_ba_internal_temp3 float8,
li_ba_internal_temp4 float8,
li_ba_internal_temp5 float8,
li_ba_internal_temp6 float8,
li_ba_cores_number int8,
li_ba_light_discharge_time float8,
li_ba_deep_discharge_time float8,
li_ba_over_discharge_time float8,
li_ba_shallow_discharge_high16_bit float8,
li_ba_deep_discharge_high16_bit float8,
li_ba_over_discharge_high16_bit float8,
li_ba_shallow_discharge_low16_bit float8,
li_ba_deep_discharge_low16_bit float8,
li_ba_overdischarge_low16_bit float8,
li_ba_cell1_voltage float8,
li_ba_cell2_voltage float8,
li_ba_cell3_voltage float8,
li_ba_cell4_voltage float8,
li_ba_cell5_voltage float8,
li_ba_cell6_voltage float8,
li_ba_cell7_voltage float8,
li_ba_cell8_voltage float8,
li_ba_cell9_voltage float8,
li_ba_cell10_voltage float8,
li_ba_cell11_voltage float8,
li_ba_cell12_voltage float8,
li_ba_cell13_voltage float8,
li_ba_cell14_voltage float8,
li_ba_cell15_voltage float8,
li_ba_cell16_voltage float8,
li_ba_cell17_voltage float8,
li_ba_cell18_voltage float8,
li_ba_cell19_voltage float8,
li_ba_cell20_voltage float8,
li_ba_cell21_voltage float8,
li_ba_cell22_voltage float8,
li_ba_cell23_voltage float8,
li_ba_cell24_voltage float8,
li_ba_cell25_voltage float8,
li_ba_cell26_voltage float8,
li_ba_cell27_voltage float8,
li_ba_cell28_voltage float8,
li_ba_cell29_voltage float8,
li_ba_cell30_voltage float8,
li_ba_power_temp float8,
li_ba_status int8,
li_ba_fet_status float8,
li_ba_cell_temp_highest float8,
li_ba_cell_temp_lowest float8,
li_ba_vbus float8,
li_ba_bms_protection_status int8,
li_ba_bms_parallel_online_units int8,
li_ba_total_charge_capacity float8,
li_ba_total_charge_time int8,
li_ba_total_discharge_time int8,
li_ba_remaining_capacity float8,
li_ba_alarm_status1 int8,
li_ba_alarm_status2 int8,
li_ba_alarm_status3 int8,
li_ba_alarm_status4 int8,
li_ba_alarm_status5 int8,
li_ba_ambient_temp_alarm_status_dz int8,
li_ba_power_temp_alarm_status_dz int8,
li_ba_charging_and_discharging_flow_alarm_status int8,
li_ba_bms_voltage_alarm_status_dz int8,
li_ba_bms_remaining_capacity_alarm_status_dz int8,
li_ba_bms_static_balance_indication_dz int8,
li_ba_bms_static_balancing_timeout_dz int8,
li_ba_bms_overtemp_disables_balancing_dz int8,
li_ba_cell_failure_alarm_dz int8,
li_ba_cell_ov_alarm_dz int8,
li_ba_cell_ov_protection_dz int8,
li_ba_cell_uv_alarm_dz int8,
li_ba_cell_uv_protection_dz int8,
li_ba_overall_ov_alarm_dz int8,
li_ba_overall_ov_protection_dz int8,
li_ba_overall_uv_alarm_dz int8,
li_ba_overall_uv_protection_dz int8,
li_ba_charging_high_temp_alarm_dz int8,
li_ba_charging_over_temp_protection_dz int8,
li_ba_charging_low_temp_alarm_dz int8,
li_ba_charging_under_temp_protection_dz int8,
li_ba_discharge_high_temp_alarm_dz int8,
li_ba_discharge_over_temp_protection_dz int8,
li_ba_discharge_low_temp_alarm_dz int8,
li_ba_discharge_under_temp_protection_dz int8,
li_ba_ambient_high_temp_alarm_dz int8,
li_ba_ambient_overtemp_protection_dz int8,
li_ba_ambient_low_temp_alarm_dz int8,
li_ba_ambient_under_temp_protection_dz int8,
li_ba_power_over_temp_protection_dz int8,
li_ba_charge_current_alarm_dz int8,
li_ba_charge_overcurrent_protection_dz int8,
li_ba_discharge_current_alarm_dz int8,
li_ba_discharge_overcurrent_protection_dz int8,
li_ba_secondary_overcurrent_protection_dz int8,
li_ba_secondary_overcurrent_lock_dz int8,
li_ba_output_short_circuit_lock_dz int8,
li_ba_remaining_capacity_alarm_dz int8,
li_ba_discharge_switch_on_dz int8,
li_ba_charging_switch_on_dz int8,
li_ba_current_limit_switch_on_dz int8,
li_ba_heating_switch_on_dz int8,
li_ba_discharge_dz int8,
li_ba_charge_dz int8,
li_ba_float_dz int8,
li_ba_ntc_disconnect int8,
li_ba_adc_damage int8,
li_ba_reverse_connect int8,
li_ba_fan_on_fault int8,
li_ba_lock int8,
li_ba_low_cell_voltage_fault int8,
li_ba_voltage_sampling_disconnect int8,
li_ba_charge_mos_damage int8,
li_ba_discharge_mos_damage int8,
li_ba_voltage_sampling_element_damaged int8,
li_ba_charge_state_for_single_battery int8,
li_ba_discharge_state_for_single_battery int8,
li_ba_short_circuit_protection int8,
li_ba_ov_protection int8,
li_ba_uv_protection int8,
li_ba_overall_ov_protection int8,
li_ba_fail_to_start int8,
li_ba_charge_mos_conduction_state int8,
li_ba_discharge_mos_conduction_state int8,
li_ba_force_charge_mos_on int8,
li_ba_force_charge_mos_off int8,
li_ba_forced_discharge_mos_on int8,
li_ba_forced_discharge_mos_off int8,
li_ba_heating_pad_on int8,
li_ba_mosfet_over_temp_protection int8,
li_ba_mosfet_low_temp_protection int8,
li_ba_charging_temp_too_low int8,
li_ba_ambient_temp_low_protection int8,
li_ba_ambient_temp_high_protection int8,
li_ba_fan_on int8,
li_ba_vibration_alarm int8,
li_ba_dry_contact1 int8,
li_ba_dry_contact2 int8,
li_ba_bms_module_sn_repetition int8,
li_ba_cell_ov_alarm int8,
li_ba_cell_uv_alarm int8,
li_ba_overall_ov_alarm int8,
li_ba_overall_uv_alarm int8,
li_ba_overcharge_alarm int8,
li_ba_discharge_overcurrent_alarm int8,
li_ba_charging_over_temp_alarm int8,
li_ba_charge_under_temp_alarm int8,
li_ba_ambient_temp_high_alarm int8,
li_ba_ambient_temp_low_alarm int8,
li_ba_mos_over_temp_alarm int8,
li_ba_discharge_overheating_alarm int8,
li_ba_discharge_under_temp_alarm int8,
li_battery_sob_fc float8,
li_ba_bank_voltage float8,
li_ba_total_current float8,
li_ba_light_discharge_counts int8,
li_ba_deep_discharge_counts int8,
li_ba_over_discharge_counts int8,
li_ba_discharge_energy_single float8,
li_ba_current_alarm_status int8,
li_ba_bms_balance_event_alarm_status_dz int8,
li_ba_bms_voltage_event_alarm_status_dz int8,
li_ba_temp_event_alarm_status_dz int8,
li_ba_current_event_alarm_status int8,
li_ba_positive_fuse_alarm_state int8,
li_ba_bms_alarm_state int8,
li_ba_temp_alarm_state1 int8,
li_ba_temp_alarm_state2 int8,
li_ba_break int8,
li_ba_negative_break int8,
li_ba_charge_overcurrent int8,
li_ba_middle_imbalance int8,
li_ba_cant_charge int8,
li_ba_total_alarm int8,
li_ba_overcurrent int8,
li_ba_pack_ov int8,
li_ba_packs_uv int8,
li_ba_output_short_circuit int8,
li_ba_high_temp int8,
li_ba_low_temp int8,
li_ba_low_soc int8,
li_ba_battery_temp1_high1 int8,
li_ba_battery_temp2_high1 int8,
li_ba_battery_temp1_high2 int8,
li_ba_battery_temp2_high2 int8,
li_ba_battery_temp1_low1 int8,
li_ba_battery_temp1_low2 int8,
li_ba_battery_temp2_low1 int8,
li_ba_battery_temp2_low2 int8,
li_ba_btrm1 int8,
li_ba_btrm2 int8,
li_ba_alarm_state1 int8,
li_ba_bms1_comm_fault int8,
li_ba_bms2_comm_fault int8,
li_ba_bms3_comm_fault int8,
li_ba_bms4_comm_fault int8,
li_ba_bms5_comm_fault int8,
li_ba_bms6_comm_fault int8,
li_ba_bms7_comm_fault int8,
li_ba_bms8_comm_fault int8,
li_ba_bms9_comm_fault int8,
li_ba_bms10_comm_fault int8,
li_ba_bms11_comm_fault int8,
li_ba_bms12_comm_fault int8,
li_ba_bms13_comm_fault int8,
li_ba_bms14_comm_fault int8,
li_ba_bms15_comm_fault int8,
li_ba_bms16_comm_fault int8,
li_ba_bms17_comm_fault int8,
li_ba_bms18_comm_fault int8,
li_ba_bms19_comm_fault int8,
li_ba_bms20_comm_fault int8,
li_ba_comm_alarm_state2 int8,
li_ba_bms_alarm_status5 int8,
li_ba_bms_alarm_status4 int8,
li_ba_bms_alarm_status3 int8,
li_ba_bms_alarm_status2 int8,
li_ba_charge_under_temp_protection int8,
li_ba_charge_over_temp_protection int8,
li_ba_bms_alarm_status1 int8,
li_ba_cell_ov_alarm_smart int8,
li_ba_cell_uv_alarm_smart int8,
li_ba_overall_ov_warning int8,
li_ba_low_soc_smart int8,
li_ba_voltage_difference_alarm int8,
li_ba_bms_system_status_dz int8,
li_ba_fully_charge_dz int8,
li_ba_standby_dz int8,
li_ba_shutdown_dz int8,
li_ba_bms_balance_status_dz int8,
li_ba_cell1_balance_indication_dz int8,
li_ba_cell2_balance_indication_dz int8,
li_ba_cell3_balance_indication_dz int8,
li_ba_cell4_balance_indication_dz int8,
li_ba_cell5_balance_indication_dz int8,
li_ba_cell6_balance_indication_dz int8,
li_ba_cell7_balance_indication_dz int8,
li_ba_cell8_balance_indication_dz int8,
li_ba_cell9_balance_indication_dz int8,
li_ba_cell10_balance_indication_dz int8,
li_ba_cell11_balance_indication_dz int8,
li_ba_cell12_balance_indication_dz int8,
li_ba_cell13_balance_indication_dz int8,
li_ba_cell14_balance_indication_dz int8,
li_ba_cell15_balance_indication_dz int8,
li_ba_cell16_balance_indication_dz int8,
li_ba_bms_switch_event_alarm_status_dz int8,
li_ba_bms_current_event_alarm_status_dz int8,
li_ba_output_short_circuit_protection_dz int8,
li_ba_bms_balance_module_switch_on_dz int8,
li_ba_bank_discharge_energy float8,
li_ba_mos_temp float8,
li_ba_over_temp_point float8,
li_ba_high_temp_point float8,
li_ba_low_temp_point float8,
li_ba_sensor_temp_config float8,
li_ba_discharge_mode_status int8,
li_ba_overall_running_status int8,
li_ba_temp_low int8,
li_ba_temp_high int8,
li_ba_over_temp int8,
li_ba_fuse_alarm int8); 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."id" IS '����';
COMMENT ON COLUMN "public"."bak_li_battery_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."bak_li_battery_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."bak_li_battery_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."bak_li_battery_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."bak_li_battery_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_voltage" IS '﮵�ص�ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_current" IS '﮵�ص���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cycles_number" IS '﮵��ѭ������'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_total_capacity" IS '﮵��������'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_soc" IS '﮵��soc'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_soh" IS '﮵��soh'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_temp" IS '﮵����Χ�����¶�'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cells_maximum_voltage" IS '﮵������ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cells_minimum_voltage" IS '﮵����͵�ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cells_average_voltage" IS '﮵��ƽ����ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_internal_temp1" IS '﮵���ڲ��¶�1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_internal_temp2" IS '﮵���ڲ��¶�2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_internal_temp3" IS '﮵���ڲ��¶�3'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_internal_temp4" IS '﮵���ڲ��¶�4'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_internal_temp5" IS '﮵���ڲ��¶�5'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_internal_temp6" IS '﮵���ڲ��¶�6'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cores_number" IS '﮵��о��'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_light_discharge_time" IS '﮵����ȷŵ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_deep_discharge_time" IS '﮵����ȷŵ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_over_discharge_time" IS '﮵�ع��ȷŵ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_shallow_discharge_high16_bit" IS '﮵��ǳ�ŵ��16����λ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_deep_discharge_high16_bit" IS '﮵����ŵ��16����λ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_over_discharge_high16_bit" IS '﮵�ع��ŵ��16����λ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_shallow_discharge_low16_bit" IS '﮵��ǳ�ŵ��16����λ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_deep_discharge_low16_bit" IS '﮵����ŵ��16����λ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overdischarge_low16_bit" IS '﮵�ع��ŵ��16����λ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell1_voltage" IS '﮵�ص�о1��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell2_voltage" IS '﮵�ص�о2��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell3_voltage" IS '﮵�ص�о3��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell4_voltage" IS '﮵�ص�о4��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell5_voltage" IS '﮵�ص�о5��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell6_voltage" IS '﮵�ص�о6��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell7_voltage" IS '﮵�ص�о7��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell8_voltage" IS '﮵�ص�о8��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell9_voltage" IS '﮵�ص�о9��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell10_voltage" IS '﮵�ص�о10��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell11_voltage" IS '﮵�ص�о11��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell12_voltage" IS '﮵�ص�о12��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell13_voltage" IS '﮵�ص�о13��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell14_voltage" IS '﮵�ص�о14��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell15_voltage" IS '﮵�ص�о15��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell16_voltage" IS '﮵�ص�о16��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell17_voltage" IS '﮵�ص�о17��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell18_voltage" IS '﮵�ص�о18��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell19_voltage" IS '﮵�ص�о19��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell20_voltage" IS '﮵�ص�о20��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell21_voltage" IS '﮵�ص�о21��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell22_voltage" IS '﮵�ص�о22��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell23_voltage" IS '﮵�ص�о23��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell24_voltage" IS '﮵�ص�о24��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell25_voltage" IS '﮵�ص�о25��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell26_voltage" IS '﮵�ص�о26��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell27_voltage" IS '﮵�ص�о27��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell28_voltage" IS '﮵�ص�о28��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell29_voltage" IS '﮵�ص�о29��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell30_voltage" IS '﮵�ص�о30��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_power_temp" IS '﮵�ع����¶�'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_status" IS '﮵������״̬״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_fet_status" IS '﮵��FET״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_temp_highest" IS '﮵�ص�о�¶����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_temp_lowest" IS '﮵�ص�о�¶����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_vbus" IS '﮵�ص�ص�ƽ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_protection_status" IS '﮵��BMS����״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_parallel_online_units" IS '﮵�ز�����������'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_total_charge_capacity" IS '﮵���ܳ�Wh'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_total_charge_time" IS '﮵���ܳ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_total_discharge_time" IS '﮵���ܷ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_remaining_capacity" IS '﮵��ʣ������'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_alarm_status1" IS '﮵�ر���״̬1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_alarm_status2" IS '﮵�ر���״̬2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_alarm_status3" IS '﮵�ر���״̬3'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_alarm_status4" IS '﮵�ر���״̬4'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_alarm_status5" IS '﮵�ر���״̬5'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_temp_alarm_status_dz" IS '����﮵�ػ����¶ȸ澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_power_temp_alarm_status_dz" IS '����﮵�ع����¶ȸ澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_and_discharging_flow_alarm_status" IS '﮵�س�ŵ����澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_voltage_alarm_status_dz" IS '����﮵�ص����ѹ�澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_remaining_capacity_alarm_status_dz" IS '﮵��ʣ�������澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_static_balance_indication_dz" IS '����﮵�ؾ�̬����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_static_balancing_timeout_dz" IS '����﮵�ؾ�̬���ⳬʱ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_overtemp_disables_balancing_dz" IS '����﮵�س��½�ֹ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_failure_alarm_dz" IS '����﮵�ص�оʧЧ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_ov_alarm_dz" IS '����﮵�ص����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_ov_protection_dz" IS '����﮵�ص����ѹ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_uv_alarm_dz" IS '����﮵�ص���Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_uv_protection_dz" IS '����﮵�ص���Ƿѹ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_ov_alarm_dz" IS '����﮵����ѹ��ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_ov_protection_dz" IS '����﮵����ѹ��ѹ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_uv_alarm_dz" IS '����﮵����ѹǷѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_uv_protection_dz" IS '����﮵����ѹǷѹ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_high_temp_alarm_dz" IS '����﮵�س����¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_over_temp_protection_dz" IS '����﮵�س����±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_low_temp_alarm_dz" IS '����﮵�س����¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_under_temp_protection_dz" IS '����﮵�س��Ƿ�±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_high_temp_alarm_dz" IS '����﮵�طŵ���¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_over_temp_protection_dz" IS '����﮵�طŵ���±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_low_temp_alarm_dz" IS '����﮵�طŵ���¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_under_temp_protection_dz" IS '����﮵�طŵ�Ƿ�±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_high_temp_alarm_dz" IS '����﮵�ػ������¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_overtemp_protection_dz" IS '����﮵�ػ������±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_low_temp_alarm_dz" IS '����﮵�ػ������¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_under_temp_protection_dz" IS '����﮵�ػ���Ƿ�±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_power_over_temp_protection_dz" IS '����﮵�ع��ʹ��±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_current_alarm_dz" IS '﮵�س������澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_overcurrent_protection_dz" IS '﮵�س���������'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_current_alarm_dz" IS '﮵�طŵ�����澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_overcurrent_protection_dz" IS '﮵�طŵ��������'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_secondary_overcurrent_protection_dz" IS '﮵�ض�����������'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_secondary_overcurrent_lock_dz" IS '﮵�ض�����������'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_output_short_circuit_lock_dz" IS '﮵�������·����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_remaining_capacity_alarm_dz" IS '﮵��ʣ�������澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_switch_on_dz" IS '﮵�طŵ翪�ؿ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_switch_on_dz" IS '﮵�س�翪�ؿ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_current_limit_switch_on_dz" IS '﮵���������ؿ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_heating_switch_on_dz" IS '﮵�ؼ��ȿ��ؿ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_dz" IS '﮵�طŵ�'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_dz" IS '﮵�س��'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_float_dz" IS '﮵�ظ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ntc_disconnect" IS '﮵��NTC����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_adc_damage" IS '﮵��ADC��'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_reverse_connect" IS '﮵�ص�ط���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_fan_on_fault" IS '﮵�ط��ȿ�������'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_lock" IS '﮵�ص������'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_low_cell_voltage_fault" IS '﮵�ص����ѹ���͹���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_voltage_sampling_disconnect" IS '﮵�ص�ѹ��������'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_mos_damage" IS '﮵�س��MOS��'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_mos_damage" IS '﮵�طŵ�MOS��'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_voltage_sampling_element_damaged" IS '﮵�ص�ѹ����Ԫ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_state_for_single_battery" IS '﮵�س��״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_state_for_single_battery" IS '﮵�طŵ�״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_short_circuit_protection" IS '﮵�ض�·����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ov_protection" IS '﮵�ع�ѹ����(������)'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_uv_protection" IS '﮵��Ƿѹ����(������)'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_ov_protection" IS '﮵�������ѹ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_fail_to_start" IS '﮵������ʧ��'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_mos_conduction_state" IS '﮵�س��MOS��ͨ״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_mos_conduction_state" IS '﮵�طŵ�MOS��ͨ״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_force_charge_mos_on" IS '﮵��ǿ�Ƴ��MOS����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_force_charge_mos_off" IS '﮵��ǿ�Ƴ��MOS�ر�'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_forced_discharge_mos_on" IS '﮵��ǿ�Ʒŵ�MOS����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_forced_discharge_mos_off" IS '﮵��ǿ�Ʒŵ�MOS�ر�'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_heating_pad_on" IS '﮵�ؼ��ȵ濪��'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_mosfet_over_temp_protection" IS '﮵��MOSFET���±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_mosfet_low_temp_protection" IS '﮵��MOSFET���±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_temp_too_low" IS '﮵�س�翪���¶ȹ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_temp_low_protection" IS '﮵�ػ������±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_temp_high_protection" IS '﮵�ػ������±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_fan_on" IS '﮵�ط��ȿ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_vibration_alarm" IS '﮵���𶯸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_dry_contact1" IS '﮵�ظɽӵ�1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_dry_contact2" IS '﮵�ظɽӵ�2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_module_sn_repetition" IS '﮵��BMSģ��SN�ظ�(BMSģ�鲢��)'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_ov_alarm" IS '﮵�ص����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_uv_alarm" IS '﮵�ص���Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_ov_alarm" IS '﮵�������ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_uv_alarm" IS '﮵������Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overcharge_alarm" IS '﮵�ع���澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_overcurrent_alarm" IS '﮵�طŹ����澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charging_over_temp_alarm" IS '﮵�ص�س����¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_under_temp_alarm" IS '﮵�ص�س��Ƿ�¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_temp_high_alarm" IS '﮵�ػ������¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_ambient_temp_low_alarm" IS '﮵�ػ���Ƿ�¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_mos_over_temp_alarm" IS '﮵��MOS���¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_overheating_alarm" IS '﮵�ص�طŵ���¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_under_temp_alarm" IS '﮵�طŵ�Ƿ�¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_battery_sob_fc" IS 'ֱ�������﮵�� SOB (FC)'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bank_voltage" IS '﮵�����ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_total_current" IS '﮵�������'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_light_discharge_counts" IS '��﮵��ǳ�ŵ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_deep_discharge_counts" IS '��﮵����ŵ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_over_discharge_counts" IS '��﮵�ع��ŵ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_energy_single" IS '﮵���ܷ�kWh	'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_current_alarm_status" IS '�����澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_balance_event_alarm_status_dz" IS '����ƽ���¼��澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_voltage_event_alarm_status_dz" IS '���ܵ�ѹ�¼��澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_temp_event_alarm_status_dz" IS '�����¶��¼��澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_current_event_alarm_status" IS '�����¼��澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_positive_fuse_alarm_state" IS '�����������˿�澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_alarm_state" IS 'BMS����״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_temp_alarm_state1" IS '����¶ȱ���״̬1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_temp_alarm_state2" IS '����¶ȱ���״̬2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_break" IS '��ض�·'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_negative_break" IS '��ظ�����·'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_overcurrent" IS '��س�������'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_middle_imbalance" IS '����еȲ�ƽ��'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cant_charge" IS '	﮵���޷����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_total_alarm" IS '﮵��BMS�ܱ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overcurrent" IS 'BMS��ع�����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_pack_ov" IS 'BMS������ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_packs_uv" IS 'BMS���Ƿѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_output_short_circuit" IS 'BMS��������·'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_high_temp" IS 'BMS��ظ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_low_temp" IS 'BMS��ص���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_low_soc" IS 'BMS��ص�SOC'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp1_high1" IS '����¶�1����1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp2_high1" IS '����¶�2����1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp1_high2" IS '����¶�1����2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp2_high2" IS '����¶�2����2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp1_low1" IS '����¶�1����1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp1_low2" IS '����¶�1����2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp2_low1" IS '����¶�2����1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_battery_temp2_low2" IS '����¶�2����2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_btrm1" IS 'BTRM1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_btrm2" IS 'BTRM2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_alarm_state1" IS '��ظ澯״̬1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms1_comm_fault" IS 'BMS1ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms2_comm_fault" IS 'BMS2ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms3_comm_fault" IS 'BMS3ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms4_comm_fault" IS 'BMS4ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms5_comm_fault" IS 'BMS5ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms6_comm_fault" IS 'BMS6ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms7_comm_fault" IS 'BMS7ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms8_comm_fault" IS 'BMS8ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms9_comm_fault" IS 'BMS9ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms10_comm_fault" IS 'BMS10ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms11_comm_fault" IS 'BMS11ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms12_comm_fault" IS 'BMS12ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms13_comm_fault" IS 'BMS13ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms14_comm_fault" IS 'BMS14ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms15_comm_fault" IS 'BMS15ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms16_comm_fault" IS 'BMS16ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms17_comm_fault" IS 'BMS17ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms18_comm_fault" IS 'BMS18ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms19_comm_fault" IS 'BMS19ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms20_comm_fault" IS 'BMS20ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_comm_alarm_state2" IS 'ͨѶ���ϸ澯״̬2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_alarm_status5" IS 'BMS�澯״̬5'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_alarm_status4" IS 'BMS�澯״̬4'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_alarm_status3" IS 'BMS�澯״̬3'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_alarm_status2" IS 'BMS�澯״̬2'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_under_temp_protection" IS '���Ƿ�±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_charge_over_temp_protection" IS '�����±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_alarm_status1" IS 'BMS�澯״̬1'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_ov_alarm_smart" IS '����﮵�ص�о��ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell_uv_alarm_smart" IS '����﮵�ص�оǷѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_ov_warning" IS '������ѹ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_low_soc_smart" IS '��ص͵����澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_voltage_difference_alarm" IS '���ѹ�����澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_system_status_dz" IS '����BMSϵͳ״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_fully_charge_dz" IS '����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_standby_dz" IS '����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_shutdown_dz" IS '�ػ�'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_balance_status_dz" IS '����BMS����״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell1_balance_indication_dz" IS '��о 1 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell2_balance_indication_dz" IS '��о 2 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell3_balance_indication_dz" IS '��о 3 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell4_balance_indication_dz" IS '��о 4 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell5_balance_indication_dz" IS '��о 5 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell6_balance_indication_dz" IS '��о 6 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell7_balance_indication_dz" IS '��о 7 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell8_balance_indication_dz" IS '��о 8 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell9_balance_indication_dz" IS '��о 9 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell10_balance_indication_dz" IS '��о 10 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell11_balance_indication_dz" IS '��о 11 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell12_balance_indication_dz" IS '��о 12 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell13_balance_indication_dz" IS '��о 13 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell14_balance_indication_dz" IS '��о 14 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell15_balance_indication_dz" IS '��о 15 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_cell16_balance_indication_dz" IS '��о 16 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_switch_event_alarm_status_dz" IS '����BMS����ʱ��澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_current_event_alarm_status_dz" IS '����BMS�����澯�¼�״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_output_short_circuit_protection_dz" IS '����--�����·����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bms_balance_module_switch_on_dz" IS '���ܾ���ģ�鿪��'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_bank_discharge_energy" IS '��������ŵ�����'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_mos_temp" IS '���mos �¶�'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_over_temp_point" IS '���µ�'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_high_temp_point" IS '���µ�'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_low_temp_point" IS '���µ�'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_sensor_temp_config" IS '����������'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_discharge_mode_status" IS '�ŵ�ģʽ״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_overall_running_status" IS '������״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_temp_low" IS '����¶ȵ�'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_temp_high" IS '����¶ȸ�'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_over_temp" IS '����¶ȹ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_15m"."li_ba_fuse_alarm" IS '��ر���˿����'; 
DROP TABLE IF EXISTS "public"."bak_li_battery_1h";
                            CREATE TABLE "public"."bak_li_battery_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
li_ba_voltage float8,
li_ba_current float8,
li_ba_cycles_number int8,
li_ba_total_capacity float8,
li_ba_soc float8,
li_ba_soh float8,
li_ba_ambient_temp float8,
li_ba_cells_maximum_voltage float8,
li_ba_cells_minimum_voltage float8,
li_ba_cells_average_voltage float8,
li_ba_internal_temp1 float8,
li_ba_internal_temp2 float8,
li_ba_internal_temp3 float8,
li_ba_internal_temp4 float8,
li_ba_internal_temp5 float8,
li_ba_internal_temp6 float8,
li_ba_cores_number int8,
li_ba_light_discharge_time float8,
li_ba_deep_discharge_time float8,
li_ba_over_discharge_time float8,
li_ba_shallow_discharge_high16_bit float8,
li_ba_deep_discharge_high16_bit float8,
li_ba_over_discharge_high16_bit float8,
li_ba_shallow_discharge_low16_bit float8,
li_ba_deep_discharge_low16_bit float8,
li_ba_overdischarge_low16_bit float8,
li_ba_cell1_voltage float8,
li_ba_cell2_voltage float8,
li_ba_cell3_voltage float8,
li_ba_cell4_voltage float8,
li_ba_cell5_voltage float8,
li_ba_cell6_voltage float8,
li_ba_cell7_voltage float8,
li_ba_cell8_voltage float8,
li_ba_cell9_voltage float8,
li_ba_cell10_voltage float8,
li_ba_cell11_voltage float8,
li_ba_cell12_voltage float8,
li_ba_cell13_voltage float8,
li_ba_cell14_voltage float8,
li_ba_cell15_voltage float8,
li_ba_cell16_voltage float8,
li_ba_cell17_voltage float8,
li_ba_cell18_voltage float8,
li_ba_cell19_voltage float8,
li_ba_cell20_voltage float8,
li_ba_cell21_voltage float8,
li_ba_cell22_voltage float8,
li_ba_cell23_voltage float8,
li_ba_cell24_voltage float8,
li_ba_cell25_voltage float8,
li_ba_cell26_voltage float8,
li_ba_cell27_voltage float8,
li_ba_cell28_voltage float8,
li_ba_cell29_voltage float8,
li_ba_cell30_voltage float8,
li_ba_power_temp float8,
li_ba_status int8,
li_ba_fet_status float8,
li_ba_cell_temp_highest float8,
li_ba_cell_temp_lowest float8,
li_ba_vbus float8,
li_ba_bms_protection_status int8,
li_ba_bms_parallel_online_units int8,
li_ba_total_charge_capacity float8,
li_ba_total_charge_time int8,
li_ba_total_discharge_time int8,
li_ba_remaining_capacity float8,
li_ba_alarm_status1 int8,
li_ba_alarm_status2 int8,
li_ba_alarm_status3 int8,
li_ba_alarm_status4 int8,
li_ba_alarm_status5 int8,
li_ba_ambient_temp_alarm_status_dz int8,
li_ba_power_temp_alarm_status_dz int8,
li_ba_charging_and_discharging_flow_alarm_status int8,
li_ba_bms_voltage_alarm_status_dz int8,
li_ba_bms_remaining_capacity_alarm_status_dz int8,
li_ba_bms_static_balance_indication_dz int8,
li_ba_bms_static_balancing_timeout_dz int8,
li_ba_bms_overtemp_disables_balancing_dz int8,
li_ba_cell_failure_alarm_dz int8,
li_ba_cell_ov_alarm_dz int8,
li_ba_cell_ov_protection_dz int8,
li_ba_cell_uv_alarm_dz int8,
li_ba_cell_uv_protection_dz int8,
li_ba_overall_ov_alarm_dz int8,
li_ba_overall_ov_protection_dz int8,
li_ba_overall_uv_alarm_dz int8,
li_ba_overall_uv_protection_dz int8,
li_ba_charging_high_temp_alarm_dz int8,
li_ba_charging_over_temp_protection_dz int8,
li_ba_charging_low_temp_alarm_dz int8,
li_ba_charging_under_temp_protection_dz int8,
li_ba_discharge_high_temp_alarm_dz int8,
li_ba_discharge_over_temp_protection_dz int8,
li_ba_discharge_low_temp_alarm_dz int8,
li_ba_discharge_under_temp_protection_dz int8,
li_ba_ambient_high_temp_alarm_dz int8,
li_ba_ambient_overtemp_protection_dz int8,
li_ba_ambient_low_temp_alarm_dz int8,
li_ba_ambient_under_temp_protection_dz int8,
li_ba_power_over_temp_protection_dz int8,
li_ba_charge_current_alarm_dz int8,
li_ba_charge_overcurrent_protection_dz int8,
li_ba_discharge_current_alarm_dz int8,
li_ba_discharge_overcurrent_protection_dz int8,
li_ba_secondary_overcurrent_protection_dz int8,
li_ba_secondary_overcurrent_lock_dz int8,
li_ba_output_short_circuit_lock_dz int8,
li_ba_remaining_capacity_alarm_dz int8,
li_ba_discharge_switch_on_dz int8,
li_ba_charging_switch_on_dz int8,
li_ba_current_limit_switch_on_dz int8,
li_ba_heating_switch_on_dz int8,
li_ba_discharge_dz int8,
li_ba_charge_dz int8,
li_ba_float_dz int8,
li_ba_ntc_disconnect int8,
li_ba_adc_damage int8,
li_ba_reverse_connect int8,
li_ba_fan_on_fault int8,
li_ba_lock int8,
li_ba_low_cell_voltage_fault int8,
li_ba_voltage_sampling_disconnect int8,
li_ba_charge_mos_damage int8,
li_ba_discharge_mos_damage int8,
li_ba_voltage_sampling_element_damaged int8,
li_ba_charge_state_for_single_battery int8,
li_ba_discharge_state_for_single_battery int8,
li_ba_short_circuit_protection int8,
li_ba_ov_protection int8,
li_ba_uv_protection int8,
li_ba_overall_ov_protection int8,
li_ba_fail_to_start int8,
li_ba_charge_mos_conduction_state int8,
li_ba_discharge_mos_conduction_state int8,
li_ba_force_charge_mos_on int8,
li_ba_force_charge_mos_off int8,
li_ba_forced_discharge_mos_on int8,
li_ba_forced_discharge_mos_off int8,
li_ba_heating_pad_on int8,
li_ba_mosfet_over_temp_protection int8,
li_ba_mosfet_low_temp_protection int8,
li_ba_charging_temp_too_low int8,
li_ba_ambient_temp_low_protection int8,
li_ba_ambient_temp_high_protection int8,
li_ba_fan_on int8,
li_ba_vibration_alarm int8,
li_ba_dry_contact1 int8,
li_ba_dry_contact2 int8,
li_ba_bms_module_sn_repetition int8,
li_ba_cell_ov_alarm int8,
li_ba_cell_uv_alarm int8,
li_ba_overall_ov_alarm int8,
li_ba_overall_uv_alarm int8,
li_ba_overcharge_alarm int8,
li_ba_discharge_overcurrent_alarm int8,
li_ba_charging_over_temp_alarm int8,
li_ba_charge_under_temp_alarm int8,
li_ba_ambient_temp_high_alarm int8,
li_ba_ambient_temp_low_alarm int8,
li_ba_mos_over_temp_alarm int8,
li_ba_discharge_overheating_alarm int8,
li_ba_discharge_under_temp_alarm int8,
li_battery_sob_fc float8,
li_ba_bank_voltage float8,
li_ba_total_current float8,
li_ba_light_discharge_counts int8,
li_ba_deep_discharge_counts int8,
li_ba_over_discharge_counts int8,
li_ba_discharge_energy_single float8,
li_ba_current_alarm_status int8,
li_ba_bms_balance_event_alarm_status_dz int8,
li_ba_bms_voltage_event_alarm_status_dz int8,
li_ba_temp_event_alarm_status_dz int8,
li_ba_current_event_alarm_status int8,
li_ba_positive_fuse_alarm_state int8,
li_ba_bms_alarm_state int8,
li_ba_temp_alarm_state1 int8,
li_ba_temp_alarm_state2 int8,
li_ba_break int8,
li_ba_negative_break int8,
li_ba_charge_overcurrent int8,
li_ba_middle_imbalance int8,
li_ba_cant_charge int8,
li_ba_total_alarm int8,
li_ba_overcurrent int8,
li_ba_pack_ov int8,
li_ba_packs_uv int8,
li_ba_output_short_circuit int8,
li_ba_high_temp int8,
li_ba_low_temp int8,
li_ba_low_soc int8,
li_ba_battery_temp1_high1 int8,
li_ba_battery_temp2_high1 int8,
li_ba_battery_temp1_high2 int8,
li_ba_battery_temp2_high2 int8,
li_ba_battery_temp1_low1 int8,
li_ba_battery_temp1_low2 int8,
li_ba_battery_temp2_low1 int8,
li_ba_battery_temp2_low2 int8,
li_ba_btrm1 int8,
li_ba_btrm2 int8,
li_ba_alarm_state1 int8,
li_ba_bms1_comm_fault int8,
li_ba_bms2_comm_fault int8,
li_ba_bms3_comm_fault int8,
li_ba_bms4_comm_fault int8,
li_ba_bms5_comm_fault int8,
li_ba_bms6_comm_fault int8,
li_ba_bms7_comm_fault int8,
li_ba_bms8_comm_fault int8,
li_ba_bms9_comm_fault int8,
li_ba_bms10_comm_fault int8,
li_ba_bms11_comm_fault int8,
li_ba_bms12_comm_fault int8,
li_ba_bms13_comm_fault int8,
li_ba_bms14_comm_fault int8,
li_ba_bms15_comm_fault int8,
li_ba_bms16_comm_fault int8,
li_ba_bms17_comm_fault int8,
li_ba_bms18_comm_fault int8,
li_ba_bms19_comm_fault int8,
li_ba_bms20_comm_fault int8,
li_ba_comm_alarm_state2 int8,
li_ba_bms_alarm_status5 int8,
li_ba_bms_alarm_status4 int8,
li_ba_bms_alarm_status3 int8,
li_ba_bms_alarm_status2 int8,
li_ba_charge_under_temp_protection int8,
li_ba_charge_over_temp_protection int8,
li_ba_bms_alarm_status1 int8,
li_ba_cell_ov_alarm_smart int8,
li_ba_cell_uv_alarm_smart int8,
li_ba_overall_ov_warning int8,
li_ba_low_soc_smart int8,
li_ba_voltage_difference_alarm int8,
li_ba_bms_system_status_dz int8,
li_ba_fully_charge_dz int8,
li_ba_standby_dz int8,
li_ba_shutdown_dz int8,
li_ba_bms_balance_status_dz int8,
li_ba_cell1_balance_indication_dz int8,
li_ba_cell2_balance_indication_dz int8,
li_ba_cell3_balance_indication_dz int8,
li_ba_cell4_balance_indication_dz int8,
li_ba_cell5_balance_indication_dz int8,
li_ba_cell6_balance_indication_dz int8,
li_ba_cell7_balance_indication_dz int8,
li_ba_cell8_balance_indication_dz int8,
li_ba_cell9_balance_indication_dz int8,
li_ba_cell10_balance_indication_dz int8,
li_ba_cell11_balance_indication_dz int8,
li_ba_cell12_balance_indication_dz int8,
li_ba_cell13_balance_indication_dz int8,
li_ba_cell14_balance_indication_dz int8,
li_ba_cell15_balance_indication_dz int8,
li_ba_cell16_balance_indication_dz int8,
li_ba_bms_switch_event_alarm_status_dz int8,
li_ba_bms_current_event_alarm_status_dz int8,
li_ba_output_short_circuit_protection_dz int8,
li_ba_bms_balance_module_switch_on_dz int8,
li_ba_bank_discharge_energy float8,
li_ba_mos_temp float8,
li_ba_over_temp_point float8,
li_ba_high_temp_point float8,
li_ba_low_temp_point float8,
li_ba_sensor_temp_config float8,
li_ba_discharge_mode_status int8,
li_ba_overall_running_status int8,
li_ba_temp_low int8,
li_ba_temp_high int8,
li_ba_over_temp int8,
li_ba_fuse_alarm int8); 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."bak_li_battery_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."bak_li_battery_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."bak_li_battery_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."bak_li_battery_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."bak_li_battery_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_voltage" IS '﮵�ص�ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_current" IS '﮵�ص���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cycles_number" IS '﮵��ѭ������'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_total_capacity" IS '﮵��������'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_soc" IS '﮵��soc'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_soh" IS '﮵��soh'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_temp" IS '﮵����Χ�����¶�'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cells_maximum_voltage" IS '﮵������ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cells_minimum_voltage" IS '﮵����͵�ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cells_average_voltage" IS '﮵��ƽ����ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_internal_temp1" IS '﮵���ڲ��¶�1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_internal_temp2" IS '﮵���ڲ��¶�2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_internal_temp3" IS '﮵���ڲ��¶�3'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_internal_temp4" IS '﮵���ڲ��¶�4'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_internal_temp5" IS '﮵���ڲ��¶�5'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_internal_temp6" IS '﮵���ڲ��¶�6'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cores_number" IS '﮵��о��'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_light_discharge_time" IS '﮵����ȷŵ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_deep_discharge_time" IS '﮵����ȷŵ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_over_discharge_time" IS '﮵�ع��ȷŵ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_shallow_discharge_high16_bit" IS '﮵��ǳ�ŵ��16����λ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_deep_discharge_high16_bit" IS '﮵����ŵ��16����λ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_over_discharge_high16_bit" IS '﮵�ع��ŵ��16����λ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_shallow_discharge_low16_bit" IS '﮵��ǳ�ŵ��16����λ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_deep_discharge_low16_bit" IS '﮵����ŵ��16����λ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overdischarge_low16_bit" IS '﮵�ع��ŵ��16����λ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell1_voltage" IS '﮵�ص�о1��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell2_voltage" IS '﮵�ص�о2��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell3_voltage" IS '﮵�ص�о3��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell4_voltage" IS '﮵�ص�о4��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell5_voltage" IS '﮵�ص�о5��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell6_voltage" IS '﮵�ص�о6��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell7_voltage" IS '﮵�ص�о7��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell8_voltage" IS '﮵�ص�о8��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell9_voltage" IS '﮵�ص�о9��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell10_voltage" IS '﮵�ص�о10��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell11_voltage" IS '﮵�ص�о11��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell12_voltage" IS '﮵�ص�о12��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell13_voltage" IS '﮵�ص�о13��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell14_voltage" IS '﮵�ص�о14��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell15_voltage" IS '﮵�ص�о15��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell16_voltage" IS '﮵�ص�о16��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell17_voltage" IS '﮵�ص�о17��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell18_voltage" IS '﮵�ص�о18��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell19_voltage" IS '﮵�ص�о19��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell20_voltage" IS '﮵�ص�о20��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell21_voltage" IS '﮵�ص�о21��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell22_voltage" IS '﮵�ص�о22��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell23_voltage" IS '﮵�ص�о23��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell24_voltage" IS '﮵�ص�о24��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell25_voltage" IS '﮵�ص�о25��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell26_voltage" IS '﮵�ص�о26��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell27_voltage" IS '﮵�ص�о27��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell28_voltage" IS '﮵�ص�о28��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell29_voltage" IS '﮵�ص�о29��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell30_voltage" IS '﮵�ص�о30��ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_power_temp" IS '﮵�ع����¶�'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_status" IS '﮵������״̬״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_fet_status" IS '﮵��FET״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_temp_highest" IS '﮵�ص�о�¶����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_temp_lowest" IS '﮵�ص�о�¶����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_vbus" IS '﮵�ص�ص�ƽ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_protection_status" IS '﮵��BMS����״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_parallel_online_units" IS '﮵�ز�����������'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_total_charge_capacity" IS '﮵���ܳ�Wh'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_total_charge_time" IS '﮵���ܳ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_total_discharge_time" IS '﮵���ܷ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_remaining_capacity" IS '﮵��ʣ������'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_alarm_status1" IS '﮵�ر���״̬1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_alarm_status2" IS '﮵�ر���״̬2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_alarm_status3" IS '﮵�ر���״̬3'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_alarm_status4" IS '﮵�ر���״̬4'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_alarm_status5" IS '﮵�ر���״̬5'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_temp_alarm_status_dz" IS '����﮵�ػ����¶ȸ澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_power_temp_alarm_status_dz" IS '����﮵�ع����¶ȸ澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_and_discharging_flow_alarm_status" IS '﮵�س�ŵ����澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_voltage_alarm_status_dz" IS '����﮵�ص����ѹ�澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_remaining_capacity_alarm_status_dz" IS '﮵��ʣ�������澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_static_balance_indication_dz" IS '����﮵�ؾ�̬����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_static_balancing_timeout_dz" IS '����﮵�ؾ�̬���ⳬʱ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_overtemp_disables_balancing_dz" IS '����﮵�س��½�ֹ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_failure_alarm_dz" IS '����﮵�ص�оʧЧ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_ov_alarm_dz" IS '����﮵�ص����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_ov_protection_dz" IS '����﮵�ص����ѹ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_uv_alarm_dz" IS '����﮵�ص���Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_uv_protection_dz" IS '����﮵�ص���Ƿѹ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_ov_alarm_dz" IS '����﮵����ѹ��ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_ov_protection_dz" IS '����﮵����ѹ��ѹ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_uv_alarm_dz" IS '����﮵����ѹǷѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_uv_protection_dz" IS '����﮵����ѹǷѹ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_high_temp_alarm_dz" IS '����﮵�س����¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_over_temp_protection_dz" IS '����﮵�س����±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_low_temp_alarm_dz" IS '����﮵�س����¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_under_temp_protection_dz" IS '����﮵�س��Ƿ�±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_high_temp_alarm_dz" IS '����﮵�طŵ���¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_over_temp_protection_dz" IS '����﮵�طŵ���±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_low_temp_alarm_dz" IS '����﮵�طŵ���¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_under_temp_protection_dz" IS '����﮵�طŵ�Ƿ�±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_high_temp_alarm_dz" IS '����﮵�ػ������¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_overtemp_protection_dz" IS '����﮵�ػ������±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_low_temp_alarm_dz" IS '����﮵�ػ������¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_under_temp_protection_dz" IS '����﮵�ػ���Ƿ�±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_power_over_temp_protection_dz" IS '����﮵�ع��ʹ��±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_current_alarm_dz" IS '﮵�س������澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_overcurrent_protection_dz" IS '﮵�س���������'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_current_alarm_dz" IS '﮵�طŵ�����澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_overcurrent_protection_dz" IS '﮵�طŵ��������'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_secondary_overcurrent_protection_dz" IS '﮵�ض�����������'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_secondary_overcurrent_lock_dz" IS '﮵�ض�����������'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_output_short_circuit_lock_dz" IS '﮵�������·����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_remaining_capacity_alarm_dz" IS '﮵��ʣ�������澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_switch_on_dz" IS '﮵�طŵ翪�ؿ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_switch_on_dz" IS '﮵�س�翪�ؿ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_current_limit_switch_on_dz" IS '﮵���������ؿ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_heating_switch_on_dz" IS '﮵�ؼ��ȿ��ؿ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_dz" IS '﮵�طŵ�'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_dz" IS '﮵�س��'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_float_dz" IS '﮵�ظ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ntc_disconnect" IS '﮵��NTC����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_adc_damage" IS '﮵��ADC��'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_reverse_connect" IS '﮵�ص�ط���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_fan_on_fault" IS '﮵�ط��ȿ�������'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_lock" IS '﮵�ص������'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_low_cell_voltage_fault" IS '﮵�ص����ѹ���͹���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_voltage_sampling_disconnect" IS '﮵�ص�ѹ��������'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_mos_damage" IS '﮵�س��MOS��'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_mos_damage" IS '﮵�طŵ�MOS��'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_voltage_sampling_element_damaged" IS '﮵�ص�ѹ����Ԫ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_state_for_single_battery" IS '﮵�س��״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_state_for_single_battery" IS '﮵�طŵ�״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_short_circuit_protection" IS '﮵�ض�·����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ov_protection" IS '﮵�ع�ѹ����(������)'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_uv_protection" IS '﮵��Ƿѹ����(������)'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_ov_protection" IS '﮵�������ѹ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_fail_to_start" IS '﮵������ʧ��'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_mos_conduction_state" IS '﮵�س��MOS��ͨ״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_mos_conduction_state" IS '﮵�طŵ�MOS��ͨ״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_force_charge_mos_on" IS '﮵��ǿ�Ƴ��MOS����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_force_charge_mos_off" IS '﮵��ǿ�Ƴ��MOS�ر�'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_forced_discharge_mos_on" IS '﮵��ǿ�Ʒŵ�MOS����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_forced_discharge_mos_off" IS '﮵��ǿ�Ʒŵ�MOS�ر�'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_heating_pad_on" IS '﮵�ؼ��ȵ濪��'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_mosfet_over_temp_protection" IS '﮵��MOSFET���±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_mosfet_low_temp_protection" IS '﮵��MOSFET���±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_temp_too_low" IS '﮵�س�翪���¶ȹ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_temp_low_protection" IS '﮵�ػ������±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_temp_high_protection" IS '﮵�ػ������±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_fan_on" IS '﮵�ط��ȿ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_vibration_alarm" IS '﮵���𶯸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_dry_contact1" IS '﮵�ظɽӵ�1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_dry_contact2" IS '﮵�ظɽӵ�2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_module_sn_repetition" IS '﮵��BMSģ��SN�ظ�(BMSģ�鲢��)'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_ov_alarm" IS '﮵�ص����ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_uv_alarm" IS '﮵�ص���Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_ov_alarm" IS '﮵�������ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_uv_alarm" IS '﮵������Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overcharge_alarm" IS '﮵�ع���澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_overcurrent_alarm" IS '﮵�طŹ����澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charging_over_temp_alarm" IS '﮵�ص�س����¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_under_temp_alarm" IS '﮵�ص�س��Ƿ�¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_temp_high_alarm" IS '﮵�ػ������¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_ambient_temp_low_alarm" IS '﮵�ػ���Ƿ�¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_mos_over_temp_alarm" IS '﮵��MOS���¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_overheating_alarm" IS '﮵�ص�طŵ���¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_under_temp_alarm" IS '﮵�طŵ�Ƿ�¸澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_battery_sob_fc" IS 'ֱ�������﮵�� SOB (FC)'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bank_voltage" IS '﮵�����ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_total_current" IS '﮵�������'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_light_discharge_counts" IS '��﮵��ǳ�ŵ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_deep_discharge_counts" IS '��﮵����ŵ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_over_discharge_counts" IS '��﮵�ع��ŵ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_energy_single" IS '﮵���ܷ�kWh	'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_current_alarm_status" IS '�����澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_balance_event_alarm_status_dz" IS '����ƽ���¼��澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_voltage_event_alarm_status_dz" IS '���ܵ�ѹ�¼��澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_temp_event_alarm_status_dz" IS '�����¶��¼��澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_current_event_alarm_status" IS '�����¼��澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_positive_fuse_alarm_state" IS '�����������˿�澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_alarm_state" IS 'BMS����״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_temp_alarm_state1" IS '����¶ȱ���״̬1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_temp_alarm_state2" IS '����¶ȱ���״̬2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_break" IS '��ض�·'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_negative_break" IS '��ظ�����·'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_overcurrent" IS '��س�������'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_middle_imbalance" IS '����еȲ�ƽ��'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cant_charge" IS '	﮵���޷����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_total_alarm" IS '﮵��BMS�ܱ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overcurrent" IS 'BMS��ع�����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_pack_ov" IS 'BMS������ѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_packs_uv" IS 'BMS���Ƿѹ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_output_short_circuit" IS 'BMS��������·'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_high_temp" IS 'BMS��ظ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_low_temp" IS 'BMS��ص���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_low_soc" IS 'BMS��ص�SOC'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp1_high1" IS '����¶�1����1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp2_high1" IS '����¶�2����1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp1_high2" IS '����¶�1����2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp2_high2" IS '����¶�2����2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp1_low1" IS '����¶�1����1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp1_low2" IS '����¶�1����2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp2_low1" IS '����¶�2����1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_battery_temp2_low2" IS '����¶�2����2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_btrm1" IS 'BTRM1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_btrm2" IS 'BTRM2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_alarm_state1" IS '��ظ澯״̬1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms1_comm_fault" IS 'BMS1ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms2_comm_fault" IS 'BMS2ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms3_comm_fault" IS 'BMS3ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms4_comm_fault" IS 'BMS4ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms5_comm_fault" IS 'BMS5ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms6_comm_fault" IS 'BMS6ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms7_comm_fault" IS 'BMS7ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms8_comm_fault" IS 'BMS8ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms9_comm_fault" IS 'BMS9ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms10_comm_fault" IS 'BMS10ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms11_comm_fault" IS 'BMS11ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms12_comm_fault" IS 'BMS12ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms13_comm_fault" IS 'BMS13ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms14_comm_fault" IS 'BMS14ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms15_comm_fault" IS 'BMS15ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms16_comm_fault" IS 'BMS16ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms17_comm_fault" IS 'BMS17ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms18_comm_fault" IS 'BMS18ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms19_comm_fault" IS 'BMS19ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms20_comm_fault" IS 'BMS20ͨѶ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_comm_alarm_state2" IS 'ͨѶ���ϸ澯״̬2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_alarm_status5" IS 'BMS�澯״̬5'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_alarm_status4" IS 'BMS�澯״̬4'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_alarm_status3" IS 'BMS�澯״̬3'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_alarm_status2" IS 'BMS�澯״̬2'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_under_temp_protection" IS '���Ƿ�±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_charge_over_temp_protection" IS '�����±���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_alarm_status1" IS 'BMS�澯״̬1'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_ov_alarm_smart" IS '����﮵�ص�о��ѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell_uv_alarm_smart" IS '����﮵�ص�оǷѹ�澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_ov_warning" IS '������ѹ����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_low_soc_smart" IS '��ص͵����澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_voltage_difference_alarm" IS '���ѹ�����澯'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_system_status_dz" IS '����BMSϵͳ״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_fully_charge_dz" IS '����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_standby_dz" IS '����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_shutdown_dz" IS '�ػ�'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_balance_status_dz" IS '����BMS����״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell1_balance_indication_dz" IS '��о 1 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell2_balance_indication_dz" IS '��о 2 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell3_balance_indication_dz" IS '��о 3 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell4_balance_indication_dz" IS '��о 4 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell5_balance_indication_dz" IS '��о 5 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell6_balance_indication_dz" IS '��о 6 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell7_balance_indication_dz" IS '��о 7 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell8_balance_indication_dz" IS '��о 8 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell9_balance_indication_dz" IS '��о 9 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell10_balance_indication_dz" IS '��о 10 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell11_balance_indication_dz" IS '��о 11 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell12_balance_indication_dz" IS '��о 12 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell13_balance_indication_dz" IS '��о 13 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell14_balance_indication_dz" IS '��о 14 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell15_balance_indication_dz" IS '��о 15 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_cell16_balance_indication_dz" IS '��о 16 ����ָʾ'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_switch_event_alarm_status_dz" IS '����BMS����ʱ��澯״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_current_event_alarm_status_dz" IS '����BMS�����澯�¼�״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_output_short_circuit_protection_dz" IS '����--�����·����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bms_balance_module_switch_on_dz" IS '���ܾ���ģ�鿪��'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_bank_discharge_energy" IS '��������ŵ�����'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_mos_temp" IS '���mos �¶�'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_over_temp_point" IS '���µ�'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_high_temp_point" IS '���µ�'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_low_temp_point" IS '���µ�'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_sensor_temp_config" IS '����������'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_discharge_mode_status" IS '�ŵ�ģʽ״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_overall_running_status" IS '������״̬'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_temp_low" IS '����¶ȵ�'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_temp_high" IS '����¶ȸ�'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_over_temp" IS '����¶ȹ���'; 
COMMENT ON COLUMN "public"."bak_li_battery_1h"."li_ba_fuse_alarm" IS '��ر���˿����'; 
