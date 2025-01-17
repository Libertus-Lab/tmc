/**
 * @file vaatiBall.c
 * @ingroup Enemies
 *
 * @brief Vaati Ball enemy
 */

#include "entity.h"
#include "enemy.h"
#include "player.h"
#include "object.h"
#include "functions.h"

typedef struct {
    s8 h, v;
} PACKED PosOffset;

void sub_0804468C(Entity*);
void sub_080447E0(Entity*);
void sub_08044868(Entity*);
void sub_0804474C(Entity*);
void sub_080449F8(Entity*);
void sub_08044B04(Entity*);

extern void sub_08044E74(Entity*, u32);

void VaatiBall(Entity* this) {
    static void (*const actionFuncs[])(Entity*) = {
        sub_0804468C, sub_0804474C, sub_080447E0, sub_08044868, sub_0804474C, sub_080449F8, sub_08044B04,
    };
    Entity* parent;

    parent = this->parent;
    if (this->action && this->action != 3) {
        this->x.WORD += parent->x.WORD - *(int*)&parent->field_0x78;
        this->y.WORD += parent->y.WORD - parent->field_0x7c.WORD;
    }

    actionFuncs[this->action](this);

    if (this->cutsceneBeh.HALF.LO) {
        this->health = -1;
    }

    if (this->contactFlags & 0x80) {
        if ((this->contactFlags & 0x3f) == 0 && this->action == 6) {
            ModHealth(-2);
        }

#ifdef EU
        if (this->health < 0xfa) {
#else
        if (this->health < 0xfd) {
#endif
            this->spriteSettings.draw = 0;
            COLLISION_OFF(this);
            this->health = -1;
            parent->field_0x80.HALF.LO--;
            CreateDust(this);
            SoundReq(SFX_1C3);
        }
    }
}

void sub_0804468C(Entity* this) {
    const PosOffset* off;
    static const PosOffset gUnk_080D1620[4] = { { -48, 0 }, { 0, -48 }, { 48, 0 }, { 0, 48 } };

    this->collisionLayer = 3;
    this->spriteRendering.b3 = 2;
    this->spritePriority.b0 = 5;
    this->cutsceneBeh.HALF.LO = 0;
    switch (this->type) {
        case 0:
            this->action = 1;
            this->timer = 1;
            this->direction = (this->field_0x78.HALF.HI * 8) & (0x3 | DirectionNorthWest);
            this->field_0x78.HALF.LO = 0;
            this->field_0x82.HALF.HI = 0;
            this->spriteSettings.draw = 0;
            off = &gUnk_080D1620[this->field_0x78.HALF.HI & 3];
            PositionRelative(this->parent, this, Q_16_16(off->h), Q_16_16(off->v - 0x10));
            this->z.HALF.HI = this->parent->z.HALF.HI;
            InitAnimationForceUpdate(this, 0);
            break;
        case 1:
            this->action = 3;
            this->field_0x74.HALF.LO = 0;
            this->field_0x82.HALF.HI = 1;
            this->spriteSettings.draw = 1;
            InitAnimationForceUpdate(this, 1);
            break;
    }
}

void sub_0804474C(Entity* this) {
    switch (this->parent->action) {
        case 3:
            this->action = 3;
            this->field_0x74.HALF.LO = 0;
            this->timer = 0;
            break;
        case 5:
            this->action = 5;
            this->field_0x74.HALF.LO = 0;
            this->subtimer = 1;
            break;
        case 6:
            this->action = 6;
            this->field_0x74.HALF.LO = 0;
            this->subtimer = 32;
            break;
        case 2:
            this->action = 2;
            this->field_0x74.HALF.LO = 0;
            this->hitType = 0;
            break;
    }

    if (this->action != 1) {
        UpdateAnimationSingleFrame(this);
    } else {
        if (--this->timer == 0) {
            this->timer = 2;
            this->direction++;
            this->direction &= 0x3 | DirectionNorthWest;
        }
        LinearMoveUpdate(this);
        UpdateAnimationSingleFrame(this);
    }
}

void sub_080447E0(Entity* this) {
    Entity* vaati = this->parent;

    if (vaati->action == 1) {
        this->action = 1;
        this->hitType = 43;
        sub_08044E74(this, 0);
        if (this->flags & ENT_COLLIDE)
            this->spriteSettings.draw = 1;
    } else {
        this->field_0x76.HALF.HI++;
        this->field_0x76.HALF.HI &= 7;
        if (this->flags & ENT_COLLIDE) {
            if (this->field_0x76.HALF.HI & 1) {
                this->spriteSettings.draw = 1;
            } else {
                this->spriteSettings.draw = 0;
            }
        }

        if (vaati->field_0x74.HALF.LO == 2) {
            sub_08044E74(this, 2);
        }
    }
}

extern void sub_08044DEC(Entity*);

void sub_08044868(Entity* this) {
    Entity* vaati = this->parent;

    switch (vaati->field_0x74.HALF.LO) {
        case 0xfe:
            if (this->field_0x82.HALF.HI && this->field_0x74.HALF.LO == 2)
                DeleteThisEntity();
            break;
        case 0xff:
            if (this->field_0x82.HALF.HI) {
                switch (this->field_0x74.HALF.LO) {
                    case 0:
                        if (this->frame & ANIM_DONE) {
                            this->field_0x74.HALF.LO = 1;
                            this->direction = sub_080045B4(this, vaati->x.HALF.HI, vaati->y.HALF.HI - 0x10);
                            this->speed = 0x180;
                        }
                        break;
                    case 1:
                        LinearMoveUpdate(this);
                        if (EntityWithinDistance(this, vaati->x.HALF.HI, vaati->y.HALF.HI - 0x10, 0xc)) {
                            this->field_0x74.HALF.LO++;
                            this->x.HALF.HI = vaati->x.HALF.HI;
                            this->y.HALF.HI = vaati->y.HALF.HI - 0x10;
                            vaati->timer++;
                        } else {
                            this->direction = sub_080045B4(this, vaati->x.HALF.HI, vaati->y.HALF.HI - 0x10);
                        }
                        break;
                }
            }
            break;
        case 1:
            if (this->field_0x82.HALF.HI == 0) {
                this->field_0x82.HALF.HI++;
                this->spriteSettings.draw = 1;
            }
            sub_08044DEC(this);
            if (*(u8*)&vaati->field_0x86 > 1) {
                u8 draw = this->spriteSettings.draw;
                if (draw == 1 && this->cutsceneBeh.HALF.LO == 0) {
                    vaati = CreateProjectileWithParent(this, V1_DARK_MAGIC_PROJECTILE, 0);
                    if (vaati) {
                        vaati->type2 = 1;
                        vaati->parent = this;
                        this->cutsceneBeh.HALF.LO = 1;
                        this->hitType = 0;
                    }
                }
            }
            this->timer = 32;
            break;
        case 2:
            if (this->timer)
                if (--this->timer < 0x11)
                    LinearMoveUpdate(this);
            break;
        case 3: {
            u8 draw;

            sub_08044E74(this, 1);
            draw = this->spriteSettings.draw;
            if (draw == 1) {
                COLLISION_ON(this);
            } else {
                COLLISION_OFF(this);
            }
            break;
        }
    }
    UpdateAnimationSingleFrame(this);
}

void sub_080449F8(Entity* this) {
    Entity* vaati = this->parent;

    UpdateAnimationSingleFrame(this);
    if (vaati->action == 1) {
        sub_08044E74(this, 0);
        return;
    }

    switch (vaati->field_0x74.HALF.LO) {
        case 0:
            LinearMoveUpdate(this);
            if (--this->timer)
                break;

            if (this->field_0x78.HALF.LO == 0) {
                this->field_0x78.HALF.LO++;
                this->speed = 640;
            }

            this->timer = 4;
            this->direction++;
            this->direction &= 0x3 | DirectionNorthWest;
            if (vaati->field_0x80.HALF.LO == 0)
                vaati->field_0x74.HALF.LO = 1;
            break;
        case 1:
            switch (this->timer) {
                case 2:
                    if (vaati->field_0x80.HALF.LO == 0) {
                        this->subtimer = 0;
                        sub_08044E74(this, 0);
                    }
                    break;
                case 1:
                    this->direction = (this->direction + 0x10) & (0x3 | DirectionNorthWest);
                    LinearMoveUpdate(this);
                    this->direction = (this->direction + 0x10) & (0x3 | DirectionNorthWest);
                    this->timer = 2;
                    break;
                case 3:
                    LinearMoveUpdate(this);
                    this->timer = 2;
                    break;
                case 4:
                    LinearMoveUpdate(this);
                    LinearMoveUpdate(this);
                    this->timer = 2;
                    break;
            }
            break;
        case 2:
            if (this->field_0x74.HALF.LO == 0) {
                u8 draw;

                this->field_0x74.HALF.LO++;
                draw = this->spriteSettings.draw;
                if (draw) {
                    vaati = CreateProjectileWithParent(this, V1_EYE_LASER, 0);
                    if (vaati) {
                        vaati->y.HALF.HI += 4;
                        vaati->parent = this;
                        this->child = vaati;
                    }
                }
            }
            break;
        case 3:
            if (this->subtimer) {
                this->subtimer = 0;
            }
            break;
    }
}

void sub_08044B04(Entity* this) {
    Entity* vaati = this->parent;

    UpdateAnimationSingleFrame(this);
    if (vaati->action == 1) {
        sub_08044E74(this, 0);
        this->timer = 32;
        return;
    }

    switch (vaati->field_0x74.HALF.LO) {
        case 0:
            LinearMoveUpdate(this);
            switch (this->field_0x74.HALF.LO) {
                case 0:
                    if (--this->timer == 0) {
                        this->timer = this->field_0x78.HALF.LO ? 4 : 2;
                        this->direction++;
                        this->direction &= 0x3 | DirectionNorthWest;
                    }
                    if (--this->subtimer == 0) {
                        if (this->timer != 2) {
                            this->subtimer = 1;
                        } else {
                            if (++this->field_0x78.HALF.LO > 2) {
                                this->field_0x74.HALF.LO++;
                                this->field_0x78.HALF.LO = 1;
                                this->timer = 4;
                                this->subtimer = 0;
                            } else {
                                this->subtimer = 32;
                            }

                            this->speed = this->field_0x78.HALF.LO ? 640 : 1280;
                        }
                    }
                    break;
                case 1:
                    if (--this->timer == 0) {
                        this->timer = 6;
                        this->direction = (this->direction + 1) & (0x3 | DirectionNorthWest);
                        if (++this->subtimer == 0x30) {
                            u32 direction = sub_080045B4(this, vaati->x.HALF.HI, vaati->y.HALF.HI - 0x10);
                            this->speed = 0;
                            this->direction = (direction + 16) & (0x3 | DirectionNorthWest);
                            this->timer = 16;
                            this->subtimer = 16;
                            this->field_0x74.HALF.LO++;
                        }
                    }
                    break;
                case 2:
                    if (this->subtimer == 0) {
                        switch (--this->timer) {
                            case 12:
                                this->speed = 1280;
                                break;
                            case 0:
                                this->field_0x74.HALF.LO++;
                                this->direction = sub_080045B4(this, vaati->x.HALF.HI, vaati->y.HALF.HI - 0x10);
                                this->speed = 0;
                                this->timer = 4;
                                this->subtimer = 16;
                                break;
                            case 4:
                                this->speed = 640;
                                break;
                        }
                    } else {
                        if (--this->subtimer == 0)
                            this->speed = 640;
                    }
                    break;
                case 3:
                    if (this->subtimer) {
                        if (--this->subtimer == 0)
                            this->speed = 640;
                    } else {
                        if (this->timer) {
                            if (--this->timer == 0) {
                                this->speed = 1280;
                                SoundReq(SFX_14F);
                            }
                        }
                        if (this->field_0x78.HALF.HI == 3)
                            if (EntityWithinDistance(this, vaati->x.HALF.HI, vaati->y.HALF.HI - 0x10, 0xc))
                                vaati->timer++;
                        this->direction = sub_080045B4(this, vaati->x.HALF.HI, vaati->y.HALF.HI - 0x10);
                        return;
                    }
                    break;
            }
            break;
        case 1:
            switch (this->field_0x74.HALF.LO) {
                case 3:
                    this->field_0x74.HALF.LO = 1;
                    this->timer = 80;
                    COLLISION_OFF(this);
                    PositionRelative(vaati, this, 0, Q_16_16(-16.0));
                    if (this->subtimer)
                        this->spriteSettings.draw = 0;
                    break;
                case 1:
                    if (--this->timer == 0) {
                        this->field_0x74.HALF.LO = 0;
                        this->timer = 32;
                        this->subtimer = 4;
                    }
                    break;
            }
            break;
        case 2:
            /* ... */
            break;
        case 3:
            switch (this->field_0x74.HALF.LO) {
                case 0:
                    if (this->subtimer) {
                        if (--this->subtimer == 0) {
                            sub_08044DEC(this);
                            this->field_0x74.HALF.LO = 1;
                            this->timer = 16;
                        }
                    }
                    break;
                case 1:
                    LinearMoveUpdate(this);
                    if (--this->timer == 0)
                        this->field_0x74.HALF.LO++;
                    break;
                case 2: {
                    u8 draw;

                    sub_08044E74(this, 1);
                    draw = this->spriteSettings.draw;
                    if (draw == 1) {
                        COLLISION_ON(this);
                    } else {
                        COLLISION_OFF(this);
                    }
                    vaati->timer++;
                    break;
                }
            }
            break;
    }
}

void sub_08044DEC(Entity* this) {
    u32 off;
    static const u8 gUnk_080D1628[4][4] = {
        { 16, 24, 0, 8 },
        { 8, 24, 0, 16 },
        { 0, 11, 21, 16 },
        { 16, 24, 0, 8 },
    };

    if (this->parent->field_0x80.HALF.LO > this->field_0x78.HALF.HI) {
        this->spriteSettings.draw = 1;
        this->health = -1;
    } else {
        this->spriteSettings.draw = 0;
    }
    COLLISION_OFF(this);
    this->field_0x78.HALF.LO = 0;
    this->speed = 0x300;
    off = this->parent->field_0x80.HALF.LO - 1;
    this->direction = gUnk_080D1628[off][this->field_0x78.HALF.HI];
    PositionRelative(this->parent, this, 0, Q_16_16(-16.0));
}

void sub_08044E74(Entity* this, u32 state) {
    this->action = 1;
    this->field_0x74.HALF.LO = 0;

    switch (state) {
        case 2:
            this->action = 2;
            this->direction += DirectionWest;
            this->direction &= 0x3 | DirectionNorthWest;
            PositionRelative(this->parent, this, 0, Q_16_16(-16.0));
            this->speed = 12288;
            LinearMoveUpdate(this);
            this->direction += DirectionEast;
            this->direction &= 0x3 | DirectionNorthWest;
            this->speed = 1280;
            LinearMoveUpdate(this);
            break;
        case 1:
            this->direction = (this->direction + 8) & (0x3 | DirectionNorthWest);
            break;
        case 0:
            if (this->field_0x78.HALF.LO) {
                switch (this->timer) {
                    case 3 ... 4:
                        do {
                            LinearMoveUpdate(this);
                        } while (this->timer-- != 3);
                        break;
                    case 1:
                        this->direction = (this->direction + 0x10) & (0x3 | DirectionNorthWest);
                        LinearMoveUpdate(this);
                        this->direction = (this->direction + 0x10) & (0x3 | DirectionNorthWest);
                        break;
                }
            } else {
                if (this->timer == 2) {
                    LinearMoveUpdate(this);
                }
            }
            break;
    }
    this->timer = 1;
    this->field_0x78.HALF.LO = 0;
    this->speed = Q_8_8(5.0);
}
