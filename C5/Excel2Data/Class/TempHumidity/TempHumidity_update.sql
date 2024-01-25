ALTER TABLE bak_temp_humidity_15m 
ADD COLUMN temp_humiture_humidity_low_alarm int8,
ADD COLUMN temp_humiture_humidity_high_alarm int8,
ADD COLUMN temp_humiture_humidity_alarm_state int8,
ADD COLUMN temp_humiture_ambient1_high_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient2_high_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient3_high_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient1_high_temp2_alarm int8,
ADD COLUMN temp_humiture_ambient1_low_temp2_alarm int8,
ADD COLUMN temp_humiture_humidity float8,
ADD COLUMN temp_humiture_temp_ambient2 float8,
ADD COLUMN temp_humiture_temp_ambient1 float8,
ADD COLUMN temp_humiture_ambient1_low_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient_temp_alarm_state int8,
ADD COLUMN temp_humiture_low_ambient_humidity float8,
ADD COLUMN temp_humiture_high_ambient_humidity int8; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_humidity_low_alarm" IS 'ʪ�ȵ�'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_humidity_high_alarm" IS 'ʪ�ȸ߸澯'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_humidity_alarm_state" IS 'ʪ�ȸ澯״̬'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_ambient1_high_temp1_alarm" IS '���� 1 ���� 1 ����'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_ambient2_high_temp1_alarm" IS '���� 2 ���� 1 ����ֵ'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_ambient3_high_temp1_alarm" IS '���� 3 ���� 1 ����ֵ'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_ambient1_high_temp2_alarm" IS '���� 1 ���� 2 ����ֵ'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_ambient1_low_temp2_alarm" IS '���� 1 ���� 2 ����'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_humidity" IS 'ʪ��'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_temp_ambient2" IS '�����¶�2'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_temp_ambient1" IS '�����¶�1'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_ambient1_low_temp1_alarm" IS '���� 1 ���� 1 ����ֵ'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_ambient_temp_alarm_state" IS '�����¶ȸ澯״̬'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_low_ambient_humidity" IS '����ʪ�ȵ�'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_high_ambient_humidity" IS '����ʪ�ȸ�'; 

ALTER TABLE bak_temp_humidity_1h 
ADD COLUMN temp_humiture_humidity_low_alarm int8,
ADD COLUMN temp_humiture_humidity_high_alarm int8,
ADD COLUMN temp_humiture_humidity_alarm_state int8,
ADD COLUMN temp_humiture_ambient1_high_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient2_high_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient3_high_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient1_high_temp2_alarm int8,
ADD COLUMN temp_humiture_ambient1_low_temp2_alarm int8,
ADD COLUMN temp_humiture_humidity float8,
ADD COLUMN temp_humiture_temp_ambient2 float8,
ADD COLUMN temp_humiture_temp_ambient1 float8,
ADD COLUMN temp_humiture_ambient1_low_temp1_alarm int8,
ADD COLUMN temp_humiture_ambient_temp_alarm_state int8,
ADD COLUMN temp_humiture_low_ambient_humidity float8,
ADD COLUMN temp_humiture_high_ambient_humidity int8; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_humidity_low_alarm" IS 'ʪ�ȵ�'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_humidity_high_alarm" IS 'ʪ�ȸ߸澯'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_humidity_alarm_state" IS 'ʪ�ȸ澯״̬'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_ambient1_high_temp1_alarm" IS '���� 1 ���� 1 ����'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_ambient2_high_temp1_alarm" IS '���� 2 ���� 1 ����ֵ'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_ambient3_high_temp1_alarm" IS '���� 3 ���� 1 ����ֵ'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_ambient1_high_temp2_alarm" IS '���� 1 ���� 2 ����ֵ'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_ambient1_low_temp2_alarm" IS '���� 1 ���� 2 ����'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_humidity" IS 'ʪ��'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_temp_ambient2" IS '�����¶�2'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_temp_ambient1" IS '�����¶�1'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_ambient1_low_temp1_alarm" IS '���� 1 ���� 1 ����ֵ'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_ambient_temp_alarm_state" IS '�����¶ȸ澯״̬'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_low_ambient_humidity" IS '����ʪ�ȵ�'; 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_high_ambient_humidity" IS '����ʪ�ȸ�'; 
