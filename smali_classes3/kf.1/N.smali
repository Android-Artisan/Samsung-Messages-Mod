.class public Lkf/N;
.super Lkf/t;
.source "SourceFile"

# interfaces
.implements Lkf/D;


# static fields
.field public static W0:Z = false


# instance fields
.field public G0:Lkf/L;

.field public H0:LX8/e;

.field public I0:Lkf/L;

.field public J0:Lkf/M;

.field public K0:Lkf/M;

.field public L0:Lkf/M;

.field public M0:Lkf/I;

.field public N0:Lkf/G;

.field public O0:J

.field public P0:J

.field public final Q0:Landroid/os/Handler;

.field public final R0:Lkf/A;

.field public S0:LIf/c;

.field public final T0:LCj/w;

.field public final U0:LSg/a;

.field public final V0:LJb/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkf/t;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkf/N;->O0:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkf/N;->P0:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkf/N;->Q0:Landroid/os/Handler;

    new-instance v0, Lkf/A;

    invoke-direct {v0}, Lkf/A;-><init>()V

    iput-object v0, p0, Lkf/N;->R0:Lkf/A;

    new-instance v0, LCj/w;

    invoke-direct {v0, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkf/N;->T0:LCj/w;

    new-instance v0, LSg/a;

    invoke-direct {v0, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkf/N;->U0:LSg/a;

    new-instance v0, LJb/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LJb/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkf/N;->V0:LJb/k;

    return-void
.end method

.method public static U2(Landroidx/fragment/app/FragmentActivity;)Lje/f;
    .locals 1

    instance-of v0, p0, Lje/f;

    if-eqz v0, :cond_0

    check-cast p0, Lje/f;

    return-object p0

    :cond_0
    sget-object p0, Lkf/k0;->a:Lkf/k0;

    return-object p0
.end method


# virtual methods
.method public final G0(LBc/J;)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemClick() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p1, LBc/J;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasUnreadMessage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, LBc/J;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkUndefinedGroupChat : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, LBc/J;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", conversationType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LBc/J;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ConversationListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, p0, Lkf/N;->P0:J

    sub-long v7, v2, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-string v0, "onItemClick() - timeGap = "

    invoke-static {v8, v9, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x3e8

    cmp-long v0, v8, v10

    const-wide/16 v10, -0x1

    if-gez v0, :cond_1

    iget-wide v12, p0, Lkf/N;->O0:J

    cmp-long v0, v12, v5

    if-nez v0, :cond_1

    cmp-long v0, v5, v10

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onItemClick() mListAdapter.getSelectedConversationId() = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkf/g;->N:Lkf/E;

    iget-wide v12, v4, Lkf/E;->M:J

    invoke-static {v0, v12, v13, v1}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    iget-wide v12, v0, Lkf/E;->M:J

    cmp-long v0, v12, v5

    if-nez v0, :cond_1

    const-string p0, "onItemClick() DoubleClickBlocker is true. return; "

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "onItemClick() not existed conversation "

    iget-boolean v4, p1, LBc/J;->c:Z

    if-eqz v4, :cond_3

    iget-wide v12, p0, Lkf/N;->O0:J

    cmp-long v4, v12, v5

    if-nez v4, :cond_3

    cmp-long v4, v5, v10

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v10

    invoke-static {v10, v5, v6, v4, v7}, LB7/w;->f(IJLandroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    iput-wide v5, p0, Lkf/N;->O0:J

    iput-wide v2, p0, Lkf/N;->P0:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo p0, "openConversation: Activity is null, return"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lud/y;->l(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p1, LBc/J;->l:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessageBasedPromotionCategory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lkf/g;->w2()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/category/CategoryIdsUtils;->isPromotionCategoryId(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x70

    goto :goto_2

    :cond_5
    const/16 v0, 0x64

    :goto_2
    iput v0, p1, LBc/J;->k:I

    invoke-virtual {p0}, Lkf/g;->w2()J

    move-result-wide v0

    iput-wide v0, p1, LBc/J;->m:J

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSimFilterValue()I

    move-result v0

    iput v0, p1, LBc/J;->n:I

    new-instance v0, LFe/T1;

    const/4 v7, 0x5

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LFe/T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object p0, p0, Lkf/N;->R0:Lkf/A;

    iget-object p1, p0, Lkf/A;->b:Lff/i;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkf/A;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_6
    iget-object p1, p0, Lkf/A;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lkf/A;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_7
    new-instance p1, Lff/i;

    const/16 v1, 0xe

    invoke-direct {p1, v1, p0, v0}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lkf/A;->b:Lff/i;

    const-wide/16 v0, 0xc8

    cmp-long v2, v8, v0

    if-gez v2, :cond_8

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    :goto_3
    iget-object p0, p0, Lkf/A;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_4
    return-void
.end method

.method public final T2(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_2

    const v0, 0x7f0d00e1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lkf/m;->m0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkf/N;->N0:Lkf/G;

    if-nez v0, :cond_0

    new-instance v0, Lkf/G;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkf/G;-><init>(Lkf/N;I)V

    iput-object v0, p0, Lkf/N;->N0:Lkf/G;

    :cond_0
    iget-object v0, p0, Lkf/N;->Q0:Landroid/os/Handler;

    iget-object v1, p0, Lkf/N;->N0:Lkf/G;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lkf/N;->N0:Lkf/G;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0, p1}, Lje/f;->H0(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V2(JZ)V
    .locals 3

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lkf/E;->M:J

    invoke-virtual {v0, v1, v2}, Lkf/E;->x(J)I

    move-result v0

    iget-object v1, p0, Lkf/g;->N:Lkf/E;

    iput-boolean p3, v1, Lkf/E;->L:Z

    iput-wide p1, v1, Lkf/E;->M:J

    invoke-virtual {v1, p1, p2}, Lkf/E;->x(J)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_1

    if-le v0, p2, :cond_0

    iget-object p2, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkf/g;->x2()Z

    move-result v1

    invoke-static {v0, v1}, Lq/a;->M(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lkf/t;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ConversationListFragment onActivityCreated"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityCreated() - getCategoryId() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkf/g;->w2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ConversationListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lkf/I;

    invoke-direct {p1, p0}, Lkf/I;-><init>(Lkf/N;)V

    iput-object p1, p0, Lkf/N;->M0:Lkf/I;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->getInstance()Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;

    move-result-object p1

    iget-object v0, p0, Lkf/N;->M0:Lkf/I;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->registerTwoPhoneRegisteredListener(Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver$OnTwoPhoneRegisteredListener;)V

    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging.intent.action.ACTION_NEED_FULL_LOAD_CONVERSATIONS"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, LX8/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LX8/e;-><init>(I)V

    iput-object v0, p0, Lkf/N;->H0:LX8/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lkf/N;->H0:LX8/e;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    const-string v13, "ORC/ConversationListFragment"

    const-string v0, "onCreateView()"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ConversationListFragment onCreateView"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const v0, 0x7f0d0149

    invoke-virtual {v11, v0}, Lkf/N;->T2(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, Lkf/g;->P:Landroid/view/View;

    const/4 v14, 0x0

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lkf/g;->P:Landroid/view/View;

    :cond_0
    iget-object v0, v11, Lkf/g;->P:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lkf/g;->x2()Z

    move-result v1

    invoke-static {v0, v1}, Lq/a;->M(Landroid/view/View;Z)V

    iget-object v0, v11, Lqh/g;->b:LDg/h;

    invoke-static {v0}, Lg9/n;->e(Lg9/u;)V

    iget-object v0, v11, Lqh/g;->c:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    const-string/jumbo v0, "setup adapter"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    new-instance v0, Lkf/E;

    iget-object v1, v11, Lkf/N;->U0:LSg/a;

    invoke-static {v15}, Lkf/N;->U2(Landroidx/fragment/app/FragmentActivity;)Lje/f;

    move-result-object v2

    invoke-direct {v0, v15, v11, v1, v2}, Lkf/E;-><init>(Landroid/app/Activity;Lkf/D;LBc/m;Lje/f;)V

    iput-object v0, v11, Lkf/g;->N:Lkf/E;

    invoke-virtual/range {p0 .. p0}, Lkf/g;->D2()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v11, Lkf/g;->N:Lkf/E;

    iput-boolean v10, v0, Lkf/E;->Q:Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPreviewInList()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lkf/g;->N:Lkf/E;

    new-instance v1, Lkf/H;

    invoke-direct {v1, v11}, Lkf/H;-><init>(Lkf/N;)V

    iput-object v1, v0, Lkf/E;->R:Lkf/H;

    :cond_2
    iget-object v0, v11, Lkf/g;->N:Lkf/E;

    iget-boolean v1, v11, Lkf/m;->q0:Z

    xor-int/2addr v1, v10

    iput-boolean v1, v0, Lkf/E;->y:Z

    invoke-virtual/range {p0 .. p0}, Lkf/g;->w2()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/category/CategoryIdsUtils;->getPromotionCategoryId(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LL8/d;->b(Landroid/content/Context;)J

    move-result-wide v16

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v8, v9, v6, v7}, Lkf/g;->E2(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-wide/from16 v19, v6

    move-object/from16 p1, v15

    goto :goto_0

    :cond_4
    iget-object v5, v11, Lkf/g;->N:Lkf/E;

    new-instance v2, Lkf/J;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v14, v2

    move-wide v2, v8

    move-object/from16 p1, v15

    move-object v15, v5

    move-wide v4, v6

    move-wide/from16 v19, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lkf/J;-><init>(Lkf/N;JJJ)V

    iput-boolean v10, v15, Lkf/E;->z:Z

    iput-object v14, v15, Lkf/E;->A:Lkf/J;

    const/4 v14, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v11, Lkf/g;->N:Lkf/E;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkf/E;->z:Z

    const/4 v14, 0x0

    iput-object v14, v0, Lkf/E;->A:Lkf/J;

    :goto_1
    iget-object v0, v11, Lkf/g;->N:Lkf/E;

    iput-wide v8, v0, Lkf/E;->N:J

    move-wide/from16 v6, v19

    iput-wide v6, v0, Lkf/E;->S:J

    invoke-virtual/range {p0 .. p0}, Lkf/g;->z2()I

    move-result v1

    const v2, 0x7f130eb4

    iput v2, v0, Lqh/i;->n:I

    iput v1, v0, Lqh/i;->o:I

    iget-object v0, v11, Lkf/g;->N:Lkf/E;

    iput-object v11, v0, Lqh/i;->i:Lqh/p;

    iget-boolean v1, v11, Lkf/m;->s0:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqh/b;->f(ZZ)V

    iget-object v0, v11, Lkf/g;->N:Lkf/E;

    iput-boolean v10, v0, Lkf/E;->O:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    iget-object v1, v11, Lkf/N;->V0:LJb/k;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a00d9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, v11, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lzh/r;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lzh/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, v11, Lqh/o;->v:Lzh/r;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a074c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lzh/r;->n:Landroid/view/View;

    iget-object v0, v11, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    iget-object v1, v11, Lqh/o;->v:Lzh/r;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a038d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, v11, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_6

    iget-object v1, v11, Lqh/o;->v:Lzh/r;

    const v2, 0x7f0a06fc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lzh/r;->i:Landroid/view/View;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0b68

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v0, v11, Lqh/o;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a05fd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iput-object v0, v11, Lqh/o;->s:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0602

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    iput-object v0, v11, Lqh/o;->t:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    iget-object v0, v11, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_7

    iget-object v0, v11, Lqh/o;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_7

    new-instance v0, Lzh/z;

    iget-object v1, v11, Lqh/o;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v2, v11, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {v0, v1, v2}, Lzh/z;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iput-object v0, v11, Lqh/o;->w:Lzh/z;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0d25

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v11, Lqh/o;->u:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v11, Lkf/g;->P:Landroid/view/View;

    const v1, 0x7f0a0471

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    const v1, 0x7f0609c1

    const v2, 0x7f0609c0

    if-eqz v0, :cond_8

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f14027b

    invoke-virtual {v0, v3}, Landroid/content/Context;->setTheme(I)V

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    goto :goto_2

    :cond_8
    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f140205

    invoke-virtual {v0, v3}, Landroid/content/Context;->setTheme(I)V

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    :goto_2
    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual/range {p0 .. p0}, Lqh/o;->M1()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->setDefaultHorizontalPadding(I)V

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v3, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/samsung/android/messaging/ui/view/conversations/ConversationLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v4, v11, Lkf/g;->N:Lkf/E;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lkf/g;->v2()V

    :cond_9
    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->f()V

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v3, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    iget-object v4, v11, Lkf/g;->N:Lkf/E;

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsh/c;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v3, Lqh/o$a;

    iget-object v4, v11, Lkf/g;->N:Lkf/E;

    invoke-direct {v3, v11, v0, v4}, Lqh/o$a;-><init>(Lqh/o;Landroidx/recyclerview/widget/RecyclerView;Lsh/c;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v3, Lkf/p;

    invoke-direct {v3, v11}, Lkf/p;-><init>(Lkf/N;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v11, v0, v10}, Lqh/o;->l2(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v3, Lqh/n;

    invoke-direct {v3, v11}, Lqh/n;-><init>(Lqh/o;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v3, LU4/s;

    const/4 v4, 0x3

    invoke-direct {v3, v11, v4}, LU4/s;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    if-eqz v12, :cond_a

    iget-boolean v0, v11, Lkf/m;->l0:Z

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lqh/o;->f2()V

    :cond_b
    iput-object v14, v11, Lkf/g;->Q:Landroid/view/View;

    iget-object v0, v11, Lkf/g;->P:Landroid/view/View;

    const v3, 0x7f0a09d9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, Lkf/t;->x0:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v3

    if-eqz v3, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, Lkf/g;->P:Landroid/view/View;

    const v1, 0x7f0a09e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    const v1, 0x7f0d0290

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lkf/t;->y0:Landroid/view/View;

    const v1, 0x7f0a036b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ljf/e;

    const/4 v2, 0x3

    invoke-direct {v1, v11, v2}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkf/t;->S2()V

    :cond_e
    invoke-virtual {v11, v10}, Lkf/m;->M2(Z)V

    const-string v0, "init presenter"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string/jumbo v15, "search_word"

    if-eqz v12, :cond_12

    const-string v0, "isSelectMode"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "listViewState"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v11, Lkf/t;->w0:Landroid/os/Parcelable;

    const-string/jumbo v0, "selectedListIdPositionHash"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_f

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    :goto_4
    const-string/jumbo v0, "selectPinListCount"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "selectUnreadCount"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v0, "selectMuteListCount"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "selectRCSGroupListCount"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "selectCmasListCount"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v0, "selectClosedGroupChatListCount"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v0, "selectBubbleCount"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v19

    invoke-virtual {v12, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "selectAllChecked"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-boolean v10, v11, Lkf/m;->o0:Z

    :cond_10
    const-string/jumbo v0, "selectFromDeleteMenu"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, Lkf/g;->U:Z

    new-instance v1, Lkf/K;

    move-object v0, v1

    move-object v14, v1

    move-object/from16 v1, p0

    move-wide/from16 v21, v6

    move/from16 v6, v16

    move/from16 v7, v17

    move-wide/from16 v23, v8

    move/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v16, v15

    move v15, v10

    move/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lkf/K;-><init>(Lkf/N;Ljava/util/HashMap;IIIIIIIZ)V

    iget-object v0, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_11
    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-object/from16 v16, v15

    move v15, v10

    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "subListType"

    const/4 v1, -0x2

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_13

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, v11, Lkf/g;->Y:I

    if-eq v1, v2, :cond_13

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lkf/g;->Y:I

    goto :goto_6

    :cond_12
    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-object/from16 v16, v15

    move v15, v10

    :cond_13
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    invoke-static {v9, v10, v7, v8}, Lkf/g;->E2(JJ)Z

    move-result v0

    iget-object v4, v11, Lkf/N;->T0:LCj/w;

    if-eqz v0, :cond_14

    new-instance v14, LBc/L;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v2

    iget v5, v11, Lkf/g;->Y:I

    const-string v17, ""

    move-object v0, v14

    move-object/from16 v3, p0

    move/from16 v18, v5

    move-wide v5, v9

    move-wide/from16 v25, v7

    move/from16 v7, v18

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, LBc/L;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;LAa/w;JILjava/lang/String;)V

    iput-object v14, v11, Lkf/g;->O:LBc/y;

    goto :goto_7

    :cond_14
    move-wide/from16 v25, v7

    new-instance v14, LBc/y;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v2

    iget v7, v11, Lkf/g;->Y:I

    const-string v8, ""

    move-object v0, v14

    move-object/from16 v3, p0

    move-wide v5, v9

    invoke-direct/range {v0 .. v8}, LBc/y;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;LAa/w;JILjava/lang/String;)V

    iput-object v14, v11, Lkf/g;->O:LBc/y;

    :goto_7
    iget-boolean v0, v11, Lkf/m;->q0:Z

    if-eqz v0, :cond_18

    iget-object v0, v11, Lkf/g;->O:LBc/y;

    iget-object v1, v11, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsCollapsed()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getFakeQueryCount(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_15

    const-string/jumbo v2, "run fake query "

    invoke-static {v1, v2, v13}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    :goto_8
    iget v2, v11, Lkf/g;->Y:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setFakeQuery : get wrong type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/ConversationListCommonPresenter"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "type"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    iget-object v0, v0, LBc/f;->f:LAa/a;

    if-eqz v0, :cond_18

    invoke-interface {v0, v1, v4}, LAa/a;->k1(ILandroid/os/Bundle;)V

    :cond_18
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v11, Lkf/g;->O:LBc/y;

    iget v1, v11, Lkf/g;->Y:I

    invoke-virtual {v0, v1}, LBc/f;->e(I)V

    goto :goto_a

    :cond_19
    iget-object v0, v11, Lkf/g;->O:LBc/y;

    invoke-virtual {v0}, LBc/f;->d()V

    goto :goto_a

    :cond_1a
    move-wide/from16 v25, v21

    move-wide/from16 v9, v23

    :goto_a
    if-eqz v12, :cond_1c

    const-string/jumbo v0, "search_view_expanded"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-boolean v15, v11, Lkf/m;->o0:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->E()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->g0()V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_1c

    const-string v0, ""

    move-object/from16 v1, v16

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lje/f;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lje/f;->t(Ljava/lang/String;Z)V

    :cond_1c
    move-wide/from16 v0, v25

    invoke-static {v9, v10, v0, v1}, Lkf/g;->E2(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lkf/M;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    invoke-direct {v0, v11, v1, v2}, Lkf/M;-><init>(Lkf/N;Landroid/os/Handler;I)V

    iput-object v0, v11, Lkf/N;->L0:Lkf/M;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    iget-object v2, v11, Lkf/N;->L0:Lkf/M;

    invoke-virtual {v0, v1, v15, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    iget-object v2, v11, Lkf/N;->L0:Lkf/M;

    invoke-virtual {v0, v1, v15, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1d
    new-instance v0, Lkf/M;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {v0, v11, v1, v2}, Lkf/M;-><init>(Lkf/N;Landroid/os/Handler;I)V

    iput-object v0, v11, Lkf/N;->J0:Lkf/M;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS_DELETED:Landroid/net/Uri;

    iget-object v2, v11, Lkf/N;->J0:Lkf/M;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1e
    iget-object v0, v11, Lkf/t;->E0:Lkf/T;

    if-nez v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v0, Lkf/T;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v11, Lkf/g;->N:Lkf/E;

    iget-object v5, v11, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual/range {p0 .. p0}, Lkf/g;->w2()J

    move-result-wide v6

    iget v8, v11, Lkf/g;->Y:I

    new-instance v9, Lkf/H;

    invoke-direct {v9, v11}, Lkf/H;-><init>(Lkf/N;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lkf/T;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkf/E;Landroidx/recyclerview/widget/RecyclerView;JILkf/U;)V

    iput-object v0, v11, Lkf/t;->E0:Lkf/T;

    :cond_1f
    iget-object v0, v11, Lkf/t;->E0:Lkf/T;

    iput-object v0, v11, Lkf/t;->E0:Lkf/T;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lkf/F;

    const/4 v2, 0x2

    invoke-direct {v1, v11, v2}, Lkf/F;-><init>(Lkf/N;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupporIsRestoringMessage()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lkf/M;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    invoke-direct {v0, v11, v1, v2}, Lkf/M;-><init>(Lkf/N;Landroid/os/Handler;I)V

    iput-object v0, v11, Lkf/N;->K0:Lkf/M;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->SAMSUNG_BACKUP_RESTORE_STATUS_URI:Landroid/net/Uri;

    iget-object v2, v11, Lkf/N;->K0:Lkf/M;

    invoke-virtual {v0, v1, v15, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_20
    iget-object v0, v11, Lkf/N;->I0:Lkf/L;

    if-nez v0, :cond_21

    new-instance v0, Lkf/L;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lkf/L;-><init>(Lkf/N;I)V

    iput-object v0, v11, Lkf/N;->I0:Lkf/L;

    :cond_21
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.messaging.intent.action.START_SYNC_MESSAGE_AFTER_RESTORE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.messaging.intent.action.FINISH_SYNC_MESSAGE_AFTER_RESTORE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, v11, Lkf/N;->I0:Lkf/L;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_22
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object v0, v11, Lkf/g;->N:Lkf/E;

    new-instance v1, Lkf/z;

    iget-object v2, v11, Lkf/g;->O:LBc/y;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lkf/z;-><init>(Landroid/content/Context;LBc/y;)V

    iput-object v1, v0, Lkf/E;->v:Lkf/z;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object v0, v11, Lkf/g;->P:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "ORC/ConversationListFragment"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ConversationListFragment onDestroy"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lkf/N;->Q0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lkf/t;->A0:LAa/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAa/D;->d()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const-string v0, "ORC/ConversationListFragment"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqh/g;->b:LDg/h;

    invoke-static {v0}, Lg9/n;->i(Lg9/u;)V

    iget-object v0, p0, Lqh/g;->c:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    iget-object v0, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object v0, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lqh/o;->x:LHd/a;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/o;->x:LHd/a;

    iput-object v0, p0, Lqh/o;->v:Lzh/r;

    iget-object v1, p0, Lqh/o;->w:Lzh/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzh/z;->a()V

    iput-object v0, p0, Lqh/o;->w:Lzh/z;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkf/N;->H0:LX8/e;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkf/N;->H0:LX8/e;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lkf/N;->H0:LX8/e;

    :cond_1
    iget-object v1, p0, Lkf/N;->I0:Lkf/L;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lkf/N;->I0:Lkf/L;

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->getInstance()Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;

    move-result-object v1

    iget-object v2, p0, Lkf/N;->M0:Lkf/I;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->unregisterTwoPhoneRegisteredListener(Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver$OnTwoPhoneRegisteredListener;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkf/N;->J0:Lkf/M;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lkf/N;->J0:Lkf/M;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v0, p0, Lkf/N;->J0:Lkf/M;

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkf/N;->K0:Lkf/M;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lkf/N;->K0:Lkf/M;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v0, p0, Lkf/N;->K0:Lkf/M;

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessageBasedPromotionCategory()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkf/N;->L0:Lkf/M;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lkf/N;->L0:Lkf/M;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v0, p0, Lkf/N;->L0:Lkf/M;

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    iget-object v2, p0, Lkf/N;->V0:LJb/k;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->unregisterListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    iget-object v1, p0, Lkf/g;->O:LBc/y;

    if-eqz v1, :cond_7

    iget-object v1, v1, LBc/f;->f:LAa/a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LAa/a;->release()V

    :cond_7
    iput-object v0, p0, Lkf/g;->N:Lkf/E;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "ConversationListFragment onPause"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string p0, "ORC/ConversationListFragment"

    const-string v0, "onPause()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const-string v0, "ConversationListFragment onResume"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Lqh/o;->onResume()V

    const-string v0, "ORC/ConversationListFragment"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkf/m;->q0:Z

    if-nez v0, :cond_1

    iget v0, p0, Lkf/g;->Y:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VerificationLog"

    const-string v1, "Executed"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkf/m;->q0:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lkf/G;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lkf/G;-><init>(Lkf/N;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lkf/m;->a0:Landroidx/appcompat/view/ActionMode;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0, p1}, Lqh/x;->t2(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    iget v0, v0, Lkf/E;->B:I

    const-string/jumbo v1, "selectPinListCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    iget v0, v0, Lkf/E;->D:I

    const-string/jumbo v1, "selectMuteListCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    iget v0, v0, Lkf/E;->E:I

    const-string/jumbo v1, "selectRCSGroupListCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    iget v0, v0, Lkf/E;->C:I

    const-string/jumbo v1, "selectUnreadCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    iget v0, v0, Lkf/E;->H:I

    const-string/jumbo v1, "selectCmasListCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    iget v0, v0, Lkf/E;->I:I

    const-string/jumbo v1, "selectClosedGroupChatListCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    iget v0, v0, Lkf/E;->J:I

    const-string/jumbo v1, "selectBubbleCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "selectFromDeleteMenu"

    iget-boolean v1, p0, Lkf/g;->U:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    const-string/jumbo v1, "search_view_expanded"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->C()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, Lkf/g;->O:LBc/y;

    iget-object v0, v0, LBc/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "search_word"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkf/m;->e0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkf/m;->e0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "selectAllChecked"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "subListType"

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    iget v1, p0, Lkf/g;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const-string v0, "ConversationListFragment onStart"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "ORC/ConversationListFragment"

    const-string/jumbo v1, "onStart()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkf/N;->G0:Lkf/L;

    if-nez v1, :cond_0

    new-instance v1, Lkf/L;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkf/L;-><init>(Lkf/N;I)V

    iput-object v1, p0, Lkf/N;->G0:Lkf/L;

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.samsung.android.messaging.SMART_CALLER_ID_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lkf/N;->G0:Lkf/L;

    invoke-virtual {v0, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget-boolean v0, Lkf/N;->W0:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSimFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkf/N;->U2(Landroidx/fragment/app/FragmentActivity;)Lje/f;

    move-result-object v0

    invoke-interface {v0}, Lje/f;->A()Lzf/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkf/N;->U2(Landroidx/fragment/app/FragmentActivity;)Lje/f;

    move-result-object v0

    invoke-interface {v0}, Lje/f;->A()Lzf/b;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Lzf/b;->f:I

    iput-boolean v1, v0, Lzf/b;->e:Z

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setSimFilterValue(I)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lzf/b;->d:J

    :cond_2
    invoke-virtual {p0}, Lkf/g;->F2()V

    sput-boolean v1, Lkf/N;->W0:Z

    :cond_3
    iget-object v0, p0, Lkf/t;->E0:Lkf/T;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lkf/T;->e:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v0, Lkf/T;->f:I

    if-gez v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lkf/G;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkf/G;-><init>(Lkf/N;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const-string v0, "ConversationListFragment onStop"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "ORC/ConversationListFragment"

    const-string/jumbo v1, "onStop()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lkf/N;->G0:Lkf/L;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAssistantMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbe/n;->j()Lbe/n;

    move-result-object p0

    const-string v0, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-virtual {p0, v0}, Lbe/n;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/ConversationListFragment"

    return-object p0
.end method
