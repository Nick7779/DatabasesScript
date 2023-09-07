DROP TABLE IF EXISTS "public"."iot_li_battery_15m";
                        CREATE TABLE "public"."iot_li_battery_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
li_ba_voltage float8,
li_ba_current float8,
li_ba_cycles_number float8,
li_ba_total_capacity float8,
li_ba_soc float8,
li_ba_soh float8,
li_ba_ambient_temperature float8,
li_ba_cells_maximum_voltage float8,
li_ba_cells_minimum_voltage float8,
li_ba_cells_average_voltage float8,
li_ba_internal_temperature1 float8,
li_ba_internal_temperature2 float8,
li_ba_internal_temperature3 float8,
li_ba_internal_temperature4 float8,
li_ba_internal_temperature5 float8,
li_ba_internal_temperature6 float8,
li_ba_cores_number float8,
li_ba_mild_discharge_time float8,
li_ba_deep_discharge_time float8,
li_ba_excessive_discharge_time float8,
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
li_ba_discharge_energy float8,
li_ba_power_temperature float8,
li_ba_status float8,
li_ba_fet_status float8,
li_ba_cell_temp_tallest float8,
li_ba_cell_temp_lowest float8,
li_ba_vbus float8,
li_ba_bms_protection_status float8,
li_ba_bms_parallel_online_units float8,
li_ba_total_charge_capacity float8,
li_ba_total_charge_time float8,
li_ba_total_discharge_time float8,
li_ba_remaining_capacity float8,
li_ba_alarm_status1 float8,
li_ba_alarm_status2 float8,
li_ba_alarm_status3 float8,
li_ba_alarm_status4 float8,
li_ba_alarm_status5 float8,
li_ba_ambient_temperature_alarm_status float8,
li_ba_power_temperature_alarm_status float8,
li_ba_charging_and_discharging_flow_alarm_status float8,
li_ba_voltage_alarm_status float8,
li_ba_balancing_event_code float8,
li_ba_voltage_event_code float8,
li_ba_temperature_event_code float8,
li_ba_current_event_code float8,
li_ba_remaining_capacity_alarm_status float8,
li_ba_static_equalization_indication float8,
li_ba_static_balancing_timeout float8,
li_ba_overtemperature_disables_balancing float8,
li_ba_failure_alarm float8,
li_ba_single_overvoltage_alarm float8,
li_ba_monomer_overvoltage_protection float8,
li_ba_single_undervoltage_alarm float8,
li_ba_monomer_undervoltage_protection float8,
li_ba_total_pressure_overvoltage_alarm float8,
li_ba_total_pressure_overvoltage_protection float8,
li_ba_total_pressure_undervoltage_alarm float8,
li_ba_total_pressure_undervoltage_protection float8,
li_ba_charging_high_temperature_warning float8,
li_ba_charging_over_temperature_protection float8,
li_ba_charging_low_temperature_warning float8,
li_ba_charging_under-temperature_protection float8,
li_ba_discharge_high_temperature_warning float8,
li_ba_discharge_over_temperature_protection float8,
li_ba_discharge_low_temperature_warning float8,
li_ba_discharge_under-temperature_protection float8,
li_ba_high_temperature_warning float8,
li_ba_environmental_over-temperature_protection float8,
li_ba_environmental_low_temperature_warning float8,
li_ba_environmental_under-temperature_protection float8,
li_ba_power_over_temperature_protection float8,
li_ba_charging_current_alarm float8,
li_ba_charging_overcurrent_protection float8,
li_ba_discharge_current_alarm float8,
li_ba_discharge_overcurrent_protection float8,
li_ba_secondary_overcurrent_protection float8,
li_ba_output_short_circuit_protection float8,
li_ba_secondary_overcurrent_lock float8,
li_ba_output_short_circuit_lock float8,
li_ba_remaining_capacity_alarm float8,
li_ba_discharge_switch_on float8,
li_ba_charging_switch_on float8,
li_ba_current_limit_switch_on float8,
li_ba_heating_switch_on float8,
li_ba_discharge float8,
li_ba_charge float8,
li_ba_float float8,
li_ba_ntc_disconnect float8,
li_ba_adc_damage float8,
li_ba_reversed float8,
li_ba_fan_on_failure float8,
li_ba_lock float8,
li_ba_low_cell_voltage_fault float8,
li_ba_voltage_sampling_disconnect float8,
li_ba_damaged_charging_mos float8,
li_ba_discharge_mos_damage float8,
li_ba_voltage_sampling_element_damaged float8,
li_ba_charging_state float8,
li_ba_discharge_state float8,
li_ba_short_circuit_protection float8,
li_ba_overvoltage_protection float8,
li_ba_undervoltage_protection float8,
li_ba_overall_overvoltage_protection float8,
li_ba_failed_to_activate float8,
li_ba_charge_mos_on_state float8,
li_ba_discharge_mos_state float8,
li_ba_force_charging_mos_on float8,
li_ba_force_charge_mos_off float8,
li_ba_forced_discharge_mos_on float8,
li_ba_forced_discharge_mos_off float8,
li_ba_heating_pad_on float8,
li_ba_mosfet_over_temperature_protection float8,
li_ba_mosfet_low_temp_protection float8,
li_ba_begin_charging_temp_low float8,
li_ba_low_environmental_temp_protection float8,
li_ba_high_environmental_temp_protection float8,
li_ba_fan_on float8,
li_ba_vibration_alarm float8,
li_ba_dry_contact1 float8,
li_ba_dry_contact2 float8,
li_ba_bms_module_sn_repetition float8,
li_ba_cell_overvoltage_alarm float8,
li_ba_cell_undervoltage_alarm float8,
li_ba_overall_overvoltage_warning float8,
li_ba_overall_undervoltage_alarm float8,
li_ba_overcharge_alarm float8,
li_ba_ignore_the_flow_alarm float8,
li_ba_charging_over_temp_alarm float8,
li_ba_charge_under_temp_alarm float8,
li_ba_ambient_over_temp_alarm float8,
li_ba_environment_under_temp_alarm float8,
li_ba_mos_over_temp_alarm float8,
li_ba_soc_too_low_alarm float8,
li_ba_overpressure_alarm float8,
li_ba_overheating_alarm float8,
li_ba_discharge_under_temp_alarm float8,
li_battery_sob_fc float8,
li_ba_bank_voltage float8,
li_ba_bank_current float8); 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."id" IS '����';
COMMENT ON COLUMN "public"."iot_li_battery_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."iot_li_battery_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."iot_li_battery_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."iot_li_battery_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."iot_li_battery_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_voltage" IS '﮵�ص�ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_current" IS '﮵�ص���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cycles_number" IS '﮵��ѭ������'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_capacity" IS '﮵��������'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_soc" IS '﮵��soc'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_soh" IS '﮵��soh'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_ambient_temperature" IS '﮵����Χ�����¶�'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cells_maximum_voltage" IS '﮵������ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cells_minimum_voltage" IS '﮵����͵�ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cells_average_voltage" IS '﮵��ƽ����ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_internal_temperature1" IS '﮵���ڲ��¶�1'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_internal_temperature2" IS '﮵���ڲ��¶�2'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_internal_temperature3" IS '﮵���ڲ��¶�3'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_internal_temperature4" IS '﮵���ڲ��¶�4'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_internal_temperature5" IS '﮵���ڲ��¶�5'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_internal_temperature6" IS '﮵���ڲ��¶�6'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cores_number" IS '﮵��о��'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_mild_discharge_time" IS '﮵����ȷŵ�ʱ��'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_deep_discharge_time" IS '﮵����ȷŵ�ʱ��'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_excessive_discharge_time" IS '﮵�ع��ȷŵ�ʱ��'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_shallow_discharge_high16_bit" IS '﮵��ǳ�ŵ��16����λ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_deep_discharge_high16_bit" IS '﮵����ŵ��16����λ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_over_discharge_high16_bit" IS '﮵�ع��ŵ��16����λ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_shallow_discharge_low16_bit" IS '﮵��ǳ�ŵ��16����λ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_deep_discharge_low16_bit" IS '﮵����ŵ��16����λ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overdischarge_low16_bit" IS '﮵�ع��ŵ��16����λ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell1_voltage" IS '﮵�ص�о1��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell2_voltage" IS '﮵�ص�о2��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell3_voltage" IS '﮵�ص�о3��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell4_voltage" IS '﮵�ص�о4��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell5_voltage" IS '﮵�ص�о5��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell6_voltage" IS '﮵�ص�о6��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell7_voltage" IS '﮵�ص�о7��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell8_voltage" IS '﮵�ص�о8��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell9_voltage" IS '﮵�ص�о9��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell10_voltage" IS '﮵�ص�о10��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell11_voltage" IS '﮵�ص�о11��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell12_voltage" IS '﮵�ص�о12��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell13_voltage" IS '﮵�ص�о13��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell14_voltage" IS '﮵�ص�о14��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell15_voltage" IS '﮵�ص�о15��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell16_voltage" IS '﮵�ص�о16��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell17_voltage" IS '﮵�ص�о17��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell18_voltage" IS '﮵�ص�о18��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell19_voltage" IS '﮵�ص�о19��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell20_voltage" IS '﮵�ص�о20��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell21_voltage" IS '﮵�ص�о21��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell22_voltage" IS '﮵�ص�о22��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell23_voltage" IS '﮵�ص�о23��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell24_voltage" IS '﮵�ص�о24��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell25_voltage" IS '﮵�ص�о25��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell26_voltage" IS '﮵�ص�о26��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell27_voltage" IS '﮵�ص�о27��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell28_voltage" IS '﮵�ص�о28��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell29_voltage" IS '﮵�ص�о29��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell30_voltage" IS '﮵�ص�о30��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_energy" IS '﮵�طŵ�����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_power_temperature" IS '﮵�ع����¶�'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_status" IS '﮵��״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_fet_status" IS '﮵��FET״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell_temp_tallest" IS '﮵�ص�о�¶����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell_temp_lowest" IS '﮵�ص�о�¶����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_vbus" IS '﮵�ص�ص�ƽ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_bms_protection_status" IS '﮵��BMS����״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_bms_parallel_online_units" IS '﮵�ز�����������'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_charge_capacity" IS '﮵���ܳ�Wh'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_charge_time" IS '﮵���ܳ�ʱ��'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_discharge_time" IS '﮵���ܷ�ʱ��'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_remaining_capacity" IS '﮵��ʣ������'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_alarm_status1" IS '﮵�ر���״̬1'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_alarm_status2" IS '﮵�ر���״̬2'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_alarm_status3" IS '﮵�ر���״̬3'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_alarm_status4" IS '﮵�ر���״̬4'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_alarm_status5" IS '﮵�ر���״̬5'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_ambient_temperature_alarm_status" IS '﮵�ػ����¶ȸ澯״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_power_temperature_alarm_status" IS '﮵�ع����¶ȸ澯״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_and_discharging_flow_alarm_status" IS '﮵�س�ŵ����澯״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_voltage_alarm_status" IS '﮵�ص����ѹ�澯״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_balancing_event_code" IS '﮵�ؾ����¼�����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_voltage_event_code" IS '﮵�ص�ѹ�¼�����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_temperature_event_code" IS '﮵���¶��¼�����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_current_event_code" IS '﮵�ص����¼�����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_remaining_capacity_alarm_status" IS '﮵��ʣ�������澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_static_equalization_indication" IS '﮵�ؾ�̬����ָʾ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_static_balancing_timeout" IS '﮵�ؾ�̬���ⳬʱ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overtemperature_disables_balancing" IS '﮵�س��½�ֹ����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_failure_alarm" IS '﮵�ص�оʧЧ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_single_overvoltage_alarm" IS '﮵�ص����ѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_monomer_overvoltage_protection" IS '﮵�ص����ѹ����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_single_undervoltage_alarm" IS '﮵�ص���Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_monomer_undervoltage_protection" IS '﮵�ص���Ƿѹ����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_pressure_overvoltage_alarm" IS '﮵����ѹ��ѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_pressure_overvoltage_protection" IS '﮵����ѹ��ѹ����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_pressure_undervoltage_alarm" IS '﮵����ѹǷѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_pressure_undervoltage_protection" IS '﮵����ѹǷѹ����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_high_temperature_warning" IS '﮵�س����¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_over_temperature_protection" IS '﮵�س����±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_low_temperature_warning" IS '﮵�س����¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_under-temperature_protection" IS '﮵�س��Ƿ�±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_high_temperature_warning" IS '﮵�طŵ���¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_over_temperature_protection" IS '﮵�طŵ���±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_low_temperature_warning" IS '﮵�طŵ���¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_under-temperature_protection" IS '﮵�طŵ�Ƿ�±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_high_temperature_warning" IS '﮵�ػ������¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_environmental_over-temperature_protection" IS '﮵�ػ������±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_environmental_low_temperature_warning" IS '﮵�ػ������¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_environmental_under-temperature_protection" IS '﮵�ػ���Ƿ�±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_power_over_temperature_protection" IS '﮵�ع��ʹ��±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_current_alarm" IS '﮵�س������澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_overcurrent_protection" IS '﮵�س���������'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_current_alarm" IS '﮵�طŵ�����澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_overcurrent_protection" IS '﮵�طŵ��������'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_secondary_overcurrent_protection" IS '﮵�ض�����������'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_output_short_circuit_protection" IS '﮵�������·����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_secondary_overcurrent_lock" IS '﮵�ض�����������'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_output_short_circuit_lock" IS '﮵�������·����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_remaining_capacity_alarm" IS '﮵��ʣ�������澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_switch_on" IS '﮵�طŵ翪�ؿ���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_switch_on" IS '﮵�س�翪�ؿ���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_current_limit_switch_on" IS '﮵���������ؿ���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_heating_switch_on" IS '﮵�ؼ��ȿ��ؿ���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge" IS '﮵�طŵ�'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charge" IS '﮵�س��'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_float" IS '﮵�ظ���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_ntc_disconnect" IS '﮵��NTC����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_adc_damage" IS '﮵��ADC��'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_reversed" IS '﮵�ص�ط���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_fan_on_failure" IS '﮵�ط��ȿ�������'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_lock" IS '﮵�ص������'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_low_cell_voltage_fault" IS '﮵�ص����ѹ���͹���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_voltage_sampling_disconnect" IS '﮵�ص�ѹ��������'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_damaged_charging_mos" IS '﮵�س��MOS��'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_mos_damage" IS '﮵�طŵ�MOS��'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_voltage_sampling_element_damaged" IS '﮵�ص�ѹ����Ԫ����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_state" IS '﮵�س��״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_state" IS '﮵�طŵ�״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_short_circuit_protection" IS '﮵�ض�·����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overvoltage_protection" IS '﮵�ع�ѹ����(������)'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_undervoltage_protection" IS '﮵��Ƿѹ����(������)'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overall_overvoltage_protection" IS '﮵�������ѹ����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_failed_to_activate" IS '﮵������ʧ��'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charge_mos_on_state" IS '﮵�س��MOS��ͨ״̬(0��ͨ��1�ض�)'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_mos_state" IS '﮵�طŵ�MOS��ͨ״̬(0��ͨ��1�ض�)'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_force_charging_mos_on" IS '﮵��ǿ�Ƴ��MOS����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_force_charge_mos_off" IS '﮵��ǿ�Ƴ��MOS�ر�'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_forced_discharge_mos_on" IS '﮵��ǿ�Ʒŵ�MOS����'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_forced_discharge_mos_off" IS '﮵��ǿ�Ʒŵ�MOS�ر�'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_heating_pad_on" IS '﮵�ؼ��ȵ濪��'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_mosfet_over_temperature_protection" IS '﮵��MOSFET���±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_mosfet_low_temp_protection" IS '﮵��MOSFET���±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_begin_charging_temp_low" IS '﮵�س�翪���¶ȹ���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_low_environmental_temp_protection" IS '﮵�ػ������±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_high_environmental_temp_protection" IS '﮵�ػ������±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_fan_on" IS '﮵�ط��ȿ���'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_vibration_alarm" IS '﮵���𶯸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_dry_contact1" IS '﮵�ظɽӵ�1'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_dry_contact2" IS '﮵�ظɽӵ�2'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_bms_module_sn_repetition" IS '﮵��BMSģ��SN�ظ�(BMSģ�鲢��)'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell_overvoltage_alarm" IS '﮵�ص����ѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell_undervoltage_alarm" IS '﮵�ص���Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overall_overvoltage_warning" IS '﮵�������ѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overall_undervoltage_alarm" IS '﮵������Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overcharge_alarm" IS '﮵�س�����澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_ignore_the_flow_alarm" IS '﮵�طŹ����澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_over_temp_alarm" IS '﮵�ص�س����¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charge_under_temp_alarm" IS '﮵�ص�س��Ƿ�¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_ambient_over_temp_alarm" IS '﮵�ػ������¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_environment_under_temp_alarm" IS '﮵�ػ���Ƿ�¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_mos_over_temp_alarm" IS '﮵��MOS���¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_soc_too_low_alarm" IS '﮵��SOC���͸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overpressure_alarm" IS '﮵��ѹ�����澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overheating_alarm" IS '﮵�ص�طŵ���¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_under_temp_alarm" IS '﮵�ص�طŵ�Ƿ�¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_battery_sob_fc" IS 'ֱ�������﮵�� SOB (FC)'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_bank_voltage" IS '﮵�����ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_bank_current" IS '﮵�������'; 
DROP TABLE IF EXISTS "public"."iot_li_battery_1h";
                            CREATE TABLE "public"."iot_li_battery_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
li_ba_voltage float8,
li_ba_current float8,
li_ba_cycles_number float8,
li_ba_total_capacity float8,
li_ba_soc float8,
li_ba_soh float8,
li_ba_ambient_temperature float8,
li_ba_cells_maximum_voltage float8,
li_ba_cells_minimum_voltage float8,
li_ba_cells_average_voltage float8,
li_ba_internal_temperature1 float8,
li_ba_internal_temperature2 float8,
li_ba_internal_temperature3 float8,
li_ba_internal_temperature4 float8,
li_ba_internal_temperature5 float8,
li_ba_internal_temperature6 float8,
li_ba_cores_number float8,
li_ba_mild_discharge_time float8,
li_ba_deep_discharge_time float8,
li_ba_excessive_discharge_time float8,
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
li_ba_discharge_energy float8,
li_ba_power_temperature float8,
li_ba_status float8,
li_ba_fet_status float8,
li_ba_cell_temp_tallest float8,
li_ba_cell_temp_lowest float8,
li_ba_vbus float8,
li_ba_bms_protection_status float8,
li_ba_bms_parallel_online_units float8,
li_ba_total_charge_capacity float8,
li_ba_total_charge_time float8,
li_ba_total_discharge_time float8,
li_ba_remaining_capacity float8,
li_ba_alarm_status1 float8,
li_ba_alarm_status2 float8,
li_ba_alarm_status3 float8,
li_ba_alarm_status4 float8,
li_ba_alarm_status5 float8,
li_ba_ambient_temperature_alarm_status float8,
li_ba_power_temperature_alarm_status float8,
li_ba_charging_and_discharging_flow_alarm_status float8,
li_ba_voltage_alarm_status float8,
li_ba_balancing_event_code float8,
li_ba_voltage_event_code float8,
li_ba_temperature_event_code float8,
li_ba_current_event_code float8,
li_ba_remaining_capacity_alarm_status float8,
li_ba_static_equalization_indication float8,
li_ba_static_balancing_timeout float8,
li_ba_overtemperature_disables_balancing float8,
li_ba_failure_alarm float8,
li_ba_single_overvoltage_alarm float8,
li_ba_monomer_overvoltage_protection float8,
li_ba_single_undervoltage_alarm float8,
li_ba_monomer_undervoltage_protection float8,
li_ba_total_pressure_overvoltage_alarm float8,
li_ba_total_pressure_overvoltage_protection float8,
li_ba_total_pressure_undervoltage_alarm float8,
li_ba_total_pressure_undervoltage_protection float8,
li_ba_charging_high_temperature_warning float8,
li_ba_charging_over_temperature_protection float8,
li_ba_charging_low_temperature_warning float8,
li_ba_charging_under-temperature_protection float8,
li_ba_discharge_high_temperature_warning float8,
li_ba_discharge_over_temperature_protection float8,
li_ba_discharge_low_temperature_warning float8,
li_ba_discharge_under-temperature_protection float8,
li_ba_high_temperature_warning float8,
li_ba_environmental_over-temperature_protection float8,
li_ba_environmental_low_temperature_warning float8,
li_ba_environmental_under-temperature_protection float8,
li_ba_power_over_temperature_protection float8,
li_ba_charging_current_alarm float8,
li_ba_charging_overcurrent_protection float8,
li_ba_discharge_current_alarm float8,
li_ba_discharge_overcurrent_protection float8,
li_ba_secondary_overcurrent_protection float8,
li_ba_output_short_circuit_protection float8,
li_ba_secondary_overcurrent_lock float8,
li_ba_output_short_circuit_lock float8,
li_ba_remaining_capacity_alarm float8,
li_ba_discharge_switch_on float8,
li_ba_charging_switch_on float8,
li_ba_current_limit_switch_on float8,
li_ba_heating_switch_on float8,
li_ba_discharge float8,
li_ba_charge float8,
li_ba_float float8,
li_ba_ntc_disconnect float8,
li_ba_adc_damage float8,
li_ba_reversed float8,
li_ba_fan_on_failure float8,
li_ba_lock float8,
li_ba_low_cell_voltage_fault float8,
li_ba_voltage_sampling_disconnect float8,
li_ba_damaged_charging_mos float8,
li_ba_discharge_mos_damage float8,
li_ba_voltage_sampling_element_damaged float8,
li_ba_charging_state float8,
li_ba_discharge_state float8,
li_ba_short_circuit_protection float8,
li_ba_overvoltage_protection float8,
li_ba_undervoltage_protection float8,
li_ba_overall_overvoltage_protection float8,
li_ba_failed_to_activate float8,
li_ba_charge_mos_on_state float8,
li_ba_discharge_mos_state float8,
li_ba_force_charging_mos_on float8,
li_ba_force_charge_mos_off float8,
li_ba_forced_discharge_mos_on float8,
li_ba_forced_discharge_mos_off float8,
li_ba_heating_pad_on float8,
li_ba_mosfet_over_temperature_protection float8,
li_ba_mosfet_low_temp_protection float8,
li_ba_begin_charging_temp_low float8,
li_ba_low_environmental_temp_protection float8,
li_ba_high_environmental_temp_protection float8,
li_ba_fan_on float8,
li_ba_vibration_alarm float8,
li_ba_dry_contact1 float8,
li_ba_dry_contact2 float8,
li_ba_bms_module_sn_repetition float8,
li_ba_cell_overvoltage_alarm float8,
li_ba_cell_undervoltage_alarm float8,
li_ba_overall_overvoltage_warning float8,
li_ba_overall_undervoltage_alarm float8,
li_ba_overcharge_alarm float8,
li_ba_ignore_the_flow_alarm float8,
li_ba_charging_over_temp_alarm float8,
li_ba_charge_under_temp_alarm float8,
li_ba_ambient_over_temp_alarm float8,
li_ba_environment_under_temp_alarm float8,
li_ba_mos_over_temp_alarm float8,
li_ba_soc_too_low_alarm float8,
li_ba_overpressure_alarm float8,
li_ba_overheating_alarm float8,
li_ba_discharge_under_temp_alarm float8,
li_battery_sob_fc float8,
li_ba_bank_voltage float8,
li_ba_bank_current float8); 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."iot_li_battery_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."iot_li_battery_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."iot_li_battery_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."iot_li_battery_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."iot_li_battery_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_voltage" IS '﮵�ص�ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_current" IS '﮵�ص���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cycles_number" IS '﮵��ѭ������'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_capacity" IS '﮵��������'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_soc" IS '﮵��soc'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_soh" IS '﮵��soh'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_ambient_temperature" IS '﮵����Χ�����¶�'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cells_maximum_voltage" IS '﮵������ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cells_minimum_voltage" IS '﮵����͵�ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cells_average_voltage" IS '﮵��ƽ����ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_internal_temperature1" IS '﮵���ڲ��¶�1'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_internal_temperature2" IS '﮵���ڲ��¶�2'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_internal_temperature3" IS '﮵���ڲ��¶�3'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_internal_temperature4" IS '﮵���ڲ��¶�4'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_internal_temperature5" IS '﮵���ڲ��¶�5'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_internal_temperature6" IS '﮵���ڲ��¶�6'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cores_number" IS '﮵��о��'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_mild_discharge_time" IS '﮵����ȷŵ�ʱ��'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_deep_discharge_time" IS '﮵����ȷŵ�ʱ��'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_excessive_discharge_time" IS '﮵�ع��ȷŵ�ʱ��'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_shallow_discharge_high16_bit" IS '﮵��ǳ�ŵ��16����λ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_deep_discharge_high16_bit" IS '﮵����ŵ��16����λ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_over_discharge_high16_bit" IS '﮵�ع��ŵ��16����λ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_shallow_discharge_low16_bit" IS '﮵��ǳ�ŵ��16����λ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_deep_discharge_low16_bit" IS '﮵����ŵ��16����λ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overdischarge_low16_bit" IS '﮵�ع��ŵ��16����λ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell1_voltage" IS '﮵�ص�о1��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell2_voltage" IS '﮵�ص�о2��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell3_voltage" IS '﮵�ص�о3��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell4_voltage" IS '﮵�ص�о4��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell5_voltage" IS '﮵�ص�о5��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell6_voltage" IS '﮵�ص�о6��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell7_voltage" IS '﮵�ص�о7��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell8_voltage" IS '﮵�ص�о8��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell9_voltage" IS '﮵�ص�о9��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell10_voltage" IS '﮵�ص�о10��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell11_voltage" IS '﮵�ص�о11��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell12_voltage" IS '﮵�ص�о12��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell13_voltage" IS '﮵�ص�о13��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell14_voltage" IS '﮵�ص�о14��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell15_voltage" IS '﮵�ص�о15��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell16_voltage" IS '﮵�ص�о16��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell17_voltage" IS '﮵�ص�о17��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell18_voltage" IS '﮵�ص�о18��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell19_voltage" IS '﮵�ص�о19��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell20_voltage" IS '﮵�ص�о20��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell21_voltage" IS '﮵�ص�о21��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell22_voltage" IS '﮵�ص�о22��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell23_voltage" IS '﮵�ص�о23��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell24_voltage" IS '﮵�ص�о24��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell25_voltage" IS '﮵�ص�о25��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell26_voltage" IS '﮵�ص�о26��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell27_voltage" IS '﮵�ص�о27��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell28_voltage" IS '﮵�ص�о28��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell29_voltage" IS '﮵�ص�о29��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell30_voltage" IS '﮵�ص�о30��ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_energy" IS '﮵�طŵ�����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_power_temperature" IS '﮵�ع����¶�'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_status" IS '﮵��״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_fet_status" IS '﮵��FET״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell_temp_tallest" IS '﮵�ص�о�¶����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell_temp_lowest" IS '﮵�ص�о�¶����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_vbus" IS '﮵�ص�ص�ƽ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_bms_protection_status" IS '﮵��BMS����״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_bms_parallel_online_units" IS '﮵�ز�����������'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_charge_capacity" IS '﮵���ܳ�Wh'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_charge_time" IS '﮵���ܳ�ʱ��'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_discharge_time" IS '﮵���ܷ�ʱ��'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_remaining_capacity" IS '﮵��ʣ������'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_alarm_status1" IS '﮵�ر���״̬1'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_alarm_status2" IS '﮵�ر���״̬2'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_alarm_status3" IS '﮵�ر���״̬3'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_alarm_status4" IS '﮵�ر���״̬4'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_alarm_status5" IS '﮵�ر���״̬5'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_ambient_temperature_alarm_status" IS '﮵�ػ����¶ȸ澯״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_power_temperature_alarm_status" IS '﮵�ع����¶ȸ澯״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_and_discharging_flow_alarm_status" IS '﮵�س�ŵ����澯״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_voltage_alarm_status" IS '﮵�ص����ѹ�澯״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_balancing_event_code" IS '﮵�ؾ����¼�����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_voltage_event_code" IS '﮵�ص�ѹ�¼�����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_temperature_event_code" IS '﮵���¶��¼�����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_current_event_code" IS '﮵�ص����¼�����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_remaining_capacity_alarm_status" IS '﮵��ʣ�������澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_static_equalization_indication" IS '﮵�ؾ�̬����ָʾ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_static_balancing_timeout" IS '﮵�ؾ�̬���ⳬʱ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overtemperature_disables_balancing" IS '﮵�س��½�ֹ����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_failure_alarm" IS '﮵�ص�оʧЧ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_single_overvoltage_alarm" IS '﮵�ص����ѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_monomer_overvoltage_protection" IS '﮵�ص����ѹ����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_single_undervoltage_alarm" IS '﮵�ص���Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_monomer_undervoltage_protection" IS '﮵�ص���Ƿѹ����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_pressure_overvoltage_alarm" IS '﮵����ѹ��ѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_pressure_overvoltage_protection" IS '﮵����ѹ��ѹ����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_pressure_undervoltage_alarm" IS '﮵����ѹǷѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_pressure_undervoltage_protection" IS '﮵����ѹǷѹ����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_high_temperature_warning" IS '﮵�س����¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_over_temperature_protection" IS '﮵�س����±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_low_temperature_warning" IS '﮵�س����¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_under-temperature_protection" IS '﮵�س��Ƿ�±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_high_temperature_warning" IS '﮵�طŵ���¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_over_temperature_protection" IS '﮵�طŵ���±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_low_temperature_warning" IS '﮵�طŵ���¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_under-temperature_protection" IS '﮵�طŵ�Ƿ�±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_high_temperature_warning" IS '﮵�ػ������¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_environmental_over-temperature_protection" IS '﮵�ػ������±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_environmental_low_temperature_warning" IS '﮵�ػ������¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_environmental_under-temperature_protection" IS '﮵�ػ���Ƿ�±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_power_over_temperature_protection" IS '﮵�ع��ʹ��±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_current_alarm" IS '﮵�س������澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_overcurrent_protection" IS '﮵�س���������'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_current_alarm" IS '﮵�طŵ�����澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_overcurrent_protection" IS '﮵�طŵ��������'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_secondary_overcurrent_protection" IS '﮵�ض�����������'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_output_short_circuit_protection" IS '﮵�������·����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_secondary_overcurrent_lock" IS '﮵�ض�����������'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_output_short_circuit_lock" IS '﮵�������·����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_remaining_capacity_alarm" IS '﮵��ʣ�������澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_switch_on" IS '﮵�طŵ翪�ؿ���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_switch_on" IS '﮵�س�翪�ؿ���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_current_limit_switch_on" IS '﮵���������ؿ���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_heating_switch_on" IS '﮵�ؼ��ȿ��ؿ���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge" IS '﮵�طŵ�'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charge" IS '﮵�س��'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_float" IS '﮵�ظ���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_ntc_disconnect" IS '﮵��NTC����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_adc_damage" IS '﮵��ADC��'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_reversed" IS '﮵�ص�ط���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_fan_on_failure" IS '﮵�ط��ȿ�������'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_lock" IS '﮵�ص������'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_low_cell_voltage_fault" IS '﮵�ص����ѹ���͹���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_voltage_sampling_disconnect" IS '﮵�ص�ѹ��������'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_damaged_charging_mos" IS '﮵�س��MOS��'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_mos_damage" IS '﮵�طŵ�MOS��'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_voltage_sampling_element_damaged" IS '﮵�ص�ѹ����Ԫ����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_state" IS '﮵�س��״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_state" IS '﮵�طŵ�״̬'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_short_circuit_protection" IS '﮵�ض�·����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overvoltage_protection" IS '﮵�ع�ѹ����(������)'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_undervoltage_protection" IS '﮵��Ƿѹ����(������)'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overall_overvoltage_protection" IS '﮵�������ѹ����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_failed_to_activate" IS '﮵������ʧ��'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charge_mos_on_state" IS '﮵�س��MOS��ͨ״̬(0��ͨ��1�ض�)'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_mos_state" IS '﮵�طŵ�MOS��ͨ״̬(0��ͨ��1�ض�)'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_force_charging_mos_on" IS '﮵��ǿ�Ƴ��MOS����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_force_charge_mos_off" IS '﮵��ǿ�Ƴ��MOS�ر�'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_forced_discharge_mos_on" IS '﮵��ǿ�Ʒŵ�MOS����'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_forced_discharge_mos_off" IS '﮵��ǿ�Ʒŵ�MOS�ر�'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_heating_pad_on" IS '﮵�ؼ��ȵ濪��'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_mosfet_over_temperature_protection" IS '﮵��MOSFET���±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_mosfet_low_temp_protection" IS '﮵��MOSFET���±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_begin_charging_temp_low" IS '﮵�س�翪���¶ȹ���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_low_environmental_temp_protection" IS '﮵�ػ������±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_high_environmental_temp_protection" IS '﮵�ػ������±���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_fan_on" IS '﮵�ط��ȿ���'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_vibration_alarm" IS '﮵���𶯸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_dry_contact1" IS '﮵�ظɽӵ�1'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_dry_contact2" IS '﮵�ظɽӵ�2'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_bms_module_sn_repetition" IS '﮵��BMSģ��SN�ظ�(BMSģ�鲢��)'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell_overvoltage_alarm" IS '﮵�ص����ѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell_undervoltage_alarm" IS '﮵�ص���Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overall_overvoltage_warning" IS '﮵�������ѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overall_undervoltage_alarm" IS '﮵������Ƿѹ�澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overcharge_alarm" IS '﮵�س�����澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_ignore_the_flow_alarm" IS '﮵�طŹ����澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_over_temp_alarm" IS '﮵�ص�س����¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charge_under_temp_alarm" IS '﮵�ص�س��Ƿ�¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_ambient_over_temp_alarm" IS '﮵�ػ������¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_environment_under_temp_alarm" IS '﮵�ػ���Ƿ�¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_mos_over_temp_alarm" IS '﮵��MOS���¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_soc_too_low_alarm" IS '﮵��SOC���͸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overpressure_alarm" IS '﮵��ѹ�����澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overheating_alarm" IS '﮵�ص�طŵ���¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_under_temp_alarm" IS '﮵�ص�طŵ�Ƿ�¸澯'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_battery_sob_fc" IS 'ֱ�������﮵�� SOB (FC)'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_bank_voltage" IS '﮵�����ѹ'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_bank_current" IS '﮵�������'; 
