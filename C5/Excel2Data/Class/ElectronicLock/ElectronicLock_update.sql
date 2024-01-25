ALTER TABLE bak_electronic_lock_15m 
ADD COLUMN elec_lock_add_card_number varchar(255),
ADD COLUMN elec_lock_clear_all_card_number varchar(255),
ADD COLUMN elec_lock_delete_card_number varchar(255),
ADD COLUMN elec_lock_remote_open varchar(255),
ADD COLUMN elec_lock_status int8,
ADD COLUMN elec_lock_card_number_high varchar(255),
ADD COLUMN elec_lock_card_number_low varchar(255),
ADD COLUMN elec_lock_open_mode int8; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_add_card_number" IS '��������ӿ���'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_clear_all_card_number" IS '������������еĿ���'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_delete_card_number" IS '������ɾ������'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_remote_open" IS '������Զ�̿���'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_status" IS '������״̬'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_card_number_high" IS '�������������Ÿ�λ'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_card_number_low" IS '�������������ŵ�λ'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_15m"."elec_lock_open_mode" IS '������������ʽ'; 

ALTER TABLE bak_electronic_lock_1h 
ADD COLUMN elec_lock_add_card_number varchar(255),
ADD COLUMN elec_lock_clear_all_card_number varchar(255),
ADD COLUMN elec_lock_delete_card_number varchar(255),
ADD COLUMN elec_lock_remote_open varchar(255),
ADD COLUMN elec_lock_status int8,
ADD COLUMN elec_lock_card_number_high varchar(255),
ADD COLUMN elec_lock_card_number_low varchar(255),
ADD COLUMN elec_lock_open_mode int8; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_add_card_number" IS '��������ӿ���'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_clear_all_card_number" IS '������������еĿ���'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_delete_card_number" IS '������ɾ������'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_remote_open" IS '������Զ�̿���'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_status" IS '������״̬'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_card_number_high" IS '�������������Ÿ�λ'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_card_number_low" IS '�������������ŵ�λ'; 
COMMENT ON COLUMN "public"."bak_electronic_lock_1h"."elec_lock_open_mode" IS '������������ʽ'; 
