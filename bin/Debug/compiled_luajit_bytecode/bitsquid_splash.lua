LJ )@core/bitsquid_splash/bitsquid_splash.lua*    ' 4   '  '  '  @  
Color      *    ( 4   '� '� '� @  
Color      *    ) 4   'l ' '4 @  
Color      *    * 4   'd '� '� @  
Color      5   5+   + C  ?   ��func partial_args  6  2C1  0  �H  func  partial_args  ,   
;+   + C  =  ?   � �g f  #  :1  0  �H  f  g   �  #@2  4  7  % +  4 7 > =H �insert
table([^%s]+)	gsubstringpartial str  words  y 
  9F2  4   >D�  	 >9BN�H 
pairstransform  tbl  result   k v   �  PP2   4  2 C  <  >T�4   >T	
�6	   T�2  9	 4 76	 
 >A	N	�AN�H  insert
tableipairs����
result   _ array    i 
element  
 �   J] 4   >T�	  
  >		 AN�H ipairsaccumulate  init  array  result   _ element     "g4  7'  4  7 ' > =      H minmax	matha  b  t  c 
 �   �l4  7  >4  7 >	
    4  7    >H from_elementsto_elementsQuaterniona  b  t  aa ar  ag  ab  ba br  bg  bb  da dr  dg  db  ra rr  rg  rb  result  �    $Wz3   3 3 3 2  2 ; ;;;;; 2 ; ;;2 ; ;;2 ; ;;2	 ;	;	;	2
 ;
;
;
;
;
;	
H
    ���� ����   ���� ����   ���� ����   ���� ����				



tl #bl "br !tr  p1 p2 p3 p4 p5 p6  �    7o�3   3 3 3 3 2  2 ;;; ;;; ;;; 	;
;; 2 ;;; ;;; 2 ;;; ;;; 2	 ;	;	; 	;	;	; 	2
 ;
;
; 
;
;
; 
2 ;;;;;	;
H    ���� ����   ���� ����   ���� ����   ���� ����    							






cp 6tl 5bl 4br 3tr 2p1 1p2 $p3 p4 p5 p6  F   �   T�' T�4   >H tonumber.char  	 �  e�2  +  + + 4  7 > =4 7  %  >H ���(.)	gsubstringinsert
tablecompose logo_tile_index partial letter_row  row_tile_indices append_tile_index  �   k�+   + + > + 4    > = +  + +  + > >H �� ����unpackmap split ascii_art_lines zip partial logo_tile_indices lines letters tile_indices  :   �8  +   H �tile_size letter   a   6�+   > + H ��letter_width letter_spacing result  letter   �)R��'  T�+  >  T�+ >+ >8 !  1  1 + 	 
  >	 		
 	
	
  

2  4  >T-�'  ' I$�6'  ' I�664  >T�8!  !!" ""!"!!	!8"  ""# ##"#""
"4# 7##$ 4% &! ''  (" >% =#AN�K�K�  >		AN�0  �H ���	�Vector3Boxinsert
tableipairs  ����#####&&logo_tiles_high_quality logo_tiles logo_letters fold height  Shigh_quality  Stiles 	Jletters Htile_size Eletter_spacing Dletter_width Csum_letter_width Bwidth =letter_x_offset 9letter_y_offset 6flat_point_triplets 50 0 0_ -letter  -% % %row_index #row "  col_index tile_index tile   _ point  x z 	 � 

"L�4  7  +  7>4 7 % >4 7  4 '  '��'	  > =4 7 (  >4 7	 '
 >  F �set_far_rangeset_near_rangeVector3set_local_positionCameracamera	Unitcamera_unitspawn_unit
World��������resources world  #camera_unit camera  �   F�4  7   >4  7  >4 7  >H distanceVector3world_to_screenCameracamera  position  vector  a b screen_length  �  `�4  74 7  > = +      >H �world_poseCameraxMatrix4x4screen_length_at_position camera  position  camera_right_vector size_factor  H   �+   4  7+   >6  H  �random	Mathtexts  �  	]�4  '  '  '  >4 '
 '
 >4 7 >4 7  >4 7  % 	 
 

'    >G  depth_test_disabledbitmap_3dGuiset_translationMatrix4x4local_poseCameraVector2Vector3world_gui  camera  color  origin size pose_at_origin  � K��4  4 7	  
 +  7> = + '  '	 
 

>+ '	  '
 >	 T�G  4 7>	4
 7

   +  7	 >
4 77
7	7	
>4
 7  7	'  >+    >4 7   +  7	 %   '
  >
G  �
��georgia_partialtext_3dVector3yxVector2text_extentsidentityMatrix4x4	fonthas_all_glyphsGuiassert��̙������̙������������ 											




resources smoothstep interpolate_color world_gui  Lcamera  Llogo_height  Ltext  Lforeground_color  Lbackground_color  Ltime  Lt 5pose /font_size .min &max  &extents offset color  � 2��+  '  ' 	 >+  '  '	 


>4  '	  '
  >+	 
  >	'
  ' I
�6 7>6 7>6 7>4 7  ' 	 >K
�G  
��triangleGui
unboxVector3�̙���������������̙����					








smoothstep interpolate_color world_gui  3camera  3logo_triangles  3foreground_color  3background_color  3time  3t -u 'offset "color   i p1 p2 p3 	 � 5��4  74 74 ' '  '  > = 4 74 '  (  '	 > =  =4  7>4  7  +  '	  '
 > =4  7 >4 7 +	  (
 '��>	 		>4	 7
	  
  >G  
�set_local_poseCamerafrom_quaternion_positionMatrix4x4forward	lerpidentitynormalizeVector3	lookQuaternion�̙�����̙�������������smoothstep camera  6camera_unit  6time  6init_rotation "dest_rotation rotation 
forward pose 
 � 
G�+  ' '   >4  7>4  7 4 '  '	 > =4 7   >G  
�	moveGuiVector3set_scaleidentityMatrix4x4��̙����smoothstep world_gui  time  y_scale pose  � 	 R�4  7(  >'   ' I�4  7 >   6 :6 :6 :K�H  ynext_random	Math��logo_triangles  seed height    i y_coord  � T��  T�)   T�+  7 >   T�+  7> 4 74 74 7>4 7   >4 7 	 >+ 	 >4
 7
	
 4
 7>' ' % % + 7>
+ 	 4 '  ' '  > = 3 :::::	:
:+ +   > = :+ >:4  >:4  >:H �������background_colorforeground_colorQuaternionBox	textlogo_triangleslogo_heightworld_guicameracamera_unitshading_environmentviewport
world 	time Vector3gui_materialmaterialimmediateidentityMatrix4x4create_world_guicreate_shading_environment
Worldcreate_viewportDISABLE_PHYSICSDISABLE_SOUNDnew_worldApplication
black
white�													







colors create_camera resources screen_to_world_size_factor randomize_y_coords create_logo_triangles pick_random_text viewport_template_name  Ushading_environment_name  Uhigh_quality  Uforeground_color  Ubackground_color  Uworld >viewport 9shading_environment 4camera_unit 1camera  1world_gui $size_factor logo_height splash  �   
�4  77 7 >4  77 >G  release_worldviewport
worlddestroy_viewportApplicationsplash   �  <��+  7  7 7 >+ 7 7 >4 77  >7  7>7	  7>+ 7 7   >+ 7 7  7
  	 7
 >+ 7 7  7 7 	 
 7 >4 77  >7 : 7 '   T�) T�) H �����update_scene	textlogo_heightlogo_trianglesbackground_color
unboxforeground_color
worldupdate_animations
Worldworld_gui	timecamera_unitcamera					


animate_camera animate_gui draw_background draw_logo draw_text splash  =delta_time  =foreground_color *background_color &is_done % �  
 �4  77 3 >4  77 >4 77 7 7	 7 >G  viewportcamera
worldrender_worldApplication
apply  defaultshading_environment
blendShadingEnvironmentsplash   �  . 9� �3   3 3 3 1 :1 :1 :	1
 :1 1 1 1 1 1	 1
 1 1 1 1 1 1 1 1 1 1 1 1 1 1  1! 1" 1# 4$   T�2  5$ 4$ :%4$ 1' :&4$ 1) :(4$ 1+ :*4$ 1- :,0  �G   render update destroy createColorsBitsquidSplash                        	teal burgundy 
white 
black    	font)core/bitsquid_splash/georgia_partialgui_materialcore/bitsquid_splash/guicamera_unitcore/units/camera  The creative engine.The flexible engine.The lightweight engine.The scalable engine.  O223........ ... 223... ........... ........... ........... ... ........622O222........ ... 222... ........... ........... ........... ... ........222O222........ ... 222... ........... ........... ........... ... ........222O222622223.. 223 222622 ..6222222.. ..6222223.. 223.....223 223 ..622223222O222222222.. 222 222222 ..2222224.. ..2222222.. 222.....222 222 ..222222222O22222222223 222 222222 62222224... 62222222223 222.....222 222 62222222222O222....5222 222 222... 222........ 2224...5222 222.....222 222 2224....222O222.....222 222 222... 2222222223. 222.....222 222.....222 222 222.....222O222.....222 222 222... 52222222223 222.....222 222.....222 222 222.....222O222.....222 222 222... .5222222222 222.....222 222.....222 222 222.....222O2223...6222 222 2223.. ........222 2223....222 2223....222 222 2223...6222O52222222224 222 522222 ..622222224 52222222222 52222222222 222 52222222224O..2222222.. 222 ..2222 .62222222.. ..222222222 ..222222222 222 ..2222222..O..5222224.. 224 ..5222 .22222224.. ..522224222 ..522222224 224 ..5222224..O........... ... ...... ........... ........222 ........... ... ...........O........... ... ...... ........... ........222 ........... ... ...........O........... ... ...... ........... ........522 ........... ... ...........    & ' ' ( ( ) ) * * 8 > D N [ e j s � � � � � � � � � � � "066666779V9X[X]j]lplppascii_art_lines 8texts 7resources 6colors 	-partial ,compose +split *map )zip (fold 'smoothstep &interpolate_color %logo_tiles $logo_tiles_high_quality #logo_tile_index "logo_tile_indices !logo_letters  create_logo_triangles create_camera screen_length_at_position screen_to_world_size_factor pick_random_text draw_background draw_text draw_logo animate_camera animate_gui randomize_y_coords   