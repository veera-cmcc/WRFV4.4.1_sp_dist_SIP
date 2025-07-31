!STARTOFREGISTRYGENERATEDINCLUDE 'inc/nl_config.inc'
!
! WARNING This file is generated automatically by use_registry
! using the data base in the file named Registry.
! Do not edit. Your changes to this file will be lost.
!
SUBROUTINE nl_get_obs_scl_neg_qv_innov ( id_id , obs_scl_neg_qv_innov )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: obs_scl_neg_qv_innov
  INTEGER id_id
  obs_scl_neg_qv_innov = model_config_rec%obs_scl_neg_qv_innov
  RETURN
END SUBROUTINE nl_get_obs_scl_neg_qv_innov
SUBROUTINE nl_get_scm_force ( id_id , scm_force )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: scm_force
  INTEGER id_id
  scm_force = model_config_rec%scm_force
  RETURN
END SUBROUTINE nl_get_scm_force
SUBROUTINE nl_get_scm_force_dx ( id_id , scm_force_dx )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: scm_force_dx
  INTEGER id_id
  scm_force_dx = model_config_rec%scm_force_dx
  RETURN
END SUBROUTINE nl_get_scm_force_dx
SUBROUTINE nl_get_num_force_layers ( id_id , num_force_layers )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: num_force_layers
  INTEGER id_id
  num_force_layers = model_config_rec%num_force_layers
  RETURN
END SUBROUTINE nl_get_num_force_layers
SUBROUTINE nl_get_scm_lu_index ( id_id , scm_lu_index )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: scm_lu_index
  INTEGER id_id
  scm_lu_index = model_config_rec%scm_lu_index
  RETURN
END SUBROUTINE nl_get_scm_lu_index
SUBROUTINE nl_get_scm_isltyp ( id_id , scm_isltyp )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: scm_isltyp
  INTEGER id_id
  scm_isltyp = model_config_rec%scm_isltyp
  RETURN
END SUBROUTINE nl_get_scm_isltyp
SUBROUTINE nl_get_scm_vegfra ( id_id , scm_vegfra )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: scm_vegfra
  INTEGER id_id
  scm_vegfra = model_config_rec%scm_vegfra
  RETURN
END SUBROUTINE nl_get_scm_vegfra
SUBROUTINE nl_get_scm_canwat ( id_id , scm_canwat )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: scm_canwat
  INTEGER id_id
  scm_canwat = model_config_rec%scm_canwat
  RETURN
END SUBROUTINE nl_get_scm_canwat
SUBROUTINE nl_get_scm_lat ( id_id , scm_lat )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: scm_lat
  INTEGER id_id
  scm_lat = model_config_rec%scm_lat
  RETURN
END SUBROUTINE nl_get_scm_lat
SUBROUTINE nl_get_scm_lon ( id_id , scm_lon )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: scm_lon
  INTEGER id_id
  scm_lon = model_config_rec%scm_lon
  RETURN
END SUBROUTINE nl_get_scm_lon
SUBROUTINE nl_get_scm_th_t_tend ( id_id , scm_th_t_tend )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: scm_th_t_tend
  INTEGER id_id
  scm_th_t_tend = model_config_rec%scm_th_t_tend
  RETURN
END SUBROUTINE nl_get_scm_th_t_tend
SUBROUTINE nl_get_scm_qv_t_tend ( id_id , scm_qv_t_tend )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: scm_qv_t_tend
  INTEGER id_id
  scm_qv_t_tend = model_config_rec%scm_qv_t_tend
  RETURN
END SUBROUTINE nl_get_scm_qv_t_tend
SUBROUTINE nl_get_scm_th_adv ( id_id , scm_th_adv )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: scm_th_adv
  INTEGER id_id
  scm_th_adv = model_config_rec%scm_th_adv
  RETURN
END SUBROUTINE nl_get_scm_th_adv
SUBROUTINE nl_get_scm_wind_adv ( id_id , scm_wind_adv )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: scm_wind_adv
  INTEGER id_id
  scm_wind_adv = model_config_rec%scm_wind_adv
  RETURN
END SUBROUTINE nl_get_scm_wind_adv
SUBROUTINE nl_get_scm_qv_adv ( id_id , scm_qv_adv )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: scm_qv_adv
  INTEGER id_id
  scm_qv_adv = model_config_rec%scm_qv_adv
  RETURN
END SUBROUTINE nl_get_scm_qv_adv
SUBROUTINE nl_get_scm_ql_adv ( id_id , scm_ql_adv )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: scm_ql_adv
  INTEGER id_id
  scm_ql_adv = model_config_rec%scm_ql_adv
  RETURN
END SUBROUTINE nl_get_scm_ql_adv
SUBROUTINE nl_get_scm_vert_adv ( id_id , scm_vert_adv )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: scm_vert_adv
  INTEGER id_id
  scm_vert_adv = model_config_rec%scm_vert_adv
  RETURN
END SUBROUTINE nl_get_scm_vert_adv
SUBROUTINE nl_get_num_force_soil_layers ( id_id , num_force_soil_layers )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: num_force_soil_layers
  INTEGER id_id
  num_force_soil_layers = model_config_rec%num_force_soil_layers
  RETURN
END SUBROUTINE nl_get_num_force_soil_layers
SUBROUTINE nl_get_scm_soilt_force ( id_id , scm_soilt_force )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: scm_soilt_force
  INTEGER id_id
  scm_soilt_force = model_config_rec%scm_soilt_force
  RETURN
END SUBROUTINE nl_get_scm_soilt_force
SUBROUTINE nl_get_scm_soilq_force ( id_id , scm_soilq_force )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: scm_soilq_force
  INTEGER id_id
  scm_soilq_force = model_config_rec%scm_soilq_force
  RETURN
END SUBROUTINE nl_get_scm_soilq_force
SUBROUTINE nl_get_scm_force_th_largescale ( id_id , scm_force_th_largescale )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: scm_force_th_largescale
  INTEGER id_id
  scm_force_th_largescale = model_config_rec%scm_force_th_largescale
  RETURN
END SUBROUTINE nl_get_scm_force_th_largescale
SUBROUTINE nl_get_scm_force_qv_largescale ( id_id , scm_force_qv_largescale )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: scm_force_qv_largescale
  INTEGER id_id
  scm_force_qv_largescale = model_config_rec%scm_force_qv_largescale
  RETURN
END SUBROUTINE nl_get_scm_force_qv_largescale
SUBROUTINE nl_get_scm_force_ql_largescale ( id_id , scm_force_ql_largescale )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: scm_force_ql_largescale
  INTEGER id_id
  scm_force_ql_largescale = model_config_rec%scm_force_ql_largescale
  RETURN
END SUBROUTINE nl_get_scm_force_ql_largescale
SUBROUTINE nl_get_scm_force_wind_largescale ( id_id , scm_force_wind_largescale )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: scm_force_wind_largescale
  INTEGER id_id
  scm_force_wind_largescale = model_config_rec%scm_force_wind_largescale
  RETURN
END SUBROUTINE nl_get_scm_force_wind_largescale
SUBROUTINE nl_get_scm_force_skintemp ( id_id , scm_force_skintemp )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: scm_force_skintemp
  INTEGER id_id
  scm_force_skintemp = model_config_rec%scm_force_skintemp
  RETURN
END SUBROUTINE nl_get_scm_force_skintemp
SUBROUTINE nl_get_scm_force_flux ( id_id , scm_force_flux )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: scm_force_flux
  INTEGER id_id
  scm_force_flux = model_config_rec%scm_force_flux
  RETURN
END SUBROUTINE nl_get_scm_force_flux
SUBROUTINE nl_get_dyn_opt ( id_id , dyn_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: dyn_opt
  INTEGER id_id
  dyn_opt = model_config_rec%dyn_opt
  RETURN
END SUBROUTINE nl_get_dyn_opt
SUBROUTINE nl_get_rk_ord ( id_id , rk_ord )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: rk_ord
  INTEGER id_id
  rk_ord = model_config_rec%rk_ord
  RETURN
END SUBROUTINE nl_get_rk_ord
SUBROUTINE nl_get_w_damping ( id_id , w_damping )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: w_damping
  INTEGER id_id
  w_damping = model_config_rec%w_damping
  RETURN
END SUBROUTINE nl_get_w_damping
SUBROUTINE nl_get_w_crit_cfl ( id_id , w_crit_cfl )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: w_crit_cfl
  INTEGER id_id
  w_crit_cfl = model_config_rec%w_crit_cfl
  RETURN
END SUBROUTINE nl_get_w_crit_cfl
SUBROUTINE nl_get_zadvect_implicit ( id_id , zadvect_implicit )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: zadvect_implicit
  INTEGER id_id
  zadvect_implicit = model_config_rec%zadvect_implicit
  RETURN
END SUBROUTINE nl_get_zadvect_implicit
SUBROUTINE nl_get_diff_opt ( id_id , diff_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: diff_opt
  INTEGER id_id
  diff_opt = model_config_rec%diff_opt(id_id)
  RETURN
END SUBROUTINE nl_get_diff_opt
SUBROUTINE nl_get_diff_opt_dfi ( id_id , diff_opt_dfi )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: diff_opt_dfi
  INTEGER id_id
  diff_opt_dfi = model_config_rec%diff_opt_dfi(id_id)
  RETURN
END SUBROUTINE nl_get_diff_opt_dfi
SUBROUTINE nl_get_km_opt ( id_id , km_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: km_opt
  INTEGER id_id
  km_opt = model_config_rec%km_opt(id_id)
  RETURN
END SUBROUTINE nl_get_km_opt
SUBROUTINE nl_get_km_opt_dfi ( id_id , km_opt_dfi )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: km_opt_dfi
  INTEGER id_id
  km_opt_dfi = model_config_rec%km_opt_dfi(id_id)
  RETURN
END SUBROUTINE nl_get_km_opt_dfi
SUBROUTINE nl_get_damp_opt ( id_id , damp_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: damp_opt
  INTEGER id_id
  damp_opt = model_config_rec%damp_opt
  RETURN
END SUBROUTINE nl_get_damp_opt
SUBROUTINE nl_get_rad_nudge ( id_id , rad_nudge )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: rad_nudge
  INTEGER id_id
  rad_nudge = model_config_rec%rad_nudge
  RETURN
END SUBROUTINE nl_get_rad_nudge
SUBROUTINE nl_get_gwd_opt ( id_id , gwd_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: gwd_opt
  INTEGER id_id
  gwd_opt = model_config_rec%gwd_opt(id_id)
  RETURN
END SUBROUTINE nl_get_gwd_opt
SUBROUTINE nl_get_gwd_diags ( id_id , gwd_diags )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: gwd_diags
  INTEGER id_id
  gwd_diags = model_config_rec%gwd_diags
  RETURN
END SUBROUTINE nl_get_gwd_diags
SUBROUTINE nl_get_zdamp ( id_id , zdamp )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: zdamp
  INTEGER id_id
  zdamp = model_config_rec%zdamp(id_id)
  RETURN
END SUBROUTINE nl_get_zdamp
SUBROUTINE nl_get_dampcoef ( id_id , dampcoef )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: dampcoef
  INTEGER id_id
  dampcoef = model_config_rec%dampcoef(id_id)
  RETURN
END SUBROUTINE nl_get_dampcoef
SUBROUTINE nl_get_khdif ( id_id , khdif )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: khdif
  INTEGER id_id
  khdif = model_config_rec%khdif(id_id)
  RETURN
END SUBROUTINE nl_get_khdif
SUBROUTINE nl_get_kvdif ( id_id , kvdif )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: kvdif
  INTEGER id_id
  kvdif = model_config_rec%kvdif(id_id)
  RETURN
END SUBROUTINE nl_get_kvdif
SUBROUTINE nl_get_diff_6th_factor ( id_id , diff_6th_factor )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: diff_6th_factor
  INTEGER id_id
  diff_6th_factor = model_config_rec%diff_6th_factor(id_id)
  RETURN
END SUBROUTINE nl_get_diff_6th_factor
SUBROUTINE nl_get_diff_6th_opt ( id_id , diff_6th_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: diff_6th_opt
  INTEGER id_id
  diff_6th_opt = model_config_rec%diff_6th_opt(id_id)
  RETURN
END SUBROUTINE nl_get_diff_6th_opt
SUBROUTINE nl_get_diff_6th_slopeopt ( id_id , diff_6th_slopeopt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: diff_6th_slopeopt
  INTEGER id_id
  diff_6th_slopeopt = model_config_rec%diff_6th_slopeopt(id_id)
  RETURN
END SUBROUTINE nl_get_diff_6th_slopeopt
SUBROUTINE nl_get_diff_6th_thresh ( id_id , diff_6th_thresh )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: diff_6th_thresh
  INTEGER id_id
  diff_6th_thresh = model_config_rec%diff_6th_thresh(id_id)
  RETURN
END SUBROUTINE nl_get_diff_6th_thresh
SUBROUTINE nl_get_use_theta_m ( id_id , use_theta_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: use_theta_m
  INTEGER id_id
  use_theta_m = model_config_rec%use_theta_m
  RETURN
END SUBROUTINE nl_get_use_theta_m
SUBROUTINE nl_get_use_q_diabatic ( id_id , use_q_diabatic )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: use_q_diabatic
  INTEGER id_id
  use_q_diabatic = model_config_rec%use_q_diabatic
  RETURN
END SUBROUTINE nl_get_use_q_diabatic
SUBROUTINE nl_get_c_s ( id_id , c_s )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: c_s
  INTEGER id_id
  c_s = model_config_rec%c_s(id_id)
  RETURN
END SUBROUTINE nl_get_c_s
SUBROUTINE nl_get_c_k ( id_id , c_k )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: c_k
  INTEGER id_id
  c_k = model_config_rec%c_k(id_id)
  RETURN
END SUBROUTINE nl_get_c_k
SUBROUTINE nl_get_smdiv ( id_id , smdiv )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: smdiv
  INTEGER id_id
  smdiv = model_config_rec%smdiv(id_id)
  RETURN
END SUBROUTINE nl_get_smdiv
SUBROUTINE nl_get_emdiv ( id_id , emdiv )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: emdiv
  INTEGER id_id
  emdiv = model_config_rec%emdiv(id_id)
  RETURN
END SUBROUTINE nl_get_emdiv
SUBROUTINE nl_get_epssm ( id_id , epssm )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: epssm
  INTEGER id_id
  epssm = model_config_rec%epssm(id_id)
  RETURN
END SUBROUTINE nl_get_epssm
SUBROUTINE nl_get_non_hydrostatic ( id_id , non_hydrostatic )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: non_hydrostatic
  INTEGER id_id
  non_hydrostatic = model_config_rec%non_hydrostatic(id_id)
  RETURN
END SUBROUTINE nl_get_non_hydrostatic
SUBROUTINE nl_get_use_input_w ( id_id , use_input_w )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: use_input_w
  INTEGER id_id
  use_input_w = model_config_rec%use_input_w
  RETURN
END SUBROUTINE nl_get_use_input_w
SUBROUTINE nl_get_time_step_sound ( id_id , time_step_sound )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: time_step_sound
  INTEGER id_id
  time_step_sound = model_config_rec%time_step_sound(id_id)
  RETURN
END SUBROUTINE nl_get_time_step_sound
SUBROUTINE nl_get_h_mom_adv_order ( id_id , h_mom_adv_order )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: h_mom_adv_order
  INTEGER id_id
  h_mom_adv_order = model_config_rec%h_mom_adv_order(id_id)
  RETURN
END SUBROUTINE nl_get_h_mom_adv_order
SUBROUTINE nl_get_v_mom_adv_order ( id_id , v_mom_adv_order )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: v_mom_adv_order
  INTEGER id_id
  v_mom_adv_order = model_config_rec%v_mom_adv_order(id_id)
  RETURN
END SUBROUTINE nl_get_v_mom_adv_order
SUBROUTINE nl_get_h_sca_adv_order ( id_id , h_sca_adv_order )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: h_sca_adv_order
  INTEGER id_id
  h_sca_adv_order = model_config_rec%h_sca_adv_order(id_id)
  RETURN
END SUBROUTINE nl_get_h_sca_adv_order
SUBROUTINE nl_get_v_sca_adv_order ( id_id , v_sca_adv_order )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: v_sca_adv_order
  INTEGER id_id
  v_sca_adv_order = model_config_rec%v_sca_adv_order(id_id)
  RETURN
END SUBROUTINE nl_get_v_sca_adv_order
SUBROUTINE nl_get_momentum_adv_opt ( id_id , momentum_adv_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: momentum_adv_opt
  INTEGER id_id
  momentum_adv_opt = model_config_rec%momentum_adv_opt(id_id)
  RETURN
END SUBROUTINE nl_get_momentum_adv_opt
SUBROUTINE nl_get_moist_adv_opt ( id_id , moist_adv_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: moist_adv_opt
  INTEGER id_id
  moist_adv_opt = model_config_rec%moist_adv_opt(id_id)
  RETURN
END SUBROUTINE nl_get_moist_adv_opt
SUBROUTINE nl_get_moist_adv_dfi_opt ( id_id , moist_adv_dfi_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: moist_adv_dfi_opt
  INTEGER id_id
  moist_adv_dfi_opt = model_config_rec%moist_adv_dfi_opt(id_id)
  RETURN
END SUBROUTINE nl_get_moist_adv_dfi_opt
SUBROUTINE nl_get_chem_adv_opt ( id_id , chem_adv_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: chem_adv_opt
  INTEGER id_id
  chem_adv_opt = model_config_rec%chem_adv_opt(id_id)
  RETURN
END SUBROUTINE nl_get_chem_adv_opt
SUBROUTINE nl_get_tracer_adv_opt ( id_id , tracer_adv_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: tracer_adv_opt
  INTEGER id_id
  tracer_adv_opt = model_config_rec%tracer_adv_opt(id_id)
  RETURN
END SUBROUTINE nl_get_tracer_adv_opt
SUBROUTINE nl_get_scalar_adv_opt ( id_id , scalar_adv_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: scalar_adv_opt
  INTEGER id_id
  scalar_adv_opt = model_config_rec%scalar_adv_opt(id_id)
  RETURN
END SUBROUTINE nl_get_scalar_adv_opt
SUBROUTINE nl_get_tke_adv_opt ( id_id , tke_adv_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: tke_adv_opt
  INTEGER id_id
  tke_adv_opt = model_config_rec%tke_adv_opt(id_id)
  RETURN
END SUBROUTINE nl_get_tke_adv_opt
SUBROUTINE nl_get_phi_adv_z ( id_id , phi_adv_z )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: phi_adv_z
  INTEGER id_id
  phi_adv_z = model_config_rec%phi_adv_z(id_id)
  RETURN
END SUBROUTINE nl_get_phi_adv_z
SUBROUTINE nl_get_moist_mix2_off ( id_id , moist_mix2_off )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: moist_mix2_off
  INTEGER id_id
  moist_mix2_off = model_config_rec%moist_mix2_off(id_id)
  RETURN
END SUBROUTINE nl_get_moist_mix2_off
SUBROUTINE nl_get_chem_mix2_off ( id_id , chem_mix2_off )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: chem_mix2_off
  INTEGER id_id
  chem_mix2_off = model_config_rec%chem_mix2_off(id_id)
  RETURN
END SUBROUTINE nl_get_chem_mix2_off
SUBROUTINE nl_get_tracer_mix2_off ( id_id , tracer_mix2_off )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: tracer_mix2_off
  INTEGER id_id
  tracer_mix2_off = model_config_rec%tracer_mix2_off(id_id)
  RETURN
END SUBROUTINE nl_get_tracer_mix2_off
SUBROUTINE nl_get_scalar_mix2_off ( id_id , scalar_mix2_off )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: scalar_mix2_off
  INTEGER id_id
  scalar_mix2_off = model_config_rec%scalar_mix2_off(id_id)
  RETURN
END SUBROUTINE nl_get_scalar_mix2_off
SUBROUTINE nl_get_tke_mix2_off ( id_id , tke_mix2_off )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: tke_mix2_off
  INTEGER id_id
  tke_mix2_off = model_config_rec%tke_mix2_off(id_id)
  RETURN
END SUBROUTINE nl_get_tke_mix2_off
SUBROUTINE nl_get_moist_mix6_off ( id_id , moist_mix6_off )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: moist_mix6_off
  INTEGER id_id
  moist_mix6_off = model_config_rec%moist_mix6_off(id_id)
  RETURN
END SUBROUTINE nl_get_moist_mix6_off
SUBROUTINE nl_get_chem_mix6_off ( id_id , chem_mix6_off )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: chem_mix6_off
  INTEGER id_id
  chem_mix6_off = model_config_rec%chem_mix6_off(id_id)
  RETURN
END SUBROUTINE nl_get_chem_mix6_off
SUBROUTINE nl_get_tracer_mix6_off ( id_id , tracer_mix6_off )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: tracer_mix6_off
  INTEGER id_id
  tracer_mix6_off = model_config_rec%tracer_mix6_off(id_id)
  RETURN
END SUBROUTINE nl_get_tracer_mix6_off
SUBROUTINE nl_get_scalar_mix6_off ( id_id , scalar_mix6_off )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: scalar_mix6_off
  INTEGER id_id
  scalar_mix6_off = model_config_rec%scalar_mix6_off(id_id)
  RETURN
END SUBROUTINE nl_get_scalar_mix6_off
SUBROUTINE nl_get_tke_mix6_off ( id_id , tke_mix6_off )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: tke_mix6_off
  INTEGER id_id
  tke_mix6_off = model_config_rec%tke_mix6_off(id_id)
  RETURN
END SUBROUTINE nl_get_tke_mix6_off
SUBROUTINE nl_get_top_radiation ( id_id , top_radiation )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: top_radiation
  INTEGER id_id
  top_radiation = model_config_rec%top_radiation(id_id)
  RETURN
END SUBROUTINE nl_get_top_radiation
SUBROUTINE nl_get_mix_isotropic ( id_id , mix_isotropic )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: mix_isotropic
  INTEGER id_id
  mix_isotropic = model_config_rec%mix_isotropic(id_id)
  RETURN
END SUBROUTINE nl_get_mix_isotropic
SUBROUTINE nl_get_mix_upper_bound ( id_id , mix_upper_bound )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: mix_upper_bound
  INTEGER id_id
  mix_upper_bound = model_config_rec%mix_upper_bound(id_id)
  RETURN
END SUBROUTINE nl_get_mix_upper_bound
SUBROUTINE nl_get_top_lid ( id_id , top_lid )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: top_lid
  INTEGER id_id
  top_lid = model_config_rec%top_lid(id_id)
  RETURN
END SUBROUTINE nl_get_top_lid
SUBROUTINE nl_get_tke_upper_bound ( id_id , tke_upper_bound )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: tke_upper_bound
  INTEGER id_id
  tke_upper_bound = model_config_rec%tke_upper_bound(id_id)
  RETURN
END SUBROUTINE nl_get_tke_upper_bound
SUBROUTINE nl_get_tke_drag_coefficient ( id_id , tke_drag_coefficient )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: tke_drag_coefficient
  INTEGER id_id
  tke_drag_coefficient = model_config_rec%tke_drag_coefficient(id_id)
  RETURN
END SUBROUTINE nl_get_tke_drag_coefficient
SUBROUTINE nl_get_tke_heat_flux ( id_id , tke_heat_flux )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: tke_heat_flux
  INTEGER id_id
  tke_heat_flux = model_config_rec%tke_heat_flux(id_id)
  RETURN
END SUBROUTINE nl_get_tke_heat_flux
SUBROUTINE nl_get_pert_coriolis ( id_id , pert_coriolis )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: pert_coriolis
  INTEGER id_id
  pert_coriolis = model_config_rec%pert_coriolis(id_id)
  RETURN
END SUBROUTINE nl_get_pert_coriolis
SUBROUTINE nl_get_coriolis2d ( id_id , coriolis2d )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: coriolis2d
  INTEGER id_id
  coriolis2d = model_config_rec%coriolis2d(id_id)
  RETURN
END SUBROUTINE nl_get_coriolis2d
SUBROUTINE nl_get_mix_full_fields ( id_id , mix_full_fields )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: mix_full_fields
  INTEGER id_id
  mix_full_fields = model_config_rec%mix_full_fields(id_id)
  RETURN
END SUBROUTINE nl_get_mix_full_fields
SUBROUTINE nl_get_base_pres ( id_id , base_pres )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: base_pres
  INTEGER id_id
  base_pres = model_config_rec%base_pres
  RETURN
END SUBROUTINE nl_get_base_pres
SUBROUTINE nl_get_base_temp ( id_id , base_temp )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: base_temp
  INTEGER id_id
  base_temp = model_config_rec%base_temp
  RETURN
END SUBROUTINE nl_get_base_temp
SUBROUTINE nl_get_base_lapse ( id_id , base_lapse )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: base_lapse
  INTEGER id_id
  base_lapse = model_config_rec%base_lapse
  RETURN
END SUBROUTINE nl_get_base_lapse
SUBROUTINE nl_get_iso_temp ( id_id , iso_temp )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: iso_temp
  INTEGER id_id
  iso_temp = model_config_rec%iso_temp
  RETURN
END SUBROUTINE nl_get_iso_temp
SUBROUTINE nl_get_base_pres_strat ( id_id , base_pres_strat )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: base_pres_strat
  INTEGER id_id
  base_pres_strat = model_config_rec%base_pres_strat
  RETURN
END SUBROUTINE nl_get_base_pres_strat
SUBROUTINE nl_get_base_lapse_strat ( id_id , base_lapse_strat )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: base_lapse_strat
  INTEGER id_id
  base_lapse_strat = model_config_rec%base_lapse_strat
  RETURN
END SUBROUTINE nl_get_base_lapse_strat
SUBROUTINE nl_get_use_baseparam_fr_nml ( id_id , use_baseparam_fr_nml )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: use_baseparam_fr_nml
  INTEGER id_id
  use_baseparam_fr_nml = model_config_rec%use_baseparam_fr_nml
  RETURN
END SUBROUTINE nl_get_use_baseparam_fr_nml
SUBROUTINE nl_get_fft_filter_lat ( id_id , fft_filter_lat )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: fft_filter_lat
  INTEGER id_id
  fft_filter_lat = model_config_rec%fft_filter_lat
  RETURN
END SUBROUTINE nl_get_fft_filter_lat
SUBROUTINE nl_get_coupled_filtering ( id_id , coupled_filtering )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: coupled_filtering
  INTEGER id_id
  coupled_filtering = model_config_rec%coupled_filtering
  RETURN
END SUBROUTINE nl_get_coupled_filtering
SUBROUTINE nl_get_pos_def ( id_id , pos_def )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: pos_def
  INTEGER id_id
  pos_def = model_config_rec%pos_def
  RETURN
END SUBROUTINE nl_get_pos_def
SUBROUTINE nl_get_swap_pole_with_next_j ( id_id , swap_pole_with_next_j )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: swap_pole_with_next_j
  INTEGER id_id
  swap_pole_with_next_j = model_config_rec%swap_pole_with_next_j
  RETURN
END SUBROUTINE nl_get_swap_pole_with_next_j
SUBROUTINE nl_get_actual_distance_average ( id_id , actual_distance_average )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: actual_distance_average
  INTEGER id_id
  actual_distance_average = model_config_rec%actual_distance_average
  RETURN
END SUBROUTINE nl_get_actual_distance_average
SUBROUTINE nl_get_rotated_pole ( id_id , rotated_pole )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: rotated_pole
  INTEGER id_id
  rotated_pole = model_config_rec%rotated_pole
  RETURN
END SUBROUTINE nl_get_rotated_pole
SUBROUTINE nl_get_do_coriolis ( id_id , do_coriolis )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: do_coriolis
  INTEGER id_id
  do_coriolis = model_config_rec%do_coriolis(id_id)
  RETURN
END SUBROUTINE nl_get_do_coriolis
SUBROUTINE nl_get_do_curvature ( id_id , do_curvature )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: do_curvature
  INTEGER id_id
  do_curvature = model_config_rec%do_curvature(id_id)
  RETURN
END SUBROUTINE nl_get_do_curvature
SUBROUTINE nl_get_do_gradp ( id_id , do_gradp )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: do_gradp
  INTEGER id_id
  do_gradp = model_config_rec%do_gradp(id_id)
  RETURN
END SUBROUTINE nl_get_do_gradp
SUBROUTINE nl_get_tracer_opt ( id_id , tracer_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: tracer_opt
  INTEGER id_id
  tracer_opt = model_config_rec%tracer_opt(id_id)
  RETURN
END SUBROUTINE nl_get_tracer_opt
SUBROUTINE nl_get_tenddiag ( id_id , tenddiag )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: tenddiag
  INTEGER id_id
  tenddiag = model_config_rec%tenddiag(id_id)
  RETURN
END SUBROUTINE nl_get_tenddiag
SUBROUTINE nl_get_spec_bdy_width ( id_id , spec_bdy_width )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: spec_bdy_width
  INTEGER id_id
  spec_bdy_width = model_config_rec%spec_bdy_width
  RETURN
END SUBROUTINE nl_get_spec_bdy_width
SUBROUTINE nl_get_spec_zone ( id_id , spec_zone )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: spec_zone
  INTEGER id_id
  spec_zone = model_config_rec%spec_zone
  RETURN
END SUBROUTINE nl_get_spec_zone
SUBROUTINE nl_get_relax_zone ( id_id , relax_zone )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: relax_zone
  INTEGER id_id
  relax_zone = model_config_rec%relax_zone
  RETURN
END SUBROUTINE nl_get_relax_zone
SUBROUTINE nl_get_specified ( id_id , specified )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: specified
  INTEGER id_id
  specified = model_config_rec%specified(id_id)
  RETURN
END SUBROUTINE nl_get_specified
SUBROUTINE nl_get_constant_bc ( id_id , constant_bc )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: constant_bc
  INTEGER id_id
  constant_bc = model_config_rec%constant_bc
  RETURN
END SUBROUTINE nl_get_constant_bc
SUBROUTINE nl_get_periodic_x ( id_id , periodic_x )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: periodic_x
  INTEGER id_id
  periodic_x = model_config_rec%periodic_x(id_id)
  RETURN
END SUBROUTINE nl_get_periodic_x
SUBROUTINE nl_get_symmetric_xs ( id_id , symmetric_xs )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: symmetric_xs
  INTEGER id_id
  symmetric_xs = model_config_rec%symmetric_xs(id_id)
  RETURN
END SUBROUTINE nl_get_symmetric_xs
SUBROUTINE nl_get_symmetric_xe ( id_id , symmetric_xe )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: symmetric_xe
  INTEGER id_id
  symmetric_xe = model_config_rec%symmetric_xe(id_id)
  RETURN
END SUBROUTINE nl_get_symmetric_xe
SUBROUTINE nl_get_open_xs ( id_id , open_xs )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: open_xs
  INTEGER id_id
  open_xs = model_config_rec%open_xs(id_id)
  RETURN
END SUBROUTINE nl_get_open_xs
SUBROUTINE nl_get_open_xe ( id_id , open_xe )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: open_xe
  INTEGER id_id
  open_xe = model_config_rec%open_xe(id_id)
  RETURN
END SUBROUTINE nl_get_open_xe
SUBROUTINE nl_get_periodic_y ( id_id , periodic_y )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: periodic_y
  INTEGER id_id
  periodic_y = model_config_rec%periodic_y(id_id)
  RETURN
END SUBROUTINE nl_get_periodic_y
SUBROUTINE nl_get_symmetric_ys ( id_id , symmetric_ys )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: symmetric_ys
  INTEGER id_id
  symmetric_ys = model_config_rec%symmetric_ys(id_id)
  RETURN
END SUBROUTINE nl_get_symmetric_ys
SUBROUTINE nl_get_symmetric_ye ( id_id , symmetric_ye )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: symmetric_ye
  INTEGER id_id
  symmetric_ye = model_config_rec%symmetric_ye(id_id)
  RETURN
END SUBROUTINE nl_get_symmetric_ye
SUBROUTINE nl_get_open_ys ( id_id , open_ys )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: open_ys
  INTEGER id_id
  open_ys = model_config_rec%open_ys(id_id)
  RETURN
END SUBROUTINE nl_get_open_ys
SUBROUTINE nl_get_open_ye ( id_id , open_ye )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: open_ye
  INTEGER id_id
  open_ye = model_config_rec%open_ye(id_id)
  RETURN
END SUBROUTINE nl_get_open_ye
SUBROUTINE nl_get_polar ( id_id , polar )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: polar
  INTEGER id_id
  polar = model_config_rec%polar(id_id)
  RETURN
END SUBROUTINE nl_get_polar
SUBROUTINE nl_get_nested ( id_id , nested )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: nested
  INTEGER id_id
  nested = model_config_rec%nested(id_id)
  RETURN
END SUBROUTINE nl_get_nested
SUBROUTINE nl_get_spec_exp ( id_id , spec_exp )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: spec_exp
  INTEGER id_id
  spec_exp = model_config_rec%spec_exp
  RETURN
END SUBROUTINE nl_get_spec_exp
SUBROUTINE nl_get_real_data_init_type ( id_id , real_data_init_type )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: real_data_init_type
  INTEGER id_id
  real_data_init_type = model_config_rec%real_data_init_type
  RETURN
END SUBROUTINE nl_get_real_data_init_type
SUBROUTINE nl_get_have_bcs_moist ( id_id , have_bcs_moist )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: have_bcs_moist
  INTEGER id_id
  have_bcs_moist = model_config_rec%have_bcs_moist(id_id)
  RETURN
END SUBROUTINE nl_get_have_bcs_moist
SUBROUTINE nl_get_have_bcs_scalar ( id_id , have_bcs_scalar )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: have_bcs_scalar
  INTEGER id_id
  have_bcs_scalar = model_config_rec%have_bcs_scalar(id_id)
  RETURN
END SUBROUTINE nl_get_have_bcs_scalar
SUBROUTINE nl_get_multi_bdy_files ( id_id , multi_bdy_files )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: multi_bdy_files
  INTEGER id_id
  multi_bdy_files = model_config_rec%multi_bdy_files
  RETURN
END SUBROUTINE nl_get_multi_bdy_files
SUBROUTINE nl_get_background_proc_id ( id_id , background_proc_id )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: background_proc_id
  INTEGER id_id
  background_proc_id = model_config_rec%background_proc_id
  RETURN
END SUBROUTINE nl_get_background_proc_id
SUBROUTINE nl_get_forecast_proc_id ( id_id , forecast_proc_id )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: forecast_proc_id
  INTEGER id_id
  forecast_proc_id = model_config_rec%forecast_proc_id
  RETURN
END SUBROUTINE nl_get_forecast_proc_id
SUBROUTINE nl_get_production_status ( id_id , production_status )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: production_status
  INTEGER id_id
  production_status = model_config_rec%production_status
  RETURN
END SUBROUTINE nl_get_production_status
SUBROUTINE nl_get_compression ( id_id , compression )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: compression
  INTEGER id_id
  compression = model_config_rec%compression
  RETURN
END SUBROUTINE nl_get_compression
SUBROUTINE nl_get_nobs_ndg_vars ( id_id , nobs_ndg_vars )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: nobs_ndg_vars
  INTEGER id_id
  nobs_ndg_vars = model_config_rec%nobs_ndg_vars
  RETURN
END SUBROUTINE nl_get_nobs_ndg_vars
SUBROUTINE nl_get_nobs_err_flds ( id_id , nobs_err_flds )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: nobs_err_flds
  INTEGER id_id
  nobs_err_flds = model_config_rec%nobs_err_flds
  RETURN
END SUBROUTINE nl_get_nobs_err_flds
SUBROUTINE nl_get_cen_lat ( id_id , cen_lat )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: cen_lat
  INTEGER id_id
  cen_lat = model_config_rec%cen_lat(id_id)
  RETURN
END SUBROUTINE nl_get_cen_lat
SUBROUTINE nl_get_cen_lon ( id_id , cen_lon )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: cen_lon
  INTEGER id_id
  cen_lon = model_config_rec%cen_lon(id_id)
  RETURN
END SUBROUTINE nl_get_cen_lon
SUBROUTINE nl_get_truelat1 ( id_id , truelat1 )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: truelat1
  INTEGER id_id
  truelat1 = model_config_rec%truelat1(id_id)
  RETURN
END SUBROUTINE nl_get_truelat1
SUBROUTINE nl_get_truelat2 ( id_id , truelat2 )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: truelat2
  INTEGER id_id
  truelat2 = model_config_rec%truelat2(id_id)
  RETURN
END SUBROUTINE nl_get_truelat2
SUBROUTINE nl_get_moad_cen_lat ( id_id , moad_cen_lat )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: moad_cen_lat
  INTEGER id_id
  moad_cen_lat = model_config_rec%moad_cen_lat(id_id)
  RETURN
END SUBROUTINE nl_get_moad_cen_lat
SUBROUTINE nl_get_stand_lon ( id_id , stand_lon )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: stand_lon
  INTEGER id_id
  stand_lon = model_config_rec%stand_lon(id_id)
  RETURN
END SUBROUTINE nl_get_stand_lon
SUBROUTINE nl_get_pole_lat ( id_id , pole_lat )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: pole_lat
  INTEGER id_id
  pole_lat = model_config_rec%pole_lat(id_id)
  RETURN
END SUBROUTINE nl_get_pole_lat
SUBROUTINE nl_get_pole_lon ( id_id , pole_lon )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: pole_lon
  INTEGER id_id
  pole_lon = model_config_rec%pole_lon(id_id)
  RETURN
END SUBROUTINE nl_get_pole_lon
SUBROUTINE nl_get_flag_metgrid ( id_id , flag_metgrid )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_metgrid
  INTEGER id_id
  flag_metgrid = model_config_rec%flag_metgrid
  RETURN
END SUBROUTINE nl_get_flag_metgrid
SUBROUTINE nl_get_flag_snow ( id_id , flag_snow )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_snow
  INTEGER id_id
  flag_snow = model_config_rec%flag_snow
  RETURN
END SUBROUTINE nl_get_flag_snow
SUBROUTINE nl_get_flag_psfc ( id_id , flag_psfc )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_psfc
  INTEGER id_id
  flag_psfc = model_config_rec%flag_psfc
  RETURN
END SUBROUTINE nl_get_flag_psfc
SUBROUTINE nl_get_flag_sm000010 ( id_id , flag_sm000010 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_sm000010
  INTEGER id_id
  flag_sm000010 = model_config_rec%flag_sm000010
  RETURN
END SUBROUTINE nl_get_flag_sm000010
SUBROUTINE nl_get_flag_sm010040 ( id_id , flag_sm010040 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_sm010040
  INTEGER id_id
  flag_sm010040 = model_config_rec%flag_sm010040
  RETURN
END SUBROUTINE nl_get_flag_sm010040
SUBROUTINE nl_get_flag_sm040100 ( id_id , flag_sm040100 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_sm040100
  INTEGER id_id
  flag_sm040100 = model_config_rec%flag_sm040100
  RETURN
END SUBROUTINE nl_get_flag_sm040100
SUBROUTINE nl_get_flag_sm100200 ( id_id , flag_sm100200 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_sm100200
  INTEGER id_id
  flag_sm100200 = model_config_rec%flag_sm100200
  RETURN
END SUBROUTINE nl_get_flag_sm100200
SUBROUTINE nl_get_flag_st000010 ( id_id , flag_st000010 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_st000010
  INTEGER id_id
  flag_st000010 = model_config_rec%flag_st000010
  RETURN
END SUBROUTINE nl_get_flag_st000010
SUBROUTINE nl_get_flag_st010040 ( id_id , flag_st010040 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_st010040
  INTEGER id_id
  flag_st010040 = model_config_rec%flag_st010040
  RETURN
END SUBROUTINE nl_get_flag_st010040
SUBROUTINE nl_get_flag_st040100 ( id_id , flag_st040100 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_st040100
  INTEGER id_id
  flag_st040100 = model_config_rec%flag_st040100
  RETURN
END SUBROUTINE nl_get_flag_st040100
SUBROUTINE nl_get_flag_st100200 ( id_id , flag_st100200 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_st100200
  INTEGER id_id
  flag_st100200 = model_config_rec%flag_st100200
  RETURN
END SUBROUTINE nl_get_flag_st100200
SUBROUTINE nl_get_flag_soil_layers ( id_id , flag_soil_layers )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_soil_layers
  INTEGER id_id
  flag_soil_layers = model_config_rec%flag_soil_layers
  RETURN
END SUBROUTINE nl_get_flag_soil_layers
SUBROUTINE nl_get_flag_slp ( id_id , flag_slp )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_slp
  INTEGER id_id
  flag_slp = model_config_rec%flag_slp
  RETURN
END SUBROUTINE nl_get_flag_slp
SUBROUTINE nl_get_flag_soilhgt ( id_id , flag_soilhgt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_soilhgt
  INTEGER id_id
  flag_soilhgt = model_config_rec%flag_soilhgt
  RETURN
END SUBROUTINE nl_get_flag_soilhgt
SUBROUTINE nl_get_flag_mf_xy ( id_id , flag_mf_xy )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_mf_xy
  INTEGER id_id
  flag_mf_xy = model_config_rec%flag_mf_xy
  RETURN
END SUBROUTINE nl_get_flag_mf_xy
SUBROUTINE nl_get_flag_um_soil ( id_id , flag_um_soil )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: flag_um_soil
  INTEGER id_id
  flag_um_soil = model_config_rec%flag_um_soil
  RETURN
END SUBROUTINE nl_get_flag_um_soil
SUBROUTINE nl_get_bdyfrq ( id_id , bdyfrq )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: bdyfrq
  INTEGER id_id
  bdyfrq = model_config_rec%bdyfrq(id_id)
  RETURN
END SUBROUTINE nl_get_bdyfrq
SUBROUTINE nl_get_mminlu ( id_id , mminlu )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(OUT) :: mminlu
  INTEGER id_id
  mminlu = model_config_rec%mminlu(id_id)
  RETURN
END SUBROUTINE nl_get_mminlu
SUBROUTINE nl_get_iswater ( id_id , iswater )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: iswater
  INTEGER id_id
  iswater = model_config_rec%iswater(id_id)
  RETURN
END SUBROUTINE nl_get_iswater
SUBROUTINE nl_get_islake ( id_id , islake )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: islake
  INTEGER id_id
  islake = model_config_rec%islake(id_id)
  RETURN
END SUBROUTINE nl_get_islake
SUBROUTINE nl_get_isice ( id_id , isice )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: isice
  INTEGER id_id
  isice = model_config_rec%isice(id_id)
  RETURN
END SUBROUTINE nl_get_isice
SUBROUTINE nl_get_isurban ( id_id , isurban )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: isurban
  INTEGER id_id
  isurban = model_config_rec%isurban(id_id)
  RETURN
END SUBROUTINE nl_get_isurban
SUBROUTINE nl_get_isoilwater ( id_id , isoilwater )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: isoilwater
  INTEGER id_id
  isoilwater = model_config_rec%isoilwater(id_id)
  RETURN
END SUBROUTINE nl_get_isoilwater
SUBROUTINE nl_get_map_proj ( id_id , map_proj )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: map_proj
  INTEGER id_id
  map_proj = model_config_rec%map_proj(id_id)
  RETURN
END SUBROUTINE nl_get_map_proj
SUBROUTINE nl_get_use_wps_input ( id_id , use_wps_input )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: use_wps_input
  INTEGER id_id
  use_wps_input = model_config_rec%use_wps_input
  RETURN
END SUBROUTINE nl_get_use_wps_input
SUBROUTINE nl_get_dfi_stage ( id_id , dfi_stage )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: dfi_stage
  INTEGER id_id
  dfi_stage = model_config_rec%dfi_stage(id_id)
  RETURN
END SUBROUTINE nl_get_dfi_stage
SUBROUTINE nl_get_mp_physics_dfi ( id_id , mp_physics_dfi )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: mp_physics_dfi
  INTEGER id_id
  mp_physics_dfi = model_config_rec%mp_physics_dfi(id_id)
  RETURN
END SUBROUTINE nl_get_mp_physics_dfi
SUBROUTINE nl_get_bl_pbl_physics_dfi ( id_id , bl_pbl_physics_dfi )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: bl_pbl_physics_dfi
  INTEGER id_id
  bl_pbl_physics_dfi = model_config_rec%bl_pbl_physics_dfi(id_id)
  RETURN
END SUBROUTINE nl_get_bl_pbl_physics_dfi
SUBROUTINE nl_get_windfarm_opt ( id_id , windfarm_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: windfarm_opt
  INTEGER id_id
  windfarm_opt = model_config_rec%windfarm_opt(id_id)
  RETURN
END SUBROUTINE nl_get_windfarm_opt
SUBROUTINE nl_get_windfarm_ij ( id_id , windfarm_ij )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: windfarm_ij
  INTEGER id_id
  windfarm_ij = model_config_rec%windfarm_ij
  RETURN
END SUBROUTINE nl_get_windfarm_ij
SUBROUTINE nl_get_windfarm_tke_factor ( id_id , windfarm_tke_factor )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: windfarm_tke_factor
  INTEGER id_id
  windfarm_tke_factor = model_config_rec%windfarm_tke_factor
  RETURN
END SUBROUTINE nl_get_windfarm_tke_factor
SUBROUTINE nl_get_ideal_case ( id_id , ideal_case )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: ideal_case
  INTEGER id_id
  ideal_case = model_config_rec%ideal_case
  RETURN
END SUBROUTINE nl_get_ideal_case
SUBROUTINE nl_get_hailcast_opt ( id_id , hailcast_opt )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: hailcast_opt
  INTEGER id_id
  hailcast_opt = model_config_rec%hailcast_opt(id_id)
  RETURN
END SUBROUTINE nl_get_hailcast_opt
SUBROUTINE nl_get_haildt ( id_id , haildt )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: haildt
  INTEGER id_id
  haildt = model_config_rec%haildt(id_id)
  RETURN
END SUBROUTINE nl_get_haildt
SUBROUTINE nl_get_lightning_option ( id_id , lightning_option )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: lightning_option
  INTEGER id_id
  lightning_option = model_config_rec%lightning_option(id_id)
  RETURN
END SUBROUTINE nl_get_lightning_option
SUBROUTINE nl_get_lightning_dt ( id_id , lightning_dt )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: lightning_dt
  INTEGER id_id
  lightning_dt = model_config_rec%lightning_dt(id_id)
  RETURN
END SUBROUTINE nl_get_lightning_dt
SUBROUTINE nl_get_lightning_start_seconds ( id_id , lightning_start_seconds )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: lightning_start_seconds
  INTEGER id_id
  lightning_start_seconds = model_config_rec%lightning_start_seconds(id_id)
  RETURN
END SUBROUTINE nl_get_lightning_start_seconds
SUBROUTINE nl_get_flashrate_factor ( id_id , flashrate_factor )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: flashrate_factor
  INTEGER id_id
  flashrate_factor = model_config_rec%flashrate_factor(id_id)
  RETURN
END SUBROUTINE nl_get_flashrate_factor
SUBROUTINE nl_get_iccg_method ( id_id , iccg_method )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: iccg_method
  INTEGER id_id
  iccg_method = model_config_rec%iccg_method(id_id)
  RETURN
END SUBROUTINE nl_get_iccg_method
SUBROUTINE nl_get_iccg_prescribed_num ( id_id , iccg_prescribed_num )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: iccg_prescribed_num
  INTEGER id_id
  iccg_prescribed_num = model_config_rec%iccg_prescribed_num(id_id)
  RETURN
END SUBROUTINE nl_get_iccg_prescribed_num
SUBROUTINE nl_get_iccg_prescribed_den ( id_id , iccg_prescribed_den )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: iccg_prescribed_den
  INTEGER id_id
  iccg_prescribed_den = model_config_rec%iccg_prescribed_den(id_id)
  RETURN
END SUBROUTINE nl_get_iccg_prescribed_den
SUBROUTINE nl_get_cellcount_method ( id_id , cellcount_method )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: cellcount_method
  INTEGER id_id
  cellcount_method = model_config_rec%cellcount_method(id_id)
  RETURN
END SUBROUTINE nl_get_cellcount_method
SUBROUTINE nl_get_cldtop_adjustment ( id_id , cldtop_adjustment )
  USE module_configure, ONLY : model_config_rec
  real , INTENT(OUT) :: cldtop_adjustment
  INTEGER id_id
  cldtop_adjustment = model_config_rec%cldtop_adjustment(id_id)
  RETURN
END SUBROUTINE nl_get_cldtop_adjustment
SUBROUTINE nl_get_sf_lake_physics ( id_id , sf_lake_physics )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: sf_lake_physics
  INTEGER id_id
  sf_lake_physics = model_config_rec%sf_lake_physics(id_id)
  RETURN
END SUBROUTINE nl_get_sf_lake_physics
SUBROUTINE nl_get_auxinput1_inname ( id_id , auxinput1_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(OUT) :: auxinput1_inname
  INTEGER id_id
  auxinput1_inname = trim(model_config_rec%auxinput1_inname)
  RETURN
END SUBROUTINE nl_get_auxinput1_inname
SUBROUTINE nl_get_io_form_auxinput1 ( id_id , io_form_auxinput1 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: io_form_auxinput1
  INTEGER id_id
  io_form_auxinput1 = model_config_rec%io_form_auxinput1
  RETURN
END SUBROUTINE nl_get_io_form_auxinput1
SUBROUTINE nl_get_override_restart_timers ( id_id , override_restart_timers )
  USE module_configure, ONLY : model_config_rec
  logical , INTENT(OUT) :: override_restart_timers
  INTEGER id_id
  override_restart_timers = model_config_rec%override_restart_timers
  RETURN
END SUBROUTINE nl_get_override_restart_timers
SUBROUTINE nl_get_auxhist1_inname ( id_id , auxhist1_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(OUT) :: auxhist1_inname
  INTEGER id_id
  auxhist1_inname = trim(model_config_rec%auxhist1_inname)
  RETURN
END SUBROUTINE nl_get_auxhist1_inname
SUBROUTINE nl_get_auxhist1_outname ( id_id , auxhist1_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(OUT) :: auxhist1_outname
  INTEGER id_id
  auxhist1_outname = trim(model_config_rec%auxhist1_outname)
  RETURN
END SUBROUTINE nl_get_auxhist1_outname
SUBROUTINE nl_get_auxhist1_interval_y ( id_id , auxhist1_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_interval_y
  INTEGER id_id
  auxhist1_interval_y = model_config_rec%auxhist1_interval_y(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_interval_y
SUBROUTINE nl_get_auxhist1_interval_d ( id_id , auxhist1_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_interval_d
  INTEGER id_id
  auxhist1_interval_d = model_config_rec%auxhist1_interval_d(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_interval_d
SUBROUTINE nl_get_auxhist1_interval_h ( id_id , auxhist1_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_interval_h
  INTEGER id_id
  auxhist1_interval_h = model_config_rec%auxhist1_interval_h(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_interval_h
SUBROUTINE nl_get_auxhist1_interval_m ( id_id , auxhist1_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_interval_m
  INTEGER id_id
  auxhist1_interval_m = model_config_rec%auxhist1_interval_m(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_interval_m
SUBROUTINE nl_get_auxhist1_interval_s ( id_id , auxhist1_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_interval_s
  INTEGER id_id
  auxhist1_interval_s = model_config_rec%auxhist1_interval_s(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_interval_s
SUBROUTINE nl_get_auxhist1_interval ( id_id , auxhist1_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_interval
  INTEGER id_id
  auxhist1_interval = model_config_rec%auxhist1_interval(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_interval
SUBROUTINE nl_get_auxhist1_begin_y ( id_id , auxhist1_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_begin_y
  INTEGER id_id
  auxhist1_begin_y = model_config_rec%auxhist1_begin_y(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_begin_y
SUBROUTINE nl_get_auxhist1_begin_d ( id_id , auxhist1_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_begin_d
  INTEGER id_id
  auxhist1_begin_d = model_config_rec%auxhist1_begin_d(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_begin_d
SUBROUTINE nl_get_auxhist1_begin_h ( id_id , auxhist1_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_begin_h
  INTEGER id_id
  auxhist1_begin_h = model_config_rec%auxhist1_begin_h(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_begin_h
SUBROUTINE nl_get_auxhist1_begin_m ( id_id , auxhist1_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_begin_m
  INTEGER id_id
  auxhist1_begin_m = model_config_rec%auxhist1_begin_m(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_begin_m
SUBROUTINE nl_get_auxhist1_begin_s ( id_id , auxhist1_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_begin_s
  INTEGER id_id
  auxhist1_begin_s = model_config_rec%auxhist1_begin_s(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_begin_s
SUBROUTINE nl_get_auxhist1_begin ( id_id , auxhist1_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_begin
  INTEGER id_id
  auxhist1_begin = model_config_rec%auxhist1_begin(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_begin
SUBROUTINE nl_get_auxhist1_end_y ( id_id , auxhist1_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_end_y
  INTEGER id_id
  auxhist1_end_y = model_config_rec%auxhist1_end_y(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_end_y
SUBROUTINE nl_get_auxhist1_end_d ( id_id , auxhist1_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_end_d
  INTEGER id_id
  auxhist1_end_d = model_config_rec%auxhist1_end_d(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_end_d
SUBROUTINE nl_get_auxhist1_end_h ( id_id , auxhist1_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_end_h
  INTEGER id_id
  auxhist1_end_h = model_config_rec%auxhist1_end_h(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_end_h
SUBROUTINE nl_get_auxhist1_end_m ( id_id , auxhist1_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_end_m
  INTEGER id_id
  auxhist1_end_m = model_config_rec%auxhist1_end_m(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_end_m
SUBROUTINE nl_get_auxhist1_end_s ( id_id , auxhist1_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_end_s
  INTEGER id_id
  auxhist1_end_s = model_config_rec%auxhist1_end_s(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_end_s
SUBROUTINE nl_get_auxhist1_end ( id_id , auxhist1_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist1_end
  INTEGER id_id
  auxhist1_end = model_config_rec%auxhist1_end(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist1_end
SUBROUTINE nl_get_io_form_auxhist1 ( id_id , io_form_auxhist1 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: io_form_auxhist1
  INTEGER id_id
  io_form_auxhist1 = model_config_rec%io_form_auxhist1
  RETURN
END SUBROUTINE nl_get_io_form_auxhist1
SUBROUTINE nl_get_frames_per_auxhist1 ( id_id , frames_per_auxhist1 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: frames_per_auxhist1
  INTEGER id_id
  frames_per_auxhist1 = model_config_rec%frames_per_auxhist1(id_id)
  RETURN
END SUBROUTINE nl_get_frames_per_auxhist1
SUBROUTINE nl_get_auxhist2_inname ( id_id , auxhist2_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(OUT) :: auxhist2_inname
  INTEGER id_id
  auxhist2_inname = trim(model_config_rec%auxhist2_inname)
  RETURN
END SUBROUTINE nl_get_auxhist2_inname
SUBROUTINE nl_get_auxhist2_outname ( id_id , auxhist2_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(OUT) :: auxhist2_outname
  INTEGER id_id
  auxhist2_outname = trim(model_config_rec%auxhist2_outname)
  RETURN
END SUBROUTINE nl_get_auxhist2_outname
SUBROUTINE nl_get_auxhist2_interval_y ( id_id , auxhist2_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_interval_y
  INTEGER id_id
  auxhist2_interval_y = model_config_rec%auxhist2_interval_y(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_interval_y
SUBROUTINE nl_get_auxhist2_interval_d ( id_id , auxhist2_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_interval_d
  INTEGER id_id
  auxhist2_interval_d = model_config_rec%auxhist2_interval_d(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_interval_d
SUBROUTINE nl_get_auxhist2_interval_h ( id_id , auxhist2_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_interval_h
  INTEGER id_id
  auxhist2_interval_h = model_config_rec%auxhist2_interval_h(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_interval_h
SUBROUTINE nl_get_auxhist2_interval_m ( id_id , auxhist2_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_interval_m
  INTEGER id_id
  auxhist2_interval_m = model_config_rec%auxhist2_interval_m(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_interval_m
SUBROUTINE nl_get_auxhist2_interval_s ( id_id , auxhist2_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_interval_s
  INTEGER id_id
  auxhist2_interval_s = model_config_rec%auxhist2_interval_s(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_interval_s
SUBROUTINE nl_get_auxhist2_interval ( id_id , auxhist2_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_interval
  INTEGER id_id
  auxhist2_interval = model_config_rec%auxhist2_interval(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_interval
SUBROUTINE nl_get_auxhist2_begin_y ( id_id , auxhist2_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_begin_y
  INTEGER id_id
  auxhist2_begin_y = model_config_rec%auxhist2_begin_y(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_begin_y
SUBROUTINE nl_get_auxhist2_begin_d ( id_id , auxhist2_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_begin_d
  INTEGER id_id
  auxhist2_begin_d = model_config_rec%auxhist2_begin_d(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_begin_d
SUBROUTINE nl_get_auxhist2_begin_h ( id_id , auxhist2_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_begin_h
  INTEGER id_id
  auxhist2_begin_h = model_config_rec%auxhist2_begin_h(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_begin_h
SUBROUTINE nl_get_auxhist2_begin_m ( id_id , auxhist2_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_begin_m
  INTEGER id_id
  auxhist2_begin_m = model_config_rec%auxhist2_begin_m(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_begin_m
SUBROUTINE nl_get_auxhist2_begin_s ( id_id , auxhist2_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_begin_s
  INTEGER id_id
  auxhist2_begin_s = model_config_rec%auxhist2_begin_s(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_begin_s
SUBROUTINE nl_get_auxhist2_begin ( id_id , auxhist2_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_begin
  INTEGER id_id
  auxhist2_begin = model_config_rec%auxhist2_begin(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_begin
SUBROUTINE nl_get_auxhist2_end_y ( id_id , auxhist2_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_end_y
  INTEGER id_id
  auxhist2_end_y = model_config_rec%auxhist2_end_y(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_end_y
SUBROUTINE nl_get_auxhist2_end_d ( id_id , auxhist2_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_end_d
  INTEGER id_id
  auxhist2_end_d = model_config_rec%auxhist2_end_d(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_end_d
SUBROUTINE nl_get_auxhist2_end_h ( id_id , auxhist2_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_end_h
  INTEGER id_id
  auxhist2_end_h = model_config_rec%auxhist2_end_h(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_end_h
SUBROUTINE nl_get_auxhist2_end_m ( id_id , auxhist2_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_end_m
  INTEGER id_id
  auxhist2_end_m = model_config_rec%auxhist2_end_m(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_end_m
SUBROUTINE nl_get_auxhist2_end_s ( id_id , auxhist2_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_end_s
  INTEGER id_id
  auxhist2_end_s = model_config_rec%auxhist2_end_s(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_end_s
SUBROUTINE nl_get_auxhist2_end ( id_id , auxhist2_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist2_end
  INTEGER id_id
  auxhist2_end = model_config_rec%auxhist2_end(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist2_end
SUBROUTINE nl_get_io_form_auxhist2 ( id_id , io_form_auxhist2 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: io_form_auxhist2
  INTEGER id_id
  io_form_auxhist2 = model_config_rec%io_form_auxhist2
  RETURN
END SUBROUTINE nl_get_io_form_auxhist2
SUBROUTINE nl_get_frames_per_auxhist2 ( id_id , frames_per_auxhist2 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: frames_per_auxhist2
  INTEGER id_id
  frames_per_auxhist2 = model_config_rec%frames_per_auxhist2(id_id)
  RETURN
END SUBROUTINE nl_get_frames_per_auxhist2
SUBROUTINE nl_get_auxhist3_inname ( id_id , auxhist3_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(OUT) :: auxhist3_inname
  INTEGER id_id
  auxhist3_inname = trim(model_config_rec%auxhist3_inname)
  RETURN
END SUBROUTINE nl_get_auxhist3_inname
SUBROUTINE nl_get_auxhist3_outname ( id_id , auxhist3_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(OUT) :: auxhist3_outname
  INTEGER id_id
  auxhist3_outname = trim(model_config_rec%auxhist3_outname)
  RETURN
END SUBROUTINE nl_get_auxhist3_outname
SUBROUTINE nl_get_auxhist3_interval_y ( id_id , auxhist3_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_interval_y
  INTEGER id_id
  auxhist3_interval_y = model_config_rec%auxhist3_interval_y(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_interval_y
SUBROUTINE nl_get_auxhist3_interval_d ( id_id , auxhist3_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_interval_d
  INTEGER id_id
  auxhist3_interval_d = model_config_rec%auxhist3_interval_d(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_interval_d
SUBROUTINE nl_get_auxhist3_interval_h ( id_id , auxhist3_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_interval_h
  INTEGER id_id
  auxhist3_interval_h = model_config_rec%auxhist3_interval_h(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_interval_h
SUBROUTINE nl_get_auxhist3_interval_m ( id_id , auxhist3_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_interval_m
  INTEGER id_id
  auxhist3_interval_m = model_config_rec%auxhist3_interval_m(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_interval_m
SUBROUTINE nl_get_auxhist3_interval_s ( id_id , auxhist3_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_interval_s
  INTEGER id_id
  auxhist3_interval_s = model_config_rec%auxhist3_interval_s(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_interval_s
SUBROUTINE nl_get_auxhist3_interval ( id_id , auxhist3_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_interval
  INTEGER id_id
  auxhist3_interval = model_config_rec%auxhist3_interval(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_interval
SUBROUTINE nl_get_auxhist3_begin_y ( id_id , auxhist3_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_begin_y
  INTEGER id_id
  auxhist3_begin_y = model_config_rec%auxhist3_begin_y(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_begin_y
SUBROUTINE nl_get_auxhist3_begin_d ( id_id , auxhist3_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_begin_d
  INTEGER id_id
  auxhist3_begin_d = model_config_rec%auxhist3_begin_d(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_begin_d
SUBROUTINE nl_get_auxhist3_begin_h ( id_id , auxhist3_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_begin_h
  INTEGER id_id
  auxhist3_begin_h = model_config_rec%auxhist3_begin_h(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_begin_h
SUBROUTINE nl_get_auxhist3_begin_m ( id_id , auxhist3_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_begin_m
  INTEGER id_id
  auxhist3_begin_m = model_config_rec%auxhist3_begin_m(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_begin_m
SUBROUTINE nl_get_auxhist3_begin_s ( id_id , auxhist3_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_begin_s
  INTEGER id_id
  auxhist3_begin_s = model_config_rec%auxhist3_begin_s(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_begin_s
SUBROUTINE nl_get_auxhist3_begin ( id_id , auxhist3_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_begin
  INTEGER id_id
  auxhist3_begin = model_config_rec%auxhist3_begin(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_begin
SUBROUTINE nl_get_auxhist3_end_y ( id_id , auxhist3_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_end_y
  INTEGER id_id
  auxhist3_end_y = model_config_rec%auxhist3_end_y(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_end_y
SUBROUTINE nl_get_auxhist3_end_d ( id_id , auxhist3_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_end_d
  INTEGER id_id
  auxhist3_end_d = model_config_rec%auxhist3_end_d(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_end_d
SUBROUTINE nl_get_auxhist3_end_h ( id_id , auxhist3_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_end_h
  INTEGER id_id
  auxhist3_end_h = model_config_rec%auxhist3_end_h(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_end_h
SUBROUTINE nl_get_auxhist3_end_m ( id_id , auxhist3_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_end_m
  INTEGER id_id
  auxhist3_end_m = model_config_rec%auxhist3_end_m(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_end_m
SUBROUTINE nl_get_auxhist3_end_s ( id_id , auxhist3_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_end_s
  INTEGER id_id
  auxhist3_end_s = model_config_rec%auxhist3_end_s(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_end_s
SUBROUTINE nl_get_auxhist3_end ( id_id , auxhist3_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist3_end
  INTEGER id_id
  auxhist3_end = model_config_rec%auxhist3_end(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist3_end
SUBROUTINE nl_get_io_form_auxhist3 ( id_id , io_form_auxhist3 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: io_form_auxhist3
  INTEGER id_id
  io_form_auxhist3 = model_config_rec%io_form_auxhist3
  RETURN
END SUBROUTINE nl_get_io_form_auxhist3
SUBROUTINE nl_get_frames_per_auxhist3 ( id_id , frames_per_auxhist3 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: frames_per_auxhist3
  INTEGER id_id
  frames_per_auxhist3 = model_config_rec%frames_per_auxhist3(id_id)
  RETURN
END SUBROUTINE nl_get_frames_per_auxhist3
SUBROUTINE nl_get_auxhist4_inname ( id_id , auxhist4_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(OUT) :: auxhist4_inname
  INTEGER id_id
  auxhist4_inname = trim(model_config_rec%auxhist4_inname)
  RETURN
END SUBROUTINE nl_get_auxhist4_inname
SUBROUTINE nl_get_auxhist4_outname ( id_id , auxhist4_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(OUT) :: auxhist4_outname
  INTEGER id_id
  auxhist4_outname = trim(model_config_rec%auxhist4_outname)
  RETURN
END SUBROUTINE nl_get_auxhist4_outname
SUBROUTINE nl_get_auxhist4_interval_y ( id_id , auxhist4_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_interval_y
  INTEGER id_id
  auxhist4_interval_y = model_config_rec%auxhist4_interval_y(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_interval_y
SUBROUTINE nl_get_auxhist4_interval_d ( id_id , auxhist4_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_interval_d
  INTEGER id_id
  auxhist4_interval_d = model_config_rec%auxhist4_interval_d(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_interval_d
SUBROUTINE nl_get_auxhist4_interval_h ( id_id , auxhist4_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_interval_h
  INTEGER id_id
  auxhist4_interval_h = model_config_rec%auxhist4_interval_h(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_interval_h
SUBROUTINE nl_get_auxhist4_interval_m ( id_id , auxhist4_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_interval_m
  INTEGER id_id
  auxhist4_interval_m = model_config_rec%auxhist4_interval_m(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_interval_m
SUBROUTINE nl_get_auxhist4_interval_s ( id_id , auxhist4_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_interval_s
  INTEGER id_id
  auxhist4_interval_s = model_config_rec%auxhist4_interval_s(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_interval_s
SUBROUTINE nl_get_auxhist4_interval ( id_id , auxhist4_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_interval
  INTEGER id_id
  auxhist4_interval = model_config_rec%auxhist4_interval(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_interval
SUBROUTINE nl_get_auxhist4_begin_y ( id_id , auxhist4_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_begin_y
  INTEGER id_id
  auxhist4_begin_y = model_config_rec%auxhist4_begin_y(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_begin_y
SUBROUTINE nl_get_auxhist4_begin_d ( id_id , auxhist4_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_begin_d
  INTEGER id_id
  auxhist4_begin_d = model_config_rec%auxhist4_begin_d(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_begin_d
SUBROUTINE nl_get_auxhist4_begin_h ( id_id , auxhist4_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_begin_h
  INTEGER id_id
  auxhist4_begin_h = model_config_rec%auxhist4_begin_h(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_begin_h
SUBROUTINE nl_get_auxhist4_begin_m ( id_id , auxhist4_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_begin_m
  INTEGER id_id
  auxhist4_begin_m = model_config_rec%auxhist4_begin_m(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_begin_m
SUBROUTINE nl_get_auxhist4_begin_s ( id_id , auxhist4_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_begin_s
  INTEGER id_id
  auxhist4_begin_s = model_config_rec%auxhist4_begin_s(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_begin_s
SUBROUTINE nl_get_auxhist4_begin ( id_id , auxhist4_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_begin
  INTEGER id_id
  auxhist4_begin = model_config_rec%auxhist4_begin(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_begin
SUBROUTINE nl_get_auxhist4_end_y ( id_id , auxhist4_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_end_y
  INTEGER id_id
  auxhist4_end_y = model_config_rec%auxhist4_end_y(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_end_y
SUBROUTINE nl_get_auxhist4_end_d ( id_id , auxhist4_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_end_d
  INTEGER id_id
  auxhist4_end_d = model_config_rec%auxhist4_end_d(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_end_d
SUBROUTINE nl_get_auxhist4_end_h ( id_id , auxhist4_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_end_h
  INTEGER id_id
  auxhist4_end_h = model_config_rec%auxhist4_end_h(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_end_h
SUBROUTINE nl_get_auxhist4_end_m ( id_id , auxhist4_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_end_m
  INTEGER id_id
  auxhist4_end_m = model_config_rec%auxhist4_end_m(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_end_m
SUBROUTINE nl_get_auxhist4_end_s ( id_id , auxhist4_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_end_s
  INTEGER id_id
  auxhist4_end_s = model_config_rec%auxhist4_end_s(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_end_s
SUBROUTINE nl_get_auxhist4_end ( id_id , auxhist4_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: auxhist4_end
  INTEGER id_id
  auxhist4_end = model_config_rec%auxhist4_end(id_id)
  RETURN
END SUBROUTINE nl_get_auxhist4_end
SUBROUTINE nl_get_io_form_auxhist4 ( id_id , io_form_auxhist4 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: io_form_auxhist4
  INTEGER id_id
  io_form_auxhist4 = model_config_rec%io_form_auxhist4
  RETURN
END SUBROUTINE nl_get_io_form_auxhist4
SUBROUTINE nl_get_frames_per_auxhist4 ( id_id , frames_per_auxhist4 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(OUT) :: frames_per_auxhist4
  INTEGER id_id
  frames_per_auxhist4 = model_config_rec%frames_per_auxhist4(id_id)
  RETURN
END SUBROUTINE nl_get_frames_per_auxhist4
SUBROUTINE nl_get_auxhist5_inname ( id_id , auxhist5_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(OUT) :: auxhist5_inname
  INTEGER id_id
  auxhist5_inname = trim(model_config_rec%auxhist5_inname)
  RETURN
END SUBROUTINE nl_get_auxhist5_inname
SUBROUTINE nl_get_auxhist5_outname ( id_id , auxhist5_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(OUT) :: auxhist5_outname
  INTEGER id_id
  auxhist5_outname = trim(model_config_rec%auxhist5_outname)
  RETURN
END SUBROUTINE nl_get_auxhist5_outname
!ENDOFREGISTRYGENERATEDINCLUDE
