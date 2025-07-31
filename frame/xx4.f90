!STARTOFREGISTRYGENERATEDINCLUDE 'inc/nl_config.inc'
!
! WARNING This file is generated automatically by use_registry
! using the data base in the file named Registry.
! Do not edit. Your changes to this file will be lost.
!
SUBROUTINE nl_set_auxhist17_end_s ( id_id , auxhist17_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist17_end_s
  INTEGER id_id
  model_config_rec%auxhist17_end_s(id_id) = auxhist17_end_s
  RETURN
END SUBROUTINE nl_set_auxhist17_end_s
SUBROUTINE nl_set_auxhist17_end ( id_id , auxhist17_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist17_end
  INTEGER id_id
  model_config_rec%auxhist17_end(id_id) = auxhist17_end
  RETURN
END SUBROUTINE nl_set_auxhist17_end
SUBROUTINE nl_set_io_form_auxhist17 ( id_id , io_form_auxhist17 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: io_form_auxhist17
  INTEGER id_id
  model_config_rec%io_form_auxhist17 = io_form_auxhist17
  RETURN
END SUBROUTINE nl_set_io_form_auxhist17
SUBROUTINE nl_set_frames_per_auxhist17 ( id_id , frames_per_auxhist17 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: frames_per_auxhist17
  INTEGER id_id
  model_config_rec%frames_per_auxhist17(id_id) = frames_per_auxhist17
  RETURN
END SUBROUTINE nl_set_frames_per_auxhist17
SUBROUTINE nl_set_auxhist18_inname ( id_id , auxhist18_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxhist18_inname
  INTEGER id_id
  model_config_rec%auxhist18_inname = trim(auxhist18_inname)
  RETURN
END SUBROUTINE nl_set_auxhist18_inname
SUBROUTINE nl_set_auxhist18_outname ( id_id , auxhist18_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxhist18_outname
  INTEGER id_id
  model_config_rec%auxhist18_outname = trim(auxhist18_outname)
  RETURN
END SUBROUTINE nl_set_auxhist18_outname
SUBROUTINE nl_set_auxhist18_interval_y ( id_id , auxhist18_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_interval_y
  INTEGER id_id
  model_config_rec%auxhist18_interval_y(id_id) = auxhist18_interval_y
  RETURN
END SUBROUTINE nl_set_auxhist18_interval_y
SUBROUTINE nl_set_auxhist18_interval_d ( id_id , auxhist18_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_interval_d
  INTEGER id_id
  model_config_rec%auxhist18_interval_d(id_id) = auxhist18_interval_d
  RETURN
END SUBROUTINE nl_set_auxhist18_interval_d
SUBROUTINE nl_set_auxhist18_interval_h ( id_id , auxhist18_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_interval_h
  INTEGER id_id
  model_config_rec%auxhist18_interval_h(id_id) = auxhist18_interval_h
  RETURN
END SUBROUTINE nl_set_auxhist18_interval_h
SUBROUTINE nl_set_auxhist18_interval_m ( id_id , auxhist18_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_interval_m
  INTEGER id_id
  model_config_rec%auxhist18_interval_m(id_id) = auxhist18_interval_m
  RETURN
END SUBROUTINE nl_set_auxhist18_interval_m
SUBROUTINE nl_set_auxhist18_interval_s ( id_id , auxhist18_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_interval_s
  INTEGER id_id
  model_config_rec%auxhist18_interval_s(id_id) = auxhist18_interval_s
  RETURN
END SUBROUTINE nl_set_auxhist18_interval_s
SUBROUTINE nl_set_auxhist18_interval ( id_id , auxhist18_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_interval
  INTEGER id_id
  model_config_rec%auxhist18_interval(id_id) = auxhist18_interval
  RETURN
END SUBROUTINE nl_set_auxhist18_interval
SUBROUTINE nl_set_auxhist18_begin_y ( id_id , auxhist18_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_begin_y
  INTEGER id_id
  model_config_rec%auxhist18_begin_y(id_id) = auxhist18_begin_y
  RETURN
END SUBROUTINE nl_set_auxhist18_begin_y
SUBROUTINE nl_set_auxhist18_begin_d ( id_id , auxhist18_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_begin_d
  INTEGER id_id
  model_config_rec%auxhist18_begin_d(id_id) = auxhist18_begin_d
  RETURN
END SUBROUTINE nl_set_auxhist18_begin_d
SUBROUTINE nl_set_auxhist18_begin_h ( id_id , auxhist18_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_begin_h
  INTEGER id_id
  model_config_rec%auxhist18_begin_h(id_id) = auxhist18_begin_h
  RETURN
END SUBROUTINE nl_set_auxhist18_begin_h
SUBROUTINE nl_set_auxhist18_begin_m ( id_id , auxhist18_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_begin_m
  INTEGER id_id
  model_config_rec%auxhist18_begin_m(id_id) = auxhist18_begin_m
  RETURN
END SUBROUTINE nl_set_auxhist18_begin_m
SUBROUTINE nl_set_auxhist18_begin_s ( id_id , auxhist18_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_begin_s
  INTEGER id_id
  model_config_rec%auxhist18_begin_s(id_id) = auxhist18_begin_s
  RETURN
END SUBROUTINE nl_set_auxhist18_begin_s
SUBROUTINE nl_set_auxhist18_begin ( id_id , auxhist18_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_begin
  INTEGER id_id
  model_config_rec%auxhist18_begin(id_id) = auxhist18_begin
  RETURN
END SUBROUTINE nl_set_auxhist18_begin
SUBROUTINE nl_set_auxhist18_end_y ( id_id , auxhist18_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_end_y
  INTEGER id_id
  model_config_rec%auxhist18_end_y(id_id) = auxhist18_end_y
  RETURN
END SUBROUTINE nl_set_auxhist18_end_y
SUBROUTINE nl_set_auxhist18_end_d ( id_id , auxhist18_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_end_d
  INTEGER id_id
  model_config_rec%auxhist18_end_d(id_id) = auxhist18_end_d
  RETURN
END SUBROUTINE nl_set_auxhist18_end_d
SUBROUTINE nl_set_auxhist18_end_h ( id_id , auxhist18_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_end_h
  INTEGER id_id
  model_config_rec%auxhist18_end_h(id_id) = auxhist18_end_h
  RETURN
END SUBROUTINE nl_set_auxhist18_end_h
SUBROUTINE nl_set_auxhist18_end_m ( id_id , auxhist18_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_end_m
  INTEGER id_id
  model_config_rec%auxhist18_end_m(id_id) = auxhist18_end_m
  RETURN
END SUBROUTINE nl_set_auxhist18_end_m
SUBROUTINE nl_set_auxhist18_end_s ( id_id , auxhist18_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_end_s
  INTEGER id_id
  model_config_rec%auxhist18_end_s(id_id) = auxhist18_end_s
  RETURN
END SUBROUTINE nl_set_auxhist18_end_s
SUBROUTINE nl_set_auxhist18_end ( id_id , auxhist18_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist18_end
  INTEGER id_id
  model_config_rec%auxhist18_end(id_id) = auxhist18_end
  RETURN
END SUBROUTINE nl_set_auxhist18_end
SUBROUTINE nl_set_io_form_auxhist18 ( id_id , io_form_auxhist18 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: io_form_auxhist18
  INTEGER id_id
  model_config_rec%io_form_auxhist18 = io_form_auxhist18
  RETURN
END SUBROUTINE nl_set_io_form_auxhist18
SUBROUTINE nl_set_frames_per_auxhist18 ( id_id , frames_per_auxhist18 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: frames_per_auxhist18
  INTEGER id_id
  model_config_rec%frames_per_auxhist18(id_id) = frames_per_auxhist18
  RETURN
END SUBROUTINE nl_set_frames_per_auxhist18
SUBROUTINE nl_set_auxhist19_inname ( id_id , auxhist19_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxhist19_inname
  INTEGER id_id
  model_config_rec%auxhist19_inname = trim(auxhist19_inname)
  RETURN
END SUBROUTINE nl_set_auxhist19_inname
SUBROUTINE nl_set_auxhist19_outname ( id_id , auxhist19_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxhist19_outname
  INTEGER id_id
  model_config_rec%auxhist19_outname = trim(auxhist19_outname)
  RETURN
END SUBROUTINE nl_set_auxhist19_outname
SUBROUTINE nl_set_auxhist19_interval_y ( id_id , auxhist19_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_interval_y
  INTEGER id_id
  model_config_rec%auxhist19_interval_y(id_id) = auxhist19_interval_y
  RETURN
END SUBROUTINE nl_set_auxhist19_interval_y
SUBROUTINE nl_set_auxhist19_interval_d ( id_id , auxhist19_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_interval_d
  INTEGER id_id
  model_config_rec%auxhist19_interval_d(id_id) = auxhist19_interval_d
  RETURN
END SUBROUTINE nl_set_auxhist19_interval_d
SUBROUTINE nl_set_auxhist19_interval_h ( id_id , auxhist19_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_interval_h
  INTEGER id_id
  model_config_rec%auxhist19_interval_h(id_id) = auxhist19_interval_h
  RETURN
END SUBROUTINE nl_set_auxhist19_interval_h
SUBROUTINE nl_set_auxhist19_interval_m ( id_id , auxhist19_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_interval_m
  INTEGER id_id
  model_config_rec%auxhist19_interval_m(id_id) = auxhist19_interval_m
  RETURN
END SUBROUTINE nl_set_auxhist19_interval_m
SUBROUTINE nl_set_auxhist19_interval_s ( id_id , auxhist19_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_interval_s
  INTEGER id_id
  model_config_rec%auxhist19_interval_s(id_id) = auxhist19_interval_s
  RETURN
END SUBROUTINE nl_set_auxhist19_interval_s
SUBROUTINE nl_set_auxhist19_interval ( id_id , auxhist19_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_interval
  INTEGER id_id
  model_config_rec%auxhist19_interval(id_id) = auxhist19_interval
  RETURN
END SUBROUTINE nl_set_auxhist19_interval
SUBROUTINE nl_set_auxhist19_begin_y ( id_id , auxhist19_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_begin_y
  INTEGER id_id
  model_config_rec%auxhist19_begin_y(id_id) = auxhist19_begin_y
  RETURN
END SUBROUTINE nl_set_auxhist19_begin_y
SUBROUTINE nl_set_auxhist19_begin_d ( id_id , auxhist19_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_begin_d
  INTEGER id_id
  model_config_rec%auxhist19_begin_d(id_id) = auxhist19_begin_d
  RETURN
END SUBROUTINE nl_set_auxhist19_begin_d
SUBROUTINE nl_set_auxhist19_begin_h ( id_id , auxhist19_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_begin_h
  INTEGER id_id
  model_config_rec%auxhist19_begin_h(id_id) = auxhist19_begin_h
  RETURN
END SUBROUTINE nl_set_auxhist19_begin_h
SUBROUTINE nl_set_auxhist19_begin_m ( id_id , auxhist19_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_begin_m
  INTEGER id_id
  model_config_rec%auxhist19_begin_m(id_id) = auxhist19_begin_m
  RETURN
END SUBROUTINE nl_set_auxhist19_begin_m
SUBROUTINE nl_set_auxhist19_begin_s ( id_id , auxhist19_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_begin_s
  INTEGER id_id
  model_config_rec%auxhist19_begin_s(id_id) = auxhist19_begin_s
  RETURN
END SUBROUTINE nl_set_auxhist19_begin_s
SUBROUTINE nl_set_auxhist19_begin ( id_id , auxhist19_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_begin
  INTEGER id_id
  model_config_rec%auxhist19_begin(id_id) = auxhist19_begin
  RETURN
END SUBROUTINE nl_set_auxhist19_begin
SUBROUTINE nl_set_auxhist19_end_y ( id_id , auxhist19_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_end_y
  INTEGER id_id
  model_config_rec%auxhist19_end_y(id_id) = auxhist19_end_y
  RETURN
END SUBROUTINE nl_set_auxhist19_end_y
SUBROUTINE nl_set_auxhist19_end_d ( id_id , auxhist19_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_end_d
  INTEGER id_id
  model_config_rec%auxhist19_end_d(id_id) = auxhist19_end_d
  RETURN
END SUBROUTINE nl_set_auxhist19_end_d
SUBROUTINE nl_set_auxhist19_end_h ( id_id , auxhist19_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_end_h
  INTEGER id_id
  model_config_rec%auxhist19_end_h(id_id) = auxhist19_end_h
  RETURN
END SUBROUTINE nl_set_auxhist19_end_h
SUBROUTINE nl_set_auxhist19_end_m ( id_id , auxhist19_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_end_m
  INTEGER id_id
  model_config_rec%auxhist19_end_m(id_id) = auxhist19_end_m
  RETURN
END SUBROUTINE nl_set_auxhist19_end_m
SUBROUTINE nl_set_auxhist19_end_s ( id_id , auxhist19_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_end_s
  INTEGER id_id
  model_config_rec%auxhist19_end_s(id_id) = auxhist19_end_s
  RETURN
END SUBROUTINE nl_set_auxhist19_end_s
SUBROUTINE nl_set_auxhist19_end ( id_id , auxhist19_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist19_end
  INTEGER id_id
  model_config_rec%auxhist19_end(id_id) = auxhist19_end
  RETURN
END SUBROUTINE nl_set_auxhist19_end
SUBROUTINE nl_set_io_form_auxhist19 ( id_id , io_form_auxhist19 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: io_form_auxhist19
  INTEGER id_id
  model_config_rec%io_form_auxhist19 = io_form_auxhist19
  RETURN
END SUBROUTINE nl_set_io_form_auxhist19
SUBROUTINE nl_set_frames_per_auxhist19 ( id_id , frames_per_auxhist19 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: frames_per_auxhist19
  INTEGER id_id
  model_config_rec%frames_per_auxhist19(id_id) = frames_per_auxhist19
  RETURN
END SUBROUTINE nl_set_frames_per_auxhist19
SUBROUTINE nl_set_auxhist20_inname ( id_id , auxhist20_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxhist20_inname
  INTEGER id_id
  model_config_rec%auxhist20_inname = trim(auxhist20_inname)
  RETURN
END SUBROUTINE nl_set_auxhist20_inname
SUBROUTINE nl_set_auxhist20_outname ( id_id , auxhist20_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxhist20_outname
  INTEGER id_id
  model_config_rec%auxhist20_outname = trim(auxhist20_outname)
  RETURN
END SUBROUTINE nl_set_auxhist20_outname
SUBROUTINE nl_set_auxhist20_interval_y ( id_id , auxhist20_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_interval_y
  INTEGER id_id
  model_config_rec%auxhist20_interval_y(id_id) = auxhist20_interval_y
  RETURN
END SUBROUTINE nl_set_auxhist20_interval_y
SUBROUTINE nl_set_auxhist20_interval_d ( id_id , auxhist20_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_interval_d
  INTEGER id_id
  model_config_rec%auxhist20_interval_d(id_id) = auxhist20_interval_d
  RETURN
END SUBROUTINE nl_set_auxhist20_interval_d
SUBROUTINE nl_set_auxhist20_interval_h ( id_id , auxhist20_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_interval_h
  INTEGER id_id
  model_config_rec%auxhist20_interval_h(id_id) = auxhist20_interval_h
  RETURN
END SUBROUTINE nl_set_auxhist20_interval_h
SUBROUTINE nl_set_auxhist20_interval_m ( id_id , auxhist20_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_interval_m
  INTEGER id_id
  model_config_rec%auxhist20_interval_m(id_id) = auxhist20_interval_m
  RETURN
END SUBROUTINE nl_set_auxhist20_interval_m
SUBROUTINE nl_set_auxhist20_interval_s ( id_id , auxhist20_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_interval_s
  INTEGER id_id
  model_config_rec%auxhist20_interval_s(id_id) = auxhist20_interval_s
  RETURN
END SUBROUTINE nl_set_auxhist20_interval_s
SUBROUTINE nl_set_auxhist20_interval ( id_id , auxhist20_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_interval
  INTEGER id_id
  model_config_rec%auxhist20_interval(id_id) = auxhist20_interval
  RETURN
END SUBROUTINE nl_set_auxhist20_interval
SUBROUTINE nl_set_auxhist20_begin_y ( id_id , auxhist20_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_begin_y
  INTEGER id_id
  model_config_rec%auxhist20_begin_y(id_id) = auxhist20_begin_y
  RETURN
END SUBROUTINE nl_set_auxhist20_begin_y
SUBROUTINE nl_set_auxhist20_begin_d ( id_id , auxhist20_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_begin_d
  INTEGER id_id
  model_config_rec%auxhist20_begin_d(id_id) = auxhist20_begin_d
  RETURN
END SUBROUTINE nl_set_auxhist20_begin_d
SUBROUTINE nl_set_auxhist20_begin_h ( id_id , auxhist20_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_begin_h
  INTEGER id_id
  model_config_rec%auxhist20_begin_h(id_id) = auxhist20_begin_h
  RETURN
END SUBROUTINE nl_set_auxhist20_begin_h
SUBROUTINE nl_set_auxhist20_begin_m ( id_id , auxhist20_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_begin_m
  INTEGER id_id
  model_config_rec%auxhist20_begin_m(id_id) = auxhist20_begin_m
  RETURN
END SUBROUTINE nl_set_auxhist20_begin_m
SUBROUTINE nl_set_auxhist20_begin_s ( id_id , auxhist20_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_begin_s
  INTEGER id_id
  model_config_rec%auxhist20_begin_s(id_id) = auxhist20_begin_s
  RETURN
END SUBROUTINE nl_set_auxhist20_begin_s
SUBROUTINE nl_set_auxhist20_begin ( id_id , auxhist20_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_begin
  INTEGER id_id
  model_config_rec%auxhist20_begin(id_id) = auxhist20_begin
  RETURN
END SUBROUTINE nl_set_auxhist20_begin
SUBROUTINE nl_set_auxhist20_end_y ( id_id , auxhist20_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_end_y
  INTEGER id_id
  model_config_rec%auxhist20_end_y(id_id) = auxhist20_end_y
  RETURN
END SUBROUTINE nl_set_auxhist20_end_y
SUBROUTINE nl_set_auxhist20_end_d ( id_id , auxhist20_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_end_d
  INTEGER id_id
  model_config_rec%auxhist20_end_d(id_id) = auxhist20_end_d
  RETURN
END SUBROUTINE nl_set_auxhist20_end_d
SUBROUTINE nl_set_auxhist20_end_h ( id_id , auxhist20_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_end_h
  INTEGER id_id
  model_config_rec%auxhist20_end_h(id_id) = auxhist20_end_h
  RETURN
END SUBROUTINE nl_set_auxhist20_end_h
SUBROUTINE nl_set_auxhist20_end_m ( id_id , auxhist20_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_end_m
  INTEGER id_id
  model_config_rec%auxhist20_end_m(id_id) = auxhist20_end_m
  RETURN
END SUBROUTINE nl_set_auxhist20_end_m
SUBROUTINE nl_set_auxhist20_end_s ( id_id , auxhist20_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_end_s
  INTEGER id_id
  model_config_rec%auxhist20_end_s(id_id) = auxhist20_end_s
  RETURN
END SUBROUTINE nl_set_auxhist20_end_s
SUBROUTINE nl_set_auxhist20_end ( id_id , auxhist20_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist20_end
  INTEGER id_id
  model_config_rec%auxhist20_end(id_id) = auxhist20_end
  RETURN
END SUBROUTINE nl_set_auxhist20_end
SUBROUTINE nl_set_io_form_auxhist20 ( id_id , io_form_auxhist20 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: io_form_auxhist20
  INTEGER id_id
  model_config_rec%io_form_auxhist20 = io_form_auxhist20
  RETURN
END SUBROUTINE nl_set_io_form_auxhist20
SUBROUTINE nl_set_frames_per_auxhist20 ( id_id , frames_per_auxhist20 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: frames_per_auxhist20
  INTEGER id_id
  model_config_rec%frames_per_auxhist20(id_id) = frames_per_auxhist20
  RETURN
END SUBROUTINE nl_set_frames_per_auxhist20
SUBROUTINE nl_set_auxhist21_inname ( id_id , auxhist21_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxhist21_inname
  INTEGER id_id
  model_config_rec%auxhist21_inname = trim(auxhist21_inname)
  RETURN
END SUBROUTINE nl_set_auxhist21_inname
SUBROUTINE nl_set_auxhist21_outname ( id_id , auxhist21_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxhist21_outname
  INTEGER id_id
  model_config_rec%auxhist21_outname = trim(auxhist21_outname)
  RETURN
END SUBROUTINE nl_set_auxhist21_outname
SUBROUTINE nl_set_auxhist21_interval_y ( id_id , auxhist21_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_interval_y
  INTEGER id_id
  model_config_rec%auxhist21_interval_y(id_id) = auxhist21_interval_y
  RETURN
END SUBROUTINE nl_set_auxhist21_interval_y
SUBROUTINE nl_set_auxhist21_interval_d ( id_id , auxhist21_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_interval_d
  INTEGER id_id
  model_config_rec%auxhist21_interval_d(id_id) = auxhist21_interval_d
  RETURN
END SUBROUTINE nl_set_auxhist21_interval_d
SUBROUTINE nl_set_auxhist21_interval_h ( id_id , auxhist21_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_interval_h
  INTEGER id_id
  model_config_rec%auxhist21_interval_h(id_id) = auxhist21_interval_h
  RETURN
END SUBROUTINE nl_set_auxhist21_interval_h
SUBROUTINE nl_set_auxhist21_interval_m ( id_id , auxhist21_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_interval_m
  INTEGER id_id
  model_config_rec%auxhist21_interval_m(id_id) = auxhist21_interval_m
  RETURN
END SUBROUTINE nl_set_auxhist21_interval_m
SUBROUTINE nl_set_auxhist21_interval_s ( id_id , auxhist21_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_interval_s
  INTEGER id_id
  model_config_rec%auxhist21_interval_s(id_id) = auxhist21_interval_s
  RETURN
END SUBROUTINE nl_set_auxhist21_interval_s
SUBROUTINE nl_set_auxhist21_interval ( id_id , auxhist21_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_interval
  INTEGER id_id
  model_config_rec%auxhist21_interval(id_id) = auxhist21_interval
  RETURN
END SUBROUTINE nl_set_auxhist21_interval
SUBROUTINE nl_set_auxhist21_begin_y ( id_id , auxhist21_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_begin_y
  INTEGER id_id
  model_config_rec%auxhist21_begin_y(id_id) = auxhist21_begin_y
  RETURN
END SUBROUTINE nl_set_auxhist21_begin_y
SUBROUTINE nl_set_auxhist21_begin_d ( id_id , auxhist21_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_begin_d
  INTEGER id_id
  model_config_rec%auxhist21_begin_d(id_id) = auxhist21_begin_d
  RETURN
END SUBROUTINE nl_set_auxhist21_begin_d
SUBROUTINE nl_set_auxhist21_begin_h ( id_id , auxhist21_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_begin_h
  INTEGER id_id
  model_config_rec%auxhist21_begin_h(id_id) = auxhist21_begin_h
  RETURN
END SUBROUTINE nl_set_auxhist21_begin_h
SUBROUTINE nl_set_auxhist21_begin_m ( id_id , auxhist21_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_begin_m
  INTEGER id_id
  model_config_rec%auxhist21_begin_m(id_id) = auxhist21_begin_m
  RETURN
END SUBROUTINE nl_set_auxhist21_begin_m
SUBROUTINE nl_set_auxhist21_begin_s ( id_id , auxhist21_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_begin_s
  INTEGER id_id
  model_config_rec%auxhist21_begin_s(id_id) = auxhist21_begin_s
  RETURN
END SUBROUTINE nl_set_auxhist21_begin_s
SUBROUTINE nl_set_auxhist21_begin ( id_id , auxhist21_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_begin
  INTEGER id_id
  model_config_rec%auxhist21_begin(id_id) = auxhist21_begin
  RETURN
END SUBROUTINE nl_set_auxhist21_begin
SUBROUTINE nl_set_auxhist21_end_y ( id_id , auxhist21_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_end_y
  INTEGER id_id
  model_config_rec%auxhist21_end_y(id_id) = auxhist21_end_y
  RETURN
END SUBROUTINE nl_set_auxhist21_end_y
SUBROUTINE nl_set_auxhist21_end_d ( id_id , auxhist21_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_end_d
  INTEGER id_id
  model_config_rec%auxhist21_end_d(id_id) = auxhist21_end_d
  RETURN
END SUBROUTINE nl_set_auxhist21_end_d
SUBROUTINE nl_set_auxhist21_end_h ( id_id , auxhist21_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_end_h
  INTEGER id_id
  model_config_rec%auxhist21_end_h(id_id) = auxhist21_end_h
  RETURN
END SUBROUTINE nl_set_auxhist21_end_h
SUBROUTINE nl_set_auxhist21_end_m ( id_id , auxhist21_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_end_m
  INTEGER id_id
  model_config_rec%auxhist21_end_m(id_id) = auxhist21_end_m
  RETURN
END SUBROUTINE nl_set_auxhist21_end_m
SUBROUTINE nl_set_auxhist21_end_s ( id_id , auxhist21_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_end_s
  INTEGER id_id
  model_config_rec%auxhist21_end_s(id_id) = auxhist21_end_s
  RETURN
END SUBROUTINE nl_set_auxhist21_end_s
SUBROUTINE nl_set_auxhist21_end ( id_id , auxhist21_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist21_end
  INTEGER id_id
  model_config_rec%auxhist21_end(id_id) = auxhist21_end
  RETURN
END SUBROUTINE nl_set_auxhist21_end
SUBROUTINE nl_set_io_form_auxhist21 ( id_id , io_form_auxhist21 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: io_form_auxhist21
  INTEGER id_id
  model_config_rec%io_form_auxhist21 = io_form_auxhist21
  RETURN
END SUBROUTINE nl_set_io_form_auxhist21
SUBROUTINE nl_set_frames_per_auxhist21 ( id_id , frames_per_auxhist21 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: frames_per_auxhist21
  INTEGER id_id
  model_config_rec%frames_per_auxhist21(id_id) = frames_per_auxhist21
  RETURN
END SUBROUTINE nl_set_frames_per_auxhist21
SUBROUTINE nl_set_auxhist22_inname ( id_id , auxhist22_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxhist22_inname
  INTEGER id_id
  model_config_rec%auxhist22_inname = trim(auxhist22_inname)
  RETURN
END SUBROUTINE nl_set_auxhist22_inname
SUBROUTINE nl_set_auxhist22_outname ( id_id , auxhist22_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxhist22_outname
  INTEGER id_id
  model_config_rec%auxhist22_outname = trim(auxhist22_outname)
  RETURN
END SUBROUTINE nl_set_auxhist22_outname
SUBROUTINE nl_set_auxhist22_interval_y ( id_id , auxhist22_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_interval_y
  INTEGER id_id
  model_config_rec%auxhist22_interval_y(id_id) = auxhist22_interval_y
  RETURN
END SUBROUTINE nl_set_auxhist22_interval_y
SUBROUTINE nl_set_auxhist22_interval_d ( id_id , auxhist22_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_interval_d
  INTEGER id_id
  model_config_rec%auxhist22_interval_d(id_id) = auxhist22_interval_d
  RETURN
END SUBROUTINE nl_set_auxhist22_interval_d
SUBROUTINE nl_set_auxhist22_interval_h ( id_id , auxhist22_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_interval_h
  INTEGER id_id
  model_config_rec%auxhist22_interval_h(id_id) = auxhist22_interval_h
  RETURN
END SUBROUTINE nl_set_auxhist22_interval_h
SUBROUTINE nl_set_auxhist22_interval_m ( id_id , auxhist22_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_interval_m
  INTEGER id_id
  model_config_rec%auxhist22_interval_m(id_id) = auxhist22_interval_m
  RETURN
END SUBROUTINE nl_set_auxhist22_interval_m
SUBROUTINE nl_set_auxhist22_interval_s ( id_id , auxhist22_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_interval_s
  INTEGER id_id
  model_config_rec%auxhist22_interval_s(id_id) = auxhist22_interval_s
  RETURN
END SUBROUTINE nl_set_auxhist22_interval_s
SUBROUTINE nl_set_auxhist22_interval ( id_id , auxhist22_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_interval
  INTEGER id_id
  model_config_rec%auxhist22_interval(id_id) = auxhist22_interval
  RETURN
END SUBROUTINE nl_set_auxhist22_interval
SUBROUTINE nl_set_auxhist22_begin_y ( id_id , auxhist22_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_begin_y
  INTEGER id_id
  model_config_rec%auxhist22_begin_y(id_id) = auxhist22_begin_y
  RETURN
END SUBROUTINE nl_set_auxhist22_begin_y
SUBROUTINE nl_set_auxhist22_begin_d ( id_id , auxhist22_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_begin_d
  INTEGER id_id
  model_config_rec%auxhist22_begin_d(id_id) = auxhist22_begin_d
  RETURN
END SUBROUTINE nl_set_auxhist22_begin_d
SUBROUTINE nl_set_auxhist22_begin_h ( id_id , auxhist22_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_begin_h
  INTEGER id_id
  model_config_rec%auxhist22_begin_h(id_id) = auxhist22_begin_h
  RETURN
END SUBROUTINE nl_set_auxhist22_begin_h
SUBROUTINE nl_set_auxhist22_begin_m ( id_id , auxhist22_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_begin_m
  INTEGER id_id
  model_config_rec%auxhist22_begin_m(id_id) = auxhist22_begin_m
  RETURN
END SUBROUTINE nl_set_auxhist22_begin_m
SUBROUTINE nl_set_auxhist22_begin_s ( id_id , auxhist22_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_begin_s
  INTEGER id_id
  model_config_rec%auxhist22_begin_s(id_id) = auxhist22_begin_s
  RETURN
END SUBROUTINE nl_set_auxhist22_begin_s
SUBROUTINE nl_set_auxhist22_begin ( id_id , auxhist22_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_begin
  INTEGER id_id
  model_config_rec%auxhist22_begin(id_id) = auxhist22_begin
  RETURN
END SUBROUTINE nl_set_auxhist22_begin
SUBROUTINE nl_set_auxhist22_end_y ( id_id , auxhist22_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_end_y
  INTEGER id_id
  model_config_rec%auxhist22_end_y(id_id) = auxhist22_end_y
  RETURN
END SUBROUTINE nl_set_auxhist22_end_y
SUBROUTINE nl_set_auxhist22_end_d ( id_id , auxhist22_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_end_d
  INTEGER id_id
  model_config_rec%auxhist22_end_d(id_id) = auxhist22_end_d
  RETURN
END SUBROUTINE nl_set_auxhist22_end_d
SUBROUTINE nl_set_auxhist22_end_h ( id_id , auxhist22_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_end_h
  INTEGER id_id
  model_config_rec%auxhist22_end_h(id_id) = auxhist22_end_h
  RETURN
END SUBROUTINE nl_set_auxhist22_end_h
SUBROUTINE nl_set_auxhist22_end_m ( id_id , auxhist22_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_end_m
  INTEGER id_id
  model_config_rec%auxhist22_end_m(id_id) = auxhist22_end_m
  RETURN
END SUBROUTINE nl_set_auxhist22_end_m
SUBROUTINE nl_set_auxhist22_end_s ( id_id , auxhist22_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_end_s
  INTEGER id_id
  model_config_rec%auxhist22_end_s(id_id) = auxhist22_end_s
  RETURN
END SUBROUTINE nl_set_auxhist22_end_s
SUBROUTINE nl_set_auxhist22_end ( id_id , auxhist22_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist22_end
  INTEGER id_id
  model_config_rec%auxhist22_end(id_id) = auxhist22_end
  RETURN
END SUBROUTINE nl_set_auxhist22_end
SUBROUTINE nl_set_io_form_auxhist22 ( id_id , io_form_auxhist22 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: io_form_auxhist22
  INTEGER id_id
  model_config_rec%io_form_auxhist22 = io_form_auxhist22
  RETURN
END SUBROUTINE nl_set_io_form_auxhist22
SUBROUTINE nl_set_frames_per_auxhist22 ( id_id , frames_per_auxhist22 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: frames_per_auxhist22
  INTEGER id_id
  model_config_rec%frames_per_auxhist22(id_id) = frames_per_auxhist22
  RETURN
END SUBROUTINE nl_set_frames_per_auxhist22
SUBROUTINE nl_set_auxhist23_inname ( id_id , auxhist23_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxhist23_inname
  INTEGER id_id
  model_config_rec%auxhist23_inname = trim(auxhist23_inname)
  RETURN
END SUBROUTINE nl_set_auxhist23_inname
SUBROUTINE nl_set_auxhist23_outname ( id_id , auxhist23_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxhist23_outname
  INTEGER id_id
  model_config_rec%auxhist23_outname = trim(auxhist23_outname)
  RETURN
END SUBROUTINE nl_set_auxhist23_outname
SUBROUTINE nl_set_auxhist23_interval_y ( id_id , auxhist23_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_interval_y
  INTEGER id_id
  model_config_rec%auxhist23_interval_y(id_id) = auxhist23_interval_y
  RETURN
END SUBROUTINE nl_set_auxhist23_interval_y
SUBROUTINE nl_set_auxhist23_interval_d ( id_id , auxhist23_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_interval_d
  INTEGER id_id
  model_config_rec%auxhist23_interval_d(id_id) = auxhist23_interval_d
  RETURN
END SUBROUTINE nl_set_auxhist23_interval_d
SUBROUTINE nl_set_auxhist23_interval_h ( id_id , auxhist23_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_interval_h
  INTEGER id_id
  model_config_rec%auxhist23_interval_h(id_id) = auxhist23_interval_h
  RETURN
END SUBROUTINE nl_set_auxhist23_interval_h
SUBROUTINE nl_set_auxhist23_interval_m ( id_id , auxhist23_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_interval_m
  INTEGER id_id
  model_config_rec%auxhist23_interval_m(id_id) = auxhist23_interval_m
  RETURN
END SUBROUTINE nl_set_auxhist23_interval_m
SUBROUTINE nl_set_auxhist23_interval_s ( id_id , auxhist23_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_interval_s
  INTEGER id_id
  model_config_rec%auxhist23_interval_s(id_id) = auxhist23_interval_s
  RETURN
END SUBROUTINE nl_set_auxhist23_interval_s
SUBROUTINE nl_set_auxhist23_interval ( id_id , auxhist23_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_interval
  INTEGER id_id
  model_config_rec%auxhist23_interval(id_id) = auxhist23_interval
  RETURN
END SUBROUTINE nl_set_auxhist23_interval
SUBROUTINE nl_set_auxhist23_begin_y ( id_id , auxhist23_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_begin_y
  INTEGER id_id
  model_config_rec%auxhist23_begin_y(id_id) = auxhist23_begin_y
  RETURN
END SUBROUTINE nl_set_auxhist23_begin_y
SUBROUTINE nl_set_auxhist23_begin_d ( id_id , auxhist23_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_begin_d
  INTEGER id_id
  model_config_rec%auxhist23_begin_d(id_id) = auxhist23_begin_d
  RETURN
END SUBROUTINE nl_set_auxhist23_begin_d
SUBROUTINE nl_set_auxhist23_begin_h ( id_id , auxhist23_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_begin_h
  INTEGER id_id
  model_config_rec%auxhist23_begin_h(id_id) = auxhist23_begin_h
  RETURN
END SUBROUTINE nl_set_auxhist23_begin_h
SUBROUTINE nl_set_auxhist23_begin_m ( id_id , auxhist23_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_begin_m
  INTEGER id_id
  model_config_rec%auxhist23_begin_m(id_id) = auxhist23_begin_m
  RETURN
END SUBROUTINE nl_set_auxhist23_begin_m
SUBROUTINE nl_set_auxhist23_begin_s ( id_id , auxhist23_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_begin_s
  INTEGER id_id
  model_config_rec%auxhist23_begin_s(id_id) = auxhist23_begin_s
  RETURN
END SUBROUTINE nl_set_auxhist23_begin_s
SUBROUTINE nl_set_auxhist23_begin ( id_id , auxhist23_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_begin
  INTEGER id_id
  model_config_rec%auxhist23_begin(id_id) = auxhist23_begin
  RETURN
END SUBROUTINE nl_set_auxhist23_begin
SUBROUTINE nl_set_auxhist23_end_y ( id_id , auxhist23_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_end_y
  INTEGER id_id
  model_config_rec%auxhist23_end_y(id_id) = auxhist23_end_y
  RETURN
END SUBROUTINE nl_set_auxhist23_end_y
SUBROUTINE nl_set_auxhist23_end_d ( id_id , auxhist23_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_end_d
  INTEGER id_id
  model_config_rec%auxhist23_end_d(id_id) = auxhist23_end_d
  RETURN
END SUBROUTINE nl_set_auxhist23_end_d
SUBROUTINE nl_set_auxhist23_end_h ( id_id , auxhist23_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_end_h
  INTEGER id_id
  model_config_rec%auxhist23_end_h(id_id) = auxhist23_end_h
  RETURN
END SUBROUTINE nl_set_auxhist23_end_h
SUBROUTINE nl_set_auxhist23_end_m ( id_id , auxhist23_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_end_m
  INTEGER id_id
  model_config_rec%auxhist23_end_m(id_id) = auxhist23_end_m
  RETURN
END SUBROUTINE nl_set_auxhist23_end_m
SUBROUTINE nl_set_auxhist23_end_s ( id_id , auxhist23_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_end_s
  INTEGER id_id
  model_config_rec%auxhist23_end_s(id_id) = auxhist23_end_s
  RETURN
END SUBROUTINE nl_set_auxhist23_end_s
SUBROUTINE nl_set_auxhist23_end ( id_id , auxhist23_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist23_end
  INTEGER id_id
  model_config_rec%auxhist23_end(id_id) = auxhist23_end
  RETURN
END SUBROUTINE nl_set_auxhist23_end
SUBROUTINE nl_set_io_form_auxhist23 ( id_id , io_form_auxhist23 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: io_form_auxhist23
  INTEGER id_id
  model_config_rec%io_form_auxhist23 = io_form_auxhist23
  RETURN
END SUBROUTINE nl_set_io_form_auxhist23
SUBROUTINE nl_set_frames_per_auxhist23 ( id_id , frames_per_auxhist23 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: frames_per_auxhist23
  INTEGER id_id
  model_config_rec%frames_per_auxhist23(id_id) = frames_per_auxhist23
  RETURN
END SUBROUTINE nl_set_frames_per_auxhist23
SUBROUTINE nl_set_auxhist24_inname ( id_id , auxhist24_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxhist24_inname
  INTEGER id_id
  model_config_rec%auxhist24_inname = trim(auxhist24_inname)
  RETURN
END SUBROUTINE nl_set_auxhist24_inname
SUBROUTINE nl_set_auxhist24_outname ( id_id , auxhist24_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxhist24_outname
  INTEGER id_id
  model_config_rec%auxhist24_outname = trim(auxhist24_outname)
  RETURN
END SUBROUTINE nl_set_auxhist24_outname
SUBROUTINE nl_set_auxhist24_interval_y ( id_id , auxhist24_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_interval_y
  INTEGER id_id
  model_config_rec%auxhist24_interval_y(id_id) = auxhist24_interval_y
  RETURN
END SUBROUTINE nl_set_auxhist24_interval_y
SUBROUTINE nl_set_auxhist24_interval_d ( id_id , auxhist24_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_interval_d
  INTEGER id_id
  model_config_rec%auxhist24_interval_d(id_id) = auxhist24_interval_d
  RETURN
END SUBROUTINE nl_set_auxhist24_interval_d
SUBROUTINE nl_set_auxhist24_interval_h ( id_id , auxhist24_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_interval_h
  INTEGER id_id
  model_config_rec%auxhist24_interval_h(id_id) = auxhist24_interval_h
  RETURN
END SUBROUTINE nl_set_auxhist24_interval_h
SUBROUTINE nl_set_auxhist24_interval_m ( id_id , auxhist24_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_interval_m
  INTEGER id_id
  model_config_rec%auxhist24_interval_m(id_id) = auxhist24_interval_m
  RETURN
END SUBROUTINE nl_set_auxhist24_interval_m
SUBROUTINE nl_set_auxhist24_interval_s ( id_id , auxhist24_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_interval_s
  INTEGER id_id
  model_config_rec%auxhist24_interval_s(id_id) = auxhist24_interval_s
  RETURN
END SUBROUTINE nl_set_auxhist24_interval_s
SUBROUTINE nl_set_auxhist24_interval ( id_id , auxhist24_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_interval
  INTEGER id_id
  model_config_rec%auxhist24_interval(id_id) = auxhist24_interval
  RETURN
END SUBROUTINE nl_set_auxhist24_interval
SUBROUTINE nl_set_auxhist24_begin_y ( id_id , auxhist24_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_begin_y
  INTEGER id_id
  model_config_rec%auxhist24_begin_y(id_id) = auxhist24_begin_y
  RETURN
END SUBROUTINE nl_set_auxhist24_begin_y
SUBROUTINE nl_set_auxhist24_begin_d ( id_id , auxhist24_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_begin_d
  INTEGER id_id
  model_config_rec%auxhist24_begin_d(id_id) = auxhist24_begin_d
  RETURN
END SUBROUTINE nl_set_auxhist24_begin_d
SUBROUTINE nl_set_auxhist24_begin_h ( id_id , auxhist24_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_begin_h
  INTEGER id_id
  model_config_rec%auxhist24_begin_h(id_id) = auxhist24_begin_h
  RETURN
END SUBROUTINE nl_set_auxhist24_begin_h
SUBROUTINE nl_set_auxhist24_begin_m ( id_id , auxhist24_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_begin_m
  INTEGER id_id
  model_config_rec%auxhist24_begin_m(id_id) = auxhist24_begin_m
  RETURN
END SUBROUTINE nl_set_auxhist24_begin_m
SUBROUTINE nl_set_auxhist24_begin_s ( id_id , auxhist24_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_begin_s
  INTEGER id_id
  model_config_rec%auxhist24_begin_s(id_id) = auxhist24_begin_s
  RETURN
END SUBROUTINE nl_set_auxhist24_begin_s
SUBROUTINE nl_set_auxhist24_begin ( id_id , auxhist24_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_begin
  INTEGER id_id
  model_config_rec%auxhist24_begin(id_id) = auxhist24_begin
  RETURN
END SUBROUTINE nl_set_auxhist24_begin
SUBROUTINE nl_set_auxhist24_end_y ( id_id , auxhist24_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_end_y
  INTEGER id_id
  model_config_rec%auxhist24_end_y(id_id) = auxhist24_end_y
  RETURN
END SUBROUTINE nl_set_auxhist24_end_y
SUBROUTINE nl_set_auxhist24_end_d ( id_id , auxhist24_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_end_d
  INTEGER id_id
  model_config_rec%auxhist24_end_d(id_id) = auxhist24_end_d
  RETURN
END SUBROUTINE nl_set_auxhist24_end_d
SUBROUTINE nl_set_auxhist24_end_h ( id_id , auxhist24_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_end_h
  INTEGER id_id
  model_config_rec%auxhist24_end_h(id_id) = auxhist24_end_h
  RETURN
END SUBROUTINE nl_set_auxhist24_end_h
SUBROUTINE nl_set_auxhist24_end_m ( id_id , auxhist24_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_end_m
  INTEGER id_id
  model_config_rec%auxhist24_end_m(id_id) = auxhist24_end_m
  RETURN
END SUBROUTINE nl_set_auxhist24_end_m
SUBROUTINE nl_set_auxhist24_end_s ( id_id , auxhist24_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_end_s
  INTEGER id_id
  model_config_rec%auxhist24_end_s(id_id) = auxhist24_end_s
  RETURN
END SUBROUTINE nl_set_auxhist24_end_s
SUBROUTINE nl_set_auxhist24_end ( id_id , auxhist24_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxhist24_end
  INTEGER id_id
  model_config_rec%auxhist24_end(id_id) = auxhist24_end
  RETURN
END SUBROUTINE nl_set_auxhist24_end
SUBROUTINE nl_set_io_form_auxhist24 ( id_id , io_form_auxhist24 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: io_form_auxhist24
  INTEGER id_id
  model_config_rec%io_form_auxhist24 = io_form_auxhist24
  RETURN
END SUBROUTINE nl_set_io_form_auxhist24
SUBROUTINE nl_set_frames_per_auxhist24 ( id_id , frames_per_auxhist24 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: frames_per_auxhist24
  INTEGER id_id
  model_config_rec%frames_per_auxhist24(id_id) = frames_per_auxhist24
  RETURN
END SUBROUTINE nl_set_frames_per_auxhist24
SUBROUTINE nl_set_auxinput1_outname ( id_id , auxinput1_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxinput1_outname
  INTEGER id_id
  model_config_rec%auxinput1_outname = trim(auxinput1_outname)
  RETURN
END SUBROUTINE nl_set_auxinput1_outname
SUBROUTINE nl_set_auxinput1_interval_y ( id_id , auxinput1_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_interval_y
  INTEGER id_id
  model_config_rec%auxinput1_interval_y(id_id) = auxinput1_interval_y
  RETURN
END SUBROUTINE nl_set_auxinput1_interval_y
SUBROUTINE nl_set_auxinput1_interval_d ( id_id , auxinput1_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_interval_d
  INTEGER id_id
  model_config_rec%auxinput1_interval_d(id_id) = auxinput1_interval_d
  RETURN
END SUBROUTINE nl_set_auxinput1_interval_d
SUBROUTINE nl_set_auxinput1_interval_h ( id_id , auxinput1_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_interval_h
  INTEGER id_id
  model_config_rec%auxinput1_interval_h(id_id) = auxinput1_interval_h
  RETURN
END SUBROUTINE nl_set_auxinput1_interval_h
SUBROUTINE nl_set_auxinput1_interval_m ( id_id , auxinput1_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_interval_m
  INTEGER id_id
  model_config_rec%auxinput1_interval_m(id_id) = auxinput1_interval_m
  RETURN
END SUBROUTINE nl_set_auxinput1_interval_m
SUBROUTINE nl_set_auxinput1_interval_s ( id_id , auxinput1_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_interval_s
  INTEGER id_id
  model_config_rec%auxinput1_interval_s(id_id) = auxinput1_interval_s
  RETURN
END SUBROUTINE nl_set_auxinput1_interval_s
SUBROUTINE nl_set_auxinput1_interval ( id_id , auxinput1_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_interval
  INTEGER id_id
  model_config_rec%auxinput1_interval(id_id) = auxinput1_interval
  RETURN
END SUBROUTINE nl_set_auxinput1_interval
SUBROUTINE nl_set_auxinput1_begin_y ( id_id , auxinput1_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_begin_y
  INTEGER id_id
  model_config_rec%auxinput1_begin_y(id_id) = auxinput1_begin_y
  RETURN
END SUBROUTINE nl_set_auxinput1_begin_y
SUBROUTINE nl_set_auxinput1_begin_d ( id_id , auxinput1_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_begin_d
  INTEGER id_id
  model_config_rec%auxinput1_begin_d(id_id) = auxinput1_begin_d
  RETURN
END SUBROUTINE nl_set_auxinput1_begin_d
SUBROUTINE nl_set_auxinput1_begin_h ( id_id , auxinput1_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_begin_h
  INTEGER id_id
  model_config_rec%auxinput1_begin_h(id_id) = auxinput1_begin_h
  RETURN
END SUBROUTINE nl_set_auxinput1_begin_h
SUBROUTINE nl_set_auxinput1_begin_m ( id_id , auxinput1_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_begin_m
  INTEGER id_id
  model_config_rec%auxinput1_begin_m(id_id) = auxinput1_begin_m
  RETURN
END SUBROUTINE nl_set_auxinput1_begin_m
SUBROUTINE nl_set_auxinput1_begin_s ( id_id , auxinput1_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_begin_s
  INTEGER id_id
  model_config_rec%auxinput1_begin_s(id_id) = auxinput1_begin_s
  RETURN
END SUBROUTINE nl_set_auxinput1_begin_s
SUBROUTINE nl_set_auxinput1_begin ( id_id , auxinput1_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_begin
  INTEGER id_id
  model_config_rec%auxinput1_begin(id_id) = auxinput1_begin
  RETURN
END SUBROUTINE nl_set_auxinput1_begin
SUBROUTINE nl_set_auxinput1_end_y ( id_id , auxinput1_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_end_y
  INTEGER id_id
  model_config_rec%auxinput1_end_y(id_id) = auxinput1_end_y
  RETURN
END SUBROUTINE nl_set_auxinput1_end_y
SUBROUTINE nl_set_auxinput1_end_d ( id_id , auxinput1_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_end_d
  INTEGER id_id
  model_config_rec%auxinput1_end_d(id_id) = auxinput1_end_d
  RETURN
END SUBROUTINE nl_set_auxinput1_end_d
SUBROUTINE nl_set_auxinput1_end_h ( id_id , auxinput1_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_end_h
  INTEGER id_id
  model_config_rec%auxinput1_end_h(id_id) = auxinput1_end_h
  RETURN
END SUBROUTINE nl_set_auxinput1_end_h
SUBROUTINE nl_set_auxinput1_end_m ( id_id , auxinput1_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_end_m
  INTEGER id_id
  model_config_rec%auxinput1_end_m(id_id) = auxinput1_end_m
  RETURN
END SUBROUTINE nl_set_auxinput1_end_m
SUBROUTINE nl_set_auxinput1_end_s ( id_id , auxinput1_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_end_s
  INTEGER id_id
  model_config_rec%auxinput1_end_s(id_id) = auxinput1_end_s
  RETURN
END SUBROUTINE nl_set_auxinput1_end_s
SUBROUTINE nl_set_auxinput1_end ( id_id , auxinput1_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput1_end
  INTEGER id_id
  model_config_rec%auxinput1_end(id_id) = auxinput1_end
  RETURN
END SUBROUTINE nl_set_auxinput1_end
SUBROUTINE nl_set_frames_per_auxinput1 ( id_id , frames_per_auxinput1 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: frames_per_auxinput1
  INTEGER id_id
  model_config_rec%frames_per_auxinput1(id_id) = frames_per_auxinput1
  RETURN
END SUBROUTINE nl_set_frames_per_auxinput1
SUBROUTINE nl_set_auxinput2_inname ( id_id , auxinput2_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxinput2_inname
  INTEGER id_id
  model_config_rec%auxinput2_inname = trim(auxinput2_inname)
  RETURN
END SUBROUTINE nl_set_auxinput2_inname
SUBROUTINE nl_set_auxinput2_outname ( id_id , auxinput2_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxinput2_outname
  INTEGER id_id
  model_config_rec%auxinput2_outname = trim(auxinput2_outname)
  RETURN
END SUBROUTINE nl_set_auxinput2_outname
SUBROUTINE nl_set_auxinput2_interval_y ( id_id , auxinput2_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_interval_y
  INTEGER id_id
  model_config_rec%auxinput2_interval_y(id_id) = auxinput2_interval_y
  RETURN
END SUBROUTINE nl_set_auxinput2_interval_y
SUBROUTINE nl_set_auxinput2_interval_d ( id_id , auxinput2_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_interval_d
  INTEGER id_id
  model_config_rec%auxinput2_interval_d(id_id) = auxinput2_interval_d
  RETURN
END SUBROUTINE nl_set_auxinput2_interval_d
SUBROUTINE nl_set_auxinput2_interval_h ( id_id , auxinput2_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_interval_h
  INTEGER id_id
  model_config_rec%auxinput2_interval_h(id_id) = auxinput2_interval_h
  RETURN
END SUBROUTINE nl_set_auxinput2_interval_h
SUBROUTINE nl_set_auxinput2_interval_m ( id_id , auxinput2_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_interval_m
  INTEGER id_id
  model_config_rec%auxinput2_interval_m(id_id) = auxinput2_interval_m
  RETURN
END SUBROUTINE nl_set_auxinput2_interval_m
SUBROUTINE nl_set_auxinput2_interval_s ( id_id , auxinput2_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_interval_s
  INTEGER id_id
  model_config_rec%auxinput2_interval_s(id_id) = auxinput2_interval_s
  RETURN
END SUBROUTINE nl_set_auxinput2_interval_s
SUBROUTINE nl_set_auxinput2_interval ( id_id , auxinput2_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_interval
  INTEGER id_id
  model_config_rec%auxinput2_interval(id_id) = auxinput2_interval
  RETURN
END SUBROUTINE nl_set_auxinput2_interval
SUBROUTINE nl_set_auxinput2_begin_y ( id_id , auxinput2_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_begin_y
  INTEGER id_id
  model_config_rec%auxinput2_begin_y(id_id) = auxinput2_begin_y
  RETURN
END SUBROUTINE nl_set_auxinput2_begin_y
SUBROUTINE nl_set_auxinput2_begin_d ( id_id , auxinput2_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_begin_d
  INTEGER id_id
  model_config_rec%auxinput2_begin_d(id_id) = auxinput2_begin_d
  RETURN
END SUBROUTINE nl_set_auxinput2_begin_d
SUBROUTINE nl_set_auxinput2_begin_h ( id_id , auxinput2_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_begin_h
  INTEGER id_id
  model_config_rec%auxinput2_begin_h(id_id) = auxinput2_begin_h
  RETURN
END SUBROUTINE nl_set_auxinput2_begin_h
SUBROUTINE nl_set_auxinput2_begin_m ( id_id , auxinput2_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_begin_m
  INTEGER id_id
  model_config_rec%auxinput2_begin_m(id_id) = auxinput2_begin_m
  RETURN
END SUBROUTINE nl_set_auxinput2_begin_m
SUBROUTINE nl_set_auxinput2_begin_s ( id_id , auxinput2_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_begin_s
  INTEGER id_id
  model_config_rec%auxinput2_begin_s(id_id) = auxinput2_begin_s
  RETURN
END SUBROUTINE nl_set_auxinput2_begin_s
SUBROUTINE nl_set_auxinput2_begin ( id_id , auxinput2_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_begin
  INTEGER id_id
  model_config_rec%auxinput2_begin(id_id) = auxinput2_begin
  RETURN
END SUBROUTINE nl_set_auxinput2_begin
SUBROUTINE nl_set_auxinput2_end_y ( id_id , auxinput2_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_end_y
  INTEGER id_id
  model_config_rec%auxinput2_end_y(id_id) = auxinput2_end_y
  RETURN
END SUBROUTINE nl_set_auxinput2_end_y
SUBROUTINE nl_set_auxinput2_end_d ( id_id , auxinput2_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_end_d
  INTEGER id_id
  model_config_rec%auxinput2_end_d(id_id) = auxinput2_end_d
  RETURN
END SUBROUTINE nl_set_auxinput2_end_d
SUBROUTINE nl_set_auxinput2_end_h ( id_id , auxinput2_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_end_h
  INTEGER id_id
  model_config_rec%auxinput2_end_h(id_id) = auxinput2_end_h
  RETURN
END SUBROUTINE nl_set_auxinput2_end_h
SUBROUTINE nl_set_auxinput2_end_m ( id_id , auxinput2_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_end_m
  INTEGER id_id
  model_config_rec%auxinput2_end_m(id_id) = auxinput2_end_m
  RETURN
END SUBROUTINE nl_set_auxinput2_end_m
SUBROUTINE nl_set_auxinput2_end_s ( id_id , auxinput2_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_end_s
  INTEGER id_id
  model_config_rec%auxinput2_end_s(id_id) = auxinput2_end_s
  RETURN
END SUBROUTINE nl_set_auxinput2_end_s
SUBROUTINE nl_set_auxinput2_end ( id_id , auxinput2_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput2_end
  INTEGER id_id
  model_config_rec%auxinput2_end(id_id) = auxinput2_end
  RETURN
END SUBROUTINE nl_set_auxinput2_end
SUBROUTINE nl_set_io_form_auxinput2 ( id_id , io_form_auxinput2 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: io_form_auxinput2
  INTEGER id_id
  model_config_rec%io_form_auxinput2 = io_form_auxinput2
  RETURN
END SUBROUTINE nl_set_io_form_auxinput2
SUBROUTINE nl_set_frames_per_auxinput2 ( id_id , frames_per_auxinput2 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: frames_per_auxinput2
  INTEGER id_id
  model_config_rec%frames_per_auxinput2(id_id) = frames_per_auxinput2
  RETURN
END SUBROUTINE nl_set_frames_per_auxinput2
SUBROUTINE nl_set_auxinput3_inname ( id_id , auxinput3_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxinput3_inname
  INTEGER id_id
  model_config_rec%auxinput3_inname = trim(auxinput3_inname)
  RETURN
END SUBROUTINE nl_set_auxinput3_inname
SUBROUTINE nl_set_auxinput3_outname ( id_id , auxinput3_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxinput3_outname
  INTEGER id_id
  model_config_rec%auxinput3_outname = trim(auxinput3_outname)
  RETURN
END SUBROUTINE nl_set_auxinput3_outname
SUBROUTINE nl_set_auxinput3_interval_y ( id_id , auxinput3_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_interval_y
  INTEGER id_id
  model_config_rec%auxinput3_interval_y(id_id) = auxinput3_interval_y
  RETURN
END SUBROUTINE nl_set_auxinput3_interval_y
SUBROUTINE nl_set_auxinput3_interval_d ( id_id , auxinput3_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_interval_d
  INTEGER id_id
  model_config_rec%auxinput3_interval_d(id_id) = auxinput3_interval_d
  RETURN
END SUBROUTINE nl_set_auxinput3_interval_d
SUBROUTINE nl_set_auxinput3_interval_h ( id_id , auxinput3_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_interval_h
  INTEGER id_id
  model_config_rec%auxinput3_interval_h(id_id) = auxinput3_interval_h
  RETURN
END SUBROUTINE nl_set_auxinput3_interval_h
SUBROUTINE nl_set_auxinput3_interval_m ( id_id , auxinput3_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_interval_m
  INTEGER id_id
  model_config_rec%auxinput3_interval_m(id_id) = auxinput3_interval_m
  RETURN
END SUBROUTINE nl_set_auxinput3_interval_m
SUBROUTINE nl_set_auxinput3_interval_s ( id_id , auxinput3_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_interval_s
  INTEGER id_id
  model_config_rec%auxinput3_interval_s(id_id) = auxinput3_interval_s
  RETURN
END SUBROUTINE nl_set_auxinput3_interval_s
SUBROUTINE nl_set_auxinput3_interval ( id_id , auxinput3_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_interval
  INTEGER id_id
  model_config_rec%auxinput3_interval(id_id) = auxinput3_interval
  RETURN
END SUBROUTINE nl_set_auxinput3_interval
SUBROUTINE nl_set_auxinput3_begin_y ( id_id , auxinput3_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_begin_y
  INTEGER id_id
  model_config_rec%auxinput3_begin_y(id_id) = auxinput3_begin_y
  RETURN
END SUBROUTINE nl_set_auxinput3_begin_y
SUBROUTINE nl_set_auxinput3_begin_d ( id_id , auxinput3_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_begin_d
  INTEGER id_id
  model_config_rec%auxinput3_begin_d(id_id) = auxinput3_begin_d
  RETURN
END SUBROUTINE nl_set_auxinput3_begin_d
SUBROUTINE nl_set_auxinput3_begin_h ( id_id , auxinput3_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_begin_h
  INTEGER id_id
  model_config_rec%auxinput3_begin_h(id_id) = auxinput3_begin_h
  RETURN
END SUBROUTINE nl_set_auxinput3_begin_h
SUBROUTINE nl_set_auxinput3_begin_m ( id_id , auxinput3_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_begin_m
  INTEGER id_id
  model_config_rec%auxinput3_begin_m(id_id) = auxinput3_begin_m
  RETURN
END SUBROUTINE nl_set_auxinput3_begin_m
SUBROUTINE nl_set_auxinput3_begin_s ( id_id , auxinput3_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_begin_s
  INTEGER id_id
  model_config_rec%auxinput3_begin_s(id_id) = auxinput3_begin_s
  RETURN
END SUBROUTINE nl_set_auxinput3_begin_s
SUBROUTINE nl_set_auxinput3_begin ( id_id , auxinput3_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_begin
  INTEGER id_id
  model_config_rec%auxinput3_begin(id_id) = auxinput3_begin
  RETURN
END SUBROUTINE nl_set_auxinput3_begin
SUBROUTINE nl_set_auxinput3_end_y ( id_id , auxinput3_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_end_y
  INTEGER id_id
  model_config_rec%auxinput3_end_y(id_id) = auxinput3_end_y
  RETURN
END SUBROUTINE nl_set_auxinput3_end_y
SUBROUTINE nl_set_auxinput3_end_d ( id_id , auxinput3_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_end_d
  INTEGER id_id
  model_config_rec%auxinput3_end_d(id_id) = auxinput3_end_d
  RETURN
END SUBROUTINE nl_set_auxinput3_end_d
SUBROUTINE nl_set_auxinput3_end_h ( id_id , auxinput3_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_end_h
  INTEGER id_id
  model_config_rec%auxinput3_end_h(id_id) = auxinput3_end_h
  RETURN
END SUBROUTINE nl_set_auxinput3_end_h
SUBROUTINE nl_set_auxinput3_end_m ( id_id , auxinput3_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_end_m
  INTEGER id_id
  model_config_rec%auxinput3_end_m(id_id) = auxinput3_end_m
  RETURN
END SUBROUTINE nl_set_auxinput3_end_m
SUBROUTINE nl_set_auxinput3_end_s ( id_id , auxinput3_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_end_s
  INTEGER id_id
  model_config_rec%auxinput3_end_s(id_id) = auxinput3_end_s
  RETURN
END SUBROUTINE nl_set_auxinput3_end_s
SUBROUTINE nl_set_auxinput3_end ( id_id , auxinput3_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput3_end
  INTEGER id_id
  model_config_rec%auxinput3_end(id_id) = auxinput3_end
  RETURN
END SUBROUTINE nl_set_auxinput3_end
SUBROUTINE nl_set_io_form_auxinput3 ( id_id , io_form_auxinput3 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: io_form_auxinput3
  INTEGER id_id
  model_config_rec%io_form_auxinput3 = io_form_auxinput3
  RETURN
END SUBROUTINE nl_set_io_form_auxinput3
SUBROUTINE nl_set_frames_per_auxinput3 ( id_id , frames_per_auxinput3 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: frames_per_auxinput3
  INTEGER id_id
  model_config_rec%frames_per_auxinput3(id_id) = frames_per_auxinput3
  RETURN
END SUBROUTINE nl_set_frames_per_auxinput3
SUBROUTINE nl_set_auxinput4_inname ( id_id , auxinput4_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxinput4_inname
  INTEGER id_id
  model_config_rec%auxinput4_inname = trim(auxinput4_inname)
  RETURN
END SUBROUTINE nl_set_auxinput4_inname
SUBROUTINE nl_set_auxinput4_outname ( id_id , auxinput4_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxinput4_outname
  INTEGER id_id
  model_config_rec%auxinput4_outname = trim(auxinput4_outname)
  RETURN
END SUBROUTINE nl_set_auxinput4_outname
SUBROUTINE nl_set_auxinput4_interval_y ( id_id , auxinput4_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_interval_y
  INTEGER id_id
  model_config_rec%auxinput4_interval_y(id_id) = auxinput4_interval_y
  RETURN
END SUBROUTINE nl_set_auxinput4_interval_y
SUBROUTINE nl_set_auxinput4_interval_d ( id_id , auxinput4_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_interval_d
  INTEGER id_id
  model_config_rec%auxinput4_interval_d(id_id) = auxinput4_interval_d
  RETURN
END SUBROUTINE nl_set_auxinput4_interval_d
SUBROUTINE nl_set_auxinput4_interval_h ( id_id , auxinput4_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_interval_h
  INTEGER id_id
  model_config_rec%auxinput4_interval_h(id_id) = auxinput4_interval_h
  RETURN
END SUBROUTINE nl_set_auxinput4_interval_h
SUBROUTINE nl_set_auxinput4_interval_m ( id_id , auxinput4_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_interval_m
  INTEGER id_id
  model_config_rec%auxinput4_interval_m(id_id) = auxinput4_interval_m
  RETURN
END SUBROUTINE nl_set_auxinput4_interval_m
SUBROUTINE nl_set_auxinput4_interval_s ( id_id , auxinput4_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_interval_s
  INTEGER id_id
  model_config_rec%auxinput4_interval_s(id_id) = auxinput4_interval_s
  RETURN
END SUBROUTINE nl_set_auxinput4_interval_s
SUBROUTINE nl_set_auxinput4_interval ( id_id , auxinput4_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_interval
  INTEGER id_id
  model_config_rec%auxinput4_interval(id_id) = auxinput4_interval
  RETURN
END SUBROUTINE nl_set_auxinput4_interval
SUBROUTINE nl_set_auxinput4_begin_y ( id_id , auxinput4_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_begin_y
  INTEGER id_id
  model_config_rec%auxinput4_begin_y(id_id) = auxinput4_begin_y
  RETURN
END SUBROUTINE nl_set_auxinput4_begin_y
SUBROUTINE nl_set_auxinput4_begin_d ( id_id , auxinput4_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_begin_d
  INTEGER id_id
  model_config_rec%auxinput4_begin_d(id_id) = auxinput4_begin_d
  RETURN
END SUBROUTINE nl_set_auxinput4_begin_d
SUBROUTINE nl_set_auxinput4_begin_h ( id_id , auxinput4_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_begin_h
  INTEGER id_id
  model_config_rec%auxinput4_begin_h(id_id) = auxinput4_begin_h
  RETURN
END SUBROUTINE nl_set_auxinput4_begin_h
SUBROUTINE nl_set_auxinput4_begin_m ( id_id , auxinput4_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_begin_m
  INTEGER id_id
  model_config_rec%auxinput4_begin_m(id_id) = auxinput4_begin_m
  RETURN
END SUBROUTINE nl_set_auxinput4_begin_m
SUBROUTINE nl_set_auxinput4_begin_s ( id_id , auxinput4_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_begin_s
  INTEGER id_id
  model_config_rec%auxinput4_begin_s(id_id) = auxinput4_begin_s
  RETURN
END SUBROUTINE nl_set_auxinput4_begin_s
SUBROUTINE nl_set_auxinput4_begin ( id_id , auxinput4_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_begin
  INTEGER id_id
  model_config_rec%auxinput4_begin(id_id) = auxinput4_begin
  RETURN
END SUBROUTINE nl_set_auxinput4_begin
SUBROUTINE nl_set_auxinput4_end_y ( id_id , auxinput4_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_end_y
  INTEGER id_id
  model_config_rec%auxinput4_end_y(id_id) = auxinput4_end_y
  RETURN
END SUBROUTINE nl_set_auxinput4_end_y
SUBROUTINE nl_set_auxinput4_end_d ( id_id , auxinput4_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_end_d
  INTEGER id_id
  model_config_rec%auxinput4_end_d(id_id) = auxinput4_end_d
  RETURN
END SUBROUTINE nl_set_auxinput4_end_d
SUBROUTINE nl_set_auxinput4_end_h ( id_id , auxinput4_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_end_h
  INTEGER id_id
  model_config_rec%auxinput4_end_h(id_id) = auxinput4_end_h
  RETURN
END SUBROUTINE nl_set_auxinput4_end_h
SUBROUTINE nl_set_auxinput4_end_m ( id_id , auxinput4_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_end_m
  INTEGER id_id
  model_config_rec%auxinput4_end_m(id_id) = auxinput4_end_m
  RETURN
END SUBROUTINE nl_set_auxinput4_end_m
SUBROUTINE nl_set_auxinput4_end_s ( id_id , auxinput4_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_end_s
  INTEGER id_id
  model_config_rec%auxinput4_end_s(id_id) = auxinput4_end_s
  RETURN
END SUBROUTINE nl_set_auxinput4_end_s
SUBROUTINE nl_set_auxinput4_end ( id_id , auxinput4_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput4_end
  INTEGER id_id
  model_config_rec%auxinput4_end(id_id) = auxinput4_end
  RETURN
END SUBROUTINE nl_set_auxinput4_end
SUBROUTINE nl_set_io_form_auxinput4 ( id_id , io_form_auxinput4 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: io_form_auxinput4
  INTEGER id_id
  model_config_rec%io_form_auxinput4 = io_form_auxinput4
  RETURN
END SUBROUTINE nl_set_io_form_auxinput4
SUBROUTINE nl_set_frames_per_auxinput4 ( id_id , frames_per_auxinput4 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: frames_per_auxinput4
  INTEGER id_id
  model_config_rec%frames_per_auxinput4(id_id) = frames_per_auxinput4
  RETURN
END SUBROUTINE nl_set_frames_per_auxinput4
SUBROUTINE nl_set_auxinput5_inname ( id_id , auxinput5_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxinput5_inname
  INTEGER id_id
  model_config_rec%auxinput5_inname = trim(auxinput5_inname)
  RETURN
END SUBROUTINE nl_set_auxinput5_inname
SUBROUTINE nl_set_auxinput5_outname ( id_id , auxinput5_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxinput5_outname
  INTEGER id_id
  model_config_rec%auxinput5_outname = trim(auxinput5_outname)
  RETURN
END SUBROUTINE nl_set_auxinput5_outname
SUBROUTINE nl_set_auxinput5_interval_y ( id_id , auxinput5_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_interval_y
  INTEGER id_id
  model_config_rec%auxinput5_interval_y(id_id) = auxinput5_interval_y
  RETURN
END SUBROUTINE nl_set_auxinput5_interval_y
SUBROUTINE nl_set_auxinput5_interval_d ( id_id , auxinput5_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_interval_d
  INTEGER id_id
  model_config_rec%auxinput5_interval_d(id_id) = auxinput5_interval_d
  RETURN
END SUBROUTINE nl_set_auxinput5_interval_d
SUBROUTINE nl_set_auxinput5_interval_h ( id_id , auxinput5_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_interval_h
  INTEGER id_id
  model_config_rec%auxinput5_interval_h(id_id) = auxinput5_interval_h
  RETURN
END SUBROUTINE nl_set_auxinput5_interval_h
SUBROUTINE nl_set_auxinput5_interval_m ( id_id , auxinput5_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_interval_m
  INTEGER id_id
  model_config_rec%auxinput5_interval_m(id_id) = auxinput5_interval_m
  RETURN
END SUBROUTINE nl_set_auxinput5_interval_m
SUBROUTINE nl_set_auxinput5_interval_s ( id_id , auxinput5_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_interval_s
  INTEGER id_id
  model_config_rec%auxinput5_interval_s(id_id) = auxinput5_interval_s
  RETURN
END SUBROUTINE nl_set_auxinput5_interval_s
SUBROUTINE nl_set_auxinput5_interval ( id_id , auxinput5_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_interval
  INTEGER id_id
  model_config_rec%auxinput5_interval(id_id) = auxinput5_interval
  RETURN
END SUBROUTINE nl_set_auxinput5_interval
SUBROUTINE nl_set_auxinput5_begin_y ( id_id , auxinput5_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_begin_y
  INTEGER id_id
  model_config_rec%auxinput5_begin_y(id_id) = auxinput5_begin_y
  RETURN
END SUBROUTINE nl_set_auxinput5_begin_y
SUBROUTINE nl_set_auxinput5_begin_d ( id_id , auxinput5_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_begin_d
  INTEGER id_id
  model_config_rec%auxinput5_begin_d(id_id) = auxinput5_begin_d
  RETURN
END SUBROUTINE nl_set_auxinput5_begin_d
SUBROUTINE nl_set_auxinput5_begin_h ( id_id , auxinput5_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_begin_h
  INTEGER id_id
  model_config_rec%auxinput5_begin_h(id_id) = auxinput5_begin_h
  RETURN
END SUBROUTINE nl_set_auxinput5_begin_h
SUBROUTINE nl_set_auxinput5_begin_m ( id_id , auxinput5_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_begin_m
  INTEGER id_id
  model_config_rec%auxinput5_begin_m(id_id) = auxinput5_begin_m
  RETURN
END SUBROUTINE nl_set_auxinput5_begin_m
SUBROUTINE nl_set_auxinput5_begin_s ( id_id , auxinput5_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_begin_s
  INTEGER id_id
  model_config_rec%auxinput5_begin_s(id_id) = auxinput5_begin_s
  RETURN
END SUBROUTINE nl_set_auxinput5_begin_s
SUBROUTINE nl_set_auxinput5_begin ( id_id , auxinput5_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_begin
  INTEGER id_id
  model_config_rec%auxinput5_begin(id_id) = auxinput5_begin
  RETURN
END SUBROUTINE nl_set_auxinput5_begin
SUBROUTINE nl_set_auxinput5_end_y ( id_id , auxinput5_end_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_end_y
  INTEGER id_id
  model_config_rec%auxinput5_end_y(id_id) = auxinput5_end_y
  RETURN
END SUBROUTINE nl_set_auxinput5_end_y
SUBROUTINE nl_set_auxinput5_end_d ( id_id , auxinput5_end_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_end_d
  INTEGER id_id
  model_config_rec%auxinput5_end_d(id_id) = auxinput5_end_d
  RETURN
END SUBROUTINE nl_set_auxinput5_end_d
SUBROUTINE nl_set_auxinput5_end_h ( id_id , auxinput5_end_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_end_h
  INTEGER id_id
  model_config_rec%auxinput5_end_h(id_id) = auxinput5_end_h
  RETURN
END SUBROUTINE nl_set_auxinput5_end_h
SUBROUTINE nl_set_auxinput5_end_m ( id_id , auxinput5_end_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_end_m
  INTEGER id_id
  model_config_rec%auxinput5_end_m(id_id) = auxinput5_end_m
  RETURN
END SUBROUTINE nl_set_auxinput5_end_m
SUBROUTINE nl_set_auxinput5_end_s ( id_id , auxinput5_end_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_end_s
  INTEGER id_id
  model_config_rec%auxinput5_end_s(id_id) = auxinput5_end_s
  RETURN
END SUBROUTINE nl_set_auxinput5_end_s
SUBROUTINE nl_set_auxinput5_end ( id_id , auxinput5_end )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput5_end
  INTEGER id_id
  model_config_rec%auxinput5_end(id_id) = auxinput5_end
  RETURN
END SUBROUTINE nl_set_auxinput5_end
SUBROUTINE nl_set_io_form_auxinput5 ( id_id , io_form_auxinput5 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: io_form_auxinput5
  INTEGER id_id
  model_config_rec%io_form_auxinput5 = io_form_auxinput5
  RETURN
END SUBROUTINE nl_set_io_form_auxinput5
SUBROUTINE nl_set_frames_per_auxinput5 ( id_id , frames_per_auxinput5 )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: frames_per_auxinput5
  INTEGER id_id
  model_config_rec%frames_per_auxinput5(id_id) = frames_per_auxinput5
  RETURN
END SUBROUTINE nl_set_frames_per_auxinput5
SUBROUTINE nl_set_auxinput6_inname ( id_id , auxinput6_inname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxinput6_inname
  INTEGER id_id
  model_config_rec%auxinput6_inname = trim(auxinput6_inname)
  RETURN
END SUBROUTINE nl_set_auxinput6_inname
SUBROUTINE nl_set_auxinput6_outname ( id_id , auxinput6_outname )
  USE module_configure, ONLY : model_config_rec
  character*256 , INTENT(IN) :: auxinput6_outname
  INTEGER id_id
  model_config_rec%auxinput6_outname = trim(auxinput6_outname)
  RETURN
END SUBROUTINE nl_set_auxinput6_outname
SUBROUTINE nl_set_auxinput6_interval_y ( id_id , auxinput6_interval_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput6_interval_y
  INTEGER id_id
  model_config_rec%auxinput6_interval_y(id_id) = auxinput6_interval_y
  RETURN
END SUBROUTINE nl_set_auxinput6_interval_y
SUBROUTINE nl_set_auxinput6_interval_d ( id_id , auxinput6_interval_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput6_interval_d
  INTEGER id_id
  model_config_rec%auxinput6_interval_d(id_id) = auxinput6_interval_d
  RETURN
END SUBROUTINE nl_set_auxinput6_interval_d
SUBROUTINE nl_set_auxinput6_interval_h ( id_id , auxinput6_interval_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput6_interval_h
  INTEGER id_id
  model_config_rec%auxinput6_interval_h(id_id) = auxinput6_interval_h
  RETURN
END SUBROUTINE nl_set_auxinput6_interval_h
SUBROUTINE nl_set_auxinput6_interval_m ( id_id , auxinput6_interval_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput6_interval_m
  INTEGER id_id
  model_config_rec%auxinput6_interval_m(id_id) = auxinput6_interval_m
  RETURN
END SUBROUTINE nl_set_auxinput6_interval_m
SUBROUTINE nl_set_auxinput6_interval_s ( id_id , auxinput6_interval_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput6_interval_s
  INTEGER id_id
  model_config_rec%auxinput6_interval_s(id_id) = auxinput6_interval_s
  RETURN
END SUBROUTINE nl_set_auxinput6_interval_s
SUBROUTINE nl_set_auxinput6_interval ( id_id , auxinput6_interval )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput6_interval
  INTEGER id_id
  model_config_rec%auxinput6_interval(id_id) = auxinput6_interval
  RETURN
END SUBROUTINE nl_set_auxinput6_interval
SUBROUTINE nl_set_auxinput6_begin_y ( id_id , auxinput6_begin_y )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput6_begin_y
  INTEGER id_id
  model_config_rec%auxinput6_begin_y(id_id) = auxinput6_begin_y
  RETURN
END SUBROUTINE nl_set_auxinput6_begin_y
SUBROUTINE nl_set_auxinput6_begin_d ( id_id , auxinput6_begin_d )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput6_begin_d
  INTEGER id_id
  model_config_rec%auxinput6_begin_d(id_id) = auxinput6_begin_d
  RETURN
END SUBROUTINE nl_set_auxinput6_begin_d
SUBROUTINE nl_set_auxinput6_begin_h ( id_id , auxinput6_begin_h )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput6_begin_h
  INTEGER id_id
  model_config_rec%auxinput6_begin_h(id_id) = auxinput6_begin_h
  RETURN
END SUBROUTINE nl_set_auxinput6_begin_h
SUBROUTINE nl_set_auxinput6_begin_m ( id_id , auxinput6_begin_m )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput6_begin_m
  INTEGER id_id
  model_config_rec%auxinput6_begin_m(id_id) = auxinput6_begin_m
  RETURN
END SUBROUTINE nl_set_auxinput6_begin_m
SUBROUTINE nl_set_auxinput6_begin_s ( id_id , auxinput6_begin_s )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput6_begin_s
  INTEGER id_id
  model_config_rec%auxinput6_begin_s(id_id) = auxinput6_begin_s
  RETURN
END SUBROUTINE nl_set_auxinput6_begin_s
SUBROUTINE nl_set_auxinput6_begin ( id_id , auxinput6_begin )
  USE module_configure, ONLY : model_config_rec
  integer , INTENT(IN) :: auxinput6_begin
  INTEGER id_id
  model_config_rec%auxinput6_begin(id_id) = auxinput6_begin
  RETURN
END SUBROUTINE nl_set_auxinput6_begin
!ENDOFREGISTRYGENERATEDINCLUDE
