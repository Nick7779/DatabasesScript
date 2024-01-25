DROP TABLE IF EXISTS "public"."bak_temp_humidity_15m";
                        CREATE TABLE "public"."bak_temp_humidity_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
temp_humiture_humidity_low_alarm int8,
temp_humiture_humidity_high_alarm int8,
temp_humiture_humidity_alarm_state int8,
temp_humiture_ambient1_high_temp1_alarm int8,
temp_humiture_ambient2_high_temp1_alarm int8,
temp_humiture_ambient3_high_temp1_alarm int8,
temp_humiture_ambient1_high_temp2_alarm int8,
temp_humiture_ambient1_low_temp2_alarm int8,
temp_humiture_humidity float8,
temp_humiture_temp_ambient2 float8,
temp_humiture_temp_ambient1 float8,
temp_humiture_ambient1_low_temp1_alarm int8,
temp_humiture_ambient_temp_alarm_state int8,
temp_humiture_low_ambient_humidity float8,
temp_humiture_high_ambient_humidity int8); 
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."id" IS '����';
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_temp_humidity_15m"."temp_humiture_humidity_low_alarm" IS 'ʪ�ȵ�'; 
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
DROP TABLE IF EXISTS "public"."bak_temp_humidity_1h";
                            CREATE TABLE "public"."bak_temp_humidity_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
temp_humiture_humidity_low_alarm int8,
temp_humiture_humidity_high_alarm int8,
temp_humiture_humidity_alarm_state int8,
temp_humiture_ambient1_high_temp1_alarm int8,
temp_humiture_ambient2_high_temp1_alarm int8,
temp_humiture_ambient3_high_temp1_alarm int8,
temp_humiture_ambient1_high_temp2_alarm int8,
temp_humiture_ambient1_low_temp2_alarm int8,
temp_humiture_humidity float8,
temp_humiture_temp_ambient2 float8,
temp_humiture_temp_ambient1 float8,
temp_humiture_ambient1_low_temp1_alarm int8,
temp_humiture_ambient_temp_alarm_state int8,
temp_humiture_low_ambient_humidity float8,
temp_humiture_high_ambient_humidity int8); 
COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_temp_humidity_1h"."temp_humiture_humidity_low_alarm" IS 'ʪ�ȵ�'; 
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
