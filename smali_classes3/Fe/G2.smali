.class public final synthetic LFe/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LFe/G2;->a:I

    iput-object p1, p0, LFe/G2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LFe/G2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LFe/G2;->a:I

    iput-boolean p1, p0, LFe/G2;->b:Z

    iput-object p2, p0, LFe/G2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1f4

    const/16 v3, 0x64

    const-wide/32 v4, 0x493e0

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-boolean v11, v0, LFe/G2;->b:Z

    iget-object v12, v0, LFe/G2;->c:Ljava/lang/Object;

    iget v0, v0, LFe/G2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v12, Lwf/j;

    iget-object v0, v12, Lwf/j;->N:Landroid/view/Menu;

    if-eqz v0, :cond_0

    iget-object v1, v12, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lje/g;

    if-eqz v2, :cond_0

    check-cast v1, Lje/g;

    invoke-interface {v1, v0, v11}, Lje/g;->T0(Landroid/view/Menu;Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v12, Lrc/m;

    iget-object v0, v12, Lrc/m;->b:Lic/a;

    const-string v1, "mSharedData"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lic/a;->a:LX9/l;

    invoke-virtual {v0}, LX9/l;->t()I

    move-result v0

    iget-object v2, v12, Lrc/m;->b:Lic/a;

    if-eqz v11, :cond_2

    if-ne v0, v6, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->i:LX9/r;

    iget-boolean v3, v3, LX9/r;->a:Z

    if-nez v3, :cond_2

    const-string v0, "ORC/RecipientController"

    const-string v1, "block selected simslot updates by rcs capa update."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, LAd/i;

    const/16 v3, 0x19

    invoke-direct {v1, v12, v0, v3}, LAd/i;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v2, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    invoke-virtual {v0, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v8

    :pswitch_1
    check-cast v12, LCf/g;

    iget-object v0, v12, LCf/g;->b:Ljava/lang/Object;

    check-cast v0, Ln3/f;

    iput-boolean v11, v0, Ln3/f;->f:Z

    iget-boolean v1, v0, Ln3/f;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Ln3/f;->d:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v0, Ln3/f;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Ln3/f;->d:Landroid/os/Handler;

    iget-object v0, v0, Ln3/f;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :pswitch_2
    check-cast v12, Ln3/a;

    iget-object v0, v12, Ln3/a;->a:LN3/g;

    invoke-virtual {v0, v11}, LN3/g;->d(Z)V

    return-void

    :pswitch_3
    const-string v0, "ORC/ConversationListTabFragment"

    const-string v1, "loadConversationsByConversationFilter() executed"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v12, Lkf/N;

    if-eqz v11, :cond_6

    invoke-virtual {v12}, Lkf/g;->F2()V

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Lkf/g;->D2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Lkf/g;->F2()V

    :cond_7
    :goto_1
    return-void

    :pswitch_4
    sget v0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->m:I

    check-cast v12, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-le v0, v7, :cond_9

    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v12, v7, v11}, Lcom/google/android/material/tabs/TabLayout;->seslShowDotBadge(IZ)V

    goto :goto_3

    :cond_9
    :goto_2
    const-string v0, "ORC/ListPageIndicator"

    const-string/jumbo v1, "small tab count or activity destroyed"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_5
    sget v0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->p:I

    check-cast v12, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    if-eqz v11, :cond_a

    invoke-virtual {v12, v10}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->g(Z)V

    goto :goto_4

    :cond_a
    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->g(Z)V

    :goto_4
    return-void

    :pswitch_6
    check-cast v12, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f080424

    goto :goto_5

    :cond_b
    const v0, 0x7f080423

    :goto_5
    invoke-virtual {v12}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v1

    iget-object v1, v1, Lhf/a;->y:Landroidx/lifecycle/MutableLiveData;

    if-eqz v11, :cond_c

    goto :goto_6

    :cond_c
    const v0, 0x7f080425

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v12, Lec/i;

    iget-object v0, v12, Lec/i;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/z;

    invoke-virtual {v0, v10, v9, v11}, LFe/z;->k2(IZZ)V

    return-void

    :pswitch_8
    sget v0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->m:I

    check-cast v12, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    invoke-virtual {v12, v11}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->g(Z)V

    return-void

    :pswitch_9
    check-cast v12, Lch/T;

    if-eqz v11, :cond_d

    iget-object v0, v12, Lch/T;->r:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v12, Lch/T;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_d
    iget-object v0, v12, Lch/T;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {v0, v10, v10, v7, v8}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZILjava/lang/Object;)V

    iget-object v0, v12, Lch/T;->r:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v12, Lch/T;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    :goto_7
    return-void

    :pswitch_a
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_b
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    invoke-static {v12, v11}, Landroidx/core/widget/NestedScrollView;->c(Landroidx/core/widget/NestedScrollView;Z)V

    return-void

    :pswitch_c
    check-cast v12, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmb/c;->m()Lmb/c;

    move-result-object v0

    invoke-virtual {v0}, Lmb/c;->c()V

    invoke-static {}, Lmb/c;->m()Lmb/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lmb/c;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12, v9}, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->O1(Z)V

    invoke-static {}, Lmb/c;->m()Lmb/c;

    move-result-object v0

    iget-object v0, v0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object v0, v0, v10

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v10

    goto :goto_8

    :cond_e
    move v0, v9

    :goto_8
    invoke-static {}, Lmb/c;->m()Lmb/c;

    move-result-object v4

    invoke-virtual {v4, v10}, Lmb/c;->n(Z)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v12, v10}, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->O1(Z)V

    invoke-static {}, Lmb/c;->m()Lmb/c;

    move-result-object v4

    iget-object v4, v4, Lmb/c;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/util/concurrent/atomic/AtomicBoolean;

    aget-object v4, v4, v9

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_9

    :cond_f
    add-int/2addr v0, v9

    :goto_9
    const-string v4, "failed query count = "

    const-string v5, ", retry = "

    invoke-static {v0, v4, v5}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ORC/SearchLinksFragment"

    invoke-static {v4, v5, v11}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-nez v11, :cond_10

    if-lt v0, v7, :cond_10

    const-string/jumbo v0, "retryLoadItemList()"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/samsung/android/messaging/ui/view/search/SearchLinksFragment;->G:LCd/b;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_10
    return-void

    :pswitch_d
    check-cast v12, LYd/E0;

    invoke-virtual {v12, v11}, LYd/E0;->a(Z)V

    return-void

    :pswitch_e
    check-cast v12, LX9/E;

    iput-boolean v9, v12, LX9/E;->b:Z

    iput-boolean v9, v12, LX9/E;->c:Z

    iput-boolean v10, v12, LX9/E;->d:Z

    iget-object v0, v12, LX9/E;->a:LX9/G;

    if-eqz v11, :cond_11

    invoke-virtual {v0}, LX9/G;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, LX9/G;->p()Ljava/util/ArrayList;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "iterator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iget-object v4, v12, LX9/E;->e:LX9/c;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, LX9/d;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v3

    if-nez v3, :cond_13

    iput-boolean v10, v12, LX9/E;->b:Z

    iput-boolean v10, v12, LX9/E;->c:Z

    goto :goto_b

    :cond_13
    const v4, 0x8000

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v4

    if-nez v4, :cond_14

    iput-boolean v10, v12, LX9/E;->b:Z

    :cond_14
    const/high16 v4, 0x20000

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v4

    if-nez v4, :cond_15

    iput-boolean v10, v12, LX9/E;->c:Z

    :cond_15
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->checkRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x40000

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v3

    if-nez v3, :cond_17

    iput-boolean v9, v12, LX9/E;->d:Z

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRemoteOffline()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v3, v12, LX9/E;->d:Z

    if-nez v3, :cond_17

    iget-object v3, v12, LX9/E;->e:LX9/c;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX9/c;->y()Z

    move-result v3

    if-eqz v3, :cond_17

    iput-boolean v9, v12, LX9/E;->d:Z

    :cond_17
    :goto_c
    iget-boolean v3, v12, LX9/E;->b:Z

    if-nez v3, :cond_12

    iget-boolean v3, v12, LX9/E;->c:Z

    if-nez v3, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsGroupChatDisplayedOff()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v3, v12, LX9/E;->d:Z

    if-eqz v3, :cond_12

    :cond_18
    iget-boolean v0, v12, LX9/E;->b:Z

    iget-boolean v3, v12, LX9/E;->c:Z

    iget-boolean v4, v12, LX9/E;->d:Z

    const-string v5, "[RCS][CAPABILITY] updateSupportedFeatureInOpenGroupChat() mReCall = "

    const-string v6, ", mExtendedMessaging = "

    const-string v7, ", mHasNoXbot = "

    invoke-static {v5, v6, v0, v7, v3}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ORC/OpenGroupChatNeedReCallModel"

    invoke-static {v0, v3, v4}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean v0, v12, LX9/E;->c:Z

    if-nez v0, :cond_19

    iget-object v0, v12, LX9/E;->f:LQe/r;

    if-eqz v0, :cond_19

    new-instance v3, LOc/c;

    const/16 v4, 0x1a

    invoke-direct {v3, v12, v4}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LQe/r;->e(Ljava/lang/Runnable;)V

    :cond_19
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsGroupChatDisplayedOff()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v12, LX9/E;->e:LX9/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v3, v12, LX9/E;->d:Z

    invoke-virtual {v0}, LX9/c;->B()Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iget-object v4, v0, LX9/c;->n:LX9/l;

    iget-object v5, v4, LX9/l;->d:LX9/g;

    iget-wide v5, v5, LX9/g;->p:J

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v0}, LX9/c;->y()Z

    move-result v5

    const-string/jumbo v6, "updateRcsGroupDisplayed() isDisplayedOff = "

    const-string v7, " , hasNoXbot = "

    const-string v11, "ORC/ComposerCapabilityModel"

    invoke-static {v6, v7, v5, v11, v3}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v0}, LX9/c;->y()Z

    move-result v5

    if-eq v5, v3, :cond_20

    iget-object v5, v4, LX9/l;->d:LX9/g;

    iget-wide v5, v5, LX9/g;->p:J

    iget-object v4, v4, LX9/l;->g:LX9/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v0, "ORC/ComposerDbOperator"

    const-string/jumbo v1, "updateRcsGroupDisplayed : invalided conversationId"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1c
    iget-object v14, v0, LX9/c;->j:Landroid/content/Context;

    if-eqz v3, :cond_1d

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v14}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lec/h;

    const/16 v18, 0x2

    move-object v13, v4

    move-wide v15, v5

    move/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lec/h;-><init>(Ljava/lang/Object;JZI)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_f

    :cond_1d
    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x0

    const-string v5, "conversation_id = ?  AND message_type = ? AND information_message_type = ?"

    move-object v2, v14

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1e

    :goto_d
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "CS/LocalDbRcsDelete"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteDisplayedOffSystemMessages msgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {v14, v0, v10, v9, v8}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    :cond_20
    :goto_f
    return-void

    :pswitch_f
    check-cast v12, LWg/s;

    iget-object v0, v12, LWg/s;->i0:Landroid/view/View;

    invoke-static {v0, v11}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_10
    sget v0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->n:I

    check-cast v12, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;

    invoke-virtual {v12, v11}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->e(Z)I

    move-result v0

    iget-object v1, v12, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    if-ne v1, v0, :cond_21

    goto :goto_10

    :cond_21
    iget-object v1, v12, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    iget-object v1, v12, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_10
    iget-object v1, v12, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->i:LWd/g;

    check-cast v1, Lg9/P;

    invoke-virtual {v1, v0}, Lg9/P;->s(I)V

    return-void

    :pswitch_11
    check-cast v12, LCf/g;

    iget-object v0, v12, LCf/g;->b:Ljava/lang/Object;

    check-cast v0, LRh/d;

    iput-boolean v11, v0, LRh/d;->f:Z

    iget-boolean v1, v0, LRh/d;->c:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, LRh/d;->d:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v0, LRh/d;->f:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, LRh/d;->d:Landroid/os/Handler;

    iget-object v0, v0, LRh/d;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_22
    return-void

    :pswitch_12
    check-cast v12, LQe/w;

    iget-object v0, v12, LQe/w;->b:Landroid/view/View;

    if-nez v0, :cond_23

    goto/16 :goto_12

    :cond_23
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->hasAnyCurrentCmcSimActive()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v12, LQe/w;->i:Landroid/view/View;

    invoke-static {v0, v10}, LGh/b;->v(Landroid/view/View;Z)V

    goto/16 :goto_12

    :cond_24
    if-eqz v11, :cond_25

    iget-object v0, v12, LQe/w;->i:Landroid/view/View;

    if-nez v0, :cond_25

    iget-object v0, v12, LQe/w;->b:Landroid/view/View;

    const v1, 0x7f0a0384

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, LQe/w;->i:Landroid/view/View;

    const v1, 0x7f0a0383

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v12, LQe/w;->j:Landroid/widget/ImageView;

    const v1, 0x7f0a0382

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v12, LQe/w;->l:Landroid/widget/ImageView;

    const v1, 0x7f0a0386

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, LQe/w;->m:Landroid/widget/TextView;

    iget-object v0, v12, LQe/w;->i:Landroid/view/View;

    if-eqz v0, :cond_25

    new-instance v1, LQe/u;

    invoke-direct {v1, v12, v10}, LQe/u;-><init>(LQe/w;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    iget-object v0, v12, LQe/w;->a:LKe/F;

    if-eqz v11, :cond_27

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getUserOwner()I

    move-result v2

    if-ne v1, v2, :cond_26

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->h0()Lhc/f;

    move-result-object v1

    check-cast v1, Loc/s;

    invoke-virtual {v1, v9}, Loc/s;->d(I)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    const-string v0, "ORC/FloatingSwitcherImpl"

    const-string v1, "MUM state, not Owner or Bot conversation"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LQe/w;->i:Landroid/view/View;

    invoke-static {v0, v10}, LGh/b;->v(Landroid/view/View;Z)V

    goto/16 :goto_12

    :cond_27
    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->L0()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->b()I

    move-result v1

    if-ne v1, v9, :cond_28

    invoke-virtual {v12, v10}, LQe/w;->c(I)V

    :cond_28
    if-eqz v11, :cond_2d

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->b()I

    move-result v1

    iget-object v2, v12, LQe/w;->j:Landroid/widget/ImageView;

    if-eqz v2, :cond_29

    invoke-virtual {v12, v1}, LQe/w;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    iget-object v2, v12, LQe/w;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_2a

    invoke-interface {v0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, LGh/b;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    iget-object v2, v12, LQe/w;->l:Landroid/widget/ImageView;

    if-ne v1, v9, :cond_2b

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/a;->getComposerMode()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2b

    move v1, v9

    goto :goto_11

    :cond_2b
    move v1, v10

    :goto_11
    invoke-static {v2, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, v12, LQe/w;->o:LFe/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "pref_key_cmc_switcher_tip_popup"

    invoke-static {v1, v2, v9}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->S()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LQe/t;

    invoke-direct {v1, v12, v9}, LQe/t;-><init>(LQe/w;I)V

    iget-object v2, v12, LQe/w;->j:Landroid/widget/ImageView;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-ne v2, v9, :cond_2c

    move v3, v10

    :cond_2c
    int-to-long v2, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2d
    iget-object v0, v12, LQe/w;->i:Landroid/view/View;

    invoke-static {v0}, LGh/b;->l(Landroid/view/View;)Z

    move-result v0

    if-eq v0, v11, :cond_2e

    iget-object v0, v12, LQe/w;->i:Landroid/view/View;

    invoke-static {v0, v11}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_2e
    :goto_12
    return-void

    :pswitch_13
    sget v0, LQe/h;->t:I

    check-cast v12, LQe/h;

    invoke-virtual {v12, v11, v9}, LQe/h;->g(ZZ)V

    return-void

    :pswitch_14
    check-cast v12, LNh/e;

    iget-object v0, v12, LNh/e;->c:LNh/g;

    invoke-virtual {v0, v11}, LNh/g;->d(Z)V

    return-void

    :pswitch_15
    check-cast v12, LNh/a;

    iget-object v0, v12, LNh/a;->a:LNh/g;

    invoke-virtual {v0, v11}, LNh/g;->d(Z)V

    return-void

    :pswitch_16
    check-cast v12, LN3/f;

    iget-object v0, v12, LN3/f;->c:LN3/g;

    invoke-virtual {v0, v11}, LN3/g;->d(Z)V

    return-void

    :pswitch_17
    sget v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->c:I

    check-cast v12, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;

    invoke-static {v12, v11}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_18
    check-cast v12, LHf/f;

    if-eqz v11, :cond_30

    iget-object v0, v12, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    iget-object v0, v12, LHf/f;->i:Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, LHf/k;->b(Landroid/view/View;Z)V

    iget-object v0, v12, LHf/f;->h:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_32

    iget-boolean v1, v12, LHf/f;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    iget-object v0, v12, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_31

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    iget-object v0, v12, LHf/f;->i:Landroid/widget/FrameLayout;

    invoke-static {v0, v10}, LHf/k;->b(Landroid/view/View;Z)V

    :cond_32
    :goto_13
    return-void

    :pswitch_19
    check-cast v12, LFe/F2;

    iget-object v0, v12, LFe/F2;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_16

    :cond_33
    invoke-virtual {v1}, LFe/J;->P1()V

    iget-object v1, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->b()Lff/b;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->i:Lff/y;

    invoke-virtual {v3}, Lff/y;->f()Z

    move-result v4

    if-eq v4, v11, :cond_34

    iput-boolean v11, v3, Lff/y;->k:Z

    :cond_34
    invoke-virtual {v3, v2}, Lff/y;->c(Lff/b;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->s()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v1, LFe/x2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LFe/x2;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v0

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_35

    goto :goto_15

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x6a

    if-ne v1, v2, :cond_38

    new-instance v1, LFe/x2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LFe/x2;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_36

    goto :goto_14

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_37

    if-nez v11, :cond_37

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->r()Lde/r;

    move-result-object v0

    invoke-interface {v0}, Lde/r;->e()V

    goto :goto_16

    :cond_37
    :goto_14
    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->r()Lde/r;

    move-result-object v0

    new-instance v1, LFe/x2;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LFe/x2;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getComposerPresenter(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lde/r;->g(I)V

    goto :goto_16

    :cond_38
    :goto_15
    if-eqz v11, :cond_39

    invoke-virtual {v12}, LFe/F2;->a()Z

    move-result v1

    if-eqz v1, :cond_39

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->r()Lde/r;

    move-result-object v0

    invoke-interface {v0, v10}, Lde/r;->g(I)V

    goto :goto_16

    :cond_39
    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v0

    invoke-interface {v0}, Lde/u;->r()Lde/r;

    move-result-object v0

    invoke-interface {v0}, Lde/r;->e()V

    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
