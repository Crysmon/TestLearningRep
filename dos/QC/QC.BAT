@echo off
:nachalo
calcmenu
if errorlevel 255 goto vyhod
if errorlevel 164 tar_spr
if errorlevel 163 spr_kr
if errorlevel 162 spr_cyl ext
if errorlevel 161 spr_cyl comp
if errorlevel 146 sponka_s
if errorlevel 145 sponka_p
if errorlevel 130 cepi
if errorlevel 129 zvezda
if errorlevel 116 re_zub
if errorlevel 115 re_pklin
if errorlevel 114 re_klin
if errorlevel 113 re_plosk
if errorlevel 109 wgc_prov
if errorlevel 108 wgc_proe
if errorlevel 107 wgc_geom
if errorlevel 106 bg_prov
if errorlevel 105 bg_proe
if errorlevel 104 bsg_geom
if errorlevel 103 bpg_geom
if errorlevel 102 gi_prov
if errorlevel 101 gi_proe
if errorlevel 100 gi_geom
if errorlevel 99  ge_prov
if errorlevel 98  ge_proe
if errorlevel 97  ge_geom
if errorlevel 84 podshipn rol
if errorlevel 83 podshipn shar
if errorlevel 82 pod_odin rol
if errorlevel 81 pod_odin shar
if errorlevel 3  val
if errorlevel 2  usilie
if errorlevel 1  kinemat
goto nachalo
:vyhod
