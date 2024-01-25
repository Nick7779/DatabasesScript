ALTER TABLE bak_ats_15m 
ADD COLUMN ats_s2_phase_voltage_c float8,
ADD COLUMN ats_s2_circuit_breaker_closed int8,
ADD COLUMN ats_s2_line_voltage_bc float8,
ADD COLUMN ats_s2_phase_voltage_b float8,
ADD COLUMN ats_s2_line_voltage_ac float8,
ADD COLUMN ats_s2_line_voltage_ab float8,
ADD COLUMN ats_s2_phase_voltage_a float8,
ADD COLUMN ats_reactive_power_load_c float8,
ADD COLUMN ats_power_factor_load_c float8,
ADD COLUMN ats_phase_current_load_c float8,
ADD COLUMN ats_apparent_power_load_c float8,
ADD COLUMN ats_active_power_load_c float8,
ADD COLUMN ats_reactive_power_load_b float8,
ADD COLUMN ats_power_factor_load_b float8,
ADD COLUMN ats_phase_current_load_b float8,
ADD COLUMN ats_apparent_power_load_b float8,
ADD COLUMN ats_active_power_load_b float8,
ADD COLUMN ats_reactive_power_load_a float8,
ADD COLUMN ats_power_factor_load_a float8,
ADD COLUMN ats_phase_current_load_a float8,
ADD COLUMN ats_apparent_power_load_a float8,
ADD COLUMN ats_active_power_load_a float8,
ADD COLUMN ats_normal_s1 int8,
ADD COLUMN ats_normal_s2 int8,
ADD COLUMN ats_s1_energy float8,
ADD COLUMN ats_s1_freq float8,
ADD COLUMN ats_s1_phase_voltage_c float8,
ADD COLUMN ats_s1_circuit_breaker_closed int8,
ADD COLUMN ats_s1_line_voltage_bc float8,
ADD COLUMN ats_s1_phase_voltage_b float8,
ADD COLUMN ats_s1_line_voltage_ac float8,
ADD COLUMN ats_s1_line_voltage_ab float8,
ADD COLUMN ats_s1_phase_voltage_a float8,
ADD COLUMN ats_relay int8,
ADD COLUMN ats_fault_lamp int8,
ADD COLUMN ats_battery_voltage float8,
ADD COLUMN ats_automatic_lamp int8,
ADD COLUMN ats_stop_lamp int8,
ADD COLUMN ats_remote_control_mode int8,
ADD COLUMN ats_alarms int8,
ADD COLUMN ats_fault int8,
ADD COLUMN ats_s2_freq float8,
ADD COLUMN ats_switching_value int8,
ADD COLUMN ats_s2_energy float8; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s2_phase_voltage_c" IS 'S2 C���ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s2_circuit_breaker_closed" IS 'S2��·���պ�'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s2_line_voltage_bc" IS 'S2 BC�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s2_phase_voltage_b" IS 'S2 B���ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s2_line_voltage_ac" IS 'S2 AC�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s2_line_voltage_ab" IS 'S2 AB�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s2_phase_voltage_a" IS 'S2 A���ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_reactive_power_load_c" IS 'S1/S2����C�޹�����'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_power_factor_load_c" IS 'S1/S2����C��������'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_phase_current_load_c" IS 'S1/S2����C�����'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_apparent_power_load_c" IS 'S1/S2����C�ӹ���'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_active_power_load_c" IS 'S1/S2����C�й�����'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_reactive_power_load_b" IS 'S1/S2����B�޹�����'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_power_factor_load_b" IS 'S1/S2����B��������'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_phase_current_load_b" IS 'S1/S2����B�����'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_apparent_power_load_b" IS 'S1/S2����B�ӹ���'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_active_power_load_b" IS 'S1/S2����B�й�����'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_reactive_power_load_a" IS 'S1/S2����A�޹�����'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_power_factor_load_a" IS 'S1/S2����A��������'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_phase_current_load_a" IS 'S1/S2����A�����'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_apparent_power_load_a" IS 'S1/S2����A�ӹ���'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_active_power_load_a" IS 'S1/S2����A�й�����'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_normal_s1" IS 'S1����'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_normal_s2" IS 'S2����'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s1_energy" IS 'S1����'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s1_freq" IS 'S1Ƶ��'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s1_phase_voltage_c" IS 'S1 C���ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s1_circuit_breaker_closed" IS 'S1��·���պ�'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s1_line_voltage_bc" IS 'S1 BC�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s1_phase_voltage_b" IS 'S1 B���ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s1_line_voltage_ac" IS 'S1 AC�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s1_line_voltage_ab" IS 'S1 AB�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s1_phase_voltage_a" IS 'S1 A���ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_relay" IS '�̵���'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_fault_lamp" IS 'ATS���ϵ�'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_battery_voltage" IS '��ص�ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_automatic_lamp" IS '�Զ���'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_stop_lamp" IS 'ֹͣ��'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_remote_control_mode" IS 'ң��ģʽ'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_alarms" IS 'Alarms'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_fault" IS 'ATS ����'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s2_freq" IS 'S2Ƶ��'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_switching_value" IS '����ֵ'; 
COMMENT ON COLUMN "public"."bak_ats_15m"."ats_s2_energy" IS 'S2����'; 

ALTER TABLE bak_ats_1h 
ADD COLUMN ats_s2_phase_voltage_c float8,
ADD COLUMN ats_s2_circuit_breaker_closed int8,
ADD COLUMN ats_s2_line_voltage_bc float8,
ADD COLUMN ats_s2_phase_voltage_b float8,
ADD COLUMN ats_s2_line_voltage_ac float8,
ADD COLUMN ats_s2_line_voltage_ab float8,
ADD COLUMN ats_s2_phase_voltage_a float8,
ADD COLUMN ats_reactive_power_load_c float8,
ADD COLUMN ats_power_factor_load_c float8,
ADD COLUMN ats_phase_current_load_c float8,
ADD COLUMN ats_apparent_power_load_c float8,
ADD COLUMN ats_active_power_load_c float8,
ADD COLUMN ats_reactive_power_load_b float8,
ADD COLUMN ats_power_factor_load_b float8,
ADD COLUMN ats_phase_current_load_b float8,
ADD COLUMN ats_apparent_power_load_b float8,
ADD COLUMN ats_active_power_load_b float8,
ADD COLUMN ats_reactive_power_load_a float8,
ADD COLUMN ats_power_factor_load_a float8,
ADD COLUMN ats_phase_current_load_a float8,
ADD COLUMN ats_apparent_power_load_a float8,
ADD COLUMN ats_active_power_load_a float8,
ADD COLUMN ats_normal_s1 int8,
ADD COLUMN ats_normal_s2 int8,
ADD COLUMN ats_s1_energy float8,
ADD COLUMN ats_s1_freq float8,
ADD COLUMN ats_s1_phase_voltage_c float8,
ADD COLUMN ats_s1_circuit_breaker_closed int8,
ADD COLUMN ats_s1_line_voltage_bc float8,
ADD COLUMN ats_s1_phase_voltage_b float8,
ADD COLUMN ats_s1_line_voltage_ac float8,
ADD COLUMN ats_s1_line_voltage_ab float8,
ADD COLUMN ats_s1_phase_voltage_a float8,
ADD COLUMN ats_relay int8,
ADD COLUMN ats_fault_lamp int8,
ADD COLUMN ats_battery_voltage float8,
ADD COLUMN ats_automatic_lamp int8,
ADD COLUMN ats_stop_lamp int8,
ADD COLUMN ats_remote_control_mode int8,
ADD COLUMN ats_alarms int8,
ADD COLUMN ats_fault int8,
ADD COLUMN ats_s2_freq float8,
ADD COLUMN ats_switching_value int8,
ADD COLUMN ats_s2_energy float8; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s2_phase_voltage_c" IS 'S2 C���ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s2_circuit_breaker_closed" IS 'S2��·���պ�'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s2_line_voltage_bc" IS 'S2 BC�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s2_phase_voltage_b" IS 'S2 B���ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s2_line_voltage_ac" IS 'S2 AC�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s2_line_voltage_ab" IS 'S2 AB�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s2_phase_voltage_a" IS 'S2 A���ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_reactive_power_load_c" IS 'S1/S2����C�޹�����'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_power_factor_load_c" IS 'S1/S2����C��������'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_phase_current_load_c" IS 'S1/S2����C�����'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_apparent_power_load_c" IS 'S1/S2����C�ӹ���'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_active_power_load_c" IS 'S1/S2����C�й�����'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_reactive_power_load_b" IS 'S1/S2����B�޹�����'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_power_factor_load_b" IS 'S1/S2����B��������'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_phase_current_load_b" IS 'S1/S2����B�����'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_apparent_power_load_b" IS 'S1/S2����B�ӹ���'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_active_power_load_b" IS 'S1/S2����B�й�����'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_reactive_power_load_a" IS 'S1/S2����A�޹�����'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_power_factor_load_a" IS 'S1/S2����A��������'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_phase_current_load_a" IS 'S1/S2����A�����'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_apparent_power_load_a" IS 'S1/S2����A�ӹ���'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_active_power_load_a" IS 'S1/S2����A�й�����'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_normal_s1" IS 'S1����'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_normal_s2" IS 'S2����'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s1_energy" IS 'S1����'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s1_freq" IS 'S1Ƶ��'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s1_phase_voltage_c" IS 'S1 C���ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s1_circuit_breaker_closed" IS 'S1��·���պ�'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s1_line_voltage_bc" IS 'S1 BC�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s1_phase_voltage_b" IS 'S1 B���ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s1_line_voltage_ac" IS 'S1 AC�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s1_line_voltage_ab" IS 'S1 AB�ߵ�ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s1_phase_voltage_a" IS 'S1 A���ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_relay" IS '�̵���'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_fault_lamp" IS 'ATS���ϵ�'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_battery_voltage" IS '��ص�ѹ'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_automatic_lamp" IS '�Զ���'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_stop_lamp" IS 'ֹͣ��'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_remote_control_mode" IS 'ң��ģʽ'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_alarms" IS 'Alarms'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_fault" IS 'ATS ����'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s2_freq" IS 'S2Ƶ��'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_switching_value" IS '����ֵ'; 
COMMENT ON COLUMN "public"."bak_ats_1h"."ats_s2_energy" IS 'S2����'; 
