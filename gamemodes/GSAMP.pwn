#define SERVER_GM_TEXT "GS v3.1.5"

#include <rAct>
#include <a_samp>
#include <a_mysql>
#include <streamer>
#include <yom_buttons>
#include <ZCMD>
#include <crashdetect>
#include <compat>
#include <easydialog>
#include <sscanf2>
#include <foreach>
#include <YSI\y_timers>
#include <YSI\y_utils>
#include <YSI\y_ini>
#include <anti_cheat>
#include <progress2>
#include <progress>
#include <a_actor>
#include <SimpleINI>
#include <mxini>
#include <gl_common>
#include <keypad>
#if defined SOCKET_ENABLED
#include <socket>
#endif
#include "./includes/GSAMP.pwn"
#include "./includes/cbug.pwn"
#include "./includes/taixiu.pwn"
main() {}

public OnGameModeInit()
{
	print("Dang chuan bi tai gamemode, xin vui long cho doi...");
	SetGameModeText(SERVER_GM_TEXT);
	g_mysql_Init();
	return 1;
}

public OnGameModeExit()
{
    g_mysql_Exit();
	return 1;
}
