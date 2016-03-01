# TCL File Generated by Component Editor 12.1sp1
# Mon Feb 29 16:16:38 MST 2016
# DO NOT MODIFY


# 
# dsp "dsp" v1.0
# null 2016.02.29.16:16:38
# 
# 

# 
# request TCL package from ACDS 12.1
# 
package require -exact qsys 12.1


# 
# module dsp
# 
set_module_property NAME dsp
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property DISPLAY_NAME dsp
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property ANALYZE_HDL AUTO
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL dsp
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
add_fileset_file distortion_component.vhd VHDL PATH distortion_component.vhd
add_fileset_file apn_fft_cmult_cpx_fft_101.vhd VHDL PATH fft-library/apn_fft_cmult_cpx_fft_101.vhd
add_fileset_file apn_fft_mult_cpx_fft_101.vhd VHDL PATH fft-library/apn_fft_mult_cpx_fft_101.vhd
add_fileset_file apn_fftfp_add_fft_101.vhd VHDL PATH fft-library/apn_fftfp_add_fft_101.vhd
add_fileset_file apn_fftfp_core_fft_101.vhd VHDL PATH fft-library/apn_fftfp_core_fft_101.vhd
add_fileset_file apn_fftfp_del_fft_101.vhd VHDL PATH fft-library/apn_fftfp_del_fft_101.vhd
add_fileset_file apn_fftfp_dft4_fft_101.vhd VHDL PATH fft-library/apn_fftfp_dft4_fft_101.vhd
add_fileset_file apn_fftfp_fft4_fft_101.vhd VHDL PATH fft-library/apn_fftfp_fft4_fft_101.vhd
add_fileset_file apn_fftfp_laststage_fft_101.vhd VHDL PATH fft-library/apn_fftfp_laststage_fft_101.vhd
add_fileset_file apn_fftfp_lsft32_fft_101.vhd VHDL PATH fft-library/apn_fftfp_lsft32_fft_101.vhd
add_fileset_file apn_fftfp_mul_2727_fft_101.vhd VHDL PATH fft-library/apn_fftfp_mul_2727_fft_101.vhd
add_fileset_file apn_fftfp_mul_fft_101.vhd VHDL PATH fft-library/apn_fftfp_mul_fft_101.vhd
add_fileset_file apn_fftfp_ram_fft_101.vhd VHDL PATH fft-library/apn_fftfp_ram_fft_101.vhd
add_fileset_file apn_fftfp_rsft32_fft_101.vhd VHDL PATH fft-library/apn_fftfp_rsft32_fft_101.vhd
add_fileset_file apn_fftfp_rvs_fft_101.vhd VHDL PATH fft-library/apn_fftfp_rvs_fft_101.vhd
add_fileset_file apn_fftfp_rvsctl_fft_101.vhd VHDL PATH fft-library/apn_fftfp_rvsctl_fft_101.vhd
add_fileset_file apn_fftfp_shift_fft_101.vhd VHDL PATH fft-library/apn_fftfp_shift_fft_101.vhd
add_fileset_file apn_fftfp_shift_fft_101.vhd VHDL PATH fft-library/apn_fftfp_shift_fft_101.vhd
add_fileset_file apn_fftfp_snorm_fft_101.vhd VHDL PATH fft-library/apn_fftfp_snorm_fft_101.vhd
add_fileset_file apn_fftfp_snorm_mul_fft_101.vhd VHDL PATH fft-library/apn_fftfp_snorm_mul_fft_101.vhd
add_fileset_file apn_fftfp_stage_fft_101.vhd VHDL PATH fft-library/apn_fftfp_stage_fft_101.vhd
add_fileset_file apn_fftfp_sub_fft_101.vhd VHDL PATH fft-library/apn_fftfp_sub_fft_101.vhd
add_fileset_file apn_fftfp_top_fft_101.vhd VHDL PATH fft-library/apn_fftfp_top_fft_101.vhd
add_fileset_file apn_fftfp_twiddle_fft_101.vhd VHDL PATH fft-library/apn_fftfp_twiddle_fft_101.vhd
add_fileset_file apn_fftfp_twiddle_opt_fft_101.vhd VHDL PATH fft-library/apn_fftfp_twiddle_opt_fft_101.vhd
add_fileset_file apn_fftfp_unorm_fft_101.vhd VHDL PATH fft-library/apn_fftfp_unorm_fft_101.vhd
add_fileset_file apn_hcc_cntsgn32_fft_101.vhd VHDL PATH fft-library/apn_hcc_cntsgn32_fft_101.vhd
add_fileset_file apn_hcc_cntusgn32_fft_101.vhd VHDL PATH fft-library/apn_hcc_cntusgn32_fft_101.vhd
add_fileset_file apn_hcc_sgnpstn_fft_101.vhd VHDL PATH fft-library/apn_hcc_sgnpstn_fft_101.vhd
add_fileset_file apn_hcc_usgnpos_fft_101.vhd VHDL PATH fft-library/apn_hcc_usgnpos_fft_101.vhd
add_fileset_file asj_fft_1dp_ram_fft_101.vhd VHDL PATH fft-library/asj_fft_1dp_ram_fft_101.vhd
add_fileset_file asj_fft_1tdp_rom_fft_101.vhd VHDL PATH fft-library/asj_fft_1tdp_rom_fft_101.vhd
add_fileset_file asj_fft_3dp_rom_fft_101.vhd VHDL PATH fft-library/asj_fft_3dp_rom_fft_101.vhd
add_fileset_file asj_fft_3pi_mram_fft_101.vhd VHDL PATH fft-library/asj_fft_3pi_mram_fft_101.vhd
add_fileset_file asj_fft_3tdp_rom_fft_101.vhd VHDL PATH fft-library/asj_fft_3tdp_rom_fft_101.vhd
add_fileset_file asj_fft_4dp_ram_fft_101.vhd VHDL PATH fft-library/asj_fft_4dp_ram_fft_101.vhd
add_fileset_file asj_fft_6tdp_rom_fft_101.vhd VHDL PATH fft-library/asj_fft_6tdp_rom_fft_101.vhd
add_fileset_file asj_fft_alt_shift_tdl_fft_101.vhd VHDL PATH fft-library/asj_fft_alt_shift_tdl_fft_101.vhd
add_fileset_file asj_fft_bfp_ctrl_fft_101.vhd VHDL PATH fft-library/asj_fft_bfp_ctrl_fft_101.vhd
add_fileset_file asj_fft_bfp_i_1pt_fft_101.vhd VHDL PATH fft-library/asj_fft_bfp_i_1pt_fft_101.vhd
add_fileset_file asj_fft_bfp_i_fft_101.vhd VHDL PATH fft-library/asj_fft_bfp_i_fft_101.vhd
add_fileset_file asj_fft_bfp_o_1pt_fft_101.vhd VHDL PATH fft-library/asj_fft_bfp_o_1pt_fft_101.vhd
add_fileset_file asj_fft_bfp_o_fft_101.vhd VHDL PATH fft-library/asj_fft_bfp_o_fft_101.vhd
add_fileset_file asj_fft_burst_ctrl_de_fft_101.vhd VHDL PATH fft-library/asj_fft_burst_ctrl_de_fft_101.vhd
add_fileset_file asj_fft_burst_ctrl_fft_101.vhd VHDL PATH fft-library/asj_fft_burst_ctrl_fft_101.vhd
add_fileset_file asj_fft_burst_ctrl_qe_fft_101.vhd VHDL PATH fft-library/asj_fft_burst_ctrl_qe_fft_101.vhd
add_fileset_file asj_fft_cmult_can_fft_101.vhd VHDL PATH fft-library/asj_fft_cmult_can_fft_101.vhd
add_fileset_file asj_fft_cmult_std_fft_101.vhd VHDL PATH fft-library/asj_fft_cmult_std_fft_101.vhd
add_fileset_file asj_fft_cnt_ctrl_de_fft_101.vhd VHDL PATH fft-library/asj_fft_cnt_ctrl_de_fft_101.vhd
add_fileset_file asj_fft_cnt_ctrl_fft_101.vhd VHDL PATH fft-library/asj_fft_cnt_ctrl_fft_101.vhd
add_fileset_file asj_fft_cxb_addr_fft_101.vhd VHDL PATH fft-library/asj_fft_cxb_addr_fft_101.vhd
add_fileset_file asj_fft_cxb_data_fft_101.vhd VHDL PATH fft-library/asj_fft_cxb_data_fft_101.vhd
add_fileset_file asj_fft_cxb_data_mram_fft_101.vhd VHDL PATH fft-library/asj_fft_cxb_data_mram_fft_101.vhd
add_fileset_file asj_fft_cxb_data_r_fft_101.vhd VHDL PATH fft-library/asj_fft_cxb_data_r_fft_101.vhd
add_fileset_file audio_fft.vhd VHDL PATH fft-library/audio_fft.vhd
add_fileset_file asj_fft_data_ram_dp_fft_101.vhd VHDL PATH fft-library/asj_fft_data_ram_dp_fft_101.vhd
add_fileset_file asj_fft_data_ram_fft_101.vhd VHDL PATH fft-library/asj_fft_data_ram_fft_101.vhd
add_fileset_file asj_fft_dataadgen_fft_101.vhd VHDL PATH fft-library/asj_fft_dataadgen_fft_101.vhd
add_fileset_file asj_fft_dft_bfp_fft_101.vhd VHDL PATH fft-library/asj_fft_dft_bfp_fft_101.vhd
add_fileset_file asj_fft_dft_bfp_sgl_fft_101.vhd VHDL PATH fft-library/asj_fft_dft_bfp_sgl_fft_101.vhd
add_fileset_file asj_fft_dp_mram_fft_101.vhd VHDL PATH fft-library/asj_fft_dp_mram_fft_101.vhd
add_fileset_file asj_fft_dualstream_fft_101.vhd VHDL PATH fft-library/asj_fft_dualstream_fft_101.vhd
add_fileset_file asj_fft_in_write_sgl_fft_101.vhd VHDL PATH fft-library/asj_fft_in_write_sgl_fft_101.vhd
add_fileset_file asj_fft_lcm_mult_2m_fft_101.vhd VHDL PATH fft-library/asj_fft_lcm_mult_2m_fft_101.vhd
add_fileset_file asj_fft_lcm_mult_fft_101.vhd VHDL PATH fft-library/asj_fft_lcm_mult_fft_101.vhd
add_fileset_file asj_fft_lpp_fft_101.vhd VHDL PATH fft-library/asj_fft_lpp_fft_101.vhd
add_fileset_file asj_fft_lpp_serial_fft_101.vhd VHDL PATH fft-library/asj_fft_lpp_serial_fft_101.vhd
add_fileset_file asj_fft_lpp_serial_r2_fft_101.vhd VHDL PATH fft-library/asj_fft_lpp_serial_r2_fft_101.vhd
add_fileset_file asj_fft_lpprdadgen_fft_101.vhd VHDL PATH fft-library/asj_fft_lpprdadgen_fft_101.vhd
add_fileset_file asj_fft_lpprdadr2gen_fft_101.vhd VHDL PATH fft-library/asj_fft_lpprdadr2gen_fft_101.vhd
add_fileset_file asj_fft_m_k_counter_fft_101.vhd VHDL PATH fft-library/asj_fft_m_k_counter_fft_101.vhd
add_fileset_file asj_fft_mult_add_fft_101.vhd VHDL PATH fft-library/asj_fft_mult_add_fft_101.vhd
add_fileset_file asj_fft_pround_fft_101.vhd VHDL PATH fft-library/asj_fft_pround_fft_101.vhd
add_fileset_file asj_fft_sglstream_fft_101.vhd VHDL PATH fft-library/asj_fft_sglstream_fft_101.vhd
add_fileset_file asj_fft_si_de_so_b_fft_101.vhd VHDL PATH fft-library/asj_fft_si_de_so_b_fft_101.vhd
add_fileset_file asj_fft_si_de_so_bb_fft_101.vhd VHDL PATH fft-library/asj_fft_si_de_so_bb_fft_101.vhd
add_fileset_file asj_fft_si_qe_so_b_fft_101.vhd VHDL PATH fft-library/asj_fft_si_qe_so_b_fft_101.vhd
add_fileset_file asj_fft_si_qe_so_bb_fft_101.vhd VHDL PATH fft-library/asj_fft_si_qe_so_bb_fft_101.vhd
add_fileset_file asj_fft_si_se_so_b_fft_101.vhd VHDL PATH fft-library/asj_fft_si_se_so_b_fft_101.vhd
add_fileset_file asj_fft_si_se_so_bb_fft_101.vhd VHDL PATH fft-library/asj_fft_si_se_so_bb_fft_101.vhd
add_fileset_file asj_fft_si_sose_so_b_fft_101.vhd VHDL PATH fft-library/asj_fft_si_sose_so_b_fft_101.vhd
add_fileset_file asj_fft_tdl_bit_fft_101.vhd VHDL PATH fft-library/asj_fft_tdl_bit_fft_101.vhd
add_fileset_file asj_fft_tdl_bit_rst_fft_101.vhd VHDL PATH fft-library/asj_fft_tdl_bit_rst_fft_101.vhd
add_fileset_file asj_fft_tdl_fft_101.vhd VHDL PATH fft-library/asj_fft_tdl_fft_101.vhd
add_fileset_file asj_fft_tdl_rst_fft_101.vhd VHDL PATH fft-library/asj_fft_tdl_rst_fft_101.vhd
add_fileset_file asj_fft_twadgen_dual_fft_101.vhd VHDL PATH fft-library/asj_fft_twadgen_dual_fft_101.vhd
add_fileset_file asj_fft_twadgen_fft_101.vhd VHDL PATH fft-library/asj_fft_twadgen_fft_101.vhd
add_fileset_file asj_fft_twadsogen_fft_101.vhd VHDL PATH fft-library/asj_fft_twadsogen_fft_101.vhd
add_fileset_file asj_fft_twadsogen_q_fft_101.vhd VHDL PATH fft-library/asj_fft_twadsogen_q_fft_101.vhd
add_fileset_file asj_fft_twid_rom_tdp_fft_101.vhd VHDL PATH fft-library/asj_fft_twid_rom_tdp_fft_101.vhd
add_fileset_file asj_fft_twiddle_ctrl_qe_fft_101.vhd VHDL PATH fft-library/asj_fft_twiddle_ctrl_qe_fft_101.vhd
add_fileset_file asj_fft_unbburst_ctrl_de_fft_101.vhd VHDL PATH fft-library/asj_fft_unbburst_ctrl_de_fft_101.vhd
add_fileset_file asj_fft_unbburst_ctrl_fft_101.vhd VHDL PATH fft-library/asj_fft_unbburst_ctrl_fft_101.vhd
add_fileset_file asj_fft_unbburst_ctrl_qe_fft_101.vhd VHDL PATH fft-library/asj_fft_unbburst_ctrl_qe_fft_101.vhd
add_fileset_file asj_fft_unbburst_sose_ctrl_fft_101.vhd VHDL PATH fft-library/asj_fft_unbburst_sose_ctrl_fft_101.vhd
add_fileset_file asj_fft_wrengen_fft_101.vhd VHDL PATH fft-library/asj_fft_wrengen_fft_101.vhd
add_fileset_file asj_fft_wrswgen_fft_101.vhd VHDL PATH fft-library/asj_fft_wrswgen_fft_101.vhd
add_fileset_file auk_dspip_avalon_streaming_block_sink_fft_101.vhd VHDL PATH fft-library/auk_dspip_avalon_streaming_block_sink_fft_101.vhd
add_fileset_file auk_dspip_avalon_streaming_block_source_fft_101.vhd VHDL PATH fft-library/auk_dspip_avalon_streaming_block_source_fft_101.vhd
add_fileset_file auk_dspip_avalon_streaming_controller_fft_101.vhd VHDL PATH fft-library/auk_dspip_avalon_streaming_controller_fft_101.vhd
add_fileset_file auk_dspip_avalon_streaming_controller_pe_fft_101.vhd VHDL PATH fft-library/auk_dspip_avalon_streaming_controller_pe_fft_101.vhd
add_fileset_file auk_dspip_avalon_streaming_monitor_fft_101.vhd VHDL PATH fft-library/auk_dspip_avalon_streaming_monitor_fft_101.vhd
add_fileset_file auk_dspip_avalon_streaming_sink_fft_101.vhd VHDL PATH fft-library/auk_dspip_avalon_streaming_sink_fft_101.vhd
add_fileset_file auk_dspip_avalon_streaming_sink_model_fft_101.vhd VHDL PATH fft-library/auk_dspip_avalon_streaming_sink_model_fft_101.vhd
add_fileset_file auk_dspip_avalon_streaming_source_fft_101.vhd VHDL PATH fft-library/auk_dspip_avalon_streaming_source_fft_101.vhd
add_fileset_file auk_dspip_avalon_streaming_source_from_monitor_fft_101.vhd VHDL PATH fft-library/auk_dspip_avalon_streaming_source_from_monitor_fft_101.vhd
add_fileset_file auk_dspip_avalon_streaming_source_model_fft_101.vhd VHDL PATH fft-library/auk_dspip_avalon_streaming_source_model_fft_101.vhd
add_fileset_file auk_dspip_bit_reverse_addr_control_fft_101.vhd VHDL PATH fft-library/auk_dspip_bit_reverse_addr_control_fft_101.vhd
add_fileset_file auk_dspip_bit_reverse_core_fft_101.vhd VHDL PATH fft-library/auk_dspip_bit_reverse_core_fft_101.vhd
add_fileset_file auk_dspip_bit_reverse_reverse_carry_adder_fft_101.vhd VHDL PATH fft-library/auk_dspip_bit_reverse_reverse_carry_adder_fft_101.vhd
add_fileset_file auk_dspip_fpcompiler_alufp_fft_101.vhd VHDL PATH fft-library/auk_dspip_fpcompiler_alufp_fft_101.vhd
add_fileset_file auk_dspip_fpcompiler_aslf_fft_101.vhd VHDL PATH fft-library/auk_dspip_fpcompiler_aslf_fft_101.vhd
add_fileset_file auk_dspip_fpcompiler_asrf_fft_101.vhd VHDL PATH fft-library/auk_dspip_fpcompiler_asrf_fft_101.vhd
add_fileset_file auk_dspip_fpcompiler_castftox_fft_101.vhd VHDL PATH fft-library/auk_dspip_fpcompiler_castftox_fft_101.vhd
add_fileset_file auk_dspip_fpcompiler_castxtof_fft_101.vhd VHDL PATH fft-library/auk_dspip_fpcompiler_castxtof_fft_101.vhd
add_fileset_file auk_dspip_fpcompiler_clzf_fft_101.vhd VHDL PATH fft-library/auk_dspip_fpcompiler_clzf_fft_101.vhd
add_fileset_file auk_dspip_fpcompiler_mulfp_fft_101.vhd VHDL PATH fft-library/auk_dspip_fpcompiler_mulfp_fft_101.vhd
add_fileset_file auk_dspip_lib_pkg_fft_101.vhd VHDL PATH fft-library/auk_dspip_lib_pkg_fft_101.vhd
add_fileset_file auk_dspip_math_pkg_fft_101.vhd VHDL PATH fft-library/auk_dspip_math_pkg_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_adder_fp_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_adder_fp_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_addsub_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_addsub_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_bf_control_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_bf_control_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_bfi_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_bfi_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_bfii_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_bfii_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_cma_adder_fp_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_cma_adder_fp_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_cma_bfi_fp_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_cma_bfi_fp_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_cma_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_cma_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_core_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_core_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_counter_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_counter_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_delay_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_delay_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_enable_control_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_enable_control_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_lib_pkg_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_lib_pkg_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_stage_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_stage_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_stg_out_pipe_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_stg_out_pipe_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_stg_pipe_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_stg_pipe_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_top_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_top_fft_101.vhd
add_fileset_file auk_dspip_r22sdf_twrom_fft_101.vhd VHDL PATH fft-library/auk_dspip_r22sdf_twrom_fft_101.vhd
add_fileset_file auk_dspip_roundsat_fft_101.vhd VHDL PATH fft-library/auk_dspip_roundsat_fft_101.vhd
add_fileset_file auk_dspip_text_pkg_fft_101.vhd VHDL PATH fft-library/auk_dspip_text_pkg_fft_101.vhd
add_fileset_file fft_pack_fft_101.vhd VHDL PATH fft-library/fft_pack_fft_101.vhd
add_fileset_file twid_rom_fft_101.vhd VHDL PATH fft-library/twid_rom_fft_101.vhd
add_fileset_file dsp.vhd VHDL PATH dsp.vhd


# 
# parameters
# 


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true

add_interface_port clock clk clk Input 1


# 
# connection point audio_in
# 
add_interface audio_in avalon_streaming end
set_interface_property audio_in associatedClock clock
set_interface_property audio_in associatedReset reset_n
set_interface_property audio_in dataBitsPerSymbol 8
set_interface_property audio_in errorDescriptor ""
set_interface_property audio_in firstSymbolInHighOrderBits true
set_interface_property audio_in maxChannel 0
set_interface_property audio_in readyLatency 0
set_interface_property audio_in ENABLED true

add_interface_port audio_in incoming_data data Input 16
add_interface_port audio_in incoming_valid valid Input 1


# 
# connection point audio_out
# 
add_interface audio_out avalon_streaming start
set_interface_property audio_out associatedClock clock
set_interface_property audio_out associatedReset reset_n
set_interface_property audio_out dataBitsPerSymbol 8
set_interface_property audio_out errorDescriptor ""
set_interface_property audio_out firstSymbolInHighOrderBits true
set_interface_property audio_out maxChannel 0
set_interface_property audio_out readyLatency 0
set_interface_property audio_out ENABLED true

add_interface_port audio_out outgoing_data data Output 16
add_interface_port audio_out outgoing_valid valid Output 1


# 
# connection point conduit_end
# 
add_interface conduit_end conduit end
set_interface_property conduit_end associatedClock clock
set_interface_property conduit_end associatedReset reset_n
set_interface_property conduit_end ENABLED true

add_interface_port conduit_end dist_en export Input 1


# 
# connection point tuner
# 
add_interface tuner avalon end
set_interface_property tuner addressUnits WORDS
set_interface_property tuner associatedClock clock
set_interface_property tuner associatedReset reset_n
set_interface_property tuner bitsPerSymbol 8
set_interface_property tuner burstOnBurstBoundariesOnly false
set_interface_property tuner burstcountUnits WORDS
set_interface_property tuner explicitAddressSpan 0
set_interface_property tuner holdTime 0
set_interface_property tuner linewrapBursts false
set_interface_property tuner maximumPendingReadTransactions 0
set_interface_property tuner readLatency 0
set_interface_property tuner readWaitTime 1
set_interface_property tuner setupTime 0
set_interface_property tuner timingUnits Cycles
set_interface_property tuner writeWaitTime 0
set_interface_property tuner ENABLED true

add_interface_port tuner tuner_readdata readdata Output 32
set_interface_assignment tuner embeddedsw.configuration.isFlash 0
set_interface_assignment tuner embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment tuner embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment tuner embeddedsw.configuration.isPrintableDevice 0


# 
# connection point reset_n
# 
add_interface reset_n reset end
set_interface_property reset_n associatedClock clock
set_interface_property reset_n synchronousEdges DEASSERT
set_interface_property reset_n ENABLED true

add_interface_port reset_n reset_n reset_n Input 1


# 
# connection point fft_clock
# 
add_interface fft_clock clock end
set_interface_property fft_clock clockRate 0
set_interface_property fft_clock ENABLED true

add_interface_port fft_clock fft_clk clk Input 1


# 
# connection point conduit_end_1
# 
add_interface conduit_end_1 conduit end
set_interface_property conduit_end_1 associatedClock clock
set_interface_property conduit_end_1 associatedReset ""
set_interface_property conduit_end_1 ENABLED true

add_interface_port conduit_end_1 tuner_en export Input 1

