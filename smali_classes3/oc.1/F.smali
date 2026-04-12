.class public final synthetic Loc/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc/G;


# direct methods
.method public synthetic constructor <init>(Loc/G;I)V
    .locals 0

    iput p2, p0, Loc/F;->a:I

    iput-object p1, p0, Loc/F;->b:Loc/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Loc/F;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Loc/F;->b:Loc/G;

    iget-object v0, v0, Loc/G;->b:Lic/a;

    invoke-virtual {v0}, Lic/a;->d()Loc/D;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Loc/D;->f:Lrc/m;

    invoke-virtual {v0, v1}, Lrc/m;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, v0, Loc/F;->b:Loc/G;

    iget-object v0, v0, Loc/G;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->w()V

    return-void

    :pswitch_1
    iget-object v0, v0, Loc/F;->b:Loc/G;

    iget-object v1, v0, Loc/G;->b:Lic/a;

    iget-object v2, v1, Lic/a;->b:Ll9/c;

    iget-boolean v2, v2, Ll9/c;->J:Z

    iget-object v3, v1, Lic/a;->c:Lhc/g;

    iget-object v4, v1, Lic/a;->a:LX9/l;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v4, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->q()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v1, Lic/a;->b:Ll9/c;

    iget-object v11, v0, Ll9/c;->m:Ljava/lang/String;

    const-string v7, ""

    const-string v10, ""

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v6 .. v13}, Lud/K;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "open_conversation"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "exit_on_sent"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "force_new_composer"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v1, Lic/a;->f:LX9/M;

    iput-boolean v5, v1, LX9/M;->w:Z

    iput-boolean v5, v1, LX9/M;->x:Z

    check-cast v3, LFe/J;

    invoke-virtual {v3, v0}, LFe/J;->M1(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_0
    iget-object v2, v4, LX9/l;->d:LX9/g;

    iget-wide v6, v2, LX9/g;->p:J

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ll9/b;

    iget-object v1, v4, LX9/l;->m:LX9/G;

    invoke-virtual {v1}, LX9/G;->q()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll9/b;-><init>([Ljava/lang/String;)V

    iput-boolean v5, v0, Ll9/b;->d:Z

    invoke-virtual {v0}, Ll9/b;->a()Ll9/c;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v0

    check-cast v3, LFe/J;

    invoke-virtual {v3, v0}, LFe/J;->M1(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, v4, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->a()I

    move-result v2

    const-string/jumbo v6, "setDefaultSimForOGC simSlot = "

    const-string v7, "ORC/DefaultCheckRecipientCallBackImpl"

    invoke-static {v2, v6, v7}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "change sim for OGC"

    iget-object v7, v1, Lic/a;->k:Lxc/b;

    invoke-virtual {v7, v2, v6}, Lxc/b;->b(ILjava/lang/String;)V

    invoke-virtual {v1}, Lic/a;->d()Loc/D;

    move-result-object v2

    iget-object v2, v2, Loc/D;->f:Lrc/m;

    invoke-virtual {v2}, Lrc/m;->l()V

    invoke-virtual {v4}, LX9/l;->w()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsNotifyBlockNumber()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lic/a;->d()Loc/D;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v2, v2, Loc/D;->f:Lrc/m;

    invoke-virtual {v2, v6}, Lrc/m;->d(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v1}, Lic/a;->b()Loc/o;

    move-result-object v2

    invoke-virtual {v2}, Loc/o;->W1()V

    invoke-virtual {v1}, Lic/a;->d()Loc/D;

    move-result-object v2

    iget-object v2, v2, Loc/D;->f:Lrc/m;

    invoke-virtual {v2}, Lrc/m;->r()V

    check-cast v3, LFe/J;

    iget-object v2, v3, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v6, v2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    move-object v7, v6

    check-cast v7, LFe/t;

    invoke-virtual {v7}, LFe/t;->O2()Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatAdmin()Z

    move-result v8

    const-wide/16 v9, -0x1

    if-eqz v8, :cond_3

    new-instance v8, LA5/f;

    const/16 v11, 0x1c

    invoke-direct {v8, v11}, LA5/f;-><init>(I)V

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v6

    check-cast v12, LFe/B1;

    invoke-virtual {v12, v8, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lff/d;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, Lff/d;-><init>(I)V

    invoke-virtual {v12, v8}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance v8, Le6/b;

    const/16 v11, 0x8

    invoke-direct {v8, v11}, Le6/b;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v8, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    new-instance v8, Lgf/a;

    const/16 v11, 0xe

    invoke-direct {v8, v11}, Lgf/a;-><init>(I)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v6

    check-cast v12, LFe/B1;

    invoke-virtual {v12, v8, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lcom/samsung/android/messaging/common/util/a;

    const/16 v11, 0x11

    invoke-direct {v8, v11}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v8, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->n:Ljava/util/ArrayList;

    :cond_4
    :goto_0
    new-instance v8, Lff/b;

    invoke-virtual {v7}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->n:Ljava/util/ArrayList;

    new-instance v7, LA5/f;

    const/16 v11, 0x1c

    invoke-direct {v7, v11}, LA5/f;-><init>(I)V

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v6, LFe/B1;

    invoke-virtual {v6, v7, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    new-instance v7, Lgf/a;

    const/16 v15, 0xe

    invoke-direct {v7, v15}, Lgf/a;-><init>(I)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    new-instance v7, LFe/e0;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, LFe/e0;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v17

    new-instance v7, Le6/b;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, Le6/b;-><init>(I)V

    const-string v9, ""

    invoke-virtual {v6, v7, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    new-instance v7, Le6/b;

    const/16 v10, 0xa

    invoke-direct {v7, v10}, Le6/b;-><init>(I)V

    invoke-virtual {v6, v7, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    new-instance v7, LFe/C;

    const/16 v10, 0xc

    invoke-direct {v7, v10}, LFe/C;-><init>(I)V

    invoke-virtual {v6, v7, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v21

    move-object v11, v8

    invoke-direct/range {v11 .. v21}, Lff/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZJILjava/lang/String;ZLjava/lang/String;Lhf/a;)V

    iput-object v8, v2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->m:Lff/b;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->r:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    iget-object v2, v4, LX9/l;->g:LX9/q;

    iget v2, v2, LX9/q;->f:I

    const/4 v6, 0x2

    if-eq v2, v6, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/4 v0, 0x6

    if-eq v2, v0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Lic/a;->d()Loc/D;

    move-result-object v0

    iget-object v0, v0, Loc/D;->f:Lrc/m;

    invoke-virtual {v0}, Lrc/m;->l()V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v4}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LFe/J;->T1(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lic/a;->b()Loc/o;

    move-result-object v0

    invoke-virtual {v0}, Loc/o;->W1()V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Lic/a;->b()Loc/o;

    move-result-object v2

    iget-object v2, v2, Loc/f;->d:Loc/s;

    invoke-virtual {v2}, Loc/s;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    move v5, v0

    :cond_9
    iget-object v1, v1, Lic/a;->e:LQe/r;

    if-eqz v1, :cond_e

    iget-object v1, v1, LQe/r;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->h()LKe/h;

    move-result-object v1

    invoke-interface {v1, v0, v5}, LKe/h;->B(II)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lfa/b;->c()Z

    move-result v2

    iget-object v6, v4, LX9/l;->d:LX9/g;

    if-eqz v2, :cond_b

    iget-wide v6, v6, LX9/g;->p:J

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v4}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LFe/J;->y1(Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_b
    invoke-static {}, Lfa/b;->e()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-boolean v2, v6, LX9/g;->k:Z

    if-nez v2, :cond_d

    iget-wide v6, v6, LX9/g;->p:J

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v4}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LFe/J;->y1(Ljava/util/ArrayList;Z)V

    :cond_d
    :goto_1
    invoke-virtual {v1}, Lic/a;->d()Loc/D;

    move-result-object v1

    iget-object v1, v1, Loc/D;->f:Lrc/m;

    invoke-virtual {v1}, Lrc/m;->l()V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Loc/F;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Loc/F;-><init>(Loc/G;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsNotifyBlockNumber()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Loc/F;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Loc/F;-><init>(Loc/G;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_e
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
