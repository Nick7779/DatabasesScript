DROP TABLE IF EXISTS "public"."iot_grid_15m";
                        CREATE TABLE "public"."iot_grid_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
grid_phase_voltage_a float8,
grid_phase_voltage_b float8,
grid_phase_voltage_c float8,
grid_phase_current_a float8,
grid_phase_current_b float8,
grid_phase_current_c float8,
grid_total_active_power float8,
grid_total_reactive_power float8,
grid_total_apparent_power float8,
grid_total_power_factor float8,
grid_frequency float8,
grid_active_total_energy float8,
grid_ac_line_voltage float8,
grid_bc_line_voltage float8,
grid_ab_line_voltage float8,
grid_power_factor_a float8,
grid_power_factor_b float8,
grid_power_factor_c float8,
grid_active_power_a float8,
grid_active_power_b float8,
grid_active_power_c float8,
grid_reactive_power_a float8,
grid_reactive_power_b float8,
grid_reactive_power_c float8,
grid_apparent_power_a float8,
grid_apparent_power_b float8,
grid_apparent_power_c float8,
grid_s1_normal float8,
grid_alarm float8,
grid_by_the_hour float8,
grid_total_electricity_consumption float8,
grid_positive_reactive_total_energy float8,
grid_reverse_effective_total_energy float8,
grid_reverse_reactive_total_energy float8,
grid_neutral_current float8,
grid_total_apparent_energy_consumed float8,
grid_l3_current_total_harmonic_distortion float8,
grid_l1_current_total_harmonic_distortion float8,
grid_l2_current_total_harmonic_distortion float8,
grid_compre_reactive_power2_total_electric_energy float8,
grid_compre_reactive_power1_total_electric_energy float8,
grid_total_harmonic_distortion_of_current float8,
grid_source_negative_terminal_phase_a float8,
grid_source_negative_terminal_phase_b float8,
grid_source_negative_terminal_phase_c float8,
grid_current_timing_error float8,
grid_voltage_sequence_error float8,
grid_ac1_mains_failure float8,
grid_ac_alarm_state float8); 
COMMENT ON COLUMN "public"."iot_grid_15m"."id" IS '����';
COMMENT ON COLUMN "public"."iot_grid_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."iot_grid_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."iot_grid_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."iot_grid_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."iot_grid_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_voltage_a" IS 'A���ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_voltage_b" IS 'B���ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_voltage_c" IS 'C���ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_current_a" IS 'A�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_current_b" IS 'B�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_current_c" IS 'C�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_active_power" IS '���й�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_reactive_power" IS '���޹�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_apparent_power" IS '�����ڹ���'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_power_factor" IS '�ܹ�������'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_frequency" IS 'Ƶ��'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_active_total_energy" IS '���й�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_ac_line_voltage" IS 'AC���ߵ�ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_bc_line_voltage" IS 'BC���ߵ�ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_ab_line_voltage" IS 'AB���ߵ�ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_power_factor_a" IS 'A�๦������'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_power_factor_b" IS 'B�๦������'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_power_factor_c" IS 'C�๦������'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_active_power_a" IS 'A���й�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_active_power_b" IS 'B���й�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_active_power_c" IS 'C���й�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_reactive_power_a" IS 'A���޹�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_reactive_power_b" IS 'B���޹�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_reactive_power_c" IS 'C���޹�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_apparent_power_a" IS 'A�����ڹ���'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_apparent_power_b" IS 'B�����ڹ���'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_apparent_power_c" IS 'C�����ڹ���'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_s1_normal" IS 'S1 �պ�'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_alarm" IS '�澯'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_by_the_hour" IS '��Сʱ����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_electricity_consumption" IS '�ܵ��õ���'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_positive_reactive_total_energy" IS '�����޹�������'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_reverse_effective_total_energy" IS '������Ч������'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_reverse_reactive_total_energy" IS '�����޹�������'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_neutral_current" IS '���Ե���'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_apparent_energy_consumed" IS '�����ı������'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_l3_current_total_harmonic_distortion" IS 'L3������г��ʧ��'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_l1_current_total_harmonic_distortion" IS 'L1������г��ʧ��'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_l2_current_total_harmonic_distortion" IS 'L2������г��ʧ��'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_compre_reactive_power2_total_electric_energy" IS '�ۺ��޹�����2�ܵ���'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_compre_reactive_power1_total_electric_energy" IS '�ۺ��޹�����1�ܵ���'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_harmonic_distortion_of_current" IS '������г��ʧ��'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_source_negative_terminal_phase_a" IS 'A���Դ����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_source_negative_terminal_phase_b" IS 'B���Դ����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_source_negative_terminal_phase_c" IS 'C���Դ����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_current_timing_error" IS '����ʱ�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_voltage_sequence_error" IS '��ѹ���д���'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_ac1_mains_failure" IS '�е��쳣'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_ac_alarm_state" IS '�����澯״̬'; 
DROP TABLE IF EXISTS "public"."iot_grid_1h";
                            CREATE TABLE "public"."iot_grid_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
grid_phase_voltage_a float8,
grid_phase_voltage_b float8,
grid_phase_voltage_c float8,
grid_phase_current_a float8,
grid_phase_current_b float8,
grid_phase_current_c float8,
grid_total_active_power float8,
grid_total_reactive_power float8,
grid_total_apparent_power float8,
grid_total_power_factor float8,
grid_frequency float8,
grid_active_total_energy float8,
grid_ac_line_voltage float8,
grid_bc_line_voltage float8,
grid_ab_line_voltage float8,
grid_power_factor_a float8,
grid_power_factor_b float8,
grid_power_factor_c float8,
grid_active_power_a float8,
grid_active_power_b float8,
grid_active_power_c float8,
grid_reactive_power_a float8,
grid_reactive_power_b float8,
grid_reactive_power_c float8,
grid_apparent_power_a float8,
grid_apparent_power_b float8,
grid_apparent_power_c float8,
grid_s1_normal float8,
grid_alarm float8,
grid_by_the_hour float8,
grid_total_electricity_consumption float8,
grid_positive_reactive_total_energy float8,
grid_reverse_effective_total_energy float8,
grid_reverse_reactive_total_energy float8,
grid_neutral_current float8,
grid_total_apparent_energy_consumed float8,
grid_l3_current_total_harmonic_distortion float8,
grid_l1_current_total_harmonic_distortion float8,
grid_l2_current_total_harmonic_distortion float8,
grid_compre_reactive_power2_total_electric_energy float8,
grid_compre_reactive_power1_total_electric_energy float8,
grid_total_harmonic_distortion_of_current float8,
grid_source_negative_terminal_phase_a float8,
grid_source_negative_terminal_phase_b float8,
grid_source_negative_terminal_phase_c float8,
grid_current_timing_error float8,
grid_voltage_sequence_error float8,
grid_ac1_mains_failure float8,
grid_ac_alarm_state float8); 
COMMENT ON COLUMN "public"."iot_grid_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."iot_grid_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."iot_grid_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."iot_grid_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."iot_grid_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."iot_grid_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_voltage_a" IS 'A���ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_voltage_b" IS 'B���ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_voltage_c" IS 'C���ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_current_a" IS 'A�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_current_b" IS 'B�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_current_c" IS 'C�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_active_power" IS '���й�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_reactive_power" IS '���޹�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_apparent_power" IS '�����ڹ���'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_power_factor" IS '�ܹ�������'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_frequency" IS 'Ƶ��'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_active_total_energy" IS '���й�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_ac_line_voltage" IS 'AC���ߵ�ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_bc_line_voltage" IS 'BC���ߵ�ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_ab_line_voltage" IS 'AB���ߵ�ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_power_factor_a" IS 'A�๦������'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_power_factor_b" IS 'B�๦������'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_power_factor_c" IS 'C�๦������'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_active_power_a" IS 'A���й�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_active_power_b" IS 'B���й�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_active_power_c" IS 'C���й�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_reactive_power_a" IS 'A���޹�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_reactive_power_b" IS 'B���޹�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_reactive_power_c" IS 'C���޹�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_apparent_power_a" IS 'A�����ڹ���'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_apparent_power_b" IS 'B�����ڹ���'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_apparent_power_c" IS 'C�����ڹ���'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_s1_normal" IS 'S1 �պ�'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_alarm" IS '�澯'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_by_the_hour" IS '��Сʱ����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_electricity_consumption" IS '�ܵ��õ���'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_positive_reactive_total_energy" IS '�����޹�������'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_reverse_effective_total_energy" IS '������Ч������'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_reverse_reactive_total_energy" IS '�����޹�������'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_neutral_current" IS '���Ե���'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_apparent_energy_consumed" IS '�����ı������'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_l3_current_total_harmonic_distortion" IS 'L3������г��ʧ��'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_l1_current_total_harmonic_distortion" IS 'L1������г��ʧ��'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_l2_current_total_harmonic_distortion" IS 'L2������г��ʧ��'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_compre_reactive_power2_total_electric_energy" IS '�ۺ��޹�����2�ܵ���'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_compre_reactive_power1_total_electric_energy" IS '�ۺ��޹�����1�ܵ���'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_harmonic_distortion_of_current" IS '������г��ʧ��'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_source_negative_terminal_phase_a" IS 'A���Դ����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_source_negative_terminal_phase_b" IS 'B���Դ����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_source_negative_terminal_phase_c" IS 'C���Դ����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_current_timing_error" IS '����ʱ�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_voltage_sequence_error" IS '��ѹ���д���'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_ac1_mains_failure" IS '�е��쳣'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_ac_alarm_state" IS '�����澯״̬'; 
