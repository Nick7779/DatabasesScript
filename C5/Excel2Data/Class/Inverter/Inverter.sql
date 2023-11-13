DROP TABLE IF EXISTS "public"."bak_inverter_15m";
                        CREATE TABLE "public"."bak_inverter_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
inverter_mains_status int8,
inverter_battery_status int8,
inverter_alarm_state int8,
inverter_operation_status int8,
inverter_bypass_status int8,
inverter_load_status int8,
inverter_dc_inversion_status int8,
inverter_ups_status int8,
inverter_mains_input_voltage float8,
inverter_bypass_voltage float8,
inverter_input_freq float8,
inverter_dc_voltage float8,
inverter_output_voltage float8,
inverter_output_freq float8,
inverter_load_percentage int8); 
COMMENT ON COLUMN "public"."bak_inverter_15m"."id" IS '����';
COMMENT ON COLUMN "public"."bak_inverter_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."bak_inverter_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."bak_inverter_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."bak_inverter_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."bak_inverter_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_mains_status" IS '�е�״̬'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_battery_status" IS '��������״̬'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_alarm_state" IS '������澯״̬'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_operation_status" IS '���������״̬'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_bypass_status" IS '�������ͨ״̬'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_load_status" IS '���������״̬'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_dc_inversion_status" IS '�����ֱ����乩��'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_ups_status" IS '�����UPS״̬'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_mains_input_voltage" IS '������е������ѹ'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_bypass_voltage" IS '�����������ѹ'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_input_freq" IS '���������Ƶ��'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_dc_voltage" IS '�����ֱ����ѹ'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_output_voltage" IS '����������ѹ'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_output_freq" IS '��������Ƶ��'; 
COMMENT ON COLUMN "public"."bak_inverter_15m"."inverter_load_percentage" IS '�����������'; 
DROP TABLE IF EXISTS "public"."bak_inverter_1h";
                            CREATE TABLE "public"."bak_inverter_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
inverter_mains_status int8,
inverter_battery_status int8,
inverter_alarm_state int8,
inverter_operation_status int8,
inverter_bypass_status int8,
inverter_load_status int8,
inverter_dc_inversion_status int8,
inverter_ups_status int8,
inverter_mains_input_voltage float8,
inverter_bypass_voltage float8,
inverter_input_freq float8,
inverter_dc_voltage float8,
inverter_output_voltage float8,
inverter_output_freq float8,
inverter_load_percentage int8); 
COMMENT ON COLUMN "public"."bak_inverter_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."bak_inverter_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."bak_inverter_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."bak_inverter_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."bak_inverter_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."bak_inverter_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_mains_status" IS '�е�״̬'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_battery_status" IS '��������״̬'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_alarm_state" IS '������澯״̬'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_operation_status" IS '���������״̬'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_bypass_status" IS '�������ͨ״̬'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_load_status" IS '���������״̬'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_dc_inversion_status" IS '�����ֱ����乩��'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_ups_status" IS '�����UPS״̬'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_mains_input_voltage" IS '������е������ѹ'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_bypass_voltage" IS '�����������ѹ'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_input_freq" IS '���������Ƶ��'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_dc_voltage" IS '�����ֱ����ѹ'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_output_voltage" IS '����������ѹ'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_output_freq" IS '��������Ƶ��'; 
COMMENT ON COLUMN "public"."bak_inverter_1h"."inverter_load_percentage" IS '�����������'; 
