/*
 Navicat Premium Data Transfer

 Source Server         : C5
 Source Server Type    : PostgreSQL
 Source Server Version : 150002 (150002)
 Source Host           : 192.168.2.159:5432
 Source Catalog        : owleye_sys_databse
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 150002 (150002)
 File Encoding         : 65001

 Date: 27/04/2023 10:35:52
*/


-- ----------------------------
-- Table structure for iot_ac_meter_1h
-- ----------------------------
DROP TABLE IF EXISTS "public"."iot_ac_meter_1h";
CREATE TABLE "public"."iot_ac_meter_1h"
(
    "id"                                                    int8,
    "create_time"                                           timestamp(6),
    "customer_id"                                           int8,
    "site_id"                                               int8,
    "asset_id"                                              int8,
    "time"                                                  timestamp(6),
    "ac_meter_a_phase_current"                              float8,
    "ac_meter_a_phase_voltage"                              float8,
    "ac_meter_b_phase_voltage"                              float8,
    "ac_meter_frequency"                                    float8,
    "ac_meter_b_phase_current"                              float8,
    "ac_meter_c_phase_current"                              float8,
    "ac_meter_c_phase_voltage"                              float8,
    "ac_meter_total_reactive_power"                         float8,
    "ac_meter_total_active_energy"                          float8,
    "ac_meter_total_active_power"                           float8,
    "ac_meter_by_the_hour"                                  float8,
    "ac_meter_total_electricity_consumption"                float8,
    "ac_meter_total_power_factor"                           float8,
    "ac_meter_reverse_effective_total_energy"               float8,
    "ac_meter_total_apparent_power"                         float8,
    "ac_meter_l1l2_voltage"                                 float8,
    "ac_meter_l2l3_voltage"                                 float8,
    "ac_meter_l3l1_voltage"                                 float8,
    "ac_meter_neutral_current"                              float8,
    "ac_meter_total_apparent_energy_consumed"               float8,
    "ac_meter_l3_current_total_harmonic_distortion"         float8,
    "ac_meter_l1_current_total_harmonic_distortion"         float8,
    "ac_meter_l2_current_total_harmonic_distortion"         float8,
    "ac_meter_compre_reactive_power2_total_electric_energy" float8,
    "ac_meter_compre_reactive_power1_total_electric_energy" float8,
    "ac_meter_positive_total_effective_energy"              float8,
    "ac_meter_positive_reactive_total_energy"               float8,
    "ac_meter_total_harmonic_distortion_of_current"         float8,
    "ac_meter_reverse_reactive_total_energy"                float8,
    "ac_meter_alarm"                                        int8,
    "ac_meter_a_phase_source_negative_terminal"             int8,
    "ac_meter_b_phase_source_negative_terminal"             int8,
    "ac_meter_c_phase_source_negative_terminal"             int8,
    "ac_meter_current_timing_error"                         int8,
    "ac_meter_voltage_sequence_error"                       int8
)
;
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."id" IS '主键';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."create_time" IS '创建时间';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."customer_id" IS '公司ID';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."site_id" IS '站点ID';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."asset_id" IS '资产ID';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."time" IS 'influxdb时间';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_a_phase_current" IS '电能表A相电流';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_a_phase_voltage" IS '电能表A相电压';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_b_phase_voltage" IS '电能表B相电压';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_frequency" IS '电能表频率';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_b_phase_current" IS '电能表B相电流';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_c_phase_current" IS '电能表C相电流';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_c_phase_voltage" IS '电能表C相电压';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_total_reactive_power" IS '电能表总无功功率';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_total_active_energy" IS '电能表总有功电能的总和';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_total_active_power" IS '电能表总有功功率';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_by_the_hour" IS '电能表按小时计算';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_total_electricity_consumption" IS '电能表总的用电量';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_total_power_factor" IS '电能表总功率因数';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_reverse_effective_total_energy" IS '电能表反向有效总能量';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_total_apparent_power" IS '电能表总视在功率';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_l1l2_voltage" IS '电能表L1L2电压';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_l2l3_voltage" IS '电能表L2L3电压';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_l3l1_voltage" IS '电能表L3L1电压';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_neutral_current" IS '电能表中性电流';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_total_apparent_energy_consumed" IS '电能表总消耗表观能量';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_l3_current_total_harmonic_distortion" IS '电能表L3电流总谐波失真';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_l1_current_total_harmonic_distortion" IS '电能表L1电流总谐波失真';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_l2_current_total_harmonic_distortion" IS '电能表L2电流总谐波失真';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_compre_reactive_power2_total_electric_energy" IS '电能表综合无功功率2总电能';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_compre_reactive_power1_total_electric_energy" IS '电能表综合无功功率1总电能';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_positive_total_effective_energy" IS '电能表正向有效总能量';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_positive_reactive_total_energy" IS '电能表正向无功总能量';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_total_harmonic_distortion_of_current" IS '电能表电流总谐波失真';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_reverse_reactive_total_energy" IS '电能表反向无功总能量';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_alarm" IS '电能表告警';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_a_phase_source_negative_terminal" IS '电能表A相电源负极';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_b_phase_source_negative_terminal" IS '电能表B相电源负极';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_c_phase_source_negative_terminal" IS '电能表C相电源负极';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_current_timing_error" IS '电能表电流时序错误';
COMMENT ON COLUMN "public"."iot_ac_meter_1h"."ac_meter_voltage_sequence_error" IS '电能表电压序列错误';
COMMENT ON TABLE "public"."iot_ac_meter_1h" IS '三相电能表1小时';
