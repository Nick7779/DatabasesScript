ALTER TABLE bak_fuel_15m 
ADD COLUMN fuel_total_consumption int8,
ADD COLUMN fuel_level_current_percentage int8,
ADD COLUMN fuel_tank_capacity int8,
ADD COLUMN fuel_litres float8,
ADD COLUMN fuel_level_decimal_ky int8,
ADD COLUMN fuel_daily_consumption_fc float8,
ADD COLUMN fuel_realtime_consumption_fc float8,
ADD COLUMN fuel_litre_int_ky int8; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_total_consumption" IS '����ȼ���ۼ����'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_level_current_percentage" IS '���䵱ǰ��λ�ٷֱ�'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_tank_capacity" IS '��������'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_litres" IS '����ȼ������'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_level_decimal_ky" IS '����С��������λ'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_daily_consumption_fc" IS '�ڴ�����ÿ�պ�����'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_realtime_consumption_fc" IS '�ڴ�����ʵʱ�ͺ�'; 
COMMENT ON COLUMN "public"."bak_fuel_15m"."fuel_litre_int_ky" IS '������������������λ'; 

ALTER TABLE bak_fuel_1h 
ADD COLUMN fuel_total_consumption int8,
ADD COLUMN fuel_level_current_percentage int8,
ADD COLUMN fuel_tank_capacity int8,
ADD COLUMN fuel_litres float8,
ADD COLUMN fuel_level_decimal_ky int8,
ADD COLUMN fuel_daily_consumption_fc float8,
ADD COLUMN fuel_realtime_consumption_fc float8,
ADD COLUMN fuel_litre_int_ky int8; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_total_consumption" IS '����ȼ���ۼ����'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_level_current_percentage" IS '���䵱ǰ��λ�ٷֱ�'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_tank_capacity" IS '��������'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_litres" IS '����ȼ������'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_level_decimal_ky" IS '����С��������λ'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_daily_consumption_fc" IS '�ڴ�����ÿ�պ�����'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_realtime_consumption_fc" IS '�ڴ�����ʵʱ�ͺ�'; 
COMMENT ON COLUMN "public"."bak_fuel_1h"."fuel_litre_int_ky" IS '������������������λ'; 
