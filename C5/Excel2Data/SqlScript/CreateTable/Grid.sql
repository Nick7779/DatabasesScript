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
grid_phase_current_a float8,
grid_phase_current_b float8,
grid_phase_current_c float8,
grid_total_active_power float8,
grid_total_reactive_power float8,
grid_total_apparent_power float8,
grid_total_power_factor float8,
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
grid_frequency float8,
grid_s1_normal float8,
grid_phase_voltage_c float8); 
COMMENT ON COLUMN "public"."iot_grid_15m"."id" IS '����';
COMMENT ON COLUMN "public"."iot_grid_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."iot_grid_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."iot_grid_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."iot_grid_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."iot_grid_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_voltage_a" IS 'A���ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_voltage_b" IS 'B���ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_current_a" IS 'A�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_current_b" IS 'B�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_current_c" IS 'C�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_active_power" IS '���й�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_reactive_power" IS '���޹�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_apparent_power" IS '�����ڹ���'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_power_factor" IS '�ܹ�������'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_active_total_energy" IS '���й�����'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_ac_line_voltage" IS 'AC���ߵ�ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_bc_line_voltage" IS 'BC���ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_ab_line_voltage" IS 'AB���ѹ'; 
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
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_frequency" IS 'Ƶ��'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_s1_normal" IS 'S1 �պ�'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_voltage_c" IS 'C���ѹ'; 
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
grid_phase_current_a float8,
grid_phase_current_b float8,
grid_phase_current_c float8,
grid_total_active_power float8,
grid_total_reactive_power float8,
grid_total_apparent_power float8,
grid_total_power_factor float8,
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
grid_frequency float8,
grid_s1_normal float8,
grid_phase_voltage_c float8); 
COMMENT ON COLUMN "public"."iot_grid_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."iot_grid_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."iot_grid_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."iot_grid_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."iot_grid_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."iot_grid_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_voltage_a" IS 'A���ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_voltage_b" IS 'B���ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_current_a" IS 'A�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_current_b" IS 'B�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_current_c" IS 'C�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_active_power" IS '���й�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_reactive_power" IS '���޹�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_apparent_power" IS '�����ڹ���'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_power_factor" IS '�ܹ�������'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_active_total_energy" IS '���й�����'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_ac_line_voltage" IS 'AC���ߵ�ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_bc_line_voltage" IS 'BC���ѹ'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_ab_line_voltage" IS 'AB���ѹ'; 
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
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_frequency" IS 'Ƶ��'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_s1_normal" IS 'S1 �պ�'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_voltage_c" IS 'C���ѹ'; 
