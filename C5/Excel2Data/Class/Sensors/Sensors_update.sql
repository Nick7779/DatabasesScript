ALTER TABLE bak_sensors_15m 
ADD COLUMN sensors_smoke_sensor_status int8,
ADD COLUMN sensors_water_sensor_status int8,
ADD COLUMN sensors_door_sensor_status int8; 
COMMENT ON COLUMN "public"."bak_sensors_15m"."sensors_smoke_sensor_status" IS '��������״̬'; 
COMMENT ON COLUMN "public"."bak_sensors_15m"."sensors_water_sensor_status" IS 'ˮ������״̬'; 
COMMENT ON COLUMN "public"."bak_sensors_15m"."sensors_door_sensor_status" IS '�Ŵ�����״̬'; 

ALTER TABLE bak_sensors_1h 
ADD COLUMN sensors_smoke_sensor_status int8,
ADD COLUMN sensors_water_sensor_status int8,
ADD COLUMN sensors_door_sensor_status int8; 
COMMENT ON COLUMN "public"."bak_sensors_1h"."sensors_smoke_sensor_status" IS '��������״̬'; 
COMMENT ON COLUMN "public"."bak_sensors_1h"."sensors_water_sensor_status" IS 'ˮ������״̬'; 
COMMENT ON COLUMN "public"."bak_sensors_1h"."sensors_door_sensor_status" IS '�Ŵ�����״̬'; 
