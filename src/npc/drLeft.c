#include "npc.h"
#include "functions.h"
#include "item.h"

extern u32 gUnk_081133B4;

void sub_0806BFD8(Entity* this);

extern u16 gUnk_081133A4[];

void DrLeft(Entity* this) {
    if (this->type == 0) {
        if (this->action == 0) {
            this->action += 1;
            SetDefaultPriority(this, PRIO_MESSAGE);
            sub_0807DD50(this);
        }
        ExecuteScriptForEntity(this, NULL);
        HandleEntity0x82Actions(this);
        GetNextFrame(this);
        sub_0806BFD8(this);
    } else {
        if (this->action == 0) {
            this->action += 1;
            this->frameIndex = 0;
            SortEntityBelow(this, this);
        }
    }
}

void sub_0806BFD8(Entity* this) {
    switch (this->frameSpriteSettings & 3) {
        case 1:
            InitializeAnimation(this, (Random() & 3) + 0xc);
            break;
        case 2:
            InitializeAnimation(this, 0);
            break;
    }
}

void sub_0806C00C(Entity* this, ScriptExecutionContext* context) {
    if ((this->frame & 0x80) != 0) {
        context->condition = 1;
    } else {
        context->condition = 0;
    }
}

void sub_0806C028(Entity* this, ScriptExecutionContext* context) {
    InitializeAnimation(this, context->intVariable + this->animationState / 2);
}

void sub_0806C038(Entity* this) {
    s32 index;

    index = gSave.global_progress - 5;
    if (index != 0) {
        index = 0;
    }
    if (GetInventoryValue(ITEM_FLIPPERS) == 0) {
        if (GetInventoryValue(ITEM_QST_BOOK2) == 0) {
            index = 6;
            if (CheckLocalFlag(LEFT_TALK) == 0) {
                index = 5;
                SetLocalFlag(LEFT_TALK);
            }
        } else {
            index = 7;
            if (GetInventoryValue(ITEM_QST_BOOK2) > 1) {
                index = 0;
            }
        }
    }
    MessageNoOverlap(gUnk_081133A4[index], this);
}

void sub_0806C09C(Entity* this) {
    sub_08078850(this, 1, 0, &gUnk_081133B4);
}
