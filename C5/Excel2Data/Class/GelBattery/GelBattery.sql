DROP TABLE IF EXISTS "public"."bak_gel_battery_15m";
                        CREATE TABLE "public"."bak_gel_battery_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
vrla_light_discharge_time float8,
vrla_over_discharge_time float8,
vrla_soc float8,
vrla_temp float8,
vrla_current float8,
vrla_capacity float8,
vrla_high_temp1_alarm_value float8,
vrla_voltage float8,
vrla_middle_voltage float8,
vrla_deep_discharge_time float8,
vrla_num_of_groups int8,
vrla_discharge_energy float8,
vrla_discharge_time float8,
vrla_deep_discharge_num int8,
vrla_over_discharge_num int8,
vrla_low_temp2_alarm_value float8,
vrla_low_temp1_alarm_value float8,
vrla_high_temp2_alarm_value float8,
vrla_light_discharge_num int8,
vrla_battery_state int8,
vrla_battery_bank_voltage float8,
vrla_battery_total_current float8,
vrla_battery_positive_fuse_alarm_state1 int8,
vrla_battery1_break int8,
vrla_battery_negative_fuse_alarm_state1 int8,
vrla_battery1_negative_break int8,
vrla_battery_alarm_state1 int8,
vrla_battery_charge_over_current int8,
vrla_battery_discharge int8,
vrla_battery1_middle_imbalance int8,
vrla_battery1_cannot_charge int8,
vrla_battery_temp_alarm_state1 int8,
vrla_battery_temp1_high1 int8,
vrla_battery_temp2_high1 int8,
vrla_battery_temp1_high2 int8,
vrla_battery_temp2_high2 int8,
vrla_battery_temp1_low1 int8,
vrla_battery_temp2_low1 int8,
vrla_battery_temp1_low2 int8,
vrla_battery_temp2_low2 int8,
vrla_battery_temp_alarm_state2 int8,
vrla_battery_btrm1 int8,
vrla_battery_btrm2 int8); 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."id" IS '����';
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_light_discharge_time" IS '������ǳ�ŵ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_over_discharge_time" IS '�����ع��ŵ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_soc" IS '������SOC'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_temp" IS '�������¶�'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_current" IS '�����ص���'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_capacity" IS '�����ص���'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_high_temp1_alarm_value" IS '�����ظ���1����ֵ'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_voltage" IS '�����ص�ѹ'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_middle_voltage" IS '�������м��ѹ'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_deep_discharge_time" IS '��������ŵ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_num_of_groups" IS '������������'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_discharge_energy" IS '����������'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_discharge_time" IS '�����طŵ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_deep_discharge_num" IS '��������ŵ����'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_over_discharge_num" IS '�����ع��ŵ����'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_low_temp2_alarm_value" IS '�����ص���2����ֵ'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_low_temp1_alarm_value" IS '�����ص���1����ֵ'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_high_temp2_alarm_value" IS '�����ظ���2����ֵ'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_light_discharge_num" IS '������ǳ�ŵ����'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_state" IS 'VRLA ���״̬'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_bank_voltage" IS '���������ѹ'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_total_current" IS '���������ܵ���'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_positive_fuse_alarm_state1" IS 'VRLA�����������˿�澯״̬1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery1_break" IS 'VRLA���1��·���澯'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_negative_fuse_alarm_state1" IS 'VRLA��ظ�������˿�澯״̬1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery1_negative_break" IS 'VRLA���1������·���澯'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_alarm_state1" IS 'VRLA��ظ澯״̬1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_charge_over_current" IS 'VRLA��س�����'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_discharge" IS 'VRLA��طŵ�'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery1_middle_imbalance" IS 'VRLA���1�м�ʧ��'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery1_cannot_charge" IS 'VRLA���1�޷����'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp_alarm_state1" IS 'VRLA����¶ȸ澯״̬1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp1_high1" IS 'VRLA����¶�1�߸澯1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp2_high1" IS 'VRLA����¶�2�߸澯1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp1_high2" IS 'VRLA����¶�1�߸澯2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp2_high2" IS 'VRLA����¶�2�߸澯2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp1_low1" IS 'VRLA����¶�1�͸澯1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp2_low1" IS 'VRLA����¶�2�͸澯1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp1_low2" IS 'VRLA����¶�1�͸澯2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp2_low2" IS 'VRLA����¶�2�͸澯2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_temp_alarm_state2" IS 'VRLA����¶ȸ澯״̬2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_btrm1" IS 'VRLA BTRM 1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_15m"."vrla_battery_btrm2" IS 'VRLA BTRM 2'; 
DROP TABLE IF EXISTS "public"."bak_gel_battery_1h";
                            CREATE TABLE "public"."bak_gel_battery_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
vrla_light_discharge_time float8,
vrla_over_discharge_time float8,
vrla_soc float8,
vrla_temp float8,
vrla_current float8,
vrla_capacity float8,
vrla_high_temp1_alarm_value float8,
vrla_voltage float8,
vrla_middle_voltage float8,
vrla_deep_discharge_time float8,
vrla_num_of_groups int8,
vrla_discharge_energy float8,
vrla_discharge_time float8,
vrla_deep_discharge_num int8,
vrla_over_discharge_num int8,
vrla_low_temp2_alarm_value float8,
vrla_low_temp1_alarm_value float8,
vrla_high_temp2_alarm_value float8,
vrla_light_discharge_num int8,
vrla_battery_state int8,
vrla_battery_bank_voltage float8,
vrla_battery_total_current float8,
vrla_battery_positive_fuse_alarm_state1 int8,
vrla_battery1_break int8,
vrla_battery_negative_fuse_alarm_state1 int8,
vrla_battery1_negative_break int8,
vrla_battery_alarm_state1 int8,
vrla_battery_charge_over_current int8,
vrla_battery_discharge int8,
vrla_battery1_middle_imbalance int8,
vrla_battery1_cannot_charge int8,
vrla_battery_temp_alarm_state1 int8,
vrla_battery_temp1_high1 int8,
vrla_battery_temp2_high1 int8,
vrla_battery_temp1_high2 int8,
vrla_battery_temp2_high2 int8,
vrla_battery_temp1_low1 int8,
vrla_battery_temp2_low1 int8,
vrla_battery_temp1_low2 int8,
vrla_battery_temp2_low2 int8,
vrla_battery_temp_alarm_state2 int8,
vrla_battery_btrm1 int8,
vrla_battery_btrm2 int8); 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."bak_gel_battery_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."bak_gel_battery_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."bak_gel_battery_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."bak_gel_battery_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."bak_gel_battery_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_light_discharge_time" IS '������ǳ�ŵ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_over_discharge_time" IS '�����ع��ŵ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_soc" IS '������SOC'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_temp" IS '�������¶�'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_current" IS '�����ص���'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_capacity" IS '�����ص���'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_high_temp1_alarm_value" IS '�����ظ���1����ֵ'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_voltage" IS '�����ص�ѹ'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_middle_voltage" IS '�������м��ѹ'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_deep_discharge_time" IS '��������ŵ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_num_of_groups" IS '������������'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_discharge_energy" IS '����������'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_discharge_time" IS '�����طŵ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_deep_discharge_num" IS '��������ŵ����'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_over_discharge_num" IS '�����ع��ŵ����'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_low_temp2_alarm_value" IS '�����ص���2����ֵ'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_low_temp1_alarm_value" IS '�����ص���1����ֵ'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_high_temp2_alarm_value" IS '�����ظ���2����ֵ'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_light_discharge_num" IS '������ǳ�ŵ����'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_state" IS 'VRLA ���״̬'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_bank_voltage" IS '���������ѹ'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_total_current" IS '���������ܵ���'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_positive_fuse_alarm_state1" IS 'VRLA�����������˿�澯״̬1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery1_break" IS 'VRLA���1��·���澯'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_negative_fuse_alarm_state1" IS 'VRLA��ظ�������˿�澯״̬1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery1_negative_break" IS 'VRLA���1������·���澯'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_alarm_state1" IS 'VRLA��ظ澯״̬1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_charge_over_current" IS 'VRLA��س�����'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_discharge" IS 'VRLA��طŵ�'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery1_middle_imbalance" IS 'VRLA���1�м�ʧ��'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery1_cannot_charge" IS 'VRLA���1�޷����'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp_alarm_state1" IS 'VRLA����¶ȸ澯״̬1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp1_high1" IS 'VRLA����¶�1�߸澯1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp2_high1" IS 'VRLA����¶�2�߸澯1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp1_high2" IS 'VRLA����¶�1�߸澯2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp2_high2" IS 'VRLA����¶�2�߸澯2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp1_low1" IS 'VRLA����¶�1�͸澯1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp2_low1" IS 'VRLA����¶�2�͸澯1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp1_low2" IS 'VRLA����¶�1�͸澯2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp2_low2" IS 'VRLA����¶�2�͸澯2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_temp_alarm_state2" IS 'VRLA����¶ȸ澯״̬2'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_btrm1" IS 'VRLA BTRM 1'; 
COMMENT ON COLUMN "public"."bak_gel_battery_1h"."vrla_battery_btrm2" IS 'VRLA BTRM 2'; 
