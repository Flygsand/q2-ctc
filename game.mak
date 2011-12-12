# Microsoft Developer Studio Generated NMAKE File, Based on game.dsp
!IF "$(CFG)" == ""
CFG=GAME - WIN32 TCTC RELEASE
!MESSAGE No configuration specified. Defaulting to GAME - WIN32 TCTC RELEASE.
!ENDIF 

!IF "$(CFG)" != "game - Win32 TCTC Release"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "game.mak" CFG="GAME - WIN32 TCTC RELEASE"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "game - Win32 TCTC Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

CPP=cl.exe
MTL=midl.exe
RSC=rc.exe
OUTDIR=.\Build\Release
INTDIR=.\Build\Release
# Begin Custom Macros
OutDir=.\Build\Release
# End Custom Macros

ALL : "$(OUTDIR)\gamex86.dll"


CLEAN :
	-@erase "$(INTDIR)\camclient.obj"
	-@erase "$(INTDIR)\camclient.sbr"
	-@erase "$(INTDIR)\ctc.obj"
	-@erase "$(INTDIR)\ctc.sbr"
	-@erase "$(INTDIR)\g_ai.obj"
	-@erase "$(INTDIR)\g_ai.sbr"
	-@erase "$(INTDIR)\g_cmds.obj"
	-@erase "$(INTDIR)\g_cmds.sbr"
	-@erase "$(INTDIR)\g_combat.obj"
	-@erase "$(INTDIR)\g_combat.sbr"
	-@erase "$(INTDIR)\g_func.obj"
	-@erase "$(INTDIR)\g_func.sbr"
	-@erase "$(INTDIR)\g_items.obj"
	-@erase "$(INTDIR)\g_items.sbr"
	-@erase "$(INTDIR)\g_main.obj"
	-@erase "$(INTDIR)\g_main.sbr"
	-@erase "$(INTDIR)\g_misc.obj"
	-@erase "$(INTDIR)\g_misc.sbr"
	-@erase "$(INTDIR)\g_monster.obj"
	-@erase "$(INTDIR)\g_monster.sbr"
	-@erase "$(INTDIR)\g_phys.obj"
	-@erase "$(INTDIR)\g_phys.sbr"
	-@erase "$(INTDIR)\g_save.obj"
	-@erase "$(INTDIR)\g_save.sbr"
	-@erase "$(INTDIR)\g_spawn.obj"
	-@erase "$(INTDIR)\g_spawn.sbr"
	-@erase "$(INTDIR)\g_svcmds.obj"
	-@erase "$(INTDIR)\g_svcmds.sbr"
	-@erase "$(INTDIR)\g_target.obj"
	-@erase "$(INTDIR)\g_target.sbr"
	-@erase "$(INTDIR)\g_trigger.obj"
	-@erase "$(INTDIR)\g_trigger.sbr"
	-@erase "$(INTDIR)\g_turret.obj"
	-@erase "$(INTDIR)\g_turret.sbr"
	-@erase "$(INTDIR)\g_utils.obj"
	-@erase "$(INTDIR)\g_utils.sbr"
	-@erase "$(INTDIR)\g_weapon.obj"
	-@erase "$(INTDIR)\g_weapon.sbr"
	-@erase "$(INTDIR)\gslog.obj"
	-@erase "$(INTDIR)\gslog.sbr"
	-@erase "$(INTDIR)\m_actor.obj"
	-@erase "$(INTDIR)\m_actor.sbr"
	-@erase "$(INTDIR)\m_berserk.obj"
	-@erase "$(INTDIR)\m_berserk.sbr"
	-@erase "$(INTDIR)\m_boss2.obj"
	-@erase "$(INTDIR)\m_boss2.sbr"
	-@erase "$(INTDIR)\m_boss3.obj"
	-@erase "$(INTDIR)\m_boss3.sbr"
	-@erase "$(INTDIR)\m_boss31.obj"
	-@erase "$(INTDIR)\m_boss31.sbr"
	-@erase "$(INTDIR)\m_boss32.obj"
	-@erase "$(INTDIR)\m_boss32.sbr"
	-@erase "$(INTDIR)\m_brain.obj"
	-@erase "$(INTDIR)\m_brain.sbr"
	-@erase "$(INTDIR)\m_chick.obj"
	-@erase "$(INTDIR)\m_chick.sbr"
	-@erase "$(INTDIR)\m_flash.obj"
	-@erase "$(INTDIR)\m_flash.sbr"
	-@erase "$(INTDIR)\m_flipper.obj"
	-@erase "$(INTDIR)\m_flipper.sbr"
	-@erase "$(INTDIR)\m_float.obj"
	-@erase "$(INTDIR)\m_float.sbr"
	-@erase "$(INTDIR)\m_flyer.obj"
	-@erase "$(INTDIR)\m_flyer.sbr"
	-@erase "$(INTDIR)\m_gladiator.obj"
	-@erase "$(INTDIR)\m_gladiator.sbr"
	-@erase "$(INTDIR)\m_gunner.obj"
	-@erase "$(INTDIR)\m_gunner.sbr"
	-@erase "$(INTDIR)\m_hover.obj"
	-@erase "$(INTDIR)\m_hover.sbr"
	-@erase "$(INTDIR)\m_infantry.obj"
	-@erase "$(INTDIR)\m_infantry.sbr"
	-@erase "$(INTDIR)\m_insane.obj"
	-@erase "$(INTDIR)\m_insane.sbr"
	-@erase "$(INTDIR)\m_medic.obj"
	-@erase "$(INTDIR)\m_medic.sbr"
	-@erase "$(INTDIR)\m_move.obj"
	-@erase "$(INTDIR)\m_move.sbr"
	-@erase "$(INTDIR)\m_mutant.obj"
	-@erase "$(INTDIR)\m_mutant.sbr"
	-@erase "$(INTDIR)\m_parasite.obj"
	-@erase "$(INTDIR)\m_parasite.sbr"
	-@erase "$(INTDIR)\m_soldier.obj"
	-@erase "$(INTDIR)\m_soldier.sbr"
	-@erase "$(INTDIR)\m_supertank.obj"
	-@erase "$(INTDIR)\m_supertank.sbr"
	-@erase "$(INTDIR)\m_tank.obj"
	-@erase "$(INTDIR)\m_tank.sbr"
	-@erase "$(INTDIR)\menu.obj"
	-@erase "$(INTDIR)\menu.sbr"
	-@erase "$(INTDIR)\p_client.obj"
	-@erase "$(INTDIR)\p_client.sbr"
	-@erase "$(INTDIR)\p_hud.obj"
	-@erase "$(INTDIR)\p_hud.sbr"
	-@erase "$(INTDIR)\p_trail.obj"
	-@erase "$(INTDIR)\p_trail.sbr"
	-@erase "$(INTDIR)\p_view.obj"
	-@erase "$(INTDIR)\p_view.sbr"
	-@erase "$(INTDIR)\p_weapon.obj"
	-@erase "$(INTDIR)\p_weapon.sbr"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\q_shared.sbr"
	-@erase "$(INTDIR)\stdlog.obj"
	-@erase "$(INTDIR)\stdlog.sbr"
	-@erase "$(INTDIR)\tctc.obj"
	-@erase "$(INTDIR)\tctc.sbr"
	-@erase "$(OUTDIR)\gamex86.exp"
	-@erase "$(OUTDIR)\gamex86.lib"
	-@erase "$(OUTDIR)\gamex86.dll"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winmm.lib /nologo /base:"0x20000000" /subsystem:windows /dll /incremental:no /pdb:"$(OUTDIR)\gamex86.pdb" /machine:I386 /def:".\game.def" /out:"$(OUTDIR)\gamex86.dll" /implib:"$(OUTDIR)\gamex86.lib" 
DEF_FILE= \
	".\game.def"
LINK32_OBJS= \
	"$(INTDIR)\camclient.obj" \
	"$(INTDIR)\ctc.obj" \
	"$(INTDIR)\g_ai.obj" \
	"$(INTDIR)\g_cmds.obj" \
	"$(INTDIR)\g_combat.obj" \
	"$(INTDIR)\g_func.obj" \
	"$(INTDIR)\g_items.obj" \
	"$(INTDIR)\g_main.obj" \
	"$(INTDIR)\g_misc.obj" \
	"$(INTDIR)\g_monster.obj" \
	"$(INTDIR)\g_phys.obj" \
	"$(INTDIR)\g_save.obj" \
	"$(INTDIR)\g_spawn.obj" \
	"$(INTDIR)\g_svcmds.obj" \
	"$(INTDIR)\g_target.obj" \
	"$(INTDIR)\g_trigger.obj" \
	"$(INTDIR)\g_turret.obj" \
	"$(INTDIR)\g_utils.obj" \
	"$(INTDIR)\g_weapon.obj" \
	"$(INTDIR)\gslog.obj" \
	"$(INTDIR)\m_actor.obj" \
	"$(INTDIR)\m_berserk.obj" \
	"$(INTDIR)\m_boss2.obj" \
	"$(INTDIR)\m_boss3.obj" \
	"$(INTDIR)\m_boss31.obj" \
	"$(INTDIR)\m_boss32.obj" \
	"$(INTDIR)\m_brain.obj" \
	"$(INTDIR)\m_chick.obj" \
	"$(INTDIR)\m_flash.obj" \
	"$(INTDIR)\m_flipper.obj" \
	"$(INTDIR)\m_float.obj" \
	"$(INTDIR)\m_flyer.obj" \
	"$(INTDIR)\m_gladiator.obj" \
	"$(INTDIR)\m_gunner.obj" \
	"$(INTDIR)\m_hover.obj" \
	"$(INTDIR)\m_infantry.obj" \
	"$(INTDIR)\m_insane.obj" \
	"$(INTDIR)\m_medic.obj" \
	"$(INTDIR)\m_move.obj" \
	"$(INTDIR)\m_mutant.obj" \
	"$(INTDIR)\m_parasite.obj" \
	"$(INTDIR)\m_soldier.obj" \
	"$(INTDIR)\m_supertank.obj" \
	"$(INTDIR)\m_tank.obj" \
	"$(INTDIR)\menu.obj" \
	"$(INTDIR)\p_client.obj" \
	"$(INTDIR)\p_hud.obj" \
	"$(INTDIR)\p_trail.obj" \
	"$(INTDIR)\p_view.obj" \
	"$(INTDIR)\p_weapon.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\stdlog.obj" \
	"$(INTDIR)\tctc.obj"

"$(OUTDIR)\gamex86.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

CPP_PROJ=/nologo /MD /W3 /EHsc /O2 /I "./" /I "./chicken" /I "./stdlog" /I "./q2cam" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "STD_LOGGING" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\game.pch" /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 

!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("game.dep")
!INCLUDE "game.dep"
!ELSE 
!MESSAGE Warning: cannot find "game.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "game - Win32 TCTC Release"
SOURCE=.\q2cam\camclient.c

"$(INTDIR)\camclient.obj"	"$(INTDIR)\camclient.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\chicken\ctc.c

"$(INTDIR)\ctc.obj"	"$(INTDIR)\ctc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\g_ai.c

"$(INTDIR)\g_ai.obj"	"$(INTDIR)\g_ai.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_cmds.c

"$(INTDIR)\g_cmds.obj"	"$(INTDIR)\g_cmds.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_combat.c

"$(INTDIR)\g_combat.obj"	"$(INTDIR)\g_combat.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_func.c

"$(INTDIR)\g_func.obj"	"$(INTDIR)\g_func.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_items.c

"$(INTDIR)\g_items.obj"	"$(INTDIR)\g_items.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_main.c

"$(INTDIR)\g_main.obj"	"$(INTDIR)\g_main.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_misc.c

"$(INTDIR)\g_misc.obj"	"$(INTDIR)\g_misc.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_monster.c

"$(INTDIR)\g_monster.obj"	"$(INTDIR)\g_monster.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_phys.c

"$(INTDIR)\g_phys.obj"	"$(INTDIR)\g_phys.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_save.c

"$(INTDIR)\g_save.obj"	"$(INTDIR)\g_save.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_spawn.c

"$(INTDIR)\g_spawn.obj"	"$(INTDIR)\g_spawn.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_svcmds.c

"$(INTDIR)\g_svcmds.obj"	"$(INTDIR)\g_svcmds.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_target.c

"$(INTDIR)\g_target.obj"	"$(INTDIR)\g_target.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_trigger.c

"$(INTDIR)\g_trigger.obj"	"$(INTDIR)\g_trigger.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_turret.c

"$(INTDIR)\g_turret.obj"	"$(INTDIR)\g_turret.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_utils.c

"$(INTDIR)\g_utils.obj"	"$(INTDIR)\g_utils.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\g_weapon.c

"$(INTDIR)\g_weapon.obj"	"$(INTDIR)\g_weapon.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\StdLog\gslog.c

"$(INTDIR)\gslog.obj"	"$(INTDIR)\gslog.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\m_actor.c

"$(INTDIR)\m_actor.obj"	"$(INTDIR)\m_actor.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_berserk.c

"$(INTDIR)\m_berserk.obj"	"$(INTDIR)\m_berserk.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_boss2.c

"$(INTDIR)\m_boss2.obj"	"$(INTDIR)\m_boss2.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_boss3.c

"$(INTDIR)\m_boss3.obj"	"$(INTDIR)\m_boss3.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_boss31.c

"$(INTDIR)\m_boss31.obj"	"$(INTDIR)\m_boss31.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_boss32.c

"$(INTDIR)\m_boss32.obj"	"$(INTDIR)\m_boss32.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_brain.c

"$(INTDIR)\m_brain.obj"	"$(INTDIR)\m_brain.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_chick.c

"$(INTDIR)\m_chick.obj"	"$(INTDIR)\m_chick.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_flash.c

"$(INTDIR)\m_flash.obj"	"$(INTDIR)\m_flash.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_flipper.c

"$(INTDIR)\m_flipper.obj"	"$(INTDIR)\m_flipper.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_float.c

"$(INTDIR)\m_float.obj"	"$(INTDIR)\m_float.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_flyer.c

"$(INTDIR)\m_flyer.obj"	"$(INTDIR)\m_flyer.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_gladiator.c

"$(INTDIR)\m_gladiator.obj"	"$(INTDIR)\m_gladiator.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_gunner.c

"$(INTDIR)\m_gunner.obj"	"$(INTDIR)\m_gunner.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_hover.c

"$(INTDIR)\m_hover.obj"	"$(INTDIR)\m_hover.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_infantry.c

"$(INTDIR)\m_infantry.obj"	"$(INTDIR)\m_infantry.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_insane.c

"$(INTDIR)\m_insane.obj"	"$(INTDIR)\m_insane.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_medic.c

"$(INTDIR)\m_medic.obj"	"$(INTDIR)\m_medic.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_move.c

"$(INTDIR)\m_move.obj"	"$(INTDIR)\m_move.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_mutant.c

"$(INTDIR)\m_mutant.obj"	"$(INTDIR)\m_mutant.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_parasite.c

"$(INTDIR)\m_parasite.obj"	"$(INTDIR)\m_parasite.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_soldier.c

"$(INTDIR)\m_soldier.obj"	"$(INTDIR)\m_soldier.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_supertank.c

"$(INTDIR)\m_supertank.obj"	"$(INTDIR)\m_supertank.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\m_tank.c

"$(INTDIR)\m_tank.obj"	"$(INTDIR)\m_tank.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\chicken\menu.c

"$(INTDIR)\menu.obj"	"$(INTDIR)\menu.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\p_client.c

"$(INTDIR)\p_client.obj"	"$(INTDIR)\p_client.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\p_hud.c

"$(INTDIR)\p_hud.obj"	"$(INTDIR)\p_hud.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\p_trail.c

"$(INTDIR)\p_trail.obj"	"$(INTDIR)\p_trail.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\p_view.c

"$(INTDIR)\p_view.obj"	"$(INTDIR)\p_view.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\p_weapon.c

"$(INTDIR)\p_weapon.obj"	"$(INTDIR)\p_weapon.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\q_shared.c

"$(INTDIR)\q_shared.obj"	"$(INTDIR)\q_shared.sbr" : $(SOURCE) "$(INTDIR)"


SOURCE=.\StdLog\stdlog.c

"$(INTDIR)\stdlog.obj"	"$(INTDIR)\stdlog.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


SOURCE=.\chicken\tctc.c

"$(INTDIR)\tctc.obj"	"$(INTDIR)\tctc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)



!ENDIF 

