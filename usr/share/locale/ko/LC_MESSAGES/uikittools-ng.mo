Þ    @        Y           G       É  {   ×  1   S  B     A   È  K   
	  x   V	  O   Ï	     
  8   ;
  !   t
     
  
   ¦
     ±
  (   Å
     î
  	     2     !   A     c     t       %   ²  7   Ø          0  8   7     p             v   º     1  -   =     k  *        «     4     D  "   S     v       	     +        Å     Ô     ï  G     i   U  w   ¿  B   7  Ô   z  2   O                    §     µ     ¹     ¼     Ì  )   Ñ     û      Z   ¬  2       :  2   Ã  @   ö  D   7  V   |  R   Ó  W   &  %   ~  ;   ¤     à     ú       #     4   3     h     }  H     3   Ô       '     .   A  4   p  L   ¥  +   ò       5   %     [     u          ¢     5  ;   A     }  :        Õ     o       "        ´     Ñ  	   Ø  9   â       &   +     R  r   o  u   â     X  J   Ø  ï   #   4   !     H!     O!  -   U!     !     !     !     ¥!     º!  :   ¿!     ú!     7                              $   .   "          @   %   *   6   :   <      2                 1      8       -       /             (         3                   5           &      
   '   )       >         =                                         	      4   ?       ,         ;      9   +       #          !       0          -a, --all                Update all system and internal applications
   -b, --body <text>        Text for alert body
  -p, --primary <text>     Default button text instead of "OK"
      --priority 0-3       Alert priority
                           This will change the icon on macOS
  -s, --secondary <text>   Second button text
  -t, --tertiary <text>    Third button text
  -i, --input <text>       Ask for text input
  -j, --json               Print the output in JSON
      --secure <text>      Show text field as secure
      --timeout <num>      Number of seconds to wait before exiting

   -f, --force              Force -a to reregister all Applications
                              and modify App Store apps
   -h, --help               Give this help list.

   -i, --info <bundleid>    Give information about given bundle id
   -l, --list               List the bundle ids of installed apps
   -p, --path <path>        Update application bundle at the specified path
   -r, --respring           Restart SpringBoard and backboardd after
                              updating applications
   -u, --unregister <path>  Unregister application bundle at the specified path
 %s is an invalid bundle id
 -j/--json may only be used in combination with -i/--info Authorization request failed: %s
 Auto-Brightness Brightness Cannot find key %s
 Contact the Procursus Team for support.
 Continuing anyway...
 Dark Mode Dark Mode is only supported on iOS 13 and higher.
 Error stopping service:  %d - %s
 Error:  %d - %s
 Error: Unable to register %s
 Error: Unable to unregister %s
 Error: no services returned for list
 Error: services returned for list aren't a dictionary!
 Failed to add notification: %s
 Height Invalid %s value: '%s', permitted values: 0, off, 1, on
 Invalid brightness value: %s
 Invalid path: %s
 JSON formating failed: %s Name: %s
BundleID: %s
ExecutableName: %s
Path: %s
Container Path: %s
VendorName: %s
TeamID: %s
Type: %s
Removable: %s
 Night Shift Night Shift is not supported on this device.
 No file at path: %s
 No supported image or video format at: %s
 Output:
  0 - primary button
  1 - secondary button
  2 - tertiary button
  3 - timeout/cancel

Contact the Procursus Team for support.
 Physical Height Physical Width RebuildApplicationDatabases failed Reduce White Point Scale True Tone True Tone is not supported on this device.
 URLScheme: %s
 Unable to get launchd: %d
 Unknown information type: %s
 Update iOS registered applications and optionally restart SpringBoard

 Usage: %s [-a state] [-b [+|-]num] [-d state] [-h] [-i [key]] [-j] [-l] [-n state] [-t state] [-w state]
 Usage: %s [-afhlr] [-i id] [-p path] [-u path]
Modified work Copyright (C) 2021, Procursus Team. All Rights Reserved.

 Usage: %s [-b body] [-d number] [-i bundleid] [-s subtitle] title
 Usage: %s [-b body] [-i prompt] [-j] [-p primary] [--priority number] [-s second] [--secure prompt] [-t third] [--timeout number] title
Copyright (C) 2021, Procursus Team. All Rights Reserved.

Display an alert

 Usage: %s [-jpq] [--gssc] [--pretty] question ...
 Width false missing necessary method not supported off on registering %s
 true uicache does not support App Store apps.
 unregistering %s
 Project-Id-Version: uikittools-ng
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-12-06 13:00
Last-Translator: 
Language-Team: Korean
Language: ko_KR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Crowdin-Project: uikittools-ng
X-Crowdin-Project-ID: 482777
X-Crowdin-Language: ko
X-Crowdin-File: uikittools-ng.pot
X-Crowdin-File-ID: 3
   -a, --all                ìì¤í ë° ë´ë¶ ì íë¦¬ì¼ì´ìì ëª¨ë ìë°ì´í¸
   -b, --body <text>        ìë¦¼ì ë³¸ë¬¸
  -p, --primary <text>     "OK" ëì ì ê¸°ë³¸ ë²í¼ íì¤í¸
      --priority 0-3       ìë¦¼ ì¤ìë
                           macOSìì ìì´ì½ì ë°ê¿ëë¤.
  -s, --secondary <text>   ëë²ì§¸ ë²í¼ íì¤í¸
  -t, --tertiary <text>    ì¸ë²ì§¸ íì¤í¸
  -i, --input <text>       íì¤í¸ ìë ¥ ì§ë¬¸
  -j, --json               ê²°ê³¼ë¥¼ JSONì¼ë¡ ì¶ë ¥
      --secure <text>      íì¤í¸ íëë¥¼ ìì íê² íì
      --timeout <num>      ëê°ê¸° ì  ê¸°ë¤ë ¤ì¼íë ìê°

   -f, --force              -aë¥¼ ì¬ì©íì¬ ëª¨ë  ë±ë¡ë ì±ê³¼ ìì ë
                             App Store ì±ì ì¬ë±ë¡
   -h, --help               ì´ ëìë§ ì ê³µ.

   -i, --info <bundleid>    ì ê³µë ë²ë¤ IDì ì ë³´ ì ê³µ
   -l, --list               ì¤ì¹ë ëª¨ë  ì±ì ë²ë¤ ID ëì´
   -p, --path <path>        ì§ì ë ìì¹ì ì íë¦¬ì¼ì´ì ë²ë¤ ìë°ì´í¸
   -r, --respring          SpringBoardì backboarddë¥¼ ìë°ì´í¸ í ì¬ìì
   -u, --unregister <path>  ì§ì ë ìì¹ì ì íë¦¬ì¼ì´ì ë²ë¤ ë±ë¡ í´ì 
 %sì ìëª»ë ë²ë¤ ID ìëë¤.
 -j/--jsonë -i/--infoì í¨ê» ì¬ì©ëì´ì¼ í©ëë¤. ì¸ì¦ ìì²­ ì¤í¨: %s
 ìë-ë°ê¸° ë°ê¸° í¤ %së¥¼ ì°¾ì ì ììµëë¤.
 ì§ìì ìí´ Procursus Teamì ì°ë½íì¸ì.
 ê·¸ëë ê³ì...
 ë¤í¬ ëª¨ë ë¤í¬ ëª¨ëë iOS 13 ëë ì´ììì ì¬ì©í  ì ììµëë¤.
 ìë¹ì¤ë¥¼ ì¤ì§íì§ ëª»íìµëë¤: %d - %s
 ì¤ë¥: %d - %s
 ì¤ë¥: %sì(ë¥¼) ë±ë¡íì§ ëª»í¨
 ì¤ë¥: %sì(ë¥¼) ë±ë¡ í´ì íì§ ëª»í¨
 ì¤ë¥: ëª©ë¡ì ìí´ ë°íí  ìë¹ì¤ ìì
 ì¤ë¥: ëª©ë¡ì ìí´ ë°íë ìë¹ì¤ê° dictionaryê° ìëëë¤.
 ìë¦¼ì ì¶ê°íì§ ëª»íìµëë¤: %s
 ëì´ ìëª»ë %s ê°: '%s', íì©ë ê°: 0, off, 1, on
 ìëª»ë ë°ê¸° ê°: %s
 ìëª»ë ìì¹: %s
 JSON ë¶ì ì¤í¨: %s ì´ë¦: %s
ë²ë¤ID: %s
ì¤ííì¼ì´ë¦: %s
ìì¹: %s
ì»¨íì´ë ìì¹: %s
ì ê³µìì´ë¦: %s
íID: %s
ì í: %s
ì­ì ê°ë¥ì¬ë¶: %s
 Night Shift Night Shiftê° ì´ ê¸°ê¸°ìì ì§ìëì§ ììµëë¤.
 ìì¹ì íì¼ ìì: %s
 ì§ìëì§ ìë ì´ë¯¸ì§ ëë ë¹ëì¤ ì í: %s
 ì¶ë ¥:
  0 - ì£¼ì ë²í¼
  1 - ëë²ì§¸ ë²í¼
  2 - ì¸ë²ì§¸ ë²í¼
  3 - ìê°ì´ê³¼/ì·¨ì

ì§ìì ìí´ Procursus Teamì ì°ë½íì¸ì.
 ë¬¼ë¦¬ì  ëì´ ë¬¼ë¦¬ì  ëì´ RebuildApplicationDatabases ì¤í¨ íì´í¸í¬ì¸í¸ ì¤ì´ê¸° í¬ê¸° True Tone True Toneì´ ì´ ê¸°ê¸°ìì ì§ìëì§ ììµëë¤.
 URLScheme: %s
 launchdë¥¼ ì»ì§ ëª»íìµëë¤: %d
 ìëª»ë ì ë³´ ì í: %s
 iOSì ë±ë¡ë ì íë¦¬ì¼ì´ìì ìë°ì´í¸íê³  ì íì ì¼ë¡ SpringBoardë¥¼ ë¤ì ììí©ëë¤.

 ì¬ì©ë²: %s [-a ìí] [-b [+|-]ì«ì] [-d ìí] [-h] [-i [í¤]] [-j] [-l] [-n ìí] [-t ìí] [-w ìí]
 ì¬ì©ë²: %s [-afhlr] [-i id] [-p path] [-u path]
ìì ë ìì Copyright (C) 2021, Procursus Team. ëª¨ë  ê¶ë¦¬ ë³´ì .

 ì¬ì©ë²: %s [-b ë³¸ë¬¸] [-d ì«ì] [-i ë²ë¤ID] [-s ë¶ì ëª©] ì ëª©
 ì¬ì©ë²: %s [-b ë³¸ë¬¸] [-i ì§ë¬¸] [-j] [-p ì²«ë²ì§¸] [--priority ì«ì] [-s ëë²ì§¸] [--secure ì§ë¬¸] [-t ì¸ë²ì§¸] [--timeout ì«ì] ì ëª©
Copyright (C) 2021, Procursus Team. ëª¨ë  ê¶ë¦¬ ë³´ì .

ìë¦¼ì íìí©ëë¤.

 ì¬ì©ë²: %s [-jpq] [--gssc] [--pretty] ì§ë¬¸ ...
 ëì´ false íìí ë©ìëê° ëë½ëììµëë¤. ì§ìëì§ ìì êº¼ì§ ì¼ì§ %s ë±ë¡íë ì¤
 true uicacheë ì±ì¤í ì´ ì±ì ì§ìíì§ ììµëë¤.
 %s ë±ë¡ í´ì íë ì¤
 