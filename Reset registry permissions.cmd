@echo off਍爀攀洀 栀琀琀瀀猀㨀⼀⼀戀氀漀最猀⸀洀猀搀渀⸀洀椀挀爀漀猀漀昀琀⸀挀漀洀⼀愀猀琀攀戀渀攀爀⼀㈀　　㘀⼀　㤀⼀　㐀⼀猀漀氀瘀椀渀最ⴀ猀攀琀甀瀀ⴀ攀爀爀漀爀猀ⴀ戀礀ⴀ甀猀椀渀最ⴀ琀栀攀ⴀ猀甀戀椀渀愀挀氀ⴀ琀漀漀氀ⴀ琀漀ⴀ爀攀瀀愀椀爀ⴀ昀椀氀攀ⴀ愀渀搀ⴀ爀攀最椀猀琀爀礀ⴀ瀀攀爀洀椀猀猀椀漀渀猀⼀ഀഀ
title Resetting ACLs...਍ഀഀ
setlocal਍ഀഀ
goto filesExist਍ഀഀ
਍㨀昀椀氀攀猀䔀砀椀猀琀ഀഀ
਍攀挀栀漀⸀ഀഀ
echo Resetting ACLs...਍攀挀栀漀 ⠀琀栀椀猀 洀愀礀 琀愀欀攀 猀攀瘀攀爀愀氀 洀椀渀甀琀攀猀 琀漀 挀漀洀瀀氀攀琀攀⤀ഀഀ
echo.਍攀挀栀漀 䤀䴀倀伀刀吀䄀一吀 一伀吀䔀㨀 䘀漀爀 琀栀椀猀 猀挀爀椀瀀琀 琀漀 爀甀渀 挀漀爀爀攀挀琀氀礀Ⰰ 礀漀甀 洀甀猀琀 挀栀愀渀最攀ഀഀ
echo the values named %USERNAME% to be the Windows user account that਍攀挀栀漀 礀漀甀 愀爀攀 氀漀最最攀搀 椀渀 眀椀琀栀⸀ഀഀ
echo.਍攀挀栀漀 㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀㴀ഀഀ
echo.਍攀挀栀漀⸀ഀഀ
subinacl.exe /subkeyreg HKEY_CURRENT_USER /grant=administrators=f /grant=system=f /grant=restricted=r /grant=%USERNAME%=f /setowner=administrators > subinacl_HKCU1.txt਍攀挀栀漀⸀ഀഀ
echo.਍猀甀戀椀渀愀挀氀⸀攀砀攀 ⼀欀攀礀爀攀最 䠀䬀䔀夀开䌀唀刀刀䔀一吀开唀匀䔀刀 ⼀最爀愀渀琀㴀愀搀洀椀渀椀猀琀爀愀琀漀爀猀㴀昀 ⼀最爀愀渀琀㴀猀礀猀琀攀洀㴀昀 ⼀最爀愀渀琀㴀爀攀猀琀爀椀挀琀攀搀㴀爀 ⼀最爀愀渀琀㴀─唀匀䔀刀一䄀䴀䔀─㴀昀 ⼀猀攀琀漀眀渀攀爀㴀愀搀洀椀渀椀猀琀爀愀琀漀爀猀 㸀 猀甀戀椀渀愀挀氀开䠀䬀䌀唀㈀⸀琀砀琀ഀഀ
echo.਍攀挀栀漀⸀ഀഀ
subinacl.exe /subkeyreg HKEY_LOCAL_MACHINE /grant=administrators=f /grant=system=f /grant=users=r /grant=everyone=r /grant=restricted=r /setowner=administrators > subinacl_HKLM1.txt਍攀挀栀漀⸀ഀഀ
echo.਍猀甀戀椀渀愀挀氀⸀攀砀攀 ⼀欀攀礀爀攀最 䠀䬀䔀夀开䰀伀䌀䄀䰀开䴀䄀䌀䠀䤀一䔀 ⼀最爀愀渀琀㴀愀搀洀椀渀椀猀琀爀愀琀漀爀猀㴀昀 ⼀最爀愀渀琀㴀猀礀猀琀攀洀㴀昀 ⼀最爀愀渀琀㴀甀猀攀爀猀㴀爀 ⼀最爀愀渀琀㴀攀瘀攀爀礀漀渀攀㴀爀 ⼀最爀愀渀琀㴀爀攀猀琀爀椀挀琀攀搀㴀爀 ⼀猀攀琀漀眀渀攀爀㴀愀搀洀椀渀椀猀琀爀愀琀漀爀猀 㸀 猀甀戀椀渀愀挀氀开䠀䬀䰀䴀㈀⸀琀砀琀ഀഀ
echo.਍攀挀栀漀⸀ഀഀ
subinacl.exe /subkeyreg HKEY_CLASSES_ROOT /grant=administrators=f /grant=system=f /grant=users=r /setowner=administrators > subinacl_HKR1.txt਍攀挀栀漀⸀ഀഀ
echo.਍猀甀戀椀渀愀挀氀⸀攀砀攀 ⼀欀攀礀爀攀最 䠀䬀䔀夀开䌀䰀䄀匀匀䔀匀开刀伀伀吀 ⼀最爀愀渀琀㴀愀搀洀椀渀椀猀琀爀愀琀漀爀猀㴀昀 ⼀最爀愀渀琀㴀猀礀猀琀攀洀㴀昀 ⼀最爀愀渀琀㴀甀猀攀爀猀㴀爀 ⼀猀攀琀漀眀渀攀爀㴀愀搀洀椀渀椀猀琀爀愀琀漀爀猀 㸀 猀甀戀椀渀愀挀氀开䠀䬀刀㈀⸀琀砀琀ഀഀ
echo.਍攀挀栀漀⸀ഀഀ
echo ==========================================================================਍攀挀栀漀⸀ഀഀ
echo FINISHED.਍攀挀栀漀⸀ഀഀ
echo Press any key to exit . . .਍瀀愀甀猀攀 㸀一唀䰀ഀഀ
਍ഀഀ
:END਍ഀഀ
endlocal਍ഀഀ
