.class public LXg/e;
.super Lqh/x;
.source "SourceFile"

# interfaces
.implements LOc/b;
.implements LAh/a;
.implements Lgh/k;
.implements Lgh/x;


# instance fields
.field public N:Z

.field public O:LOc/f;

.field public P:Landroid/view/View;

.field public Q:LYg/e;

.field public R:Z

.field public S:I

.field public T:I

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public final W:LXg/d;

.field public X:Z

.field public Y:LAa/D;

.field public Z:Landroid/widget/LinearLayout;

.field public a0:Z

.field public b0:Landroid/view/MenuItem;

.field public c0:Landroid/view/MenuItem;

.field public d0:Landroid/view/MenuItem;

.field public e0:LHd/f;

.field public f0:I

.field public g0:I

.field public h0:Z

.field public final i0:Landroid/os/Handler;

.field public j0:Landroid/content/Context;

.field public k0:Lcom/airbnb/lottie/LottieAnimationView;

.field public l0:Lje/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lqh/x;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LXg/e;->N:Z

    iput-boolean v0, p0, LXg/e;->R:Z

    const/4 v1, -0x1

    iput v1, p0, LXg/e;->S:I

    iput v0, p0, LXg/e;->T:I

    new-instance v1, LXg/d;

    invoke-direct {v1, p0}, LXg/d;-><init>(LXg/e;)V

    iput-object v1, p0, LXg/e;->W:LXg/d;

    iput v0, p0, LXg/e;->f0:I

    iput v0, p0, LXg/e;->g0:I

    new-instance v0, Landroid/os/Handler;

    new-instance v1, LWg/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LWg/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LXg/e;->i0:Landroid/os/Handler;

    return-void
.end method

.method public static v2(LXg/e;I)V
    .locals 8

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130f47

    const p1, 0x7f130891

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, LXg/e;->O:LOc/f;

    iget-object p0, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {p0}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LBc/s;

    const/16 p0, 0xc

    invoke-direct {v4, p1, p0}, LBc/s;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LOc/f;->d:LM9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p1, LFb/a;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LFb/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, LXg/e;->O:LOc/f;

    iget-object p0, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {p0}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LBc/s;

    const/16 p0, 0xc

    invoke-direct {v4, p1, p0}, LBc/s;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LOc/f;->d:LM9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p1, LFb/a;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LFb/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, LXg/e;->O:LOc/f;

    iget-object p0, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {p0}, Lqh/w;->Z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LOc/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-class v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UsefulCardFragment deleteCards: [Enabled options] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/UsefulCardListCommonPresenter"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110021

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1303eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1303ea

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v7, LOc/d;

    invoke-direct {v7, p1, p0}, LOc/d;-><init>(LOc/f;Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    iget-object v2, p1, LOc/f;->c:LOc/b;

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, LBc/b;->S([Ljava/lang/String;Ljava/util/EnumSet;ZZLq9/c;)V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, LXg/e;->O:LOc/f;

    iget-object p0, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {p0}, LYg/e;->E0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, LOc/f;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0093 -> :sswitch_3
        0x7f0a050d -> :sswitch_2
        0x7f0a0944 -> :sswitch_1
        0x7f0a0d65 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final F0(ZZ)V
    .locals 1

    iput-boolean p1, p0, LXg/e;->h0:Z

    iget-object p2, p0, LXg/e;->Q:LYg/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v0}, Lqh/b;->f(ZZ)V

    :cond_0
    iget-object p0, p0, LXg/e;->W:LXg/d;

    iget-object p2, p0, LXg/d;->a:Landroidx/appcompat/view/ActionMode;

    if-eqz p2, :cond_1

    iget-object p0, p0, LXg/d;->j:Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final J1()Lqh/i;
    .locals 0

    iget-object p0, p0, LXg/e;->Q:LYg/e;

    return-object p0
.end method

.method public final L()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LXg/e;->O:LOc/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/UsefulCardListCommonPresenter"

    const-string v1, "newConversation from FAB"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOc/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lud/K;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, LOc/f;->c:LOc/b;

    invoke-interface {p0, v0}, LOc/b;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not default message app"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/BaseUsefulCardFragmentViewImpl"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final S0()V
    .locals 0

    return-void
.end method

.method public final U(Lbe/n;)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAssistantMenu()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-virtual {p1, p0}, Lbe/n;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final U1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lje/f;

    if-eqz v0, :cond_0

    check-cast p0, Lje/f;

    invoke-interface {p0, p1}, Lje/f;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateList() fragment : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", card type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LXg/e;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cursor count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "0 as cursor is null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseUsefulCardFragmentViewImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, LXg/e;->Q:LYg/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    instance-of v2, v0, Lje/f;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lje/f;

    const-wide/16 v5, -0x1

    const-string v7, ""

    invoke-interface {v2, v5, v6, v7}, Lje/f;->w0(JLjava/lang/String;)V

    invoke-interface {v2}, Lje/f;->D0()V

    iget-boolean v5, p0, LXg/e;->R:Z

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x0

    invoke-interface {v2, v5, v6, v3}, Lje/f;->i0(JZ)V

    :cond_1
    iget-object v2, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {v2, p1}, LYg/e;->changeCursor(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v5, LOc/c;

    const/16 v6, 0x1b

    invoke-direct {v5, p0, v6}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, LXg/e;->Q:LYg/e;

    iget-boolean v2, v2, Lqh/i;->d:Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iget-object v5, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {v5}, Lqh/w;->K()I

    move-result v5

    iget-object v6, p0, LXg/e;->W:LXg/d;

    invoke-virtual {v6, v5, v2}, LXg/d;->b(IZ)V

    :cond_3
    const/16 v2, 0x8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-ge p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "hideEmptyView()"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LXg/e;->U:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LXg/e;->U:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v3, p0, LXg/e;->e0:LHd/f;

    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, LXg/e;->e0:LHd/f;

    :cond_5
    invoke-virtual {p0, v2}, LXg/e;->x2(I)V

    iget-object p1, p0, LXg/e;->U:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, LXg/e;->Z:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    :goto_2
    iget-object p1, p0, LXg/e;->Q:LYg/e;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lqh/i;->d:Z

    goto :goto_3

    :cond_9
    move p1, v4

    :goto_3
    invoke-virtual {p0, p1}, LXg/e;->z2(Z)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    iget-boolean p1, p0, LXg/e;->N:Z

    if-eqz p1, :cond_b

    instance-of p1, v0, Lje/f;

    if-eqz p1, :cond_b

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->P0()V

    :cond_b
    iget-boolean p1, p0, LXg/e;->N:Z

    if-eqz p1, :cond_c

    const-string p1, "finish1stLaunch"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LXg/e;->N:Z

    :cond_c
    return-void
.end method

.method public final b1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lje/f;->K0(Z)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, Lje/e;

    iput-object p1, p0, LXg/e;->l0:Lje/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/BaseUsefulCardFragmentViewImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, p0, LXg/e;->a0:Z

    iget-object p1, p0, LXg/e;->Q:LYg/e;

    iget-boolean v0, p1, Lqh/i;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LXg/e;->R:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lqh/w;->K()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    iget-boolean v0, p0, LXg/e;->a0:Z

    invoke-interface {p1, v1, v2, v0}, Lje/f;->J0(ZZZ)V

    iget-object p1, p0, LXg/e;->b0:Landroid/view/MenuItem;

    invoke-virtual {p0, p1, v1}, LXg/e;->y2(Landroid/view/MenuItem;Z)V

    :cond_3
    iget-object p1, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {p1}, Lqh/i;->u0()V

    :cond_4
    iget-object p0, p0, LXg/e;->W:LXg/d;

    iget-object p0, p0, LXg/d;->a:Landroidx/appcompat/view/ActionMode;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    :cond_5
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LXg/e;->l0:Lje/e;

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "ORC/BaseUsefulCardFragmentViewImpl"

    const-string/jumbo v1, "releaseMultiSelectionMode()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LXg/e;->Q:LYg/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LYg/e;->a(Z)Z

    iget-object p0, p0, LXg/e;->O:LOc/f;

    const/4 v0, 0x0

    iput-object v0, p0, LOc/f;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final w2([I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTitle eventsCountForToday = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseUsefulCardFragmentViewImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0a038d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    :cond_0
    iget-object v1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_9

    instance-of v1, v0, Lje/f;

    if-eqz v1, :cond_9

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->F()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LXg/e;->Q:LYg/e;

    const v2, 0x7f130092

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v4, v0, Lqh/i;->d:Z

    if-nez v4, :cond_6

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, LXg/e;->S:I

    if-nez v0, :cond_3

    aget v0, p1, v3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1311f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f11005d

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    aget v1, p1, v0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130910

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f110027

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130bda

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {v0}, Lqh/b;->e()I

    move-result v0

    iget-object v1, p0, LXg/e;->Q:LYg/e;

    invoke-virtual {v1}, Lqh/w;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110016

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhh/c;->l:Lhh/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/widget/appbar/ChatPlusCollapsingToolbarLayout;->b(Lhh/c;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    check-cast p0, Lhh/b;

    const-string p1, " "

    invoke-virtual {p0, p1, v3}, Lhh/b;->a(Ljava/lang/CharSequence;Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final x()Lqh/b;
    .locals 0

    iget-object p0, p0, LXg/e;->Q:LYg/e;

    return-object p0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x2(I)V
    .locals 3

    iget-object v0, p0, LXg/e;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget v1, p0, LXg/e;->S:I

    if-nez v1, :cond_0

    const-string v1, "alive_sms_upcoming_reminders_intro_animation.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "alive_sms_offers_intro_animation.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "alive_sms_finance_intro_animation.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LXg/e;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lcom/airbnb/lottie/u;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->j()V

    iget-object v0, p0, LXg/e;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :goto_1
    iget-object p0, p0, LXg/e;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final y2(Landroid/view/MenuItem;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-boolean p0, p0, LXg/e;->a0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final z2(Z)V
    .locals 8

    const-string/jumbo v0, "showEmptyView() isSelectionMode : "

    const-string v1, "ORC/BaseUsefulCardFragmentViewImpl"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LXg/e;->U:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "init empty view"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LXg/e;->P:Landroid/view/View;

    const v1, 0x7f0a0475

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LXg/e;->U:Landroid/view/View;

    const v1, 0x7f0a0473

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqh/o;->G:Landroid/view/View;

    new-instance v1, Lzh/p;

    invoke-direct {v1}, Lzh/p;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lqh/o;->G:Landroid/view/View;

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lzh/p;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;JLDg/b;)V

    iget-object v0, p0, LXg/e;->U:Landroid/view/View;

    const v1, 0x7f0a0877

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LXg/e;->V:Landroid/view/View;

    iget-object v0, p0, Lqh/o;->G:Landroid/view/View;

    const v1, 0x7f0a0d7b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LXg/e;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_0
    iget-object v0, p0, LXg/e;->P:Landroid/view/View;

    const v1, 0x7f0a0472

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LXg/e;->Z:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LXg/e;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LXg/e;->U:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqh/o;->G:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, LXg/e;->x2(I)V

    iget-object p1, p0, LXg/e;->V:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqh/o;->v:Lzh/r;

    if-eqz p1, :cond_c

    iget-object v0, p0, LXg/e;->V:Landroid/view/View;

    iput-object v0, p1, Lzh/r;->j:Landroid/view/View;

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lqh/o;->G:Landroid/view/View;

    const v0, 0x7f0a0878

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, LXg/e;->S:I

    if-nez v0, :cond_3

    const v0, 0x7f13007e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, LXg/e;->x2(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    invoke-virtual {p0, v1}, LXg/e;->x2(I)V

    iget v0, p0, LXg/e;->T:I

    if-ne v0, v3, :cond_4

    const v0, 0x7f130b96

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    const v0, 0x7f130b97

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    const v0, 0x7f130ba9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    const v0, 0x7f130b90

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    const v0, 0x7f130b95

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    if-ne v0, v3, :cond_9

    const v0, 0x7f130b9c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_9
    const/4 v3, 0x7

    if-ne v0, v3, :cond_a

    const v0, 0x7f130ba2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_a
    const v0, 0x7f13007d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, LXg/e;->x2(I)V

    goto :goto_0

    :cond_b
    const v0, 0x7f13007c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, LXg/e;->x2(I)V

    :goto_0
    iget-object p1, p0, LXg/e;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqh/o;->G:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqh/o;->v:Lzh/r;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lqh/o;->G:Landroid/view/View;

    iput-object v0, p1, Lzh/r;->j:Landroid/view/View;

    :cond_c
    :goto_1
    iget-object p1, p0, LXg/e;->e0:LHd/f;

    if-nez p1, :cond_d

    iget-object p1, p0, LXg/e;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, LXg/e;->f0:I

    new-instance p1, LHd/f;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LHd/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LXg/e;->e0:LHd/f;

    iget-object p1, p0, LXg/e;->U:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, LXg/e;->e0:LHd/f;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    return-void
.end method
