DROP TABLE IF EXISTS "public"."bak_electronic_lock_15m";
                        CREATE TABLE "public"."bak_electronic_lock_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
elec_lock_add_card_number varchar(255),
elec_lock_clear_all_card_number varchar(255),
elec_lock_delete_card_number varchar(255),
elec_lock_remote_open varchar(255),
elec_lock_status int8,
elec_lock_card_number_high varchar(255),
elec_lock_card_number_low varchar(255),
elec_lock_open_mode int8); 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."id" IS '����';
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_add_card_number" IS '��������ӿ���'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_clear_all_card_number" IS '������������еĿ���'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_delete_card_number" IS '������ɾ������'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_remote_open" IS '������Զ�̿���'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_status" IS '������״̬'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_card_number_high" IS '�������������Ÿ�λ'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_card_number_low" IS '�������������ŵ�λ'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_open_mode" IS '������������ʽ'; 
DROP TABLE IF EXISTS "public"."bak_electronic_lock_1h";
                            CREATE TABLE "public"."bak_electronic_lock_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
elec_lock_add_card_number varchar(255),
elec_lock_clear_all_card_number varchar(255),
elec_lock_delete_card_number varchar(255),
elec_lock_remote_open varchar(255),
elec_lock_status int8,
elec_lock_card_number_high varchar(255),
elec_lock_card_number_low varchar(255),
elec_lock_open_mode int8); 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_add_card_number" IS '��������ӿ���'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_clear_all_card_number" IS '������������еĿ���'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_delete_card_number" IS '������ɾ������'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_remote_open" IS '������Զ�̿���'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_status" IS '������״̬'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_card_number_high" IS '�������������Ÿ�λ'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_card_number_low" IS '�������������ŵ�λ'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_open_mode" IS '������������ʽ'; 
