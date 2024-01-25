DROP TABLE IF EXISTS "public"."bak_sensors_15m";
                        CREATE TABLE "public"."bak_sensors_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
sensors_smoke_sensor_status int8,
sensors_water_sensor_status int8,
sensors_door_sensor_status int8); 
COMMENT ON COLUMN "public"."bak_sensors_15m"."id" IS '����';
COMMENT ON COLUMN "public"."bak_sensors_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."bak_sensors_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."bak_sensors_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."bak_sensors_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."bak_sensors_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_sensors_15m"."sensors_smoke_sensor_status" IS '��������״̬'; 
COMMENT ON COLUMN "public"."bak_sensors_15m"."sensors_water_sensor_status" IS 'ˮ������״̬'; 
COMMENT ON COLUMN "public"."bak_sensors_15m"."sensors_door_sensor_status" IS '�Ŵ�����״̬'; 
DROP TABLE IF EXISTS "public"."bak_sensors_1h";
                            CREATE TABLE "public"."bak_sensors_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
sensors_smoke_sensor_status int8,
sensors_water_sensor_status int8,
sensors_door_sensor_status int8); 
COMMENT ON COLUMN "public"."bak_sensors_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."bak_sensors_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."bak_sensors_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."bak_sensors_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."bak_sensors_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."bak_sensors_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_sensors_1h"."sensors_smoke_sensor_status" IS '��������״̬'; 
COMMENT ON COLUMN "public"."bak_sensors_1h"."sensors_water_sensor_status" IS 'ˮ������״̬'; 
COMMENT ON COLUMN "public"."bak_sensors_1h"."sensors_door_sensor_status" IS '�Ŵ�����״̬'; 
