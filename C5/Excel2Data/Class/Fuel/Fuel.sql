DROP TABLE IF EXISTS "public"."bak_fuel_15m";
                        CREATE TABLE "public"."bak_fuel_15m" (
                      "id" int8,
                      "create_time" timestamp(6),
                      "customer_id" int8,
                      "site_id" int8,
                      "asset_id" int8,
                      "time" timestamp(6), 
fuel_total_consumption int8,
fuel_level_current_percentage int8,
fuel_tank_capacity int8,
fuel_litres float8,
fuel_level_decimal_ky int8,
fuel_daily_consumption_fc float8,
fuel_realtime_consumption_fc float8,
fuel_litre_int_ky int8); 
COMMENT ON COLUMN "public"."bak_fuel_15m"."id" IS '����';
COMMENT ON COLUMN "public"."bak_fuel_15m"."create_time" IS '����ʱ��';
COMMENT ON COLUMN "public"."bak_fuel_15m"."customer_id" IS '��˾ID';
COMMENT ON COLUMN "public"."bak_fuel_15m"."site_id" IS 'վ��ID';
COMMENT ON COLUMN "public"."bak_fuel_15m"."asset_id" IS '�ʲ�ID';
COMMENT ON COLUMN "public"."bak_fuel_15m"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_total_consumption" IS '����ȼ���ۼ����'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_level_current_percentage" IS '���䵱ǰ��λ�ٷֱ�'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_tank_capacity" IS '��������'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_litres" IS '����ȼ������'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_level_decimal_ky" IS '����С��������λ'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_daily_consumption_fc" IS '�ڴ�����ÿ�պ�����'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_realtime_consumption_fc" IS '�ڴ�����ʵʱ�ͺ�'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_litre_int_ky" IS '������������������λ'; 
DROP TABLE IF EXISTS "public"."bak_fuel_1h";
                            CREATE TABLE "public"."bak_fuel_1h" (
                          "id" int8,
                          "create_time" timestamp(6),
                          "customer_id" int8,
                          "site_id" int8,
                          "asset_id" int8,
                          "time" timestamp(6), 
fuel_total_consumption int8,
fuel_level_current_percentage int8,
fuel_tank_capacity int8,
fuel_litres float8,
fuel_level_decimal_ky int8,
fuel_daily_consumption_fc float8,
fuel_realtime_consumption_fc float8,
fuel_litre_int_ky int8); 
COMMENT ON COLUMN "public"."bak_fuel_1h"."id" IS '����';
    COMMENT ON COLUMN "public"."bak_fuel_1h"."create_time" IS '����ʱ��';
    COMMENT ON COLUMN "public"."bak_fuel_1h"."customer_id" IS '��˾ID';
    COMMENT ON COLUMN "public"."bak_fuel_1h"."site_id" IS 'վ��ID';
    COMMENT ON COLUMN "public"."bak_fuel_1h"."asset_id" IS '�ʲ�ID';
    COMMENT ON COLUMN "public"."bak_fuel_1h"."time" IS 'influxdbʱ��';COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_total_consumption" IS '����ȼ���ۼ����'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_level_current_percentage" IS '���䵱ǰ��λ�ٷֱ�'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_tank_capacity" IS '��������'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_litres" IS '����ȼ������'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_level_decimal_ky" IS '����С��������λ'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_daily_consumption_fc" IS '�ڴ�����ÿ�պ�����'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_realtime_consumption_fc" IS '�ڴ�����ʵʱ�ͺ�'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_litre_int_ky" IS '������������������λ'; 
