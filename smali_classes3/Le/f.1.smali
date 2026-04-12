.class public final synthetic LLe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/t;
.implements LW9/a;
.implements Lcom/samsung/android/messaging/common/reaction/Reaction$Host;
.implements Lcom/samsung/android/messaging/ui/view/firstlaunch/t;
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLe/f;->a:I

    iput-object p2, p0, LLe/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LLe/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, LLe/f;->b:Ljava/lang/Object;

    iput p1, p0, LLe/f;->a:I

    iput-object p3, p0, LLe/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LLe/h;Landroid/content/Intent;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LLe/f;->c:Ljava/lang/Object;

    iput p3, p0, LLe/f;->a:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object p1

    iget v1, p0, LLe/f;->a:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->e(I)V

    iget-object p1, p0, LLe/f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/I;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LLe/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LLe/f;->b:Ljava/lang/Object;

    check-cast v0, LLe/h;

    iget-object v0, v0, LLe/h;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, LLe/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget p0, p0, LLe/f;->a:I

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LLe/f;->b:Ljava/lang/Object;

    check-cast v0, Lx/a;

    iget-object v1, v0, Lx/a;->b:Landroidx/car/app/hardware/ICarHardwareHost;

    if-nez v1, :cond_0

    new-instance v1, Lg9/U;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lg9/U;-><init>(I)V

    iget-object v2, v0, Lx/a;->a:Landroidx/car/app/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/car/app/g;

    const-string v4, "car"

    const-string v5, "getHost(CarHardware)"

    invoke-direct {v3, v2, v4, v5, v1}, Landroidx/car/app/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Landroidx/car/app/utils/g;->e(Ljava/lang/String;Landroidx/car/app/utils/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/hardware/ICarHardwareHost;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lx/a;->b:Landroidx/car/app/hardware/ICarHardwareHost;

    :cond_0
    iget v0, p0, LLe/f;->a:I

    iget-object p0, p0, LLe/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/serialization/Bundleable;

    invoke-interface {v1, v0, p0}, Landroidx/car/app/hardware/ICarHardwareHost;->unsubscribeCarHardwareResult(ILandroidx/car/app/serialization/Bundleable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onComplete(Ljava/lang/Object;I)V
    .locals 4

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iget-object v0, p0, LLe/f;->b:Ljava/lang/Object;

    check-cast v0, LX9/c;

    iget-object v1, v0, LX9/c;->n:LX9/l;

    iget-object v1, v1, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->D:Z

    const-string v2, "ORC/ComposerCapabilityModel"

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[RCS][CAPABILITY][UPDATE][BOT][RECIPIENT]loadBotProfileIfNeeded() done. "

    const-string v3, ", errorCode:"

    invoke-static {p2, v1, p1, v3, v2}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LX9/c;->l:Loc/d;

    if-eqz p1, :cond_0

    iget-object p2, p0, LLe/f;->c:Ljava/lang/Object;

    check-cast p2, Lna/a;

    invoke-virtual {p2}, Lna/a;->a()Lna/a;

    move-result-object p2

    const-string v0, "clone(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Loc/d;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    new-instance v1, Lcom/samsung/android/messaging/common/service/b;

    iget p0, p0, LLe/f;->a:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, p2, v3}, Lcom/samsung/android/messaging/common/service/b;-><init>(Loc/d;ILna/a;Z)V

    check-cast v0, LFe/J;

    invoke-virtual {v0, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :cond_0
    const-string p0, "[RCS][CAPABILITY][UPDATE][BOT][RECIPIENT]loadBotProfileIfNeeded() bail"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendReactionMessage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string/jumbo v1, "referenceKey"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "reactionText"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LLe/f;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lch/E0;

    iget v1, v8, Lch/E0;->l:I

    const-string v2, "[Reaction] requestSendReaction : "

    const-string v3, " , selectedSimSlot = "

    const-string v4, " , bubbleSimSlot = "

    invoke-static {v1, v2, v6, v3, v4}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, LLe/f;->a:I

    const-string v3, "ORC/ViewerReaction"

    invoke-static {v3, v2, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v1, v8, Lch/E0;->q:I

    iget-object v0, v0, LLe/f;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LOb/a;

    const/4 v10, 0x0

    iget v0, v9, LOb/a;->q:I

    iget v11, v9, LOb/a;->z:I

    const/4 v4, 0x3

    const/16 v12, 0xe

    const/4 v13, 0x1

    iget-object v5, v8, Lch/E0;->c:LYd/z1;

    if-ne v1, v4, :cond_2

    if-ne v11, v12, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isBothSimAvailableState()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v8, Lch/E0;->l:I

    if-ne v2, v1, :cond_2

    :cond_0
    iget v2, v5, LYd/z1;->g:I

    iget-boolean v4, v5, LYd/z1;->c:Z

    if-ne v0, v13, :cond_1

    goto :goto_0

    :cond_1
    move v13, v10

    :goto_0
    iget v9, v8, Lch/E0;->m:I

    const-string/jumbo v0, "sendRcsReaction"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lch/B0;

    move-object v0, v11

    move-object/from16 v1, p2

    move v3, v4

    move-object v4, v8

    move-object/from16 v5, p1

    move v6, v13

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lch/B0;-><init>(Ljava/lang/String;IZLch/E0;Ljava/lang/String;ZI)V

    const-string/jumbo v0, "sendRcsReaction thread"

    invoke-direct {v10, v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto/16 :goto_b

    :cond_2
    iget-wide v14, v8, Lch/E0;->o:J

    iget v1, v5, LYd/z1;->g:I

    const/16 v2, 0x3e8

    const/16 v16, 0x2

    if-lt v1, v2, :cond_3

    const/4 v2, 0x5

    move v4, v2

    goto :goto_1

    :cond_3
    move/from16 v4, v16

    :goto_1
    iget-boolean v5, v5, LYd/z1;->c:Z

    if-ne v0, v13, :cond_4

    move v2, v13

    goto :goto_2

    :cond_4
    move v2, v10

    :goto_2
    iget v0, v8, Lch/E0;->l:I

    if-ne v11, v12, :cond_5

    move/from16 v17, v13

    goto :goto_3

    :cond_5
    move/from16 v17, v10

    :goto_3
    const-string/jumbo v13, "sendXmsReactionMesscreateReactionMenuages"

    invoke-static {v3, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string/jumbo v0, "sendXmsReactionMessages, cannot send"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v9

    move/from16 v18, v11

    goto/16 :goto_8

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, Lch/E0;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v8, Lch/E0;->h:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v18, ";"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v12

    move/from16 v18, v0

    const/4 v0, 0x6

    invoke-static {v3, v12, v10, v0}, LYl/C;->G(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    move/from16 v18, v0

    :goto_4
    if-eqz v5, :cond_8

    const/4 v0, 0x0

    :goto_5
    move-object v12, v0

    goto :goto_6

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v1, v8, Lch/E0;->j:I

    iget-object v0, v8, Lch/E0;->a:Landroid/content/Context;

    move/from16 v10, v18

    move/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v19, v9

    move v9, v2

    move-object v2, v3

    move v3, v5

    move v5, v4

    move/from16 v4, v18

    move/from16 v18, v11

    move v11, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/reaction/Reaction;->updateOriginalMessageForReactionCountWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    new-instance v0, LO8/V;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v13, v7}, LO8/V;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, LO8/V;->c(J)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_type"

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_count_info"

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_original_key"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v8, Lch/E0;->j:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, LO8/V;->d(Z)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string v2, "is_locked"

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "re_recipient_address"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LO8/V;->e(I)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v1

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :goto_8
    iget-object v0, v8, Lch/E0;->a:Landroid/content/Context;

    move/from16 v1, v18

    const/16 v2, 0xe

    if-ne v1, v2, :cond_a

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getRecountInfoWithImdnMessageId(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getRecountInfoWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_a
    aget-object v5, v0, v1

    const/4 v1, 0x1

    aget-object v6, v0, v1

    aget-object v7, v0, v16

    move-object/from16 v0, v19

    iget-wide v3, v0, LOb/a;->o:J

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lch/E0;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void
.end method
