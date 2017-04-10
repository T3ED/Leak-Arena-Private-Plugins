#include <hattrick_csgo>

#define SECUNDE_BHOP			30.0
#define X_CLASS_NAME			("prop_physics_multiplayer")
#define X_RANDOM_CHANCE			1									/* 0 = 100%, 1 = 50%, 2 = 33%, 3 = 25%, 4 = 20% */

char g_szCustomModels[][] =
{
	"models/models_kit/xmas/giftbox_mini_octo.mdl",
	"models/models_kit/xmas/giftbox_mini_quad.mdl",
	"models/models_kit/xmas/giftbox_mini_round.mdl",
	"models/models_kit/xmas/xmas_teddybear.mdl"
};

char g_szModels[][] =
{
	"materials/models/models_kit/xmas/giftbox.vmt",
	"materials/models/models_kit/xmas/giftbox.vtf",
	"materials/models/models_kit/xmas/giftbox_NORM.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_flower.vmt",
	"materials/models/models_kit/xmas/giftbox_ribbon_flower.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_flower_NORM.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_specialA.vmt",
	"materials/models/models_kit/xmas/giftbox_ribbon_specialA.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_specialA_NORM.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_specialB.vmt",
	"materials/models/models_kit/xmas/giftbox_ribbon_specialB.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_specialB_NORM.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_specialC.vmt",
	"materials/models/models_kit/xmas/giftbox_ribbon_specialC.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_specialC_NORM.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_specialD.vmt",
	"materials/models/models_kit/xmas/giftbox_ribbon_specialD.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_specialD_NORM.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag.vmt",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_norm.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin2.vmt",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin2.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin2_norm.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin3.vmt",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin3.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin3_norm.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin4.vmt",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin4.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin5.vmt",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin5.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin5_norm.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin6.vmt",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin6.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin6_norm.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin7.vmt",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin7.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin7_norm.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin8.vmt",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin8.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin8_norm.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin9.vmt",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin9.vtf",
	"materials/models/models_kit/xmas/giftbox_ribbon_tag_skin9_norm.vtf",
	"materials/models/models_kit/xmas/giftbox_skin2.vmt",
	"materials/models/models_kit/xmas/giftbox_skin2.vtf",
	"materials/models/models_kit/xmas/giftbox_skin2_NORM.vtf",
	"materials/models/models_kit/xmas/giftbox_skin3.vmt",
	"materials/models/models_kit/xmas/giftbox_skin3.vtf",
	"materials/models/models_kit/xmas/giftbox_skin3_NORM.vtf",
	"materials/models/models_kit/xmas/giftbox_skin4.vmt",
	"materials/models/models_kit/xmas/giftbox_skin4.vtf",
	"materials/models/models_kit/xmas/giftbox_skin4_NORM.vtf",
	"materials/models/models_kit/xmas/giftbox_skin5.vmt",
	"materials/models/models_kit/xmas/giftbox_skin5.vtf",
	"materials/models/models_kit/xmas/giftbox_skin5_NORM.vtf",
	"materials/models/models_kit/xmas/xmastree_miscA.vmt",
	"materials/models/models_kit/xmas/xmastree_miscA.vtf",
	"materials/models/models_kit/xmas/xmastree_miscA_skin2.vmt",
	"materials/models/models_kit/xmas/xmastree_miscA_skin2.vtf",
	"materials/models/models_kit/xmas/xmastree_miscB.vmt",
	"materials/models/models_kit/xmas/xmastree_miscB.vtf",
	"materials/models/models_kit/xmas/xmastree_miscB_skin2.vmt",
	"materials/models/models_kit/xmas/xmastree_miscB_skin2.vtf",
	"materials/models/models_kit/xmas/xmastree_miscB_spec.vtf",
	"models/models_kit/xmas/giftbox128x128.dx80.vtx",
	"models/models_kit/xmas/giftbox128x128.dx90.vtx",
	"models/models_kit/xmas/giftbox128x128.mdl",
	"models/models_kit/xmas/giftbox128x128.phy",
	"models/models_kit/xmas/giftbox128x128.sw.vtx",
	"models/models_kit/xmas/giftbox128x128.vvd",
	"models/models_kit/xmas/giftbox128x128.xbox.vtx",
	"models/models_kit/xmas/giftbox128x128_ribbon_butterfly.dx80.vtx",
	"models/models_kit/xmas/giftbox128x128_ribbon_butterfly.dx90.vtx",
	"models/models_kit/xmas/giftbox128x128_ribbon_butterfly.mdl",
	"models/models_kit/xmas/giftbox128x128_ribbon_butterfly.sw.vtx",
	"models/models_kit/xmas/giftbox128x128_ribbon_butterfly.vvd",
	"models/models_kit/xmas/giftbox128x128_ribbon_butterfly.xbox.vtx",
	"models/models_kit/xmas/giftbox128x128_ribbon_curly.dx80.vtx",
	"models/models_kit/xmas/giftbox128x128_ribbon_curly.dx90.vtx",
	"models/models_kit/xmas/giftbox128x128_ribbon_curly.mdl",
	"models/models_kit/xmas/giftbox128x128_ribbon_curly.sw.vtx",
	"models/models_kit/xmas/giftbox128x128_ribbon_curly.vvd",
	"models/models_kit/xmas/giftbox128x128_ribbon_curly.xbox.vtx",
	"models/models_kit/xmas/giftbox128x128_ribbon_special.dx80.vtx",
	"models/models_kit/xmas/giftbox128x128_ribbon_special.dx90.vtx",
	"models/models_kit/xmas/giftbox128x128_ribbon_special.mdl",
	"models/models_kit/xmas/giftbox128x128_ribbon_special.sw.vtx",
	"models/models_kit/xmas/giftbox128x128_ribbon_special.vvd",
	"models/models_kit/xmas/giftbox128x128_ribbon_special.xbox.vtx",
	"models/models_kit/xmas/giftbox64x128h.dx80.vtx",
	"models/models_kit/xmas/giftbox64x128h.dx90.vtx",
	"models/models_kit/xmas/giftbox64x128h.mdl",
	"models/models_kit/xmas/giftbox64x128h.phy",
	"models/models_kit/xmas/giftbox64x128h.sw.vtx",
	"models/models_kit/xmas/giftbox64x128h.vvd",
	"models/models_kit/xmas/giftbox64x128h.xbox.vtx",
	"models/models_kit/xmas/giftbox64x128h_ribbon_flower.dx80.vtx",
	"models/models_kit/xmas/giftbox64x128h_ribbon_flower.dx90.vtx",
	"models/models_kit/xmas/giftbox64x128h_ribbon_flower.mdl",
	"models/models_kit/xmas/giftbox64x128h_ribbon_flower.sw.vtx",
	"models/models_kit/xmas/giftbox64x128h_ribbon_flower.vvd",
	"models/models_kit/xmas/giftbox64x128h_ribbon_flower.xbox.vtx",
	"models/models_kit/xmas/giftbox64x128h_ribbon_tag.dx80.vtx",
	"models/models_kit/xmas/giftbox64x128h_ribbon_tag.dx90.vtx",
	"models/models_kit/xmas/giftbox64x128h_ribbon_tag.mdl",
	"models/models_kit/xmas/giftbox64x128h_ribbon_tag.sw.vtx",
	"models/models_kit/xmas/giftbox64x128h_ribbon_tag.vvd",
	"models/models_kit/xmas/giftbox64x128h_ribbon_tag.xbox.vtx",
	"models/models_kit/xmas/giftbox64x128w.dx80.vtx",
	"models/models_kit/xmas/giftbox64x128w.dx90.vtx",
	"models/models_kit/xmas/giftbox64x128w.mdl",
	"models/models_kit/xmas/giftbox64x128w.phy",
	"models/models_kit/xmas/giftbox64x128w.sw.vtx",
	"models/models_kit/xmas/giftbox64x128w.vvd",
	"models/models_kit/xmas/giftbox64x128w.xbox.vtx",
	"models/models_kit/xmas/giftbox64x128w_ribbon_special.dx80.vtx",
	"models/models_kit/xmas/giftbox64x128w_ribbon_special.dx90.vtx",
	"models/models_kit/xmas/giftbox64x128w_ribbon_special.mdl",
	"models/models_kit/xmas/giftbox64x128w_ribbon_special.sw.vtx",
	"models/models_kit/xmas/giftbox64x128w_ribbon_special.vvd",
	"models/models_kit/xmas/giftbox64x128w_ribbon_special.xbox.vtx",
	"models/models_kit/xmas/giftbox64x128w_ribbon_tag.dx80.vtx",
	"models/models_kit/xmas/giftbox64x128w_ribbon_tag.dx90.vtx",
	"models/models_kit/xmas/giftbox64x128w_ribbon_tag.mdl",
	"models/models_kit/xmas/giftbox64x128w_ribbon_tag.sw.vtx",
	"models/models_kit/xmas/giftbox64x128w_ribbon_tag.vvd",
	"models/models_kit/xmas/giftbox64x128w_ribbon_tag.xbox.vtx",
	"models/models_kit/xmas/giftbox64x64.dx80.vtx",
	"models/models_kit/xmas/giftbox64x64.dx90.vtx",
	"models/models_kit/xmas/giftbox64x64.mdl",
	"models/models_kit/xmas/giftbox64x64.phy",
	"models/models_kit/xmas/giftbox64x64.sw.vtx",
	"models/models_kit/xmas/giftbox64x64.vvd",
	"models/models_kit/xmas/giftbox64x64.xbox.vtx",
	"models/models_kit/xmas/giftbox64x64_ribbon_butterfly.dx80.vtx",
	"models/models_kit/xmas/giftbox64x64_ribbon_butterfly.dx90.vtx",
	"models/models_kit/xmas/giftbox64x64_ribbon_butterfly.mdl",
	"models/models_kit/xmas/giftbox64x64_ribbon_butterfly.sw.vtx",
	"models/models_kit/xmas/giftbox64x64_ribbon_butterfly.vvd",
	"models/models_kit/xmas/giftbox64x64_ribbon_butterfly.xbox.vtx",
	"models/models_kit/xmas/giftbox64x64_ribbon_curly.dx80.vtx",
	"models/models_kit/xmas/giftbox64x64_ribbon_curly.dx90.vtx",
	"models/models_kit/xmas/giftbox64x64_ribbon_curly.mdl",
	"models/models_kit/xmas/giftbox64x64_ribbon_curly.sw.vtx",
	"models/models_kit/xmas/giftbox64x64_ribbon_curly.vvd",
	"models/models_kit/xmas/giftbox64x64_ribbon_curly.xbox.vtx",
	"models/models_kit/xmas/giftbox64x64_ribbon_special.dx80.vtx",
	"models/models_kit/xmas/giftbox64x64_ribbon_special.dx90.vtx",
	"models/models_kit/xmas/giftbox64x64_ribbon_special.mdl",
	"models/models_kit/xmas/giftbox64x64_ribbon_special.sw.vtx",
	"models/models_kit/xmas/giftbox64x64_ribbon_special.vvd",
	"models/models_kit/xmas/giftbox64x64_ribbon_special.xbox.vtx",
	"models/models_kit/xmas/giftbox64x96h.dx80.vtx",
	"models/models_kit/xmas/giftbox64x96h.dx90.vtx",
	"models/models_kit/xmas/giftbox64x96h.mdl",
	"models/models_kit/xmas/giftbox64x96h.phy",
	"models/models_kit/xmas/giftbox64x96h.sw.vtx",
	"models/models_kit/xmas/giftbox64x96h.vvd",
	"models/models_kit/xmas/giftbox64x96h.xbox.vtx",
	"models/models_kit/xmas/giftbox64x96h_ribbon_diagonal.dx80.vtx",
	"models/models_kit/xmas/giftbox64x96h_ribbon_diagonal.dx90.vtx",
	"models/models_kit/xmas/giftbox64x96h_ribbon_diagonal.mdl",
	"models/models_kit/xmas/giftbox64x96h_ribbon_diagonal.sw.vtx",
	"models/models_kit/xmas/giftbox64x96h_ribbon_diagonal.vvd",
	"models/models_kit/xmas/giftbox64x96h_ribbon_diagonal.xbox.vtx",
	"models/models_kit/xmas/giftbox64x96h_ribbon_tag.dx80.vtx",
	"models/models_kit/xmas/giftbox64x96h_ribbon_tag.dx90.vtx",
	"models/models_kit/xmas/giftbox64x96h_ribbon_tag.mdl",
	"models/models_kit/xmas/giftbox64x96h_ribbon_tag.sw.vtx",
	"models/models_kit/xmas/giftbox64x96h_ribbon_tag.vvd",
	"models/models_kit/xmas/giftbox64x96h_ribbon_tag.xbox.vtx",
	"models/models_kit/xmas/giftbox96x96.dx80.vtx",
	"models/models_kit/xmas/giftbox96x96.dx90.vtx",
	"models/models_kit/xmas/giftbox96x96.mdl",
	"models/models_kit/xmas/giftbox96x96.phy",
	"models/models_kit/xmas/giftbox96x96.sw.vtx",
	"models/models_kit/xmas/giftbox96x96.vvd",
	"models/models_kit/xmas/giftbox96x96.xbox.vtx",
	"models/models_kit/xmas/giftbox96x96_ribbon_special.dx80.vtx",
	"models/models_kit/xmas/giftbox96x96_ribbon_special.dx90.vtx",
	"models/models_kit/xmas/giftbox96x96_ribbon_special.mdl",
	"models/models_kit/xmas/giftbox96x96_ribbon_special.sw.vtx",
	"models/models_kit/xmas/giftbox96x96_ribbon_special.vvd",
	"models/models_kit/xmas/giftbox96x96_ribbon_special.xbox.vtx",
	"models/models_kit/xmas/giftbox96x96_ribbon_tag.dx80.vtx",
	"models/models_kit/xmas/giftbox96x96_ribbon_tag.dx90.vtx",
	"models/models_kit/xmas/giftbox96x96_ribbon_tag.mdl",
	"models/models_kit/xmas/giftbox96x96_ribbon_tag.sw.vtx",
	"models/models_kit/xmas/giftbox96x96_ribbon_tag.vvd",
	"models/models_kit/xmas/giftbox96x96_ribbon_tag.xbox.vtx",
	"models/models_kit/xmas/giftbox_mini_octo.dx80.vtx",
	"models/models_kit/xmas/giftbox_mini_octo.dx90.vtx",
	"models/models_kit/xmas/giftbox_mini_octo.mdl",
	"models/models_kit/xmas/giftbox_mini_octo.phy",
	"models/models_kit/xmas/giftbox_mini_octo.sw.vtx",
	"models/models_kit/xmas/giftbox_mini_octo.vvd",
	"models/models_kit/xmas/giftbox_mini_octo.xbox.vtx",
	"models/models_kit/xmas/giftbox_mini_quad.dx80.vtx",
	"models/models_kit/xmas/giftbox_mini_quad.dx90.vtx",
	"models/models_kit/xmas/giftbox_mini_quad.mdl",
	"models/models_kit/xmas/giftbox_mini_quad.phy",
	"models/models_kit/xmas/giftbox_mini_quad.sw.vtx",
	"models/models_kit/xmas/giftbox_mini_quad.vvd",
	"models/models_kit/xmas/giftbox_mini_quad.xbox.vtx",
	"models/models_kit/xmas/giftbox_mini_ribbon_curly.dx80.vtx",
	"models/models_kit/xmas/giftbox_mini_ribbon_curly.dx90.vtx",
	"models/models_kit/xmas/giftbox_mini_ribbon_curly.mdl",
	"models/models_kit/xmas/giftbox_mini_ribbon_curly.sw.vtx",
	"models/models_kit/xmas/giftbox_mini_ribbon_curly.vvd",
	"models/models_kit/xmas/giftbox_mini_ribbon_curly.xbox.vtx",
	"models/models_kit/xmas/giftbox_mini_ribbon_specialA.dx80.vtx",
	"models/models_kit/xmas/giftbox_mini_ribbon_specialA.dx90.vtx",
	"models/models_kit/xmas/giftbox_mini_ribbon_speciala.mdl",
	"models/models_kit/xmas/giftbox_mini_ribbon_specialA.sw.vtx",
	"models/models_kit/xmas/giftbox_mini_ribbon_speciala.vvd",
	"models/models_kit/xmas/giftbox_mini_ribbon_specialA.xbox.vtx",
	"models/models_kit/xmas/giftbox_mini_ribbon_specialB.dx80.vtx",
	"models/models_kit/xmas/giftbox_mini_ribbon_specialB.dx90.vtx",
	"models/models_kit/xmas/giftbox_mini_ribbon_specialb.mdl",
	"models/models_kit/xmas/giftbox_mini_ribbon_specialB.sw.vtx",
	"models/models_kit/xmas/giftbox_mini_ribbon_specialb.vvd",
	"models/models_kit/xmas/giftbox_mini_ribbon_specialB.xbox.vtx",
	"models/models_kit/xmas/giftbox_mini_round.dx80.vtx",
	"models/models_kit/xmas/giftbox_mini_round.dx90.vtx",
	"models/models_kit/xmas/giftbox_mini_round.mdl",
	"models/models_kit/xmas/giftbox_mini_round.phy",
	"models/models_kit/xmas/giftbox_mini_round.sw.vtx",
	"models/models_kit/xmas/giftbox_mini_round.vvd",
	"models/models_kit/xmas/giftbox_mini_round.xbox.vtx",
	"models/models_kit/xmas/giftbox_nano.dx80.vtx",
	"models/models_kit/xmas/giftbox_nano.dx90.vtx",
	"models/models_kit/xmas/giftbox_nano.mdl",
	"models/models_kit/xmas/giftbox_nano.phy",
	"models/models_kit/xmas/giftbox_nano.sw.vtx",
	"models/models_kit/xmas/giftbox_nano.vvd",
	"models/models_kit/xmas/giftbox_nano.xbox.vtx",
	"models/models_kit/xmas/xmastree.dx80.vtx",
	"models/models_kit/xmas/xmastree.dx90.vtx",
	"models/models_kit/xmas/xmastree.mdl",
	"models/models_kit/xmas/xmastree.phy",
	"models/models_kit/xmas/xmastree.sw.vtx",
	"models/models_kit/xmas/xmastree.vvd",
	"models/models_kit/xmas/xmastree.xbox.vtx",
	"models/models_kit/xmas/xmastree_mini.dx80.vtx",
	"models/models_kit/xmas/xmastree_mini.dx90.vtx",
	"models/models_kit/xmas/xmastree_mini.mdl",
	"models/models_kit/xmas/xmastree_mini.phy",
	"models/models_kit/xmas/xmastree_mini.sw.vtx",
	"models/models_kit/xmas/xmastree_mini.vvd",
	"models/models_kit/xmas/xmastree_mini.xbox.vtx",
	"models/models_kit/xmas/xmas_teddybear.dx80.vtx",
	"models/models_kit/xmas/xmas_teddybear.dx90.vtx",
	"models/models_kit/xmas/xmas_teddybear.mdl",
	"models/models_kit/xmas/xmas_teddybear.phy",
	"models/models_kit/xmas/xmas_teddybear.sw.vtx",
	"models/models_kit/xmas/xmas_teddybear.vvd",
	"models/models_kit/xmas/xmas_teddybear.xbox.vtx"
};

int g_iCurVictim = INVALID_ENT_REFERENCE;

public void OnPluginStart()
{
	HookEventEx("player_death",		OnPlayerDeath,		EventHookMode_Pre);
	HookEventEx("round_start", OnRoundStart);
}

public void OnMapStart()
{
	int iIter = 0;

	for (iIter = 0; iIter < sizeof(g_szModels); iIter++)
	{
		PrecacheModel(g_szModels[iIter], true);
		AddFileToDownloadsTable(g_szModels[iIter]);
	}

	CreateTimer(0.333333, Timer_Check, _, TIMER_REPEAT | TIMER_FLAG_NO_MAPCHANGE);
}

public void OnPlayerDeath(Handle E, const char[] N, bool NB)
{
	g_iCurVictim = GetClientOfUserId(GetEventInt(E, "userid"));

	if (GetRandomInt(0, X_RANDOM_CHANCE) == 0 && \
			g_iCurVictim != INVALID_ENT_REFERENCE && \
				g_iCurVictim >= 1 && g_iCurVictim <= MaxClients && \
					IsClientInGame(g_iCurVictim) && \
						!hCSGO_IsWarmup())
	{
		Handle pPack = CreateDataPack();

		if (pPack != INVALID_HANDLE)
		{
			float pOrigin[3];
			GetClientEyePosition(g_iCurVictim, pOrigin);

			WritePackFloat(pPack, pOrigin[0]);
			WritePackFloat(pPack, pOrigin[1]);
			WritePackFloat(pPack, pOrigin[2]);

			CreateTimer(0.1, Timer_CreateCrate, pPack);
		}
	}
}

public Action Timer_CreateCrate(Handle pTimer, any _Data)
{
	float pOrigin[3];

	ResetPack(_Data);

	pOrigin[0] = ReadPackFloat(_Data);
	pOrigin[1] = ReadPackFloat(_Data);
	pOrigin[2] = ReadPackFloat(_Data);

	CloseHandle(_Data);
	_Data = INVALID_HANDLE;

	SpawnCrateToOrigin(pOrigin);
}

public Action CS_OnTerminateRound(float& fDelay, CSRoundEndReason& pReason)
{
	CreateTimer(fDelay - GetRandomFloat(1.0, 1.5), Timer_RemoveStuff, _, TIMER_FLAG_NO_MAPCHANGE);
}

public Action Timer_RemoveStuff(Handle pTimer, any _Data)
{
	int iEntity = INVALID_ENT_REFERENCE;

	while ((iEntity = FindEntityByClassname(iEntity, X_CLASS_NAME)) != INVALID_ENT_REFERENCE)
	{
		AcceptEntityInput(iEntity, "KillHierarchy");
	}
}

Handle g_pDb = INVALID_HANDLE;

bool g_bBHOP[MAXPLAYERS + 1] = { false, ... };
bool g_bDecoy[MAXPLAYERS + 1] = { false, ... };

public APLRes AskPluginLoad2(Handle pSelf, bool bLateLoaded, char[] szError, int iSize)
{
	CreateNative("HasBH", __HasBH);

	RegPluginLibrary("crates");

	return APLRes_Success;
}

public int __HasBH(Handle pPlugin, int Params)
{
	return g_bBHOP[GetNativeCell(1)] ? 1 : 0;
}

public Action Timer_Check(Handle pTimer, any _Data)
{
	int iEntity = INVALID_ENT_REFERENCE, iVictim = INVALID_ENT_REFERENCE, iPlayer = INVALID_ENT_REFERENCE;
	float pOrigin[3], pPlayerOrigin[3], fDistance = 0.0, fMaxDistance = 999999.0;

	while ((iEntity = FindEntityByClassname(iEntity, X_CLASS_NAME)) != INVALID_ENT_REFERENCE)
	{
		GetEntPropVector(iEntity, Prop_Send, "m_vecOrigin", pOrigin);

		iVictim = INVALID_ENT_REFERENCE;
		fMaxDistance = 999999.0;

		for (iPlayer = 1; iPlayer <= MaxClients; iPlayer++)
		{
			if (IsClientInGame(iPlayer) && IsPlayerAlive(iPlayer) && g_iCurVictim != iPlayer)
			{
				GetClientAbsOrigin(iPlayer, pPlayerOrigin);
				
				fDistance = GetVectorDistance(pOrigin, pPlayerOrigin);
				
				if (fDistance < fMaxDistance)
				{
					fMaxDistance = fDistance;
					iVictim = iPlayer;
				}
			}
		}
		
		if (fMaxDistance < 72.5)
		{
			if (iVictim != INVALID_ENT_REFERENCE)
			{
				AcceptEntityInput(iEntity, "KillHierarchy");
				
				if (!g_bBHOP[iVictim])
				{
					switch (GetRandomInt(0, 4))
					{
						case 0:
						{
							g_bDecoy[iVictim] = true;
							
							PrintToChat(iVictim, "\x05 +1 SNOW BALL\x09 (NEXT ROUND)");
						}
						
						case 1:
						{
							SetEntProp(iVictim, Prop_Data, "m_iFrags", GetEntProp(iVictim, Prop_Send, "m_iFrags") + 3);
							
							PrintToChat(iVictim, "\x06 +3 FRAGS");
						}
						
						case 2:
						{
							if (g_pDb == INVALID_HANDLE)
							{
								char szErr[PLATFORM_MAX_PATH];
								g_pDb = SQL_Connect("main_db", true, szErr, sizeof(szErr));
							}
							
							char szSteam[MAX_NAME_LENGTH];
							GetClientAuthId(iVictim, AuthId_Engine, szSteam, sizeof(szSteam));
							hCSGO_ExtractSteamID(szSteam, szSteam, sizeof(szSteam));
							
							char szQry[PLATFORM_MAX_PATH];
							FormatEx(szQry, sizeof(szQry), "update ore set mins = mins + 5 where steam like '%s%s%s';", "%", szSteam, "%");
							
							SQL_TQuery(g_pDb, __Empty, szQry);
							
							PrintToChat(iVictim, "\x04 +5 MINUTES");
						}
						
						case 3:
						{
							PrintToChat(iVictim, "\x07 SORRY, THIS BOX WAS EMPTY ..");
						}
						
						case 4:
						{
							PrintToChat(iVictim, "\x0B 60 SECONDS\x09 BUNNY HOP");
							
							g_bBHOP[iVictim] = true;
							
							CreateTimer(SECUNDE_BHOP, Timer_No, iVictim, TIMER_FLAG_NO_MAPCHANGE);
						}
					}
				}
				
				else
				{
					switch (GetRandomInt(0, 3))
					{
						case 0:
						{
							g_bDecoy[iVictim] = true;
							
							PrintToChat(iVictim, "\x05 +1 SNOW BALL\x09 (NEXT SPAWN)");
						}
						
						case 1:
						{
							SetEntProp(iVictim, Prop_Data, "m_iFrags", GetEntProp(iVictim, Prop_Send, "m_iFrags") + 3);
							
							PrintToChat(iVictim, "\x06 +3 FRAGS");
						}
						
						case 2:
						{
							if (g_pDb == INVALID_HANDLE)
							{
								char szErr[PLATFORM_MAX_PATH];
								g_pDb = SQL_Connect("main_db", true, szErr, sizeof(szErr));
							}
							
							char szSteam[MAX_NAME_LENGTH];
							GetClientAuthId(iVictim, AuthId_Engine, szSteam, sizeof(szSteam));
							hCSGO_ExtractSteamID(szSteam, szSteam, sizeof(szSteam));
							
							char szQry[PLATFORM_MAX_PATH];
							FormatEx(szQry, sizeof(szQry), "update ore set mins = mins + 5 where steam like '%s%s%s';", "%", szSteam, "%");
							
							SQL_TQuery(g_pDb, __Empty, szQry);
							
							PrintToChat(iVictim, "\x04 +5 MINUTES");
						}
						
						case 3:
						{
							PrintToChat(iVictim, "\x07 SORRY, THIS BOX WAS EMPTY ..");
						}
					}
				}
			}
		}
	}
}

public Action Timer_No(Handle pTimer, any Data)
{
	g_bBHOP[Data] = false;
	
	if (IsClientInGame(Data))
		PrintToChat(Data, "\x09 BUNNY HOP\x07 EXPIRED");
}

public void OnClientDisconnect(int iId)
{
	g_bBHOP[iId] = false;
	g_bDecoy[iId] = false;
}

public void __Empty(Handle pDb, Handle pQuery, char[] Error, any Data)
{
	
}

void SpawnCrateToOrigin(float pOrigin[3])
{
	int iEntity = CreateEntityByName(X_CLASS_NAME);

	if (iEntity != INVALID_ENT_REFERENCE)
	{
		int iRandom = GetRandomInt(0, sizeof(g_szCustomModels) - 1);
		
		DispatchKeyValue(iEntity, "model", g_szCustomModels[iRandom]);
		DispatchKeyValue(iEntity, "classname", X_CLASS_NAME);
		DispatchKeyValue(iEntity, "disableselfshadowing", "0");
		DispatchKeyValue(iEntity, "disablevertexlighting", "0");
		DispatchKeyValue(iEntity, "fademindist", "-1");
		DispatchKeyValue(iEntity, "fadescale", "1");
		DispatchKeyValue(iEntity, "rendermode", "1");
		DispatchKeyValue(iEntity, "physdamagescale", "0.0");
		DispatchKeyValue(iEntity, "renderamt", "255");
		DispatchKeyValue(iEntity, "rendercolor", "255 255 255");
		DispatchKeyValue(iEntity, "skin", "0");
		DispatchKeyValue(iEntity, "solid", "2");
		DispatchKeyValue(iEntity, "takedamage", "2");
		DispatchKeyValue(iEntity, "health", "8192");
		DispatchKeyValue(iEntity, "flags", "64");
		DispatchKeyValue(iEntity, "spawnflags", "64");

		DispatchKeyValueVector(iEntity, "origin", pOrigin);

		DispatchSpawn(iEntity);
		ActivateEntity(iEntity);

		AcceptEntityInput(iEntity, "wake");
		
		AcceptEntityInput(iEntity, "disablefloating");
		AcceptEntityInput(iEntity, "enablemotion");
		AcceptEntityInput(iEntity, "enablepuntsound");
		AcceptEntityInput(iEntity, "enabledamageforces");
		AcceptEntityInput(iEntity, "enablephyscannonpickup");
		AcceptEntityInput(iEntity, "enablecollision");
		
		AcceptEntityInput(iEntity, "turnon");

		SetEntProp(iEntity, Prop_Data, "m_iHealth", 8192);
		SetEntProp(iEntity, Prop_Data, "m_takedamage", 2);

		ActivateEntity(iEntity);

		SetEntProp(iEntity, Prop_Data, "m_iHealth", 8192);
		SetEntProp(iEntity, Prop_Data, "m_takedamage", 2);
	}
}

public void OnRoundStart(Handle E, const char[] N, bool NB)
{
	CreateTimer(0.125, Timer_Decoys, _, TIMER_FLAG_NO_MAPCHANGE);
}

public Action Timer_Decoys(Handle pTimer, any Data)
{
	for (int iId = 1; iId <= MaxClients; iId++)
	{
		if (IsClientInGame(iId) && IsPlayerAlive(iId) && g_bDecoy[iId])
		{
			g_bDecoy[iId] = false;
			
			GivePlayerItem(iId, "weapon_decoy");
		}
	}
}
