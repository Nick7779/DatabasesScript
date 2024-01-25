ALTER TABLE bak_sensors_15m 
ADD COLUMN sensors_smoke_sensor_status int8,
ADD COLUMN sensors_water_sensor_status int8,
ADD COLUMN sensors_door_sensor_status int8; 
COMMENT ON COLUMN "public"."bak_sensors_15m"."sensors_smoke_sensor_status" IS '烟雾传感器状态'; 
COMMENT ON COLUMN "public"."bak_sensors_15m"."sensors_water_sensor_status" IS '水传感器状态'; 
COMMENT ON COLUMN "public"."bak_sensors_15m"."sensors_door_sensor_status" IS '门传感器状态'; 
