ALTER TABLE bak_load_dc_15m 
ADD COLUMN load_dc_branch_severe_over_current_alarm_state1 int8,
ADD COLUMN load_dc_branch_slight_over_current_alarm_state1 int8,
ADD COLUMN load_dc_total_current float8,
ADD COLUMN load_dc_busbar_voltage float8,
ADD COLUMN load_dc_load1_current float8,
ADD COLUMN load_dc_load1_energy float8,
ADD COLUMN load_dc_load1_current_month_energy float8,
ADD COLUMN load_dc_energy_consumption float8,
ADD COLUMN load_dc_load1_rate float8,
ADD COLUMN load_dc_load1_last_month_energy float8,
ADD COLUMN load_dc_number_of_branches int8,
ADD COLUMN load_dc_branch_break_alarm_state1 int8,
ADD COLUMN load_dc_low_voltage_alarm_value float8,
ADD COLUMN load_dc_high_voltage_alarm_value float8,
ADD COLUMN load_dc_over_voltage_alarm_value float8,
ADD COLUMN load_dc_under_voltage_alarm_value float8,
ADD COLUMN load_dc_break_alarm1 int8,
ADD COLUMN load_dc_break_alarm2 int8,
ADD COLUMN load_dc_break_alarm3 int8,
ADD COLUMN load_dc_break_alarm4 int8,
ADD COLUMN load_dc_break_alarm5 int8,
ADD COLUMN load_dc_break_alarm6 int8,
ADD COLUMN load_dc_break_alarm7 int8,
ADD COLUMN load_dc_break_alarm8 int8,
ADD COLUMN load_dc_break_alarm9 int8,
ADD COLUMN load_dc_break_alarm10 int8,
ADD COLUMN load_dc_break_alarm11 int8,
ADD COLUMN load_dc_branch1_severe_over_current int8,
ADD COLUMN load_dc_branch1_slight_over_current int8,
ADD COLUMN load_dc_branch2_severe_over_current int8,
ADD COLUMN load_dc_branch2_slight_over_current int8,
ADD COLUMN load_dc_energy float8,
ADD COLUMN load_dc_load2_current float8,
ADD COLUMN load_dc_load2_rate float8,
ADD COLUMN load_dc_load2_energy float8,
ADD COLUMN load_dc_load2_current_month_energy float8,
ADD COLUMN load_dc_load2_last_month_energy float8,
ADD COLUMN load_dc_load_branch_insulation_fault int8,
ADD COLUMN load_dc_dc_total_load_slight_over int8,
ADD COLUMN load_dc_dc_total_load_severe_over int8,
ADD COLUMN load_dc_dc_alarm_state int8,
ADD COLUMN load_dc_llvd_vol float8,
ADD COLUMN load_dc_llvd1_rec_vol float8,
ADD COLUMN load_dc_llvd1_time float8,
ADD COLUMN load_dc_lvd1_mode float8,
ADD COLUMN load_dc_lvd2_mode float8,
ADD COLUMN load_dc_lvd3_mode float8,
ADD COLUMN load_dc_lvd4_mode float8,
ADD COLUMN load_dc_sys_volts_low int8,
ADD COLUMN load_dc_sys_volts_high int8,
ADD COLUMN load_dc_load_fuse_alarm int8,
ADD COLUMN load_dc_dc_lvd_mode int8,
ADD COLUMN load_dc_llvd1 int8,
ADD COLUMN load_dc_llvd2 int8,
ADD COLUMN load_dc_llvd3 int8,
ADD COLUMN load_dc_llvd4 int8,
ADD COLUMN load_dc_blvd int8; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_branch_severe_over_current_alarm_state1" IS '����ֱ��֧·���ع����澯״̬'; 
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
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd_vol" IS '�µ��ѹ'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd1_rec_vol" IS '�ָ���ѹ'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd1_time" IS '�µ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_lvd1_mode" IS '����1�µ�ģʽ'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_lvd2_mode" IS '����2�µ�ģʽ'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_lvd3_mode" IS '����3�µ�ģʽ'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_lvd4_mode" IS '����4�µ�ģʽ'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_sys_volts_low" IS 'ϵͳ��ѹ��'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_sys_volts_high" IS 'ϵͳ��ѹ��'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_load_fuse_alarm" IS '���ر���˿�澯'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_dc_lvd_mode" IS '�����µ�ģʽ'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd1" IS 'LLVD1'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd2" IS 'LLVD2'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd3" IS 'LLVD3'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_llvd4" IS 'LLVD4'; 
COMMENT ON COLUMN "public"."bak_load_dc_15m"."load_dc_blvd" IS 'BLVD'; 

ALTER TABLE bak_load_dc_1h 
ADD COLUMN load_dc_branch_severe_over_current_alarm_state1 int8,
ADD COLUMN load_dc_branch_slight_over_current_alarm_state1 int8,
ADD COLUMN load_dc_total_current float8,
ADD COLUMN load_dc_busbar_voltage float8,
ADD COLUMN load_dc_load1_current float8,
ADD COLUMN load_dc_load1_energy float8,
ADD COLUMN load_dc_load1_current_month_energy float8,
ADD COLUMN load_dc_energy_consumption float8,
ADD COLUMN load_dc_load1_rate float8,
ADD COLUMN load_dc_load1_last_month_energy float8,
ADD COLUMN load_dc_number_of_branches int8,
ADD COLUMN load_dc_branch_break_alarm_state1 int8,
ADD COLUMN load_dc_low_voltage_alarm_value float8,
ADD COLUMN load_dc_high_voltage_alarm_value float8,
ADD COLUMN load_dc_over_voltage_alarm_value float8,
ADD COLUMN load_dc_under_voltage_alarm_value float8,
ADD COLUMN load_dc_break_alarm1 int8,
ADD COLUMN load_dc_break_alarm2 int8,
ADD COLUMN load_dc_break_alarm3 int8,
ADD COLUMN load_dc_break_alarm4 int8,
ADD COLUMN load_dc_break_alarm5 int8,
ADD COLUMN load_dc_break_alarm6 int8,
ADD COLUMN load_dc_break_alarm7 int8,
ADD COLUMN load_dc_break_alarm8 int8,
ADD COLUMN load_dc_break_alarm9 int8,
ADD COLUMN load_dc_break_alarm10 int8,
ADD COLUMN load_dc_break_alarm11 int8,
ADD COLUMN load_dc_branch1_severe_over_current int8,
ADD COLUMN load_dc_branch1_slight_over_current int8,
ADD COLUMN load_dc_branch2_severe_over_current int8,
ADD COLUMN load_dc_branch2_slight_over_current int8,
ADD COLUMN load_dc_energy float8,
ADD COLUMN load_dc_load2_current float8,
ADD COLUMN load_dc_load2_rate float8,
ADD COLUMN load_dc_load2_energy float8,
ADD COLUMN load_dc_load2_current_month_energy float8,
ADD COLUMN load_dc_load2_last_month_energy float8,
ADD COLUMN load_dc_load_branch_insulation_fault int8,
ADD COLUMN load_dc_dc_total_load_slight_over int8,
ADD COLUMN load_dc_dc_total_load_severe_over int8,
ADD COLUMN load_dc_dc_alarm_state int8,
ADD COLUMN load_dc_llvd_vol float8,
ADD COLUMN load_dc_llvd1_rec_vol float8,
ADD COLUMN load_dc_llvd1_time float8,
ADD COLUMN load_dc_lvd1_mode float8,
ADD COLUMN load_dc_lvd2_mode float8,
ADD COLUMN load_dc_lvd3_mode float8,
ADD COLUMN load_dc_lvd4_mode float8,
ADD COLUMN load_dc_sys_volts_low int8,
ADD COLUMN load_dc_sys_volts_high int8,
ADD COLUMN load_dc_load_fuse_alarm int8,
ADD COLUMN load_dc_dc_lvd_mode int8,
ADD COLUMN load_dc_llvd1 int8,
ADD COLUMN load_dc_llvd2 int8,
ADD COLUMN load_dc_llvd3 int8,
ADD COLUMN load_dc_llvd4 int8,
ADD COLUMN load_dc_blvd int8; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_branch_severe_over_current_alarm_state1" IS '����ֱ��֧·���ع����澯״̬'; 
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
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd_vol" IS '�µ��ѹ'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd1_rec_vol" IS '�ָ���ѹ'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd1_time" IS '�µ�ʱ��'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_lvd1_mode" IS '����1�µ�ģʽ'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_lvd2_mode" IS '����2�µ�ģʽ'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_lvd3_mode" IS '����3�µ�ģʽ'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_lvd4_mode" IS '����4�µ�ģʽ'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_sys_volts_low" IS 'ϵͳ��ѹ��'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_sys_volts_high" IS 'ϵͳ��ѹ��'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_load_fuse_alarm" IS '���ر���˿�澯'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_dc_lvd_mode" IS '�����µ�ģʽ'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd1" IS 'LLVD1'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd2" IS 'LLVD2'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd3" IS 'LLVD3'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_llvd4" IS 'LLVD4'; 
COMMENT ON COLUMN "public"."bak_load_dc_1h"."load_dc_blvd" IS 'BLVD'; 
