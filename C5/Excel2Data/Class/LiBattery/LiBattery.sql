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
COMMENT ON COLUMN "public"."iot_li_battery_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."iot_li_battery_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."iot_li_battery_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."iot_li_battery_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."iot_li_battery_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."iot_li_battery_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_voltage" IS '锂电池电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_current" IS '锂电池电流'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cycles_number" IS '锂电池循环次数'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_capacity" IS '锂电池总容量'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_soc" IS '锂电池soc'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_soh" IS '锂电池soh'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_ambient_temperature" IS '锂电池周围环境温度'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cells_maximum_voltage" IS '锂电池最大电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cells_minimum_voltage" IS '锂电池最低电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cells_average_voltage" IS '锂电池平均电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_internal_temperature1" IS '锂电池内部温度1'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_internal_temperature2" IS '锂电池内部温度2'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_internal_temperature3" IS '锂电池内部温度3'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_internal_temperature4" IS '锂电池内部温度4'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_internal_temperature5" IS '锂电池内部温度5'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_internal_temperature6" IS '锂电池内部温度6'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cores_number" IS '锂电池芯数'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_mild_discharge_time" IS '锂电池轻度放电时间'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_deep_discharge_time" IS '锂电池深度放电时间'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_excessive_discharge_time" IS '锂电池过度放电时间'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_shallow_discharge_high16_bit" IS '锂电池浅放电高16比特位'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_deep_discharge_high16_bit" IS '锂电池深放电高16比特位'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_over_discharge_high16_bit" IS '锂电池过放电高16比特位'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_shallow_discharge_low16_bit" IS '锂电池浅放电低16比特位'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_deep_discharge_low16_bit" IS '锂电池深放电低16比特位'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overdischarge_low16_bit" IS '锂电池过放电低16比特位'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell1_voltage" IS '锂电池电芯1电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell2_voltage" IS '锂电池电芯2电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell3_voltage" IS '锂电池电芯3电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell4_voltage" IS '锂电池电芯4电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell5_voltage" IS '锂电池电芯5电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell6_voltage" IS '锂电池电芯6电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell7_voltage" IS '锂电池电芯7电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell8_voltage" IS '锂电池电芯8电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell9_voltage" IS '锂电池电芯9电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell10_voltage" IS '锂电池电芯10电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell11_voltage" IS '锂电池电芯11电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell12_voltage" IS '锂电池电芯12电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell13_voltage" IS '锂电池电芯13电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell14_voltage" IS '锂电池电芯14电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell15_voltage" IS '锂电池电芯15电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell16_voltage" IS '锂电池电芯16电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell17_voltage" IS '锂电池电芯17电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell18_voltage" IS '锂电池电芯18电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell19_voltage" IS '锂电池电芯19电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell20_voltage" IS '锂电池电芯20电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell21_voltage" IS '锂电池电芯21电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell22_voltage" IS '锂电池电芯22电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell23_voltage" IS '锂电池电芯23电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell24_voltage" IS '锂电池电芯24电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell25_voltage" IS '锂电池电芯25电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell26_voltage" IS '锂电池电芯26电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell27_voltage" IS '锂电池电芯27电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell28_voltage" IS '锂电池电芯28电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell29_voltage" IS '锂电池电芯29电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell30_voltage" IS '锂电池电芯30电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_energy" IS '锂电池放电能量'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_power_temperature" IS '锂电池功率温度'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_status" IS '锂电池状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_fet_status" IS '锂电池FET状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell_temp_tallest" IS '锂电池电芯温度最高'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell_temp_lowest" IS '锂电池电芯温度最低'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_vbus" IS '锂电池电池电平'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_bms_protection_status" IS '锂电池BMS保护状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_bms_parallel_online_units" IS '锂电池并机在线数量'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_charge_capacity" IS '锂电池总充Wh'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_charge_time" IS '锂电池总充时间'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_discharge_time" IS '锂电池总放时间'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_remaining_capacity" IS '锂电池剩余容量'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_alarm_status1" IS '锂电池报警状态1'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_alarm_status2" IS '锂电池报警状态2'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_alarm_status3" IS '锂电池报警状态3'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_alarm_status4" IS '锂电池报警状态4'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_alarm_status5" IS '锂电池报警状态5'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_ambient_temperature_alarm_status" IS '锂电池环境温度告警状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_power_temperature_alarm_status" IS '锂电池功率温度告警状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_and_discharging_flow_alarm_status" IS '锂电池充放电流告警状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_voltage_alarm_status" IS '锂电池电池总压告警状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_balancing_event_code" IS '锂电池均衡事件代码'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_voltage_event_code" IS '锂电池电压事件代码'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_temperature_event_code" IS '锂电池温度事件代码'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_current_event_code" IS '锂电池电流事件代码'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_remaining_capacity_alarm_status" IS '锂电池剩余容量告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_static_equalization_indication" IS '锂电池静态均衡指示'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_static_balancing_timeout" IS '锂电池静态均衡超时'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overtemperature_disables_balancing" IS '锂电池超温禁止均衡'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_failure_alarm" IS '锂电池电芯失效告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_single_overvoltage_alarm" IS '锂电池单体过压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_monomer_overvoltage_protection" IS '锂电池单体过压保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_single_undervoltage_alarm" IS '锂电池单体欠压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_monomer_undervoltage_protection" IS '锂电池单体欠压保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_pressure_overvoltage_alarm" IS '锂电池总压过压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_pressure_overvoltage_protection" IS '锂电池总压过压保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_pressure_undervoltage_alarm" IS '锂电池总压欠压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_total_pressure_undervoltage_protection" IS '锂电池总压欠压保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_high_temperature_warning" IS '锂电池充电高温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_over_temperature_protection" IS '锂电池充电过温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_low_temperature_warning" IS '锂电池充电低温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_under-temperature_protection" IS '锂电池充电欠温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_high_temperature_warning" IS '锂电池放电高温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_over_temperature_protection" IS '锂电池放电过温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_low_temperature_warning" IS '锂电池放电低温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_under-temperature_protection" IS '锂电池放电欠温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_high_temperature_warning" IS '锂电池环境高温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_environmental_over-temperature_protection" IS '锂电池环境过温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_environmental_low_temperature_warning" IS '锂电池环境低温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_environmental_under-temperature_protection" IS '锂电池环境欠温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_power_over_temperature_protection" IS '锂电池功率过温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_current_alarm" IS '锂电池充电电流告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_overcurrent_protection" IS '锂电池充电过流保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_current_alarm" IS '锂电池放电电流告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_overcurrent_protection" IS '锂电池放电过流保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_secondary_overcurrent_protection" IS '锂电池二级过流保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_output_short_circuit_protection" IS '锂电池输出短路保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_secondary_overcurrent_lock" IS '锂电池二级过流锁定'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_output_short_circuit_lock" IS '锂电池输出短路锁定'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_remaining_capacity_alarm" IS '锂电池剩余容量告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_switch_on" IS '锂电池放电开关开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_switch_on" IS '锂电池充电开关开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_current_limit_switch_on" IS '锂电池限流开关开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_heating_switch_on" IS '锂电池加热开关开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge" IS '锂电池放电'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charge" IS '锂电池充电'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_float" IS '锂电池浮充'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_ntc_disconnect" IS '锂电池NTC断线'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_adc_damage" IS '锂电池ADC损坏'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_reversed" IS '锂电池电池反接'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_fan_on_failure" IS '锂电池风扇开启故障'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_lock" IS '锂电池电池锁定'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_low_cell_voltage_fault" IS '锂电池单体电压过低故障'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_voltage_sampling_disconnect" IS '锂电池电压采样断线'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_damaged_charging_mos" IS '锂电池充电MOS损坏'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_mos_damage" IS '锂电池放电MOS损坏'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_voltage_sampling_element_damaged" IS '锂电池电压采样元件损坏'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_state" IS '锂电池充电状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_state" IS '锂电池放电状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_short_circuit_protection" IS '锂电池短路保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overvoltage_protection" IS '锂电池过压保护(不解析)'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_undervoltage_protection" IS '锂电池欠压保护(不解析)'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overall_overvoltage_protection" IS '锂电池总体过压保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_failed_to_activate" IS '锂电池启动失败'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charge_mos_on_state" IS '锂电池充电MOS导通状态(0导通，1关断)'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_mos_state" IS '锂电池放电MOS导通状态(0导通，1关断)'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_force_charging_mos_on" IS '锂电池强制充电MOS开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_force_charge_mos_off" IS '锂电池强制充电MOS关闭'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_forced_discharge_mos_on" IS '锂电池强制放电MOS开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_forced_discharge_mos_off" IS '锂电池强制放电MOS关闭'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_heating_pad_on" IS '锂电池加热垫开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_mosfet_over_temperature_protection" IS '锂电池MOSFET过温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_mosfet_low_temp_protection" IS '锂电池MOSFET低温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_begin_charging_temp_low" IS '锂电池充电开启温度过低'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_low_environmental_temp_protection" IS '锂电池环境低温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_high_environmental_temp_protection" IS '锂电池环境高温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_fan_on" IS '锂电池风扇开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_vibration_alarm" IS '锂电池震动告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_dry_contact1" IS '锂电池干接点1'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_dry_contact2" IS '锂电池干接点2'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_bms_module_sn_repetition" IS '锂电池BMS模块SN重复(BMS模块并机)'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell_overvoltage_alarm" IS '锂电池单体过压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_cell_undervoltage_alarm" IS '锂电池单体欠压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overall_overvoltage_warning" IS '锂电池总体过压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overall_undervoltage_alarm" IS '锂电池总体欠压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overcharge_alarm" IS '锂电池充过流告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_ignore_the_flow_alarm" IS '锂电池放过流告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charging_over_temp_alarm" IS '锂电池电池充电过温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_charge_under_temp_alarm" IS '锂电池电池充电欠温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_ambient_over_temp_alarm" IS '锂电池环境过温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_environment_under_temp_alarm" IS '锂电池环境欠温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_mos_over_temp_alarm" IS '锂电池MOS过温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_soc_too_low_alarm" IS '锂电池SOC过低告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overpressure_alarm" IS '锂电池压差过大告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_overheating_alarm" IS '锂电池电池放电过温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_discharge_under_temp_alarm" IS '锂电池电池放电欠温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_battery_sob_fc" IS '直流发电机锂电池 SOB (FC)'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_bank_voltage" IS '锂电池组电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_15m"."li_ba_bank_current" IS '锂电池组电流'; 
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
COMMENT ON COLUMN "public"."iot_li_battery_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."iot_li_battery_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."iot_li_battery_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."iot_li_battery_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."iot_li_battery_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."iot_li_battery_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_voltage" IS '锂电池电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_current" IS '锂电池电流'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cycles_number" IS '锂电池循环次数'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_capacity" IS '锂电池总容量'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_soc" IS '锂电池soc'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_soh" IS '锂电池soh'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_ambient_temperature" IS '锂电池周围环境温度'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cells_maximum_voltage" IS '锂电池最大电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cells_minimum_voltage" IS '锂电池最低电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cells_average_voltage" IS '锂电池平均电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_internal_temperature1" IS '锂电池内部温度1'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_internal_temperature2" IS '锂电池内部温度2'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_internal_temperature3" IS '锂电池内部温度3'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_internal_temperature4" IS '锂电池内部温度4'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_internal_temperature5" IS '锂电池内部温度5'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_internal_temperature6" IS '锂电池内部温度6'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cores_number" IS '锂电池芯数'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_mild_discharge_time" IS '锂电池轻度放电时间'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_deep_discharge_time" IS '锂电池深度放电时间'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_excessive_discharge_time" IS '锂电池过度放电时间'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_shallow_discharge_high16_bit" IS '锂电池浅放电高16比特位'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_deep_discharge_high16_bit" IS '锂电池深放电高16比特位'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_over_discharge_high16_bit" IS '锂电池过放电高16比特位'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_shallow_discharge_low16_bit" IS '锂电池浅放电低16比特位'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_deep_discharge_low16_bit" IS '锂电池深放电低16比特位'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overdischarge_low16_bit" IS '锂电池过放电低16比特位'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell1_voltage" IS '锂电池电芯1电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell2_voltage" IS '锂电池电芯2电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell3_voltage" IS '锂电池电芯3电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell4_voltage" IS '锂电池电芯4电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell5_voltage" IS '锂电池电芯5电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell6_voltage" IS '锂电池电芯6电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell7_voltage" IS '锂电池电芯7电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell8_voltage" IS '锂电池电芯8电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell9_voltage" IS '锂电池电芯9电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell10_voltage" IS '锂电池电芯10电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell11_voltage" IS '锂电池电芯11电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell12_voltage" IS '锂电池电芯12电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell13_voltage" IS '锂电池电芯13电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell14_voltage" IS '锂电池电芯14电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell15_voltage" IS '锂电池电芯15电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell16_voltage" IS '锂电池电芯16电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell17_voltage" IS '锂电池电芯17电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell18_voltage" IS '锂电池电芯18电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell19_voltage" IS '锂电池电芯19电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell20_voltage" IS '锂电池电芯20电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell21_voltage" IS '锂电池电芯21电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell22_voltage" IS '锂电池电芯22电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell23_voltage" IS '锂电池电芯23电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell24_voltage" IS '锂电池电芯24电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell25_voltage" IS '锂电池电芯25电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell26_voltage" IS '锂电池电芯26电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell27_voltage" IS '锂电池电芯27电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell28_voltage" IS '锂电池电芯28电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell29_voltage" IS '锂电池电芯29电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell30_voltage" IS '锂电池电芯30电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_energy" IS '锂电池放电能量'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_power_temperature" IS '锂电池功率温度'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_status" IS '锂电池状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_fet_status" IS '锂电池FET状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell_temp_tallest" IS '锂电池电芯温度最高'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell_temp_lowest" IS '锂电池电芯温度最低'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_vbus" IS '锂电池电池电平'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_bms_protection_status" IS '锂电池BMS保护状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_bms_parallel_online_units" IS '锂电池并机在线数量'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_charge_capacity" IS '锂电池总充Wh'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_charge_time" IS '锂电池总充时间'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_discharge_time" IS '锂电池总放时间'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_remaining_capacity" IS '锂电池剩余容量'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_alarm_status1" IS '锂电池报警状态1'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_alarm_status2" IS '锂电池报警状态2'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_alarm_status3" IS '锂电池报警状态3'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_alarm_status4" IS '锂电池报警状态4'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_alarm_status5" IS '锂电池报警状态5'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_ambient_temperature_alarm_status" IS '锂电池环境温度告警状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_power_temperature_alarm_status" IS '锂电池功率温度告警状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_and_discharging_flow_alarm_status" IS '锂电池充放电流告警状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_voltage_alarm_status" IS '锂电池电池总压告警状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_balancing_event_code" IS '锂电池均衡事件代码'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_voltage_event_code" IS '锂电池电压事件代码'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_temperature_event_code" IS '锂电池温度事件代码'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_current_event_code" IS '锂电池电流事件代码'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_remaining_capacity_alarm_status" IS '锂电池剩余容量告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_static_equalization_indication" IS '锂电池静态均衡指示'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_static_balancing_timeout" IS '锂电池静态均衡超时'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overtemperature_disables_balancing" IS '锂电池超温禁止均衡'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_failure_alarm" IS '锂电池电芯失效告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_single_overvoltage_alarm" IS '锂电池单体过压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_monomer_overvoltage_protection" IS '锂电池单体过压保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_single_undervoltage_alarm" IS '锂电池单体欠压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_monomer_undervoltage_protection" IS '锂电池单体欠压保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_pressure_overvoltage_alarm" IS '锂电池总压过压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_pressure_overvoltage_protection" IS '锂电池总压过压保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_pressure_undervoltage_alarm" IS '锂电池总压欠压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_total_pressure_undervoltage_protection" IS '锂电池总压欠压保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_high_temperature_warning" IS '锂电池充电高温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_over_temperature_protection" IS '锂电池充电过温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_low_temperature_warning" IS '锂电池充电低温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_under-temperature_protection" IS '锂电池充电欠温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_high_temperature_warning" IS '锂电池放电高温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_over_temperature_protection" IS '锂电池放电过温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_low_temperature_warning" IS '锂电池放电低温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_under-temperature_protection" IS '锂电池放电欠温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_high_temperature_warning" IS '锂电池环境高温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_environmental_over-temperature_protection" IS '锂电池环境过温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_environmental_low_temperature_warning" IS '锂电池环境低温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_environmental_under-temperature_protection" IS '锂电池环境欠温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_power_over_temperature_protection" IS '锂电池功率过温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_current_alarm" IS '锂电池充电电流告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_overcurrent_protection" IS '锂电池充电过流保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_current_alarm" IS '锂电池放电电流告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_overcurrent_protection" IS '锂电池放电过流保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_secondary_overcurrent_protection" IS '锂电池二级过流保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_output_short_circuit_protection" IS '锂电池输出短路保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_secondary_overcurrent_lock" IS '锂电池二级过流锁定'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_output_short_circuit_lock" IS '锂电池输出短路锁定'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_remaining_capacity_alarm" IS '锂电池剩余容量告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_switch_on" IS '锂电池放电开关开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_switch_on" IS '锂电池充电开关开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_current_limit_switch_on" IS '锂电池限流开关开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_heating_switch_on" IS '锂电池加热开关开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge" IS '锂电池放电'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charge" IS '锂电池充电'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_float" IS '锂电池浮充'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_ntc_disconnect" IS '锂电池NTC断线'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_adc_damage" IS '锂电池ADC损坏'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_reversed" IS '锂电池电池反接'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_fan_on_failure" IS '锂电池风扇开启故障'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_lock" IS '锂电池电池锁定'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_low_cell_voltage_fault" IS '锂电池单体电压过低故障'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_voltage_sampling_disconnect" IS '锂电池电压采样断线'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_damaged_charging_mos" IS '锂电池充电MOS损坏'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_mos_damage" IS '锂电池放电MOS损坏'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_voltage_sampling_element_damaged" IS '锂电池电压采样元件损坏'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_state" IS '锂电池充电状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_state" IS '锂电池放电状态'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_short_circuit_protection" IS '锂电池短路保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overvoltage_protection" IS '锂电池过压保护(不解析)'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_undervoltage_protection" IS '锂电池欠压保护(不解析)'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overall_overvoltage_protection" IS '锂电池总体过压保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_failed_to_activate" IS '锂电池启动失败'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charge_mos_on_state" IS '锂电池充电MOS导通状态(0导通，1关断)'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_mos_state" IS '锂电池放电MOS导通状态(0导通，1关断)'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_force_charging_mos_on" IS '锂电池强制充电MOS开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_force_charge_mos_off" IS '锂电池强制充电MOS关闭'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_forced_discharge_mos_on" IS '锂电池强制放电MOS开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_forced_discharge_mos_off" IS '锂电池强制放电MOS关闭'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_heating_pad_on" IS '锂电池加热垫开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_mosfet_over_temperature_protection" IS '锂电池MOSFET过温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_mosfet_low_temp_protection" IS '锂电池MOSFET低温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_begin_charging_temp_low" IS '锂电池充电开启温度过低'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_low_environmental_temp_protection" IS '锂电池环境低温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_high_environmental_temp_protection" IS '锂电池环境高温保护'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_fan_on" IS '锂电池风扇开启'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_vibration_alarm" IS '锂电池震动告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_dry_contact1" IS '锂电池干接点1'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_dry_contact2" IS '锂电池干接点2'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_bms_module_sn_repetition" IS '锂电池BMS模块SN重复(BMS模块并机)'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell_overvoltage_alarm" IS '锂电池单体过压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_cell_undervoltage_alarm" IS '锂电池单体欠压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overall_overvoltage_warning" IS '锂电池总体过压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overall_undervoltage_alarm" IS '锂电池总体欠压告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overcharge_alarm" IS '锂电池充过流告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_ignore_the_flow_alarm" IS '锂电池放过流告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charging_over_temp_alarm" IS '锂电池电池充电过温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_charge_under_temp_alarm" IS '锂电池电池充电欠温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_ambient_over_temp_alarm" IS '锂电池环境过温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_environment_under_temp_alarm" IS '锂电池环境欠温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_mos_over_temp_alarm" IS '锂电池MOS过温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_soc_too_low_alarm" IS '锂电池SOC过低告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overpressure_alarm" IS '锂电池压差过大告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_overheating_alarm" IS '锂电池电池放电过温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_discharge_under_temp_alarm" IS '锂电池电池放电欠温告警'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_battery_sob_fc" IS '直流发电机锂电池 SOB (FC)'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_bank_voltage" IS '锂电池组电压'; 
COMMENT ON COLUMN "public"."iot_li_battery_1h"."li_ba_bank_current" IS '锂电池组电流'; 
