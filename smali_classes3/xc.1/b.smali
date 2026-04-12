.class public Lxc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX9/l;

.field public final b:LX9/c;

.field public final c:Lpa/c;

.field public final d:Lhc/g;

.field public final e:LX9/M;

.field public final f:Lxc/a;


# direct methods
.method public constructor <init>(LX9/l;LX9/c;Lhc/g;LX9/M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    iput-object v0, p0, Lxc/b;->c:Lpa/c;

    new-instance v0, Lxc/a;

    invoke-direct {v0, p0}, Lxc/a;-><init>(Lxc/b;)V

    iput-object v0, p0, Lxc/b;->f:Lxc/a;

    const-string v0, "DualSimController"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, Lxc/b;->a:LX9/l;

    iput-object p2, p0, Lxc/b;->b:LX9/c;

    iput-object p3, p0, Lxc/b;->d:Lhc/g;

    iput-object p4, p0, Lxc/b;->e:LX9/M;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 14

    iget-object v0, p0, Lxc/b;->a:LX9/l;

    iget-object v1, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v1}, LX9/q;->a()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lxc/b;->c:Lpa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdCmcDualSimRegardlessOfSelectedSim()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isBothSimActiveWhenNotCalling()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "ORC/DualSimController"

    if-nez v2, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isSupportPdCmcDualSimRegardlessOfSelectedSim()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSelectedSimSlotsOnPd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_19

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->e()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lpa/c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v4

    :cond_5
    :goto_1
    move v4, v3

    goto/16 :goto_d

    :cond_6
    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getBmodeSendSimSlot(I)I

    move-result v4

    goto/16 :goto_d

    :cond_7
    iget-object v1, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->g()I

    move-result v1

    if-ne v1, v3, :cond_18

    iget-object v1, p0, Lxc/b;->e:LX9/M;

    invoke-virtual {v1}, LX9/M;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX9/l;->i:LX9/r;

    iget-boolean v1, v1, LX9/r;->a:Z

    if-nez v1, :cond_8

    const-string/jumbo p0, "setSimSlot, draft message case"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string/jumbo v1, "setSimSlot, This is case both multi sims are enabled"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->t:Z

    if-nez v1, :cond_10

    iget-object v1, v0, LX9/l;->f:LX9/e;

    invoke-virtual {v1}, LX9/e;->a()Z

    move-result v1

    const-string v2, "ORC/MessageListUtils"

    if-eqz p1, :cond_f

    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v7, "message_status"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "message_type"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "sim_slot"

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "sim_imsi"

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :cond_a
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v12, 0x44c

    if-ne v11, v12, :cond_c

    const-string/jumbo v11, "scheduled_timestamp"

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-lez v11, :cond_b

    goto :goto_3

    :cond_b
    move v11, v4

    goto :goto_4

    :cond_c
    :goto_3
    move v11, v5

    :goto_4
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v13, 0xf

    if-eq v12, v13, :cond_e

    if-eqz v11, :cond_e

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    move v5, v4

    :goto_5
    invoke-static {v7, p1, v5}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getSimSlotByImsi(ILjava/lang/String;Z)I

    move-result p1

    const-string v1, "getLastBubbleSimSlot, "

    invoke-static {p1, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v11

    if-nez v11, :cond_a

    const-string p1, "getLastBubbleSimSlot, not found"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    :goto_6
    const-string p1, "getLastBubbleSimSlot, no data"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    move p1, v3

    :goto_8
    const-string v1, "lastBubbleSimSlot : "

    invoke-static {p1, v1, v6}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX9/l;->m:LX9/G;

    if-ne p1, v3, :cond_14

    invoke-virtual {v0}, LX9/l;->t()I

    move-result v0

    if-eq v0, v3, :cond_11

    move p1, v0

    goto :goto_9

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v4}, LX9/G;->s(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isNonDdsSupportRcs()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result p1

    goto :goto_9

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result p1

    :cond_13
    :goto_9
    move v4, p1

    goto :goto_c

    :cond_14
    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->a()I

    move-result v0

    invoke-virtual {v1}, LX9/G;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxc/b;->b:LX9/c;

    invoke-virtual {v3, v0, v2}, LX9/d;->d(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v3

    if-nez v3, :cond_16

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    const-string p1, "[bot] TYPE_BUBBLE_LIST_1ST_QUERY getBotCapable, bot capable"

    invoke-static {v6, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :cond_16
    :goto_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v4}, LX9/G;->s(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string p1, "[bot] chn bot composer, set simslot to dataSimSlot"

    invoke-static {v6, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    move v0, p1

    :goto_b
    move v4, v0

    :goto_c
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_d

    :cond_18
    iget-object p1, v0, LX9/l;->i:LX9/r;

    invoke-virtual {p1}, LX9/r;->g()I

    move-result v4

    :cond_19
    :goto_d
    const-string p1, "change sim slot to "

    invoke-static {v4, p1, v6}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "after first message query"

    invoke-virtual {p0, v4, p1}, Lxc/b;->b(ILjava/lang/String;)V

    :cond_1a
    :goto_e
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sim change from  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", simSlot = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ORC/DualSimController"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getPreferredSimSlotForMessageOnPd()I

    move-result p2

    if-ne p2, v2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxc/b;->c:Lpa/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result p2

    :cond_1
    :goto_0
    iget-object p0, p0, Lxc/b;->a:LX9/l;

    iget-object p0, p0, LX9/l;->i:LX9/r;

    if-ne p1, v2, :cond_2

    move p1, p2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getBmodeSendSimSlot(I)I

    move-result p1

    :cond_3
    iget p2, p0, LX9/r;->b:I

    const-string/jumbo v2, "setSelectedSimSlot : "

    const-string v3, " -> "

    const-string v4, "ORC/ComposerSimSlotModel"

    invoke-static {p2, p1, v2, v3, v4}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, LX9/r;->b:I

    if-eq p2, p1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    iget-boolean v3, p0, LX9/r;->a:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_9

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setSelectedSimSlot mSimSlot = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX9/r;->b:I

    iget-object p1, p0, LX9/r;->e:Loc/t;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget p2, Loc/v;->d:I

    const-string p2, "ORC/ComposerPresenterImpl"

    const-string/jumbo v3, "onSimSlotChangedListener onChanged"

    invoke-static {p2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Loc/t;->a:Loc/v;

    iget-object p2, p1, Loc/v;->b:Lic/a;

    iget-object v3, p2, Lic/a;->f:LX9/M;

    iget-object p2, p2, Lic/a;->a:LX9/l;

    iget-object p2, p2, LX9/l;->i:LX9/r;

    invoke-virtual {p2}, LX9/r;->b()I

    move-result p2

    invoke-virtual {v3, p2}, LX9/M;->b(I)V

    iget-object p2, p1, Loc/v;->b:Lic/a;

    iget-object v3, p2, Lic/a;->g:LX9/c;

    invoke-virtual {v3}, LX9/c;->M()V

    const/4 v3, 0x5

    iget-object v4, p2, Lic/a;->f:LX9/M;

    invoke-virtual {v4, v3}, LX9/M;->U(I)V

    iget-object p1, p1, Loc/v;->c:Loc/C;

    iget-object v3, p1, Loc/C;->c:Loc/k;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Loc/k;->v1()V

    :cond_6
    iget-object v3, p2, Lic/a;->a:LX9/l;

    invoke-virtual {v3}, LX9/l;->b()Z

    move-result v3

    iget-object v4, p2, Lic/a;->c:Lhc/g;

    if-eqz v3, :cond_7

    iget-object v3, p2, Lic/a;->g:LX9/c;

    invoke-virtual {v3}, LX9/c;->C()Z

    move-result v3

    move-object v5, v4

    check-cast v5, LFe/J;

    iget-object v5, v5, LFe/J;->H:LFe/Z0;

    iget-object v5, v5, LFe/Z0;->g:LEe/a;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LEe/j;

    invoke-direct {v6, v3, v0}, LEe/j;-><init>(ZI)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object p2, p2, Lic/a;->h:Lpa/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v2, :cond_9

    iget-object p1, p1, Loc/C;->c:Loc/k;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Loc/k;->t1(Z)V

    :cond_8
    check-cast v4, LFe/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LFe/d;

    const/4 p2, 0x3

    invoke-direct {p1, v4, p2}, LFe/d;-><init>(LFe/g;I)V

    invoke-virtual {v4, p1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :cond_9
    iput-boolean v1, p0, LX9/r;->a:Z

    return-void
.end method
