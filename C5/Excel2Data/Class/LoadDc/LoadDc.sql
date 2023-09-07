DROP TABLE IF EXISTS "public"."bak_load_dc_15m";
                        CREATE TABLE "public"."bak_load_dc_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
load_dc_branch_severe_over_current_alarm_state1 int8,
load_dc_branch_slight_over_current_alarm_state1 int8,
load_dc_total_current float8,
load_dc_busbar_voltage float8,
load_dc_load1_current float8,
load_dc_load1_energy float8,
load_dc_load1_current_month_energy float8,
load_dc_energy_consumption float8,
load_dc_load1_rate float8,
load_dc_load1_last_month_energy float8,
load_dc_number_of_branches int8,
load_dc_branch_break_alarm_state1 int8,
load_dc_low_voltage_alarm_value float8,
load_dc_high_voltage_alarm_value float8,
load_dc_over_voltage_alarm_value float8,
load_dc_under_voltage_alarm_value float8,
load_dc_break_alarm1 int8,
load_dc_break_alarm2 int8,
load_dc_break_alarm3 int8,
load_dc_break_alarm4 int8,
load_dc_break_alarm5 int8,
load_dc_break_alarm6 int8,
load_dc_break_alarm7 int8,
load_dc_break_alarm8 int8,
load_dc_break_alarm9 int8,
load_dc_break_alarm10 int8,
load_dc_break_alarm11 int8,
load_dc_branch1_severe_over_current int8,
load_dc_branch1_slight_over_current int8,
load_dc_branch2_severe_over_current int8,
load_dc_branch2_slight_over_current int8,
load_dc_energy float8,
load_dc_load2_current float8,
load_dc_load2_rate float8,
load_dc_load2_energy float8,
load_dc_load2_current_month_energy float8,
load_dc_load2_last_month_energy float8,
load_dc_load_branch_insulation_fault int8,
load_dc_dc_total_load_slight_over int8,
load_dc_dc_total_load_severe_over int8,
load_dc_dc_alarm_state int8); 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."id" IS '����';
COMMENT ON COLUMN "public"."bak_load_dc_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."bak_load_dc_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."bak_load_dc_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."bak_load_dc_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."bak_load_dc_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch_severe_over_current_alarm_state1" IS '����ֱ��֧·���ع����澯״̬'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch_slight_over_current_alarm_state1" IS '����ֱ��֧·��΢�����澯״̬'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_total_current" IS '�����ܵ���'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_busbar_voltage" IS '����ֱ��ĸ�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load1_current" IS '1�Ÿ��ص���'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load1_energy" IS '1�Ÿ�������'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load1_current_month_energy" IS '1�Ÿ��ر��µ���'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_energy_consumption" IS '����ֱ������'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load1_rate" IS '1�Ÿ��ش�����'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load1_last_month_energy" IS '1�Ÿ������µ���'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_number_of_branches" IS '����֧·����'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch_break_alarm_state1" IS '�����жϸ澯����'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_low_voltage_alarm_value" IS '����ֱ����ѹ����ֵ'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_high_voltage_alarm_value" IS '����ֱ����ѹ����ֵ'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_over_voltage_alarm_value" IS '����ֱ����ѹ����ֵ'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_under_voltage_alarm_value" IS '����ֱ��Ƿѹ����ֵ'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm1" IS '���ض�·���澯1'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm2" IS '���ض�·���澯2'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm3" IS '���ض�·���澯3'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm4" IS '���ض�·���澯4'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm5" IS '���ض�·���澯5'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm6" IS '���ض�·���澯6'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm7" IS '���ض�·���澯7'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm8" IS '���ض�·���澯8'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm9" IS '���ض�·���澯9'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm10" IS '���ض�·���澯10'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_break_alarm11" IS '���ض�·���澯11'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch1_severe_over_current" IS '����ֱ��֧·1���ع���'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch1_slight_over_current" IS '����ֱ��֧·1��΢����'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch2_severe_over_current" IS '����ֱ��֧·2���ع���'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch2_slight_over_current" IS '����ֱ��֧·2��΢����'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_energy" IS 'ֱ���ĵ���'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load2_current" IS '2�Ÿ��ص���'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load2_rate" IS '2�Ÿ��ش�����'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load2_energy" IS '2�Ÿ�������'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load2_current_month_energy" IS '2�Ÿ��ص�������'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load2_last_month_energy" IS '2�Ÿ�����������'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load_branch_insulation_fault" IS '����֧·��Ե����'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_dc_total_load_slight_over" IS ' ֱ���ܸ����Գ�'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_dc_total_load_severe_over" IS 'ֱ���ܸ������س���'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_dc_alarm_state" IS 'ֱ���澯״̬'; 
DROP TABLE IF EXISTS "public"."bak_load_dc_1h";
                            CREATE TABLE "public"."bak_load_dc_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
load_dc_branch_severe_over_current_alarm_state1 int8,
load_dc_branch_slight_over_current_alarm_state1 int8,
load_dc_total_current float8,
load_dc_busbar_voltage float8,
load_dc_load1_current float8,
load_dc_load1_energy float8,
load_dc_load1_current_month_energy float8,
load_dc_energy_consumption float8,
load_dc_load1_rate float8,
load_dc_load1_last_month_energy float8,
load_dc_number_of_branches int8,
load_dc_branch_break_alarm_state1 int8,
load_dc_low_voltage_alarm_value float8,
load_dc_high_voltage_alarm_value float8,
load_dc_over_voltage_alarm_value float8,
load_dc_under_voltage_alarm_value float8,
load_dc_break_alarm1 int8,
load_dc_break_alarm2 int8,
load_dc_break_alarm3 int8,
load_dc_break_alarm4 int8,
load_dc_break_alarm5 int8,
load_dc_break_alarm6 int8,
load_dc_break_alarm7 int8,
load_dc_break_alarm8 int8,
load_dc_break_alarm9 int8,
load_dc_break_alarm10 int8,
load_dc_break_alarm11 int8,
load_dc_branch1_severe_over_current int8,
load_dc_branch1_slight_over_current int8,
load_dc_branch2_severe_over_current int8,
load_dc_branch2_slight_over_current int8,
load_dc_energy float8,
load_dc_load2_current float8,
load_dc_load2_rate float8,
load_dc_load2_energy float8,
load_dc_load2_current_month_energy float8,
load_dc_load2_last_month_energy float8,
load_dc_load_branch_insulation_fault int8,
load_dc_dc_total_load_slight_over int8,
load_dc_dc_total_load_severe_over int8,
load_dc_dc_alarm_state int8); 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."bak_load_dc_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."bak_load_dc_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."bak_load_dc_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."bak_load_dc_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."bak_load_dc_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch_severe_over_current_alarm_state1" IS '����ֱ��֧·���ع����澯״̬'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch_slight_over_current_alarm_state1" IS '����ֱ��֧·��΢�����澯״̬'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_total_current" IS '�����ܵ���'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_busbar_voltage" IS '����ֱ��ĸ�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load1_current" IS '1�Ÿ��ص���'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load1_energy" IS '1�Ÿ�������'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load1_current_month_energy" IS '1�Ÿ��ر��µ���'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_energy_consumption" IS '����ֱ������'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load1_rate" IS '1�Ÿ��ش�����'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load1_last_month_energy" IS '1�Ÿ������µ���'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_number_of_branches" IS '����֧·����'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch_break_alarm_state1" IS '�����жϸ澯����'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_low_voltage_alarm_value" IS '����ֱ����ѹ����ֵ'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_high_voltage_alarm_value" IS '����ֱ����ѹ����ֵ'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_over_voltage_alarm_value" IS '����ֱ����ѹ����ֵ'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_under_voltage_alarm_value" IS '����ֱ��Ƿѹ����ֵ'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm1" IS '���ض�·���澯1'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm2" IS '���ض�·���澯2'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm3" IS '���ض�·���澯3'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm4" IS '���ض�·���澯4'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm5" IS '���ض�·���澯5'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm6" IS '���ض�·���澯6'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm7" IS '���ض�·���澯7'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm8" IS '���ض�·���澯8'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm9" IS '���ض�·���澯9'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm10" IS '���ض�·���澯10'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_break_alarm11" IS '���ض�·���澯11'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch1_severe_over_current" IS '����ֱ��֧·1���ع���'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch1_slight_over_current" IS '����ֱ��֧·1��΢����'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch2_severe_over_current" IS '����ֱ��֧·2���ع���'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch2_slight_over_current" IS '����ֱ��֧·2��΢����'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_energy" IS 'ֱ���ĵ���'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load2_current" IS '2�Ÿ��ص���'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load2_rate" IS '2�Ÿ��ش�����'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load2_energy" IS '2�Ÿ�������'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load2_current_month_energy" IS '2�Ÿ��ص�������'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load2_last_month_energy" IS '2�Ÿ�����������'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load_branch_insulation_fault" IS '����֧·��Ե����'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_dc_total_load_slight_over" IS ' ֱ���ܸ����Գ�'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_dc_total_load_severe_over" IS 'ֱ���ܸ������س���'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_dc_alarm_state" IS 'ֱ���澯״̬'; 