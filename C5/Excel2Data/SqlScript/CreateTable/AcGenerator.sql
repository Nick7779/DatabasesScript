DROP TABLE IF EXISTS "public"."iot_ac_generator_15m";
                        CREATE TABLE "public"."iot_ac_generator_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
genset_coolant_temp_level2 float8,
genset_coolant_temp_level1 float8,
genset_fuel_level_level1 float8,
genset_cooling_time_setting float8,
genset_breaker_state float8,
genset_fuel_level float8,
genset_coolant_temp_sensor_failure float8,
genset_low_oil_pressure_shutdown float8,
genset_battery_low_voltage float8,
genset_battery_high_voltage float8,
genset_total_fuel_consumption float8,
genset_fuel_tank_volume float8,
genset_rem_sto_zz float8,
genset_fuel_level_sensor_failure float8,
genset_fuel_level_level2 float8,
genset_generator_overvoltage_shut_down float8,
genset_sd_start_fail_level1 float8,
genset_sd_underspeed_level2 float8,
genset_boc_gen_voltage_unbalance_phn_level1 float8,
genset_boc_gen_voltage_unbalance_phph_level2 float8,
genset_boc_gen_voltage_unbalance_phph_level1 float8,
genset_generator_voltage_l3l1_level2 float8,
genset_generator_voltage_l3l1_level1 float8,
genset_generator_voltage_l2l3_level1 float8,
genset_generator_voltage_l1l2_level1 float8,
genset_wrn_battery_overvoltage_level1 float8,
genset_wrn_battery_undervoltage_level2 float8,
genset_wrn_battery_undervoltage_level1 float8,
genset_generator_l2_undervoltage_level2 float8,
genset_generator_l2_undervoltage_level1 float8,
genset_generator_l1_undervoltage_level2 float8,
genset_generator_l1_undervoltage_level1 float8,
genset_generator_l2l3_overvoltage_level2 float8,
genset_generator_l2l3_overvoltage_level1 float8,
genset_generator_l1l2_overvoltage_level2 float8,
genset_generator_l1l2_overvoltage_level1 float8,
genset_generator_overvoltage_warning float8,
genset_generator_undervoltage_warning float8,
genset_generator_undervoltage_shut_off_cooling float8,
genset_generator_overfrequency_warning float8,
genset_mains_l3_l1_voltage float8,
genset_mains_l2_voltage_n float8,
genset_mains_l1_voltage_n float8,
genset_mains_l3_voltage_n float8,
genset_controller_mode_switch float8,
genset_engine_coolant_temp float8,
genset_controller_mode_status float8,
genset_l1_l2_voltage float8,
genset_l1_voltage_n float8,
genset_l3_power float8,
genset_l2_power float8,
genset_charging_alternator_voltage float8,
genset_l1_power float8,
genset_starter_battery_voltage float8,
genset_pf_l3 float8,
genset_pf_l2 float8,
genset_runtime float8,
genset_total_power float8,
genset_num_of_starts float8,
genset_num_of_estop float8,
genset_oil_pressure float8,
genset_l3_current float8,
genset_l2_current float8,
genset_l1_current float8,
genset_energy float8,
genset_engine_operation_status float8,
genset_group_power float8,
genset_total_active_power float8,
genset_l3_active_power float8,
genset_l2_active_power float8,
genset_l1_active_power float8,
genset_engine_speed float8,
genset_l2_voltage_n float8,
genset_l2_l3_voltage float8,
genset_l3_l1_voltage float8,
genset_mains_l1_l2_voltage float8,
genset_mains_l2_l3_voltage float8,
genset_mains_l3_var float8,
genset_freq float8,
genset_mains_l1_va float8,
genset_mains_l3_watts float8,
genset_mains_l2_current float8,
genset_reverse_power_alarm_shutdown_zz float8,
genset_pf_l1 float8,
genset_l3_voltage_n float8,
genset_remote_on_and_off float8,
genset_remote_reset float8,
genset_manual_led_status_dse float8,
genset_auto_led_status_dse float8,
genset_test_led_status_dse float8,
genset_low_oil_pressure_warning float8,
genset_remote_startstop_sensor_failure float8,
genset_remote_startstop float8,
genset_emergency_stop_sensor_failure float8,
genset_emergency_stop_level2 float8,
genset_runtime_minutes_zz float8,
genset_stop_led_status_dse float8,
genset_mains_voltage_phase_lagorlead float8,
genset_charge_alternator_failure_dse float8,
genset_fail_to_stop_dse float8,
genset_generator_fail_to_close_dse float8,
genset_mains_fail_to_close_dse float8,
genset_oil_pressure_sender_fault_dse float8,
genset_loss_of_magnetic_pick_up_dse float8,
genset_magnetic_pick_up_open_circuit_dse float8,
genset_generator_high_current_dse float8,
genset_can_ecu_warning_dse float8,
genset_can_ecu_shutdown_dse float8,
genset_can_ecu_data_fail_dse float8,
genset_low_oil_level_switch_dse float8,
genset_high_temperature_switch_dse float8,
genset_low_fuel_level_switch_dse float8,
genset_expansion_unit_watchdog_alarm_dse float8,
genset_kw_overload_alarm_dse float8,
genset_negative_phase_sequence_current_alarm_dse float8,
genset_earth_fault_trip_alarm_dse float8,
genset_generator_phase_rotation_alarm_dse float8,
genset_auto_voltage_sense_fail_dse float8,
genset_loading_voltage_alarm_dse float8,
genset_generator_short_circuit_dse float8,
genset_mains_high_current_dse float8,
genset_mains_earth_fault_dse float8,
genset_mains_short_circuit_zz float8,
genset_ecu_protect_zz float8,
genset_overspeed_alarm_shutdown_zz float8,
genset_sd_overspeed float8,
genset_sd_rpm_measurement_fail float8,
genset_wrn_stop_fail float8,
genset_sd_charging_alternator_fail float8,
genset_wrn_charging_alternator_fail float8,
genset_high_temp_input_alarm_shutdown_zz float8,
genset_over_power_alarm_shutdown_zz float8,
genset_gen_over_current_shutdown_zz float8,
genset_loss_of_speed_signal_alarm_zz float8,
genset_under_freq_sd_zz float8,
genset_loading_freq_alarm_dse float8,
genset_over_freq_sd_alarm_zz float8,
genset_mains_led_status float8,
genset_mains_average_power_factor float8,
genset_mains_power_factor_l2 float8,
genset_mains_power_factor_l3 float8,
genset_mains_breaker_led_status float8,
genset_mains_power_factor_l1 float8,
genset_mains_total_var float8,
genset_mains_l2_var float8,
genset_mains_l1_var float8,
genset_mains_total_va float8,
genset_mains_l3_va float8,
genset_mains_l2_va float8,
genset_mains_total_watts float8,
genset_mains_l2_watts float8,
genset_mains_l1_watts float8,
genset_mains_earth_current float8,
genset_mains_l3_current float8,
genset_mains_l1_current float8,
genset_mains_current_lagorlead float8,
genset_mains_phase_rotation float8,
genset_freq_level2 float8,
genset_sd_battery_flat float8,
genset_rem_man_zz float8,
genset_rem_aut_zz float8,
genset_rem_sta_zz float8,
genset_wrn_battery_overvoltage_level2 float8,
genset_boc_gen_voltage_unbalance_phn_level2 float8,
genset_oil_pressure_sensor_failure float8,
genset_emergency_stop_level1 float8,
genset_freq_level1 float8); 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_coolant_temp_level2" IS '冷却液温度停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_coolant_temp_level1" IS '冷却液温度告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_fuel_level_level1" IS '油位告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_cooling_time_setting" IS 'Cooling Time Setting'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_breaker_state" IS '开关状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_fuel_level" IS '油位'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_coolant_temp_sensor_failure" IS '冷却液温蒂传感器故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_low_oil_pressure_shutdown" IS '低油位停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_battery_low_voltage" IS 'Battery Low Voltage'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_battery_high_voltage" IS 'Battery High Voltage'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_total_fuel_consumption" IS '总油耗'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_fuel_tank_volume" IS '油箱总容量'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_rem_sto_zz" IS 'zz远程停止'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_fuel_level_sensor_failure" IS '油位传感器故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_fuel_level_level2" IS '油位停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_overvoltage_shut_down" IS 'Generator Overvoltage Shut Down'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_sd_start_fail_level1" IS '启动失败'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_sd_underspeed_level2" IS '转速过低停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_boc_gen_voltage_unbalance_phn_level1" IS 'BOC发电电压不平衡ph-n告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_boc_gen_voltage_unbalance_phph_level2" IS 'BOC发电电压不平衡ph-ph Level 2停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_boc_gen_voltage_unbalance_phph_level1" IS 'BOC发电电压不平衡ph-ph告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_voltage_l3l1_level2" IS 'L3L1发电电压停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_voltage_l3l1_level1" IS 'L3L1发电电压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_voltage_l2l3_level1" IS 'L2L3发电电压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_voltage_l1l2_level1" IS 'L1L2发电电压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_wrn_battery_overvoltage_level1" IS '电池过压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_wrn_battery_undervoltage_level2" IS '电池欠压停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_wrn_battery_undervoltage_level1" IS '电池欠压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_l2_undervoltage_level2" IS 'L2发电欠压停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_l2_undervoltage_level1" IS 'L2发电欠压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_l1_undervoltage_level2" IS 'L1发电欠压停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_l1_undervoltage_level1" IS 'L1发电欠压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_l2l3_overvoltage_level2" IS 'L2L3发电过压停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_l2l3_overvoltage_level1" IS 'L2L3发电过压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_l1l2_overvoltage_level2" IS 'L1L2发电过压停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_l1l2_overvoltage_level1" IS 'L1L2发电过压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_overvoltage_warning" IS 'Generator Overvoltage Warning'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_undervoltage_warning" IS 'Generator Undervoltage Warning'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_undervoltage_shut_off_cooling" IS 'Generator UndervolTage Shut Off Cooling'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_overfrequency_warning" IS 'Generator Overfrequency Warning'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l3_l1_voltage" IS '市电L3-L1线电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l2_voltage_n" IS '市电L2-N相电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l1_voltage_n" IS '市电L1-N相电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l3_voltage_n" IS '市电L3-N相电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_controller_mode_switch" IS '发电机控制模式'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_engine_coolant_temp" IS '发电机冷却液温度'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_controller_mode_status" IS '发电机控制模式状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_l1_l2_voltage" IS '发电机L1-L2电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_l1_voltage_n" IS '发电机L1-N电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_l3_power" IS '发电机L3功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_l2_power" IS '发电机L2功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_charging_alternator_voltage" IS '发电机交流电机充电电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_l1_power" IS '发电机L1功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_starter_battery_voltage" IS '发电机启动电池电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_pf_l3" IS '发电机功率因数L3'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_pf_l2" IS '发电机功率因数L2'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_runtime" IS '发电机运行时间'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_total_power" IS '发电机总功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_num_of_starts" IS '发电机启动次数'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_num_of_estop" IS '发电机紧急停止次数'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_oil_pressure" IS '发电机油压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_l3_current" IS '发电机L3电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_l2_current" IS '发电机L2电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_l1_current" IS '发电机L1电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_energy" IS '发电机单个机组能量'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_engine_operation_status" IS '发电机发动机运行状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_group_power" IS '发电机组功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_total_active_power" IS '发电机总有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_l3_active_power" IS '发电机L3有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_l2_active_power" IS '发电机L2有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_l1_active_power" IS '发电机L1有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_engine_speed" IS '发电机电机转速'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_l2_voltage_n" IS '发电机L2-N电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_l2_l3_voltage" IS '发电机L2-L3电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_l3_l1_voltage" IS '发电机L3-L1电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l1_l2_voltage" IS '市电L1-L2线电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l2_l3_voltage" IS '市电L2-L3线电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l3_var" IS '市电L3相无功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_freq" IS '发电机的频率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l1_va" IS '市电L1相视在功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l3_watts" IS '市电L3相有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l2_current" IS '市电L2相电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_reverse_power_alarm_shutdown_zz" IS '逆功率停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_pf_l1" IS '发电机功率因数L1'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_l3_voltage_n" IS '发电机L3-N电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_remote_on_and_off" IS '发电机远程开启/关闭'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_remote_reset" IS '远程复位'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_manual_led_status_dse" IS '深海发电机手动模式状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_auto_led_status_dse" IS '深海发电机自动模式状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_test_led_status_dse" IS '深海发电机测试模式状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_low_oil_pressure_warning" IS '低油位告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_remote_startstop_sensor_failure" IS '远程开关机传感器故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_remote_startstop" IS '远程启动关机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_emergency_stop_sensor_failure" IS '紧急停机传感器故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_emergency_stop_level2" IS '紧急停机关机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_runtime_minutes_zz" IS '众智机组的分钟时间'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_stop_led_status_dse" IS '深海发电机停止模式状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_voltage_phase_lagorlead" IS '市电相序滞后/超前'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_charge_alternator_failure_dse" IS '充电发电机故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_fail_to_stop_dse" IS '停机失败'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_fail_to_close_dse" IS '停止发电失败'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_fail_to_close_dse" IS '市电关闭失败'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_oil_pressure_sender_fault_dse" IS '油压发送器故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_loss_of_magnetic_pick_up_dse" IS '磁感应丢失'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_magnetic_pick_up_open_circuit_dse" IS '磁感应开路'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_high_current_dse" IS '发电机电流打'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_can_ecu_warning_dse" IS 'CAN ECU警告'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_can_ecu_shutdown_dse" IS 'CAN ECU关机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_can_ecu_data_fail_dse" IS 'CAN ECU数据失败'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_low_oil_level_switch_dse" IS '低油位开关'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_high_temperature_switch_dse" IS '高温开关'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_low_fuel_level_switch_dse" IS '低燃油位开关'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_expansion_unit_watchdog_alarm_dse" IS '扩展单元看门狗报警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_kw_overload_alarm_dse" IS 'kW过载报警器'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_negative_phase_sequence_current_alarm_dse" IS '负相序电流报警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_earth_fault_trip_alarm_dse" IS '接地故障跳闸报警器'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_phase_rotation_alarm_dse" IS '发电机相位旋转报警器'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_auto_voltage_sense_fail_dse" IS '自动电压检测故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_loading_voltage_alarm_dse" IS '负载电压报警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_generator_short_circuit_dse" IS '发电机短路'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_high_current_dse" IS '市电大电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_earth_fault_dse" IS '市电接地故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_short_circuit_zz" IS '市电短路'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_ecu_protect_zz" IS 'ECU保护'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_overspeed_alarm_shutdown_zz" IS '超速报警停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_sd_overspeed" IS 'Sd超速'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_sd_rpm_measurement_fail" IS 'Sd RPM测量失败'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_wrn_stop_fail" IS 'Wrn停止失败'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_sd_charging_alternator_fail" IS 'Sd充电发电机故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_wrn_charging_alternator_fail" IS 'Wrn充电发电机故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_high_temp_input_alarm_shutdown_zz" IS '高温输入停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_over_power_alarm_shutdown_zz" IS '过功率停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_gen_over_current_shutdown_zz" IS '发电过流停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_loss_of_speed_signal_alarm_zz" IS '速度信号丢失报警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_under_freq_sd_zz" IS '发电欠频停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_loading_freq_alarm_dse" IS '加载频率报警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_over_freq_sd_alarm_zz" IS '发电过频停机报警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_led_status" IS '市电灯状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_average_power_factor" IS '市电平均功率因素'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_power_factor_l2" IS '市电L2相功率因素'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_power_factor_l3" IS '市电L3相功率因素'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_breaker_led_status" IS '市电断路器灯状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_power_factor_l1" IS '市电L1相功率因素'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_total_var" IS '市电总无功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l2_var" IS '市电L2相无功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l1_var" IS '市电L1相无功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_total_va" IS '市电总视在功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l3_va" IS '市电L3相视在功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l2_va" IS '市电L2相视在功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_total_watts" IS '市电总有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l2_watts" IS '市电L2相有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l1_watts" IS '市电L1相有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_earth_current" IS '市电接地电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l3_current" IS '市电L3相电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_l1_current" IS '市电L1相电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_current_lagorlead" IS '市电电流滞后/超前'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_mains_phase_rotation" IS '市电相序顺序'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_freq_level2" IS '发电频率停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_sd_battery_flat" IS 'Sd电池'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_rem_man_zz" IS 'zz远程手动'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_rem_aut_zz" IS 'zz远程自动'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_rem_sta_zz" IS 'zz远程启动'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_wrn_battery_overvoltage_level2" IS '电池过压停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_boc_gen_voltage_unbalance_phn_level2" IS 'BOC发电电压不平衡ph-n Level 2停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_oil_pressure_sensor_failure" IS '油位传感器故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_emergency_stop_level1" IS '紧急停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_15m"."genset_freq_level1" IS '发电频率告警'; 
DROP TABLE IF EXISTS "public"."iot_ac_generator_1h";
                            CREATE TABLE "public"."iot_ac_generator_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
genset_coolant_temp_level2 float8,
genset_coolant_temp_level1 float8,
genset_fuel_level_level1 float8,
genset_cooling_time_setting float8,
genset_breaker_state float8,
genset_fuel_level float8,
genset_coolant_temp_sensor_failure float8,
genset_low_oil_pressure_shutdown float8,
genset_battery_low_voltage float8,
genset_battery_high_voltage float8,
genset_total_fuel_consumption float8,
genset_fuel_tank_volume float8,
genset_rem_sto_zz float8,
genset_fuel_level_sensor_failure float8,
genset_fuel_level_level2 float8,
genset_generator_overvoltage_shut_down float8,
genset_sd_start_fail_level1 float8,
genset_sd_underspeed_level2 float8,
genset_boc_gen_voltage_unbalance_phn_level1 float8,
genset_boc_gen_voltage_unbalance_phph_level2 float8,
genset_boc_gen_voltage_unbalance_phph_level1 float8,
genset_generator_voltage_l3l1_level2 float8,
genset_generator_voltage_l3l1_level1 float8,
genset_generator_voltage_l2l3_level1 float8,
genset_generator_voltage_l1l2_level1 float8,
genset_wrn_battery_overvoltage_level1 float8,
genset_wrn_battery_undervoltage_level2 float8,
genset_wrn_battery_undervoltage_level1 float8,
genset_generator_l2_undervoltage_level2 float8,
genset_generator_l2_undervoltage_level1 float8,
genset_generator_l1_undervoltage_level2 float8,
genset_generator_l1_undervoltage_level1 float8,
genset_generator_l2l3_overvoltage_level2 float8,
genset_generator_l2l3_overvoltage_level1 float8,
genset_generator_l1l2_overvoltage_level2 float8,
genset_generator_l1l2_overvoltage_level1 float8,
genset_generator_overvoltage_warning float8,
genset_generator_undervoltage_warning float8,
genset_generator_undervoltage_shut_off_cooling float8,
genset_generator_overfrequency_warning float8,
genset_mains_l3_l1_voltage float8,
genset_mains_l2_voltage_n float8,
genset_mains_l1_voltage_n float8,
genset_mains_l3_voltage_n float8,
genset_controller_mode_switch float8,
genset_engine_coolant_temp float8,
genset_controller_mode_status float8,
genset_l1_l2_voltage float8,
genset_l1_voltage_n float8,
genset_l3_power float8,
genset_l2_power float8,
genset_charging_alternator_voltage float8,
genset_l1_power float8,
genset_starter_battery_voltage float8,
genset_pf_l3 float8,
genset_pf_l2 float8,
genset_runtime float8,
genset_total_power float8,
genset_num_of_starts float8,
genset_num_of_estop float8,
genset_oil_pressure float8,
genset_l3_current float8,
genset_l2_current float8,
genset_l1_current float8,
genset_energy float8,
genset_engine_operation_status float8,
genset_group_power float8,
genset_total_active_power float8,
genset_l3_active_power float8,
genset_l2_active_power float8,
genset_l1_active_power float8,
genset_engine_speed float8,
genset_l2_voltage_n float8,
genset_l2_l3_voltage float8,
genset_l3_l1_voltage float8,
genset_mains_l1_l2_voltage float8,
genset_mains_l2_l3_voltage float8,
genset_mains_l3_var float8,
genset_freq float8,
genset_mains_l1_va float8,
genset_mains_l3_watts float8,
genset_mains_l2_current float8,
genset_reverse_power_alarm_shutdown_zz float8,
genset_pf_l1 float8,
genset_l3_voltage_n float8,
genset_remote_on_and_off float8,
genset_remote_reset float8,
genset_manual_led_status_dse float8,
genset_auto_led_status_dse float8,
genset_test_led_status_dse float8,
genset_low_oil_pressure_warning float8,
genset_remote_startstop_sensor_failure float8,
genset_remote_startstop float8,
genset_emergency_stop_sensor_failure float8,
genset_emergency_stop_level2 float8,
genset_runtime_minutes_zz float8,
genset_stop_led_status_dse float8,
genset_mains_voltage_phase_lagorlead float8,
genset_charge_alternator_failure_dse float8,
genset_fail_to_stop_dse float8,
genset_generator_fail_to_close_dse float8,
genset_mains_fail_to_close_dse float8,
genset_oil_pressure_sender_fault_dse float8,
genset_loss_of_magnetic_pick_up_dse float8,
genset_magnetic_pick_up_open_circuit_dse float8,
genset_generator_high_current_dse float8,
genset_can_ecu_warning_dse float8,
genset_can_ecu_shutdown_dse float8,
genset_can_ecu_data_fail_dse float8,
genset_low_oil_level_switch_dse float8,
genset_high_temperature_switch_dse float8,
genset_low_fuel_level_switch_dse float8,
genset_expansion_unit_watchdog_alarm_dse float8,
genset_kw_overload_alarm_dse float8,
genset_negative_phase_sequence_current_alarm_dse float8,
genset_earth_fault_trip_alarm_dse float8,
genset_generator_phase_rotation_alarm_dse float8,
genset_auto_voltage_sense_fail_dse float8,
genset_loading_voltage_alarm_dse float8,
genset_generator_short_circuit_dse float8,
genset_mains_high_current_dse float8,
genset_mains_earth_fault_dse float8,
genset_mains_short_circuit_zz float8,
genset_ecu_protect_zz float8,
genset_overspeed_alarm_shutdown_zz float8,
genset_sd_overspeed float8,
genset_sd_rpm_measurement_fail float8,
genset_wrn_stop_fail float8,
genset_sd_charging_alternator_fail float8,
genset_wrn_charging_alternator_fail float8,
genset_high_temp_input_alarm_shutdown_zz float8,
genset_over_power_alarm_shutdown_zz float8,
genset_gen_over_current_shutdown_zz float8,
genset_loss_of_speed_signal_alarm_zz float8,
genset_under_freq_sd_zz float8,
genset_loading_freq_alarm_dse float8,
genset_over_freq_sd_alarm_zz float8,
genset_mains_led_status float8,
genset_mains_average_power_factor float8,
genset_mains_power_factor_l2 float8,
genset_mains_power_factor_l3 float8,
genset_mains_breaker_led_status float8,
genset_mains_power_factor_l1 float8,
genset_mains_total_var float8,
genset_mains_l2_var float8,
genset_mains_l1_var float8,
genset_mains_total_va float8,
genset_mains_l3_va float8,
genset_mains_l2_va float8,
genset_mains_total_watts float8,
genset_mains_l2_watts float8,
genset_mains_l1_watts float8,
genset_mains_earth_current float8,
genset_mains_l3_current float8,
genset_mains_l1_current float8,
genset_mains_current_lagorlead float8,
genset_mains_phase_rotation float8,
genset_freq_level2 float8,
genset_sd_battery_flat float8,
genset_rem_man_zz float8,
genset_rem_aut_zz float8,
genset_rem_sta_zz float8,
genset_wrn_battery_overvoltage_level2 float8,
genset_boc_gen_voltage_unbalance_phn_level2 float8,
genset_oil_pressure_sensor_failure float8,
genset_emergency_stop_level1 float8,
genset_freq_level1 float8); 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."iot_ac_generator_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."iot_ac_generator_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."iot_ac_generator_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."iot_ac_generator_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."iot_ac_generator_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_coolant_temp_level2" IS '冷却液温度停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_coolant_temp_level1" IS '冷却液温度告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_fuel_level_level1" IS '油位告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_cooling_time_setting" IS 'Cooling Time Setting'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_breaker_state" IS '开关状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_fuel_level" IS '油位'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_coolant_temp_sensor_failure" IS '冷却液温蒂传感器故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_low_oil_pressure_shutdown" IS '低油位停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_battery_low_voltage" IS 'Battery Low Voltage'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_battery_high_voltage" IS 'Battery High Voltage'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_total_fuel_consumption" IS '总油耗'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_fuel_tank_volume" IS '油箱总容量'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_rem_sto_zz" IS 'zz远程停止'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_fuel_level_sensor_failure" IS '油位传感器故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_fuel_level_level2" IS '油位停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_overvoltage_shut_down" IS 'Generator Overvoltage Shut Down'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_sd_start_fail_level1" IS '启动失败'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_sd_underspeed_level2" IS '转速过低停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_boc_gen_voltage_unbalance_phn_level1" IS 'BOC发电电压不平衡ph-n告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_boc_gen_voltage_unbalance_phph_level2" IS 'BOC发电电压不平衡ph-ph Level 2停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_boc_gen_voltage_unbalance_phph_level1" IS 'BOC发电电压不平衡ph-ph告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_voltage_l3l1_level2" IS 'L3L1发电电压停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_voltage_l3l1_level1" IS 'L3L1发电电压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_voltage_l2l3_level1" IS 'L2L3发电电压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_voltage_l1l2_level1" IS 'L1L2发电电压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_wrn_battery_overvoltage_level1" IS '电池过压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_wrn_battery_undervoltage_level2" IS '电池欠压停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_wrn_battery_undervoltage_level1" IS '电池欠压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_l2_undervoltage_level2" IS 'L2发电欠压停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_l2_undervoltage_level1" IS 'L2发电欠压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_l1_undervoltage_level2" IS 'L1发电欠压停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_l1_undervoltage_level1" IS 'L1发电欠压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_l2l3_overvoltage_level2" IS 'L2L3发电过压停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_l2l3_overvoltage_level1" IS 'L2L3发电过压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_l1l2_overvoltage_level2" IS 'L1L2发电过压停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_l1l2_overvoltage_level1" IS 'L1L2发电过压告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_overvoltage_warning" IS 'Generator Overvoltage Warning'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_undervoltage_warning" IS 'Generator Undervoltage Warning'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_undervoltage_shut_off_cooling" IS 'Generator UndervolTage Shut Off Cooling'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_overfrequency_warning" IS 'Generator Overfrequency Warning'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l3_l1_voltage" IS '市电L3-L1线电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l2_voltage_n" IS '市电L2-N相电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l1_voltage_n" IS '市电L1-N相电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l3_voltage_n" IS '市电L3-N相电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_controller_mode_switch" IS '发电机控制模式'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_engine_coolant_temp" IS '发电机冷却液温度'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_controller_mode_status" IS '发电机控制模式状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_l1_l2_voltage" IS '发电机L1-L2电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_l1_voltage_n" IS '发电机L1-N电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_l3_power" IS '发电机L3功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_l2_power" IS '发电机L2功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_charging_alternator_voltage" IS '发电机交流电机充电电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_l1_power" IS '发电机L1功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_starter_battery_voltage" IS '发电机启动电池电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_pf_l3" IS '发电机功率因数L3'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_pf_l2" IS '发电机功率因数L2'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_runtime" IS '发电机运行时间'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_total_power" IS '发电机总功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_num_of_starts" IS '发电机启动次数'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_num_of_estop" IS '发电机紧急停止次数'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_oil_pressure" IS '发电机油压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_l3_current" IS '发电机L3电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_l2_current" IS '发电机L2电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_l1_current" IS '发电机L1电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_energy" IS '发电机单个机组能量'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_engine_operation_status" IS '发电机发动机运行状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_group_power" IS '发电机组功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_total_active_power" IS '发电机总有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_l3_active_power" IS '发电机L3有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_l2_active_power" IS '发电机L2有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_l1_active_power" IS '发电机L1有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_engine_speed" IS '发电机电机转速'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_l2_voltage_n" IS '发电机L2-N电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_l2_l3_voltage" IS '发电机L2-L3电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_l3_l1_voltage" IS '发电机L3-L1电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l1_l2_voltage" IS '市电L1-L2线电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l2_l3_voltage" IS '市电L2-L3线电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l3_var" IS '市电L3相无功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_freq" IS '发电机的频率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l1_va" IS '市电L1相视在功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l3_watts" IS '市电L3相有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l2_current" IS '市电L2相电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_reverse_power_alarm_shutdown_zz" IS '逆功率停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_pf_l1" IS '发电机功率因数L1'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_l3_voltage_n" IS '发电机L3-N电压'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_remote_on_and_off" IS '发电机远程开启/关闭'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_remote_reset" IS '远程复位'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_manual_led_status_dse" IS '深海发电机手动模式状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_auto_led_status_dse" IS '深海发电机自动模式状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_test_led_status_dse" IS '深海发电机测试模式状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_low_oil_pressure_warning" IS '低油位告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_remote_startstop_sensor_failure" IS '远程开关机传感器故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_remote_startstop" IS '远程启动关机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_emergency_stop_sensor_failure" IS '紧急停机传感器故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_emergency_stop_level2" IS '紧急停机关机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_runtime_minutes_zz" IS '众智机组的分钟时间'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_stop_led_status_dse" IS '深海发电机停止模式状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_voltage_phase_lagorlead" IS '市电相序滞后/超前'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_charge_alternator_failure_dse" IS '充电发电机故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_fail_to_stop_dse" IS '停机失败'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_fail_to_close_dse" IS '停止发电失败'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_fail_to_close_dse" IS '市电关闭失败'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_oil_pressure_sender_fault_dse" IS '油压发送器故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_loss_of_magnetic_pick_up_dse" IS '磁感应丢失'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_magnetic_pick_up_open_circuit_dse" IS '磁感应开路'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_high_current_dse" IS '发电机电流打'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_can_ecu_warning_dse" IS 'CAN ECU警告'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_can_ecu_shutdown_dse" IS 'CAN ECU关机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_can_ecu_data_fail_dse" IS 'CAN ECU数据失败'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_low_oil_level_switch_dse" IS '低油位开关'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_high_temperature_switch_dse" IS '高温开关'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_low_fuel_level_switch_dse" IS '低燃油位开关'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_expansion_unit_watchdog_alarm_dse" IS '扩展单元看门狗报警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_kw_overload_alarm_dse" IS 'kW过载报警器'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_negative_phase_sequence_current_alarm_dse" IS '负相序电流报警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_earth_fault_trip_alarm_dse" IS '接地故障跳闸报警器'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_phase_rotation_alarm_dse" IS '发电机相位旋转报警器'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_auto_voltage_sense_fail_dse" IS '自动电压检测故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_loading_voltage_alarm_dse" IS '负载电压报警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_generator_short_circuit_dse" IS '发电机短路'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_high_current_dse" IS '市电大电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_earth_fault_dse" IS '市电接地故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_short_circuit_zz" IS '市电短路'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_ecu_protect_zz" IS 'ECU保护'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_overspeed_alarm_shutdown_zz" IS '超速报警停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_sd_overspeed" IS 'Sd超速'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_sd_rpm_measurement_fail" IS 'Sd RPM测量失败'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_wrn_stop_fail" IS 'Wrn停止失败'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_sd_charging_alternator_fail" IS 'Sd充电发电机故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_wrn_charging_alternator_fail" IS 'Wrn充电发电机故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_high_temp_input_alarm_shutdown_zz" IS '高温输入停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_over_power_alarm_shutdown_zz" IS '过功率停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_gen_over_current_shutdown_zz" IS '发电过流停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_loss_of_speed_signal_alarm_zz" IS '速度信号丢失报警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_under_freq_sd_zz" IS '发电欠频停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_loading_freq_alarm_dse" IS '加载频率报警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_over_freq_sd_alarm_zz" IS '发电过频停机报警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_led_status" IS '市电灯状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_average_power_factor" IS '市电平均功率因素'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_power_factor_l2" IS '市电L2相功率因素'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_power_factor_l3" IS '市电L3相功率因素'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_breaker_led_status" IS '市电断路器灯状态'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_power_factor_l1" IS '市电L1相功率因素'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_total_var" IS '市电总无功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l2_var" IS '市电L2相无功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l1_var" IS '市电L1相无功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_total_va" IS '市电总视在功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l3_va" IS '市电L3相视在功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l2_va" IS '市电L2相视在功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_total_watts" IS '市电总有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l2_watts" IS '市电L2相有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l1_watts" IS '市电L1相有功功率'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_earth_current" IS '市电接地电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l3_current" IS '市电L3相电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_l1_current" IS '市电L1相电流'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_current_lagorlead" IS '市电电流滞后/超前'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_mains_phase_rotation" IS '市电相序顺序'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_freq_level2" IS '发电频率停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_sd_battery_flat" IS 'Sd电池'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_rem_man_zz" IS 'zz远程手动'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_rem_aut_zz" IS 'zz远程自动'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_rem_sta_zz" IS 'zz远程启动'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_wrn_battery_overvoltage_level2" IS '电池过压停机'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_boc_gen_voltage_unbalance_phn_level2" IS 'BOC发电电压不平衡ph-n Level 2停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_oil_pressure_sensor_failure" IS '油位传感器故障'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_emergency_stop_level1" IS '紧急停机告警'; 
COMMENT ON COLUMN "public"."iot_ac_generator_1h"."genset_freq_level1" IS '发电频率告警'; 
