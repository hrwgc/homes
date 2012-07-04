CREATE TABLE `hmpmod` (
	`fncl_ast_id` INT(11), 
	`ln_st_cd` INT(4), 
	`ln_st_nme` VARCHAR(100), 
	`ln_mdfc_mode_cd` INT(11), 
	`ln_mdfc_mode_nme` VARCHAR(100), 
	`ln_smss_stat_cd` VARCHAR(100), 
	`ln_smss_stat_nme` VARCHAR(100), 
	`ivsr_grp` VARCHAR(100), 
	`ln_pgm_typ_nme` VARCHAR(100), 
	`ln_pgm_typ_desc` VARCHAR(100), 
	`ln_fst_trl_pmt_due_dt` VARCHAR(100), 
	`ln_fst_trl_pmt_pstd_dt` VARCHAR(100), 
	`ln_fst_trl_pmt_rcvd_amt` FLOAT, 
	`ln_acvy_actn_cd` VARCHAR(100), 
	`ln_acvy_actn_nme` VARCHAR(100), 
	`ln_acvy_actn_dt` VARCHAR(100), 
	`ln_aft_mdfc_amrt_term` VARCHAR(100), 
	`ln_bef_mdfc_amrt_term` VARCHAR(100), 
	`ln_bef_mdfc_assc_mthy_pmt_amt` VARCHAR(100), 
	`ln_atrn_fees_not_in_escr_amt` VARCHAR(100), 
	`ln_aft_mdfc_bck_rto_pct` FLOAT, 
	`ln_bef_mdfc_bck_rto_pct` FLOAT, 
	`brwr_ctbn_amt` VARCHAR(100), 
	`brwr_bir_dt` VARCHAR(100), 
	`brwr_ethcy_typ_cd` VARCHAR(100), 
	`brwr_ethcy_typ_nme` VARCHAR(100), 
	`brwr_excn_dt` VARCHAR(100), 
	`brwr_race` VARCHAR(100), 
	`brwr_sex_typ_cd` VARCHAR(100), 
	`brwr_sex_typ_nme` VARCHAR(100), 
	`cbrwr_ethcy_typ_cd` VARCHAR(100), 
	`cbrwr_ethcy_typ_nme` VARCHAR(100), 
	`cbrwr_race` VARCHAR(100), 
	`cbrwr_sex_typ_cd` VARCHAR(100), 
	`cbrwr_sex_typ_nme` VARCHAR(100), 
	`ln_orig_note_dt` VARCHAR(100), 
	`ln_dlq_int_cplzd_amt` VARCHAR(100), 
	`ln_dsbt_frgv_amt` VARCHAR(100), 
	`ln_aft_mdfc_escr_pmt_amt` VARCHAR(100), 
	`ln_bef_mdfc_escr_pmt_amt` VARCHAR(100), 
	`ln_escr_cplzd_adv_amt` VARCHAR(100), 
	`ln_fst_lien_ind` VARCHAR(100), 
	`ln_aft_mdfc_fst_pmt_due_dt` VARCHAR(100), 
	`ln_fcl_refl_dt` VARCHAR(100), 
	`ln_aft_mdfc_frnt_rto_pct` FLOAT, 
	`ln_bef_mdfc_frnt_rto_pct` FLOAT, 
	`ln_hshp_rsn_cd` VARCHAR(100), 
	`ln_hshp_rsn_nme` VARCHAR(100), 
	`ln_int_owed_or_not_rptd_amt` VARCHAR(100), 
	`ln_int_remd_amt` VARCHAR(100), 
	`ln_aft_mdfc_int_rt` VARCHAR(100), 
	`ln_bef_mdfc_int_rt` VARCHAR(100), 
	`ln_mdfc_int_rt_lock_dt` VARCHAR(100), 
	`ln_aft_mdfc_lpi_dt` VARCHAR(100), 
	`ln_bef_mdfc_lpi_dt` VARCHAR(100), 
	`ln_trl_prd_cnt` VARCHAR(100), 
	`ln_mtg_typ_cd` VARCHAR(100), 
	`ln_mtg_typ_nme` VARCHAR(100), 
	`ln_aft_mdfc_mtry_dt` VARCHAR(100), 
	`ln_bef_mdfc_mtry_dt` VARCHAR(100), 
	`ln_aft_mdfc_max_int_rt` VARCHAR(100), 
	`ln_mdfc_eff_dt` VARCHAR(100), 
	`brwr_mthy_dpmt_xcldg_piti_amt` VARCHAR(100), 
	`brwr_amdfc_mthy_hsng_exp_amt` VARCHAR(100), 
	`brwr_bmdfc_mthy_hsng_exp_amt` VARCHAR(100), 
	`ln_othr_cplzd_adv_amt` VARCHAR(100), 
	`ln_othr_ctbn_amt` VARCHAR(100), 
	`ln_aft_mdfc_pi_pmt_amt` VARCHAR(100), 
	`ln_pi_at_31_pct_dti_rto_amt` FLOAT, 
	`ln_pi_at_38_pct_dti_rto_amt` FLOAT, 
	`ln_bef_mdfc_pi_pmt_amt` VARCHAR(100), 
	`ln_prin_remd_amt` VARCHAR(100), 
	`ln_ppmt_owed_or_not_rptd_amt` VARCHAR(100), 
	`ln_aft_mdfc_prdc_lbl_typ_cd` VARCHAR(100), 
	`ln_aft_mdfc_prdc_lbl_typ_nme` VARCHAR(100), 
	`ln_bef_mdfc_prdc_lbl_typ_cd` VARCHAR(100), 
	`ln_bef_mdfc_prdc_lbl_typ_nme` VARCHAR(100), 
	`ln_prjd_fcl_sle_dt` DATE, 
	`prop_cndn_cd` VARCHAR(100), 
	`prop_cndn_nme` VARCHAR(100), 
	`prop_geoc_cnsus_msa_cd` VARCHAR(100), 
	`prop_unt_cnt` INT(11), 
	`prop_ocpy_stat_cd` VARCHAR(100), 
	`prop_ocpy_stat_nme` VARCHAR(100), 
	`prop_rgn_cd` INT(11), 
	`prop_rgn_nme` VARCHAR(100), 
	`prop_typ_cd` VARCHAR(100), 
	`prop_typ_nme` VARCHAR(100), 
	`prop_usg_typ_cd` VARCHAR(100), 
	`prop_usg_typ_nme` VARCHAR(100), 
	`prop_valu_dt` DATE, 
	`prop_valu_mthd_cd` VARCHAR(100), 
	`prop_valu_mthd_nme` VARCHAR(100), 
	`ln_bef_mdfc_rmng_term` VARCHAR(100), 
	`step_schedule` VARCHAR(100), 
	`ln_aft_mdfc_rmng_term` VARCHAR(100), 
	`trial_mdfc_fout_rsn_cd` VARCHAR(100), 
	`trial_mdfc_fout_rsn_nme` VARCHAR(100), 
	`ln_trl_mdfc_dnal_rsn_cd` VARCHAR(100), 
	`ln_trl_mdfc_dnal_rsn_nme` VARCHAR(100), 
	`ln_trl_pmt_no` VARCHAR(100), 
	`ln_trl_pmt_pstd_dt` VARCHAR(100), 
	`ln_trl_pmt_rcvd_amt` FLOAT, 
	`prop_stdz_st_cd` VARCHAR(100), 
	`ln_aft_mdfc_upb_amt` VARCHAR(100), 
	`ln_bef_mdfc_upb_amt` VARCHAR(100), 
	`ln_tot_cplzd_amt` VARCHAR(100), 
	`ln_dlqy_typ_cd` VARCHAR(100), 
	`ln_dlqy_typ_nme` VARCHAR(100), 
	`ln_frbrn_plan_typ_cd` VARCHAR(100), 
	`ln_frbrn_plan_typ_nme` VARCHAR(100), 
	`ln_lpi_dt` VARCHAR(100), 
	`last_rptd_mthy_acvy_dt` VARCHAR(100), 
	`ln_upb_amt` VARCHAR(100), 
	`brwr_mthy_grs_incm_amt` VARCHAR(100), 
	`ln_npv_calc_dt` VARCHAR(100), 
	`ln_aft_mdfc_npv_mdl_rslt_amt` VARCHAR(100), 
	`ln_bef_mdfc_npv_mdl_rslt_amt` VARCHAR(100), 
	`ln_prin_frbrn_amt` VARCHAR(100), 
	`ln_prin_rdcn_altv_cd` VARCHAR(100), 
	`ln_prin_rdcn_altv_nme` VARCHAR(100), 
	`ln_amdfc_pral_npv_mdl_rslt_amt` VARCHAR(100), 
	`ln_bmdfc_pral_npv_mdl_rslt_amt` VARCHAR(100), 
	`ln_prin_rdcn_altv_amt` VARCHAR(100), 
	`ln_upb_frgv_amt` VARCHAR(100), 
	`prop_valu_as_is_val_amt` VARCHAR(100), 
	`brwr_hmda_data_src_cd` VARCHAR(100), 
	`brwr_hmda_data_src_nme` VARCHAR(100), 
	`ln_pral_wflrstrn_typ_cd` VARCHAR(100), 
	`ln_pral_wflrstrn_typ_nme` VARCHAR(100), 
	`ssdil_ln_ss_dili_agmt_expt_dt` VARCHAR(100), 
	`ssdil_ln_ss_dili_agmt_iss_dt` VARCHAR(100), 
	`ssdil_brwr_excn_dt` VARCHAR(100), 
	`ssdil_ln_ss_dili_cncln_rsn_cd` VARCHAR(100), 
	`ssdil_ln_ss_dili_cncln_rsn_nme` VARCHAR(100), 
	`ssdil_ln_fnl_upb_amt` VARCHAR(100), 
	`ssdil_ln_dlqy_stat_typ_cd` VARCHAR(100), 
	`ssdil_ln_dlqy_stat_typ_nme` VARCHAR(100), 
	`ssdil_ln_mdfc_mode_cd` VARCHAR(100), 
	`ssdil_ln_mdfc_mode_nme` VARCHAR(100), 
	`ssdil_ln_st_cd` VARCHAR(100), 
	`ssdil_ln_st_nme` VARCHAR(100), 
	`ssdil_ln_min_net_rtrn_ivsr_amt` VARCHAR(100), 
	`ssdil_ln_mi_wavr_cd` VARCHAR(100), 
	`ssdil_ln_mi_wavr_nme` VARCHAR(100), 
	`ssdil_ln_pgm_typ_nme` VARCHAR(100), 
	`ssdil_ln_pgm_typ_desc` VARCHAR(100), 
	`ssdil_prop_list_prc_amt` VARCHAR(100), 
	`ssdil_prop_sle_or_tran_amt` VARCHAR(100), 
	`ssdil_prop_vacy_dt` VARCHAR(100), 
	`ssdil_ln_ss_dili_rsn_cd` VARCHAR(100), 
	`ssdil_ln_ss_dili_rsn_nme` VARCHAR(100), 
	`ssdil_ln_ss_dili_rsn_dt` VARCHAR(100), 
	`ssdil_ln_smss_stat_cd` VARCHAR(100), 
	`ssdil_ln_smss_stat_nme` VARCHAR(100), 
	`ssdil_sbor_lien_rlse_rimb_amt` VARCHAR(100), 
	`ssdil_ln_tot_alwb_costs_amt` VARCHAR(100), 
	`ssdil_ln_ss_dili_tran_clsng_dt` VARCHAR(100), 
	`ln_splmy_astnce_cd` VARCHAR(100), 
	`ln_splmy_astnce_nme` VARCHAR(100), 
	`ln_trl_plan_typ_cd` VARCHAR(100), 
	`ln_trl_plan_typ_nme` VARCHAR(100), 
	`ln_umpt_mthy_frbrn_amt` VARCHAR(100), 
	`ln_umpt_frbrn_plan_durn_cnt` VARCHAR(100), 
	`ln_umpt_plan_frbrn_intn_dt` VARCHAR(100), 
	`ln_sec_lien_fncl_ast_id` VARCHAR(100), 
	`ln_prtl_clm_amt` VARCHAR(100), 
	`perm_mdfc_cncln_rsn_cd` VARCHAR(100), 
	`perm_mdfc_cncln_rsn_nme` VARCHAR(100))