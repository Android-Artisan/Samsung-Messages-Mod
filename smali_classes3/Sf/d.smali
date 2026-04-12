.class public final LSf/d;
.super Lqh/x;
.source "SourceFile"

# interfaces
.implements LBc/n;
.implements LSf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf/d$a;,
        LSf/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "LSf/d;",
        "Lqh/x;",
        "LBc/n;",
        "LSf/c;",
        "<init>",
        "()V",
        "a",
        "b",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public N:LSf/b;

.field public O:LEc/c;

.field public P:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public Q:Z

.field public R:I

.field public final S:LPc/o0;

.field public final T:LSf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSf/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSf/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/x;-><init>()V

    new-instance v0, LPc/o0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LSf/d;->S:LPc/o0;

    new-instance v0, LSf/e;

    invoke-direct {v0, p0}, LSf/e;-><init>(LSf/d;)V

    iput-object v0, p0, LSf/d;->T:LSf/e;

    return-void
.end method


# virtual methods
.method public final F1()Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pinnedconversation/PinnedConversationWrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/ui/view/pinnedconversation/PinnedConversationWrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final J1()Lqh/i;
    .locals 0

    iget-object p0, p0, LSf/d;->N:LSf/b;

    return-object p0
.end method

.method public final M(Z)V
    .locals 2

    invoke-super {p0, p1}, Lqh/o;->M(Z)V

    iget-object p1, p0, LSf/d;->N:LSf/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqh/b;->f(ZZ)V

    :cond_0
    iget-object p1, p0, LSf/d;->N:LSf/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqh/i;->u0()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, p0, LSf/d;->Q:Z

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, LSf/d;->Q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d98

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->L0(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "ORC/PinnedConversationFragment"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const-string p1, "not enough items, so exit Pinned Conversation"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-ne v1, v2, :cond_3

    :goto_0
    const-string p0, "finishing this Pinned Conversation"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lqh/o;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-super {p0}, Lqh/o;->m()V

    iget-object p0, p0, LSf/d;->O:LEc/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBc/f;->g()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/PinnedConversationFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0255

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->J(Landroid/view/View;)V

    new-instance p2, LSf/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3, p0}, LSf/b;-><init>(Landroid/app/Activity;LSf/c;)V

    iput-object p2, p0, LSf/d;->N:LSf/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p3, v0}, Lqh/b;->f(ZZ)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p2, p2, v0}, Lqh/o;->P1(ZZZZ)V

    iget-object p2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance p3, LSf/d$b;

    invoke-direct {p3, p0}, LSf/d$b;-><init>(LSf/d;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p2, Lud/t;->a:Landroid/util/SparseArray;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, LSf/d;->Q:Z

    iput v0, p0, LSf/d;->R:I

    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p3, p0, LSf/d;->T:LSf/e;

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p2, p0, LSf/d;->P:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p3, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, LEc/c;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LSf/d;->S:LPc/o0;

    invoke-direct {p3, p2, v0, p0, v1}, LEc/c;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;LWa/c;)V

    iput-object p3, p0, LSf/d;->O:LEc/c;

    :cond_1
    iget-object p2, p0, LSf/d;->O:LEc/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LBc/f;->d()V

    :cond_2
    iget-object p2, p0, Lqh/g;->b:LDg/h;

    invoke-static {p2}, Lg9/n;->e(Lg9/u;)V

    iget-object p2, p0, Lqh/g;->c:LDg/g;

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqh/o;->L0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqh/o;->e2()V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lqh/g;->x1()V

    iget-object v0, p0, Lqh/g;->b:LDg/h;

    invoke-static {v0}, Lg9/n;->i(Lg9/u;)V

    iget-object v0, p0, Lqh/g;->c:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    iget-object v0, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/o;->v:Lzh/r;

    iget-object v1, p0, Lqh/o;->w:Lzh/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzh/z;->a()V

    :cond_0
    iput-object v0, p0, Lqh/o;->w:Lzh/z;

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_REORDER_PINNED_COUNT:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LSf/d;->R:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string p0, "ORC/PinnedConversationFragment"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lqh/o;->onResume()V

    const-string p0, "ORC/PinnedConversationFragment"

    const-string/jumbo v0, "onResume"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string p0, "ORC/PinnedConversationFragment"

    const-string/jumbo v0, "onStop"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v2(Z)V
    .locals 5

    iget-object v0, p0, LSf/d;->O:LEc/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lqh/o;->z0(I)V

    iget-object v1, p0, LSf/d;->N:LSf/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, LSf/b;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v3, LBc/v;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, p1, v4}, LBc/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v0, LBc/f;->c:LBc/n;

    invoke-interface {p1}, LBc/b;->m()V

    :cond_2
    :goto_1
    iget p1, p0, LSf/d;->R:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LSf/d;->R:I

    return-void
.end method

.method public final x()Lqh/b;
    .locals 0

    iget-object p0, p0, LSf/d;->N:LSf/b;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/PinnedConversationFragment"

    return-object p0
.end method
