.class public final synthetic LQe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQe/h;


# direct methods
.method public synthetic constructor <init>(LQe/h;I)V
    .locals 0

    iput p2, p0, LQe/g;->a:I

    iput-object p1, p0, LQe/g;->b:LQe/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x17

    const/16 v2, 0x19

    const/16 v3, 0x16

    iget-object v4, v0, LQe/g;->b:LQe/h;

    iget v0, v0, LQe/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LQe/h;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->y()V

    return-void

    :pswitch_0
    sget v0, LQe/h;->t:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/EditorImpl"

    const-string v5, "onClickSendButton"

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LQe/h;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v5

    invoke-interface {v5}, Lhc/a;->getSelectedSimSlot()I

    move-result v5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasMultiSim()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isBothSimActiveWhenNotCalling()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v5, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isInActualDSDAState(I)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isOnCall(Landroid/content/Context;I)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v10

    invoke-interface {v10}, Lhc/a;->getComposerMode()I

    move-result v10

    if-ne v10, v7, :cond_3

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperatorForSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperatorForSlot(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "data_preferred_mode_during_calling"

    invoke-static {v10, v11, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v8, :cond_4

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result v10

    if-ne v6, v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1301d3

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-interface {v0}, LKe/F;->c0()LQe/B;

    move-result-object v6

    iget-object v6, v6, LQe/B;->b:LLe/N;

    invoke-virtual {v6}, LLe/N;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0, v8}, LKe/F;->m(Z)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v6

    invoke-interface {v6}, Lhc/a;->J0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v6

    invoke-interface {v6}, Lhc/a;->N0()Z

    move-result v6

    const/16 v10, 0x139

    invoke-static {v9, v6, v10, v9}, LRe/a;->f(ZZIZ)V

    :cond_6
    invoke-interface {v0}, LKe/F;->r()LKe/g;

    move-result-object v6

    invoke-interface {v6}, LKe/g;->y()Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x13a

    goto :goto_2

    :cond_7
    invoke-interface {v0}, LKe/F;->k()Lqe/c;

    move-result-object v6

    invoke-virtual {v6}, Lqe/c;->c()I

    move-result v6

    if-ne v6, v7, :cond_8

    const/16 v6, 0x13b

    goto :goto_2

    :cond_8
    const/16 v6, 0x135

    :goto_2
    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/a;->N0()Z

    move-result v0

    invoke-static {v9, v0, v6, v9}, LRe/a;->f(ZZIZ)V

    iget-object v0, v4, LQe/h;->i:Lhc/h;

    check-cast v0, LFe/c1;

    iget-object v0, v0, LFe/c1;->a:LDe/b;

    check-cast v0, LFe/J;

    iget-object v0, v0, LFe/J;->L:LFe/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "clickSendButton, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ORC/ComposerSendMessageHelper"

    invoke-static {v6, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "CMP,SND,"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, LFe/e0;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LFe/e0;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, LFe/e2;->a:LDe/b;

    move-object v14, v13

    check-cast v14, LFe/B1;

    invoke-virtual {v14, v11, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, LA5/f;

    invoke-direct {v11, v3}, LA5/f;-><init>(I)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14, v11, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Lgf/a;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lgf/a;-><init>(I)V

    const-wide/16 v15, -0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v14, v10, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "UI"

    invoke-static {v10, v4}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LA5/f;

    invoke-direct {v4, v2}, LA5/f;-><init>(I)V

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v4, v10}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v10, LFe/t1;

    invoke-direct {v10, v1}, LFe/t1;-><init>(I)V

    invoke-virtual {v14, v10, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v11, LFe/t1;

    const/16 v15, 0x18

    invoke-direct {v11, v15}, LFe/t1;-><init>(I)V

    invoke-virtual {v14, v11, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v15, LA5/f;

    const/16 v1, 0x1c

    invoke-direct {v15, v1}, LA5/f;-><init>(I)V

    invoke-virtual {v14, v15, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->checkMultiSimInUse()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActivated(I)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActivated(I)Z

    move-result v15

    if-eqz v15, :cond_a

    if-eq v4, v5, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, LP8/a;->b(I)Z

    move-result v10

    goto :goto_3

    :cond_9
    if-eqz v10, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isNonDdsSupportRcs()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v11, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    move v10, v9

    :cond_b
    :goto_3
    if-eqz v10, :cond_c

    new-instance v1, LFe/e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LFe/e;-><init>(I)V

    invoke-virtual {v14, v1, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "clickSendButton, showMessageDeleteDialog"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LFe/e2;->b:LHe/h;

    const-string v1, ""

    invoke-virtual {v0, v5, v8, v1}, LHe/h;->c(IILjava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    move-object v1, v13

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->Z2()V

    new-instance v4, Lcom/samsung/android/messaging/common/util/a;

    const/16 v6, 0x15

    invoke-direct {v4, v6}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-virtual {v14, v4, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    check-cast v13, LFe/z;

    invoke-virtual {v13}, LFe/z;->d2()V

    :cond_d
    new-instance v4, LFe/t1;

    invoke-direct {v4, v2}, LFe/t1;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v4, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, LFe/e;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, LFe/e;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v4, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLogForAttachmentCount(II)V

    new-instance v2, LFe/e;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, LFe/e;-><init>(I)V

    invoke-virtual {v14, v2, v12}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, LFe/t;->P2()Lhc/u;

    move-result-object v2

    invoke-interface {v2}, Lhc/u;->u()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, LFe/t;->P2()Lhc/u;

    move-result-object v0

    invoke-interface {v0}, Lhc/u;->g()V

    goto :goto_4

    :cond_e
    new-instance v1, LFe/W0;

    invoke-direct {v1, v3}, LFe/W0;-><init>(I)V

    invoke-virtual {v14, v1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance v1, LFe/F1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LFe/F1;-><init>(I)V

    invoke-virtual {v14, v1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v5, v9}, LFe/e2;->a(IZ)V

    :cond_f
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
