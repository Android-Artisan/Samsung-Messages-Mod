.class public final synthetic LBc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LBc/v;->a:I

    iput-object p1, p0, LBc/v;->c:Ljava/lang/Object;

    iput-object p2, p0, LBc/v;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LBc/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LBc/v;->a:I

    iput-object p1, p0, LBc/v;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LBc/v;->b:Z

    iput-object p3, p0, LBc/v;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, LBc/v;->i:Ljava/lang/Object;

    iget-boolean v7, v0, LBc/v;->b:Z

    iget-object v8, v0, LBc/v;->c:Ljava/lang/Object;

    iget v0, v0, LBc/v;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    check-cast v8, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    if-eqz v7, :cond_0

    iget v0, v8, Lwf/j;->K:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v8, v1}, Lwf/j;->o1(I)V

    goto :goto_0

    :cond_0
    if-nez v7, :cond_1

    iget v0, v8, Lwf/j;->K:I

    if-eqz v0, :cond_2

    invoke-virtual {v8, v5}, Lwf/j;->o1(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    const-string/jumbo v0, "re_create_composer"

    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v8, v6}, Lwf/o;->x1(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast v8, Lqc/r;

    iget-object v0, v8, Lqc/r;->a:Lhc/g;

    check-cast v0, LFe/z;

    iget-object v0, v0, LFe/J;->y:LDj/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateTypingNotification, isTyping:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", number:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ORC/ComposerTypingNotificationImpl"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lgf/a;

    invoke-direct {v2, v3}, Lgf/a;-><init>(I)V

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, LDj/u;->a:Ljava/lang/Object;

    check-cast v9, LFe/J;

    move-object v10, v9

    check-cast v10, LFe/B1;

    invoke-virtual {v10, v2, v8}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v8, 0x65

    if-eq v2, v8, :cond_8

    new-instance v2, Lgf/a;

    invoke-direct {v2, v3}, Lgf/a;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v2, v8}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v8, 0x6e

    if-eq v2, v8, :cond_8

    new-instance v2, Lgf/a;

    invoke-direct {v2, v3}, Lgf/a;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v2, v8}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v8, 0x6c

    if-eq v2, v8, :cond_8

    new-instance v2, Lgf/a;

    invoke-direct {v2, v3}, Lgf/a;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x6a

    if-eq v2, v3, :cond_8

    check-cast v9, LFe/z;

    invoke-virtual {v9}, LFe/z;->g2()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LFe/f2;

    invoke-direct {v2, v1}, LFe/f2;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v2, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "updateTypingNotification, BotConversation"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, LDj/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, LDj/u;->e()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0}, LDj/u;->e()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LDj/u;->c()V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateTypingNotification, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v4}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string/jumbo v0, "updateTypingNotification, Search, Locked, Block, Scheduled message list state"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast v8, LCd/b;

    iget-object v0, v8, LCd/b;->b:Ljava/lang/Object;

    check-cast v0, Lg9/J;

    iget-object v1, v0, Lg9/J;->a:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v1, "ORC/ContactCacheUtils"

    const-string v5, "Bos ID is empty. so all cache force update"

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const-string v12, "_id = ? "

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v5, "service_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "addr_uri"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "ORC/ContactContentObserver"

    const-string v5, "called onlyOneUpdate, But numberOrEmail is empty. so all cache update"

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lg9/J;->f:Lbe/n;

    invoke-virtual {v0, v4, v2}, Lbe/n;->p(ILjava/lang/String;)V

    :cond_c
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LVc/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LVc/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LBd/w;

    const/16 v2, 0x9

    invoke-direct {v1, v8, v7, v2}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    new-instance v0, LFe/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LFe/e;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v8, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v2, v8, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v7, :cond_d

    new-instance v0, LFe/e;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, LFe/e;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move v4, v5

    :cond_e
    :goto_7
    iget-boolean v0, v8, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->l:Z

    if-ne v0, v4, :cond_f

    goto :goto_8

    :cond_f
    iput-boolean v4, v8, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->l:Z

    check-cast v6, Lff/j;

    if-eqz v6, :cond_10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lff/j;->accept(Ljava/lang/Object;)V

    :cond_10
    :goto_8
    return-void

    :pswitch_3
    check-cast v8, Lec/i;

    iget-object v0, v8, Lec/i;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v6, Lkotlin/jvm/internal/x;

    iget-boolean v1, v6, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v1, :cond_11

    if-eqz v7, :cond_11

    move v5, v4

    :cond_11
    check-cast v0, LFe/z;

    invoke-virtual {v0, v4, v1, v5}, LFe/z;->k2(IZZ)V

    return-void

    :pswitch_4
    sget v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->q:I

    check-cast v8, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "ORC/PcClientManagementOobeActivity"

    if-nez v0, :cond_17

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    check-cast v6, Lcom/samsung/android/messaging/ui/view/pc/m;

    iget-object v0, v6, Lcom/samsung/android/messaging/ui/view/pc/m;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v7, :cond_14

    const-string/jumbo v0, "stopTimerForRcsRegistration"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->o:LRc/j;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_13
    iput-object v2, v8, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->o:LRc/j;

    :cond_14
    iget v0, v8, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->a:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0, v8}, Lrd/b;->c(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v5, v4

    :cond_15
    const-string/jumbo v0, "openPcClientTncOrFinish, isRcsEnabled: "

    const-string v2, ", isTimeout: "

    invoke-static {v0, v2, v5, v1, v7}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz v5, :cond_16

    const-string v0, "join.html"

    iget v1, v8, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->a:I

    invoke-static {v8, v1, v0}, Lud/y;->D(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_16
    const v0, 0x7f130c50

    invoke-static {v8, v0, v4}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;II)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :goto_9
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto :goto_b

    :cond_17
    :goto_a
    const-string/jumbo v0, "openPcClientTncOrFinish : isFinishing or isDestroyed"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_b
    return-void

    :pswitch_5
    check-cast v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    iget-object v0, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_19
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_1a

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1a
    return-void

    :pswitch_6
    check-cast v8, LUf/d;

    iget-object v0, v8, LUf/d;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageType()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1b

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->isActiveMessage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getToSocialId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v3

    new-instance v1, LAa/x;

    move-object v5, v6

    check-cast v5, Landroid/content/Context;

    invoke-direct {v1, v5, v2, v3, v4}, LAa/x;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    sget-object v1, Lqk/N;->a:Lqk/N;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopLocationSharing, result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/LocationSharingHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    if-eqz v7, :cond_1d

    iget-object v0, v8, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    if-eqz v0, :cond_1d

    check-cast v0, LFe/g;

    invoke-virtual {v0}, LFe/g;->X()V

    :cond_1d
    return-void

    :pswitch_7
    check-cast v8, LFe/g2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LDj/O0;

    iget-object v2, v8, LFe/g2;->a:LFe/J;

    check-cast v2, LFe/t;

    invoke-virtual {v2}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    check-cast v6, LSg/c;

    invoke-direct {v1, v2, v6, v7}, LDj/O0;-><init>(Landroid/content/Context;LSg/c;Z)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1e

    check-cast v6, Landroid/view/View;

    instance-of v0, v6, Landroid/widget/EditText;

    if-eqz v0, :cond_1e

    if-eqz v7, :cond_1e

    invoke-static {v5, v6}, LGh/d;->f(ILandroid/view/View;)V

    :cond_1e
    return-void

    :pswitch_9
    sget v0, LEc/c;->m:I

    check-cast v8, LEc/c;

    iget-object v0, v8, LBc/f;->a:Landroid/content/Context;

    const-string/jumbo v1, "requestConversationPinOrder()"

    const-string v2, "ORC/PinUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1f

    const-string v0, "context is null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v21, v8

    goto/16 :goto_12

    :cond_1f
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v1, v4, :cond_20

    const-string v0, "clonedPinnedConvItemList is null or size 0"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v15, v5

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LWa/a;

    iget-wide v3, v5, LWa/a;->a:J

    if-eqz v7, :cond_21

    sub-int v17, v14, v15

    move/from16 p0, v17

    goto :goto_f

    :cond_21
    const/16 p0, 0x1

    :goto_f
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v6

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v6

    move/from16 v17, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v19, v7

    const-string/jumbo v7, "pin_to_top"

    invoke-virtual {v11, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-ge v15, v13, :cond_22

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v14, "isDoNotNotifyChange"

    move-object/from16 v20, v12

    const-string/jumbo v12, "true"

    invoke-virtual {v7, v14, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    goto :goto_10

    :cond_22
    move-object/from16 v20, v12

    move-object/from16 v7, v20

    :goto_10
    const-string/jumbo v12, "setPin : "

    const-string v14, " (ConvId = "

    move-object/from16 v21, v8

    move/from16 v8, p0

    invoke-static {v12, v8, v14, v3, v4}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ", prePriorityOrder = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, LWa/a;->b:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), notify - "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v15, v13, :cond_23

    const/4 v5, 0x1

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/2addr v15, v5

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v12, "_id = ? "

    invoke-virtual {v7, v12, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lj6/a;->b()Z

    move-result v6

    if-eqz v6, :cond_24

    const-string/jumbo v6, "updateListToUpdateRemoteDbWithField() query thread : updateField = pin_to_top, updateValue = "

    const-string v7, "CS/RemoteDbUtils"

    invoke-static {v8, v6, v7}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, LB7/G0;->j(JLandroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v8, v9, v10, v3}, LB7/G0;->m(ILjava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/Pair;)V

    :cond_24
    move v4, v5

    move/from16 v14, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v12, v20

    move-object/from16 v8, v21

    const/16 v3, 0xd

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_25
    move-object/from16 v21, v8

    invoke-static {v0, v1, v9, v10}, Lq9/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_12
    new-instance v0, LA6/a;

    move-object/from16 v8, v21

    const/16 v1, 0xd

    invoke-direct {v0, v8, v1}, LA6/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, LBc/f;->c:LBc/n;

    invoke-interface {v1, v0}, LBc/b;->w0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    move/from16 v19, v7

    sget v0, LBc/y;->o:I

    check-cast v8, LBc/y;

    iget-object v0, v8, LBc/f;->a:Landroid/content/Context;

    check-cast v6, Ljava/util/ArrayList;

    move/from16 v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v2}, LSa/a;->b(Landroid/content/Context;Ljava/util/ArrayList;ZZ)Z

    move-result v0

    new-instance v3, LBc/x;

    invoke-direct {v3, v8, v0, v1, v2}, LBc/x;-><init>(Ljava/lang/Object;ZZI)V

    iget-object v0, v8, LBc/f;->c:LBc/n;

    invoke-interface {v0, v3}, LBc/b;->w0(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
