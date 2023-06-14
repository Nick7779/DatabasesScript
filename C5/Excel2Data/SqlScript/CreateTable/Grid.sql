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
COMMENT ON COLUMN "public"."iot_grid_15m"."id" IS '主键';
COMMENT ON COLUMN "public"."iot_grid_15m"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."iot_grid_15m"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."iot_grid_15m"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."iot_grid_15m"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."iot_grid_15m"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_voltage_a" IS 'A相电压'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_voltage_b" IS 'B相电压'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_current_a" IS 'A相电流'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_current_b" IS 'B相电流'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_current_c" IS 'C相电流'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_active_power" IS '总有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_reactive_power" IS '总无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_apparent_power" IS '总视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_total_power_factor" IS '总功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_active_total_energy" IS '总有功能量'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_ac_line_voltage" IS 'AC相线电压'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_bc_line_voltage" IS 'BC相电压'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_ab_line_voltage" IS 'AB相电压'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_power_factor_a" IS 'A相功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_power_factor_b" IS 'B相功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_power_factor_c" IS 'C相功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_active_power_a" IS 'A相有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_active_power_b" IS 'B相有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_active_power_c" IS 'C相有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_reactive_power_a" IS 'A相无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_reactive_power_b" IS 'B相无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_reactive_power_c" IS 'C相无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_apparent_power_a" IS 'A相视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_apparent_power_b" IS 'B相视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_apparent_power_c" IS 'C相视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_frequency" IS '频率'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_s1_normal" IS 'S1 闭合'; 
COMMENT ON COLUMN "public"."iot_grid_15m"."grid_phase_voltage_c" IS 'C相电压'; 
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
COMMENT ON COLUMN "public"."iot_grid_1h"."id" IS '主键';
    COMMENT ON COLUMN "public"."iot_grid_1h"."create_time" IS '创建时间';
    COMMENT ON COLUMN "public"."iot_grid_1h"."customer_id" IS '公司ID';
    COMMENT ON COLUMN "public"."iot_grid_1h"."site_id" IS '站点ID';
    COMMENT ON COLUMN "public"."iot_grid_1h"."asset_id" IS '资产ID';
    COMMENT ON COLUMN "public"."iot_grid_1h"."time" IS 'influxdb时间';COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_voltage_a" IS 'A相电压'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_voltage_b" IS 'B相电压'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_current_a" IS 'A相电流'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_current_b" IS 'B相电流'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_current_c" IS 'C相电流'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_active_power" IS '总有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_reactive_power" IS '总无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_apparent_power" IS '总视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_total_power_factor" IS '总功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_active_total_energy" IS '总有功能量'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_ac_line_voltage" IS 'AC相线电压'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_bc_line_voltage" IS 'BC相电压'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_ab_line_voltage" IS 'AB相电压'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_power_factor_a" IS 'A相功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_power_factor_b" IS 'B相功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_power_factor_c" IS 'C相功率因数'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_active_power_a" IS 'A相有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_active_power_b" IS 'B相有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_active_power_c" IS 'C相有功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_reactive_power_a" IS 'A相无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_reactive_power_b" IS 'B相无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_reactive_power_c" IS 'C相无功功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_apparent_power_a" IS 'A相视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_apparent_power_b" IS 'B相视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_apparent_power_c" IS 'C相视在功率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_frequency" IS '频率'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_s1_normal" IS 'S1 闭合'; 
COMMENT ON COLUMN "public"."iot_grid_1h"."grid_phase_voltage_c" IS 'C相电压'; 
