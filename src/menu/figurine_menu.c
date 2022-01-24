#include "global.h"
#include "main.h"
#include "menu.h"
#include "sound.h"
#include "common.h"
#include "screen.h"
#include "save.h"
#include "flags.h"
#include "subtask.h"
#include "object.h"
#include "game.h"
#include "functions.h"

extern const struct {
    u8 filler[7];
    u8 unk7;
} gUnk_080FC3E4[];
extern u32 gUnk_02002B0E;

void sub_080A4DA8(u32);
void sub_080A4B44(void);
void FigurineMenu_080A4978(void);
u32 sub_080A4CBC(u32);
u32 sub_080A4BA0(u32, u32);
void sub_080A4DB8(u32);

const KeyButtonLayout gUnk_0812813C = {
    0xffu,
    0xd8u,
    0u,
    0xd0u,
    0x10u,
    0xeu,
    0xffu,
    0xd8u,
    0u,
    {
        0xau,
        0u,
        0x1u,
        0x1u,
        0xffu,
        0u,
        0u,
    },
};

extern u8 gUnk_020344A0[8];
typedef struct {
    u8 unk0;
    u8 unk1;
    u16 unk2;
    u16 unk4;
    u16 unk6;
} struct_08128AD8;
extern const struct_08128AD8 gUnk_08128AD8[];

void FigurineMenu0_Type0(void);
void FigurineMenu0_Type1(void);
void FigurineMenu0_Type2(void);
void FigurineMenu0_Type3(void);
void FigurineMenu1_Type0(void);
void FigurineMenu1_Type1(void);
void FigurineMenu1_Type2(void);
void FigurineMenu1_Type3(void);
void Subtask_FigurineMenu(void) {
    static void (*const figurineMenu1_Types[])(void) = {
        FigurineMenu0_Type0,
        FigurineMenu0_Type1,
        FigurineMenu0_Type2,
        FigurineMenu0_Type3,
    };
    static void (*const figurineMenu0_Types[])(void) = {
        FigurineMenu1_Type0,
        FigurineMenu1_Type1,
        FigurineMenu1_Type2,
        FigurineMenu1_Type3,
    };
#if !(defined(DEMO_USA) || defined(DEMO_JP))
    FlushSprites();
    if (gUnk_02032EC0.field_0x3 == 0xff) {
        figurineMenu0_Types[gMenu.menuType]();
    } else {
        figurineMenu1_Types[gMenu.menuType]();
    }
    UpdateEntities();
    sub_0801C1D4();
    DrawOAMCmd();
    DrawEntities();
    FigurineMenu_080A4978();
    CopyOAM();
    sub_080A4B44();
#endif
}

void FigurineMenu_080A4608(void) {
    s32 iVar2;

    SetBgmVolume(0x80);
    sub_080A4DA8(3);
    SetColor(0, gPaletteBuffer[0xfb]);
    SetColor(0x15c, gPaletteBuffer[0xd3]);
    MemClear(&gBG0Buffer, 0x800);
    MemClear(&gBG3Buffer, 0x1000);
    gScreen.controls.window0HorizontalDimensions = 0xf0;
    gScreen.controls.window0VerticalDimensions = 0x7898;
    gScreen.controls.windowInsideControl = 0x1f;
    gScreen.controls.windowOutsideControl = 0x1d;
    gScreen.bg1.updated = 1;
    for (iVar2 = 0; iVar2 < 0x10; iVar2++) {
        gFigurineMenu.unk10.a[iVar2] = 0xee;
    }
    {
        int r0, r1, r2;

        r1 = gUnk_02032EC0.field_0x3;
        r0 = gSave.unk6;
        r2 = 0x88;
        if (r0 == 0) {
            r2 = 0x82;
        }
        if (r2 < r1) {
            r1 = 1;
        }
        gFigurineMenu.unk1c = r1;
    }
    SetFade(4, 8);
}

void FigurineMenu_080A46C0(void) {
    SetBgmVolume(0x100);
    SoundReq(SFX_MENU_CANCEL);
    ClearRoomFlag(2);
    Subtask_Exit();
}

void FigurineMenu0_Type0(void) {
    FigurineMenu_080A4608();
    sub_080A7114(1);
}

void FigurineMenu0_Type1(void) {
    if (gFadeControl.active == 0) {
        CreateObject(OBJECT_A2, gUnk_080FC3E4[gFigurineMenu.unk1c].unk7, 0);
        sub_080A7114(2);
    }
}

void FigurineMenu0_Type2(void) {
    u32 bVar1;
    Sound sound;

    if (gMenu.field_0x0 != 0) {
        gFigurineMenu.unk20 += 1;
        switch (gFigurineMenu.unk20) {
            case 0x40:
                gFigurineMenu.unk21 = WriteBit(&gUnk_02002B0E, gFigurineMenu.unk1c);
                gMenu.column_idx = 1;
            default:
                bVar1 = gFigurineMenu.unk20 >> 2;
                if (0x10 < bVar1) {
                    bVar1 = 0x20 - bVar1;
                }
                gScreen.controls.layerBrightness = bVar1;
                gScreen.controls.layerFXControl = 0xbf;
                break;
            case 0x80:
                gScreen.controls.layerBrightness = 0;
                gScreen.controls.layerFXControl = 0;
                gScreen.lcd.displayControl |= 0x2000;
                sub_080A7114(3);
                sub_080A70AC((KeyButtonLayout*)&gUnk_0812813C);
                gMenu.column_idx = 0x15;
                if (gFigurineMenu.unk21 == 0) {
                    sound = SFX_109;
                } else {
                    sound = SFX_MENU_ERROR;
                }
                SoundReq(sound);
                return;
        }
    }
}

void FigurineMenu0_Type3(void) {
    s32 uVar1;
    s32 t;

    uVar1 = gFigurineMenu.unk1f;
    switch (gInput.unk4) {
        case 2:
        case 8:
            FigurineMenu_080A46C0();
            break;
        case 0x10:
            uVar1 += 8;
            break;
        case 0x20:
            uVar1 -= 8;
            break;
    }
    t = gFigurineMenu.unk1e;
    if (uVar1 < 0) {
        uVar1 = 0;
    }
    if (t < uVar1) {
        uVar1 = t;
    }
    gFigurineMenu.unk1f = uVar1;
    gScreen.bg1.yOffset = uVar1 - 0x70;
}

void FigurineMenu1_Type0(void) {
    FigurineMenu_080A4608();
    gScreen.lcd.displayControl |= 0x2000;
    sub_080A70AC(&gUnk_0812813C);
    gMenu.column_idx = 0xff;
    sub_080A7114(1);
}

void FigurineMenu1_Type1(void) {
    int r0, r1, r4, r5;

    if (gFadeControl.active)
        return;

    r5 = gFigurineMenu.unk1f;
    r4 = gFigurineMenu.unk1c;
    switch (gInput.unk4) {
        case 2:
        case 8:
            sub_080A7114(3);
            break;
        case 0x200:
            r4 -= 5;
            break;
        case 0x100:
            r4 += 5;
            break;
        case 0x40:
            r4--;
            break;
        case 0x80:
            r4++;
            break;
        case 0x10:
            r5 += 8;
            break;
        case 0x20:
            r5 -= 8;
            break;
        case 1:
            break;
    }
    r1 = (gSave.unk6 == 0) ? 0x82 : 0x88;
    if (r4 <= 0) {
        r4 = 1;
    }
    if (r1 < r4) {
        r4 = r1;
    }
    r0 = gFigurineMenu.unk1c;
    if (r0 != r4) {
        gFigurineMenu.unk1c = r4;
        SoundReq(SFX_TEXTBOX_CHOICE);
        sub_080A7114(2);
        r5 = 0;
    }
    r0 = gFigurineMenu.unk1e;
    if (r5 < 0) {
        r5 = 0;
    }
    if (r0 < r5) {
        r5 = r0;
    }
    gFigurineMenu.unk1f = r5;
    gScreen.bg1.yOffset = r5 - 0x70;
}

void FigurineMenu1_Type2(void) {
    sub_080A7114(1);
}

void FigurineMenu1_Type3(void) {
    FigurineMenu_080A46C0();
}

u32 sub_080A4948(s32 param_1) {
    s32 iVar1;
    u32 uVar2;

    uVar2 = 0;
    iVar1 = gSave.unk6 == 0 ? 0x82 : 0x88;
    if ((0 < param_1) || (iVar1 >= param_1)) {
        if (ReadBit((u32*)&gSave.stats.filler4[4], param_1)) {
            uVar2 = 1;
        }
    }
    return uVar2;
}

typedef struct {
    u8* pal;
    u8* gfx;
    int size;
    int zero;
} Figurine;

extern const Figurine gFigurines[];

#ifdef EU
#define sub_080A4978_draw_constant 0x1fb
#else
#define sub_080A4978_draw_constant 0x1fc
#endif
void FigurineMenu_080A4978(void) {
    int r0, r2, r4, r6;

    gOamCmd._4 = 0;
    gOamCmd._6 = 0;
    gOamCmd._8 = 0x800;
    gOamCmd.x = 0x9c;
    gOamCmd.y = 0x48;
    DrawDirect(sub_080A4978_draw_constant, 0);
    r2 = (gSave.unk6 == 0) ? 0x82 : 0x88;
    if ((gMenu.column_idx & 2) != 0) {
        if (r2 >= (gFigurineMenu.unk1c)) {
            gOamCmd.x = 0xe8;
            r0 = (0x5000 / r2) * (gFigurineMenu.unk1c - 1);
            if (r0 < 0) {
                r0 += 0xff;
            }
            r0 >>= 8;
            r0 += 0x20;
            gOamCmd.y = r0;
            DrawDirect(sub_080A4978_draw_constant, 1);
            r0 = gMain.ticks.HWORD & 0x10;
            r4 = (r0) ? 4 : 2;
            gOamCmd.x = 0xe8;
            gOamCmd.y = 0x1a;
            DrawDirect(sub_080A4978_draw_constant, r4);
            gOamCmd.x = 0xe8;
            gOamCmd.y = 0x76;
            DrawDirect(sub_080A4978_draw_constant, r4 + 1);
        }
    }
    if (gMain.ticks.HWORD & 0x10) {
        if (gMenu.column_idx & 0x10) {
            if (gFigurineMenu.unk1e) {
                gOamCmd.y = 0x10;
                if (gFigurineMenu.unk1f > 0) {
                    gOamCmd.x = 6;
                    gOamCmd.y = 0x9c;
                    DrawDirect(sub_080A4978_draw_constant, 6);
                }
                if (gFigurineMenu.unk1e > gFigurineMenu.unk1f) {
                    gOamCmd.x = 0xea;
                    gOamCmd.y = 0x9c;
                    DrawDirect(sub_080A4978_draw_constant, 7);
                }
            }
        }
    }
    if (gSaveHeader->language) {
        if (gMenu.column_idx & 0x4) {
            gOamCmd.y = 0x10;
            r4 = gFigurineMenu.unk1c;
            for (r6 = 2; r6 >= 0; r6--) {
                gOamCmd.x = 0x5d + (r6 * 7);
                gOamCmd._8 = ((r4 % 10) << 1) | 0x9e0;
                DrawDirect(0, 9);
                r4 = r4 / 10;
            }
        }
    }
    if (gMenu.column_idx & 1) {
        if (sub_080A4948(gFigurineMenu.unk1c)) {
            gOamCmd.x = 0x2c;
            gOamCmd.y = 0x48;
            gOamCmd._8 = 0xd4 << 7;
            DrawDirect(sub_080A4978_draw_constant - 4, gFigurineMenu.unk1c - 1);
            if (gFigurineMenu.unk1d != gFigurineMenu.unk1c) {
                const Figurine* fig;
                u8* gfx;
                gFigurineMenu.unk1d = gFigurineMenu.unk1c;
                fig = &gFigurines[gFigurineMenu.unk1c];
                LoadPalettes(fig->pal, 0x16, 9);
                gfx = fig->gfx;
                if (fig->size < 0) {
                    LZ77UnCompVram(gfx, (void*)0x6014000);
                } else {
                    LoadResourceAsync(gfx, 0x6014000, fig->size);
                }
            }
        }
    }
}

void sub_080A4B44(void) {
    u32 uVar1;

    uVar1 = gFigurineMenu.unk1c;
    if ((gMenu.column_idx & 0x10) != 0) {
        gFigurineMenu.unk1e = sub_080A4CBC(uVar1);
    }
    if ((gMenu.column_idx & 4) != 0) {
        sub_080A4BA0(uVar1, 2);
    }
    if ((gMenu.column_idx & 8) != 0) {
        sub_080A4BA0(uVar1 - 2, 0);
        sub_080A4BA0(uVar1 - 1, 1);
        sub_080A4BA0(uVar1 + 1, 3);
        sub_080A4BA0(uVar1 + 2, 4);
    }
}

typedef struct {
    u16* unk0;
    u32 unk4;
    u8 filler8[8];
    u16 unk10;
    u8 filler12[2];
    u8 unk14;
} struct_0812816C;
static_assert(sizeof(struct_0812816C) == 0x18);
const struct_0812816C gUnk_0812816C = {
    (u16*)0x02001b40,
    0x0600a000,
    { 0u, 0xdu, 0u, 0x2u, 0u, 0u, 0u, 0u },
    0xf100,
    {
        0x88u,
        0u,
    },
    0x4u,
};

typedef struct {
    u32 unk0;
    u32 unk4;
    u8 unk8;
    u8 unk9;
} struct_08128184;
static_assert(sizeof(struct_08128184) == 0xc);
const struct_08128184 gUnk_08128184 = {
    0x01061504,
    0x073a1404,
    0xffu,
    0xffu,
};

extern u8 gUnk_020227E8[];
extern void sub_08057044(u32, u8*, u8*);
extern void sub_0805F46C(u32, const struct_0812816C*);

NONMATCH("asm/non_matching/subtask/sub_080A4BA0.inc", u32 sub_080A4BA0(u32 unk1, u32 unk2)) {
    int r0, r1, r2, r3, r4, r5, r6;

    struct_0812816C s0;
    u8 buffer[0x30];
    struct_08128184 s2;

    r5 = unk1;
    r6 = unk2;
    MemClear(buffer, sizeof(buffer));
    MemCopy(&gUnk_0812816C, &s0, sizeof(gUnk_0812816C));
    MemCopy(&gUnk_08128184, &s2, sizeof(gUnk_08128184));
    r1 = r6 << 1;
    r1 += r6;
    r2 = r1 << 9;
    s0.unk4 += r2;
    s0.unk10 += r1 << 4;
    r1 = r6 << 7;
    s0.unk0 += r1;
    if (r6 == 2) {
        s0.unk14 = r6;
    }
    r1 = (gSave.unk6 == 0) ? 0x82 : 0x88;
    if (r5 <= 0 || r1 < r5) {
        r0 = -1;
    } else {
        sub_08057044(r5, gUnk_020227E8, (void*)0x303030);
        if (sub_080A4948(r5) == 0) {
            r5 += 0x8000;
        } else {
            r5 += 0x800;
        }
    }
    if ((r0 = gFigurineMenu.unk10.h[r6]) == r5)
        return r0;
    gFigurineMenu.unk10.h[r6] = r5;
    r0 = (r6 != 2) ? 0xf00b : 7;
    MemFill16(r0, s0.unk0, 0x80);
    if (r5 > 0) {
        if (r5 > 0x7fff) {
            r5 = 0x889;
        }
        r0 = r5;
        if (r5 < 0) {
            r0 += 0xff;
        }
        s2.unk8 = r0 >> 8;
        s2.unk9 = r5;
        s0.unk0 += 0x16;
        if (gSaveHeader->language == 0) {
            sub_0805F46C((u32)&s2, &s0);
        } else {
            sub_0805F46C(r5, &s0);
        }
    }
    gScreen.bg3.updated = 1;
    return 1;
}
END_NONMATCH

const struct_0812816C gUnk_08128190 = {
    (u16*)0x02021f72,
    0x06004000,
    {
        0u,
        0xdu,
        0u,
        0x2u,
        0u,
        0u,
        0u,
        0u,
    },
    0xc200,
    {
        0xe0u,
        0u,
    },
    0x5u,
};

u32 sub_080A4CBC(u32 param_1) {
    s32 iVar1;
    const u16* psVar2;
    u32 uVar3;

    if (gFigurineMenu.unk1a != param_1) {
        gFigurineMenu.unk1a = param_1;
        MemClear(&gBG1Buffer, 0x800);
        MemCopy(&gBG1Buffer, (void*)0x600e000, 0x800);
        iVar1 = sub_080A4948(param_1);
        if (iVar1 != 0) {
            sub_0805F46C(param_1 + 0x900, &gUnk_08128190);
        }
        gScreen.bg1.updated = 1;
    }
    psVar2 = gUnk_08128190.unk0 + 0x80;

    for (uVar3 = 0; uVar3 < 0x14; uVar3++) {
        if (*psVar2 == 0)
            break;
        psVar2 += 0x20;
    }
    return uVar3 << 3;
}

void sub_080A4D34(void) {
    s32 iVar1;

    LoadGfxGroups();
    LoadPaletteGroup(0xb5);
    if (gSave.stats.health <= 8) {
        iVar1 = 2;
    } else {
        s32 missingHealth = gSave.stats.maxHealth - gSave.stats.health;
        if (missingHealth < 9) {
            iVar1 = 0;
        } else {
            iVar1 = 1;
        }
    }
    LoadGfxGroup(iVar1 + 0x56);
    gScreen.bg3.xOffset = 0;
    gScreen.bg3.yOffset = 0;
    gScreen.bg3.control = 0x1e0b;
    gScreen.bg3.updated = 1;
}

void sub_080A4D88(void) {
    MemClear(gUnk_020344A0, sizeof(gUnk_020344A0));
    MenuFadeIn(1, 0);
    SetBgmVolume(0x80);
}

void sub_080A4DA8(u32 param_1) {
    sub_080A4D34();
    sub_080A4DB8(param_1);
}

void sub_080A4DB8(u32 param_1) {
    const struct_08128AD8* ptr;

    sub_08056250();
    MemClear(&gBG0Buffer, 0x800);
    MemClear(&gBG1Buffer, 0x800);
    MemClear(&gBG2Buffer, 0x800);
    MemClear(gUnk_0200AF00.filler25 + 0xf, 0x300);
    MemClear(&gFigurineMenu, sizeof(gFigurineMenu));
    gFigurineMenu.unk2e = 0xffff;
    gMenu.field_0x3 = gUnk_02034490.unk2[param_1];
    ptr = &gUnk_08128AD8[gUnk_08128A38[param_1].unk0];
    gScreen.lcd.displayControl = ptr->unk2 | 0x1940;
    gScreen.bg0.xOffset = 0;
    gScreen.bg0.yOffset = 0;
    gScreen.bg0.updated = 1;
    gScreen.bg1.xOffset = 0;
    gScreen.bg1.yOffset = 0;
    gScreen.bg1.control = ptr->unk4;
    gScreen.bg1.updated = 1;
    gScreen.bg2.xOffset = 0;
    gScreen.bg2.yOffset = 0;
    gScreen.bg2.control = ptr->unk6;
    gScreen.bg2.updated = 1;
    gScreen.bg3.xOffset = 0;
    gScreen.bg3.yOffset = 0;
    gScreen.bg3.control = 0x1e0b;
    if (ptr->unk0 != 0) {
        LoadPaletteGroup(ptr->unk0);
    }
    if (ptr->unk1 != 0) {
        LoadGfxGroup(ptr->unk1);
    }
}

void sub_080A4E84(u8 param_1) {
    gUnk_02034490.unk14 = param_1;
}

void sub_080A4E90(u8 param_1) {
    gUnk_02034490.unk11 = param_1;
    gUnk_02034490.unk12 = 0;
}
