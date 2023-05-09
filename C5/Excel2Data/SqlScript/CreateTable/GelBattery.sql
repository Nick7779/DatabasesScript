DROP TABLE IF EXISTS "public"."influxdb_gel_battery_15m";
                        CREATE TABLE "public"."influxdb_gel_battery_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
vrla_state float8,
vrla_soc float8,
vrla_light_discharge_time float8,
vrla_temp float8,
vrla_current float8,
vrla_capacity float8,
vrla_deep_discharge_time float8,
vrla_voltage float8,
vrla_middle_voltage float8,
vrla_high_temp1_alarm float8,
vrla_num_of_groups float8,
vrla_over_discharge_num float8,
vrla_discharge_time float8,
vrla_discharge_energy float8,
vrla_low_temp2_alarm float8,
vrla_low_temp1_alarm float8,
vrla_deep_discharge_num float8,
vrla_over_discharge_time float8,
vrla_high_temp2_alarm float8,
vrla_light_discharge_num float8); 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."id" IS '����';
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_state" IS '���״̬'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_soc" IS '������SOC'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_light_discharge_time" IS '������ǳ�ŵ�ʱ��'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_temp" IS '�������¶�'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_current" IS '�����ص���'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_capacity" IS '�����ص���'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_deep_discharge_time" IS '��������ŵ�ʱ��'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_voltage" IS '�����ص�ѹ'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_middle_voltage" IS '�������м��ѹ'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_high_temp1_alarm" IS '�����ظ���1����ֵ'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_num_of_groups" IS '������������'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_over_discharge_num" IS '�����ع��ŵ����'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_discharge_time" IS '�����طŵ�ʱ��'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_discharge_energy" IS '����������'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_low_temp2_alarm" IS '�����ص���2����ֵ'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_low_temp1_alarm" IS '�����ص���1����ֵ'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_deep_discharge_num" IS '��������ŵ����'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_over_discharge_time" IS '�����ع��ŵ�ʱ��'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_high_temp2_alarm" IS '�����ظ���2����ֵ'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_15m"."vrla_light_discharge_num" IS '������ǳ�ŵ����'; 
DROP TABLE IF EXISTS "public"."influxdb_gel_battery_1h";
                            CREATE TABLE "public"."influxdb_gel_battery_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
vrla_state float8,
vrla_soc float8,
vrla_light_discharge_time float8,
vrla_temp float8,
vrla_current float8,
vrla_capacity float8,
vrla_deep_discharge_time float8,
vrla_voltage float8,
vrla_middle_voltage float8,
vrla_high_temp1_alarm float8,
vrla_num_of_groups float8,
vrla_over_discharge_num float8,
vrla_discharge_time float8,
vrla_discharge_energy float8,
vrla_low_temp2_alarm float8,
vrla_low_temp1_alarm float8,
vrla_deep_discharge_num float8,
vrla_over_discharge_time float8,
vrla_high_temp2_alarm float8,
vrla_light_discharge_num float8); 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_state" IS '���״̬'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_soc" IS '������SOC'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_light_discharge_time" IS '������ǳ�ŵ�ʱ��'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_temp" IS '�������¶�'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_current" IS '�����ص���'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_capacity" IS '�����ص���'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_deep_discharge_time" IS '��������ŵ�ʱ��'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_voltage" IS '�����ص�ѹ'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_middle_voltage" IS '�������м��ѹ'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_high_temp1_alarm" IS '�����ظ���1����ֵ'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_num_of_groups" IS '������������'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_over_discharge_num" IS '�����ع��ŵ����'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_discharge_time" IS '�����طŵ�ʱ��'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_discharge_energy" IS '����������'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_low_temp2_alarm" IS '�����ص���2����ֵ'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_low_temp1_alarm" IS '�����ص���1����ֵ'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_deep_discharge_num" IS '��������ŵ����'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_over_discharge_time" IS '�����ع��ŵ�ʱ��'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_high_temp2_alarm" IS '�����ظ���2����ֵ'; 
COMMENT ON COLUMN "public"."influxdb_gel_battery_1h"."vrla_light_discharge_num" IS '������ǳ�ŵ����'; 
