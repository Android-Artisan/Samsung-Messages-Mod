.class public final LWg/o;
.super Lqh/y;
.source "SourceFile"

# interfaces
.implements LBc/n;
.implements LNc/a;
.implements LWg/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWg/o$a;,
        LWg/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/y<",
        "LWg/l;",
        ">;",
        "LBc/n;",
        "LNc/a;",
        "LWg/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00020\u0005:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "LWg/o;",
        "Lqh/y;",
        "LWg/l;",
        "LBc/n;",
        "LNc/a;",
        "LWg/i;",
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
.field public static final synthetic e0:I


# instance fields
.field public final T:LWg/g;

.field public final U:Ljava/util/ArrayList;

.field public V:Landroidx/recyclerview/widget/ConcatAdapter;

.field public W:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:I

.field public a0:Landroid/animation/ValueAnimator;

.field public b0:LWg/q;

.field public c0:I

.field public d0:LHd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWg/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWg/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/y;-><init>()V

    new-instance v0, LWg/g;

    invoke-direct {v0, p0}, LWg/g;-><init>(LWg/i;)V

    iput-object v0, p0, LWg/o;->T:LWg/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWg/o;->U:Ljava/util/ArrayList;

    new-instance v0, LHd/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LHd/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LWg/o;->d0:LHd/a;

    return-void
.end method

.method public static I2(LWg/l;I)V
    .locals 3

    const-string v0, "listAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWg/l;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, LWg/l;->K0()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final C2(J)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, LWg/o;->T:LWg/g;

    iget-object p0, p0, LWg/g;->h:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final D()V
    .locals 3

    iget-object p0, p0, LWg/o;->U:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWg/l;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LWg/d;->y:J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, LWg/o;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWg/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lqh/b;->f(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F1()Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final G1(Z)V
    .locals 2

    iget-object p0, p0, LWg/o;->T:LWg/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long p0, p1

    const v0, 0x7f130eb9

    const v1, 0x7f13077b

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    return-void
.end method

.method public final H1()Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lqh/y;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz p0, :cond_0

    const v0, 0x7f0a04d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final I0(Landroid/database/Cursor;Ljava/util/Map;)V
    .locals 6

    const-string v0, "cursorPositions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWg/o;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWg/l;

    iget-object v5, v2, LWg/l;->F:LNb/e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    const/4 v3, 0x2

    if-ne v5, v3, :cond_1

    sget-object v4, LNb/e;->b:LNb/e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iput-object v3, v2, LWg/l;->H:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageBrandsSection()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LNb/e;->b:LNb/e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iput-object v3, v2, LWg/l;->H:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v4, LNb/e;->b:LNb/e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iput-object v3, v2, LWg/l;->H:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object p2, p0, LWg/o;->V:Landroidx/recyclerview/widget/ConcatAdapter;

    if-nez p2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWg/l;

    invoke-virtual {v1, p1}, LWg/d;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_5
    new-instance p1, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;-><init>()V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->setIsolateViewTypes(Z)Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->setStableIdMode(Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->build()Landroidx/recyclerview/widget/ConcatAdapter$Config;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/ConcatAdapter;

    new-array v1, v3, [LWg/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWg/l;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p2, p0, LWg/o;->V:Landroidx/recyclerview/widget/ConcatAdapter;

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lqh/o;->J(Landroid/view/View;)V

    const v0, 0x7f130eb8

    iput v0, p0, Lqh/y;->O:I

    const v0, 0x7f130eb9

    iput v0, p0, Lqh/y;->P:I

    const v0, 0x7f0a0d6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LWg/o;->X:Landroid/view/View;

    const v0, 0x7f0a0d6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LWg/o;->Y:Landroid/view/View;

    iget-object p1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, p0, LWg/o;->d0:LHd/a;

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public final bridge synthetic J1()Lqh/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final J2(ZZ)V
    .locals 3

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->c:LQc/c;

    if-eqz p1, :cond_1

    iget-object p2, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->c:LQc/c;

    iget-boolean p1, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->a:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->a:Z

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->c:LQc/c;

    if-eqz p1, :cond_3

    iget-object p2, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->c:LQc/c;

    iget-boolean p1, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->a:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->a:Z

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->c:LQc/c;

    if-eqz p1, :cond_5

    iget-object p2, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance p1, LQc/c;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v0, p0}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->c:LQc/c;

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/unreadmessage/ExpanderSupportWrapContentLinearLayoutManager;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final L1()LBc/f;
    .locals 0

    iget-object p0, p0, LWg/o;->T:LWg/g;

    iget-object p0, p0, LWg/g;->c:LNc/c;

    return-object p0
.end method

.method public final M(Z)V
    .locals 0

    invoke-super {p0, p1}, Lqh/o;->M(Z)V

    iget-object p0, p0, LWg/o;->T:LWg/g;

    invoke-virtual {p0, p1}, LWg/g;->c(Z)V

    return-void
.end method

.method public final N0(LBc/J;)V
    .locals 0

    iget-object p0, p0, LWg/o;->T:LWg/g;

    invoke-virtual {p0, p1}, LWg/g;->b(LBc/J;)V

    return-void
.end method

.method public final O(II)V
    .locals 0

    return-void
.end method

.method public final P0()Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 0

    iget-object p0, p0, LWg/o;->V:Landroidx/recyclerview/widget/ConcatAdapter;

    return-object p0
.end method

.method public final V(Z)V
    .locals 3

    iget-object v0, p0, LWg/o;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, LQc/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, p0}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-wide/16 p0, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x190

    :goto_0
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 0

    iget-boolean p0, p0, Lqh/y;->N:Z

    return p0
.end method

.method public final Y0(ZZLPc/J;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LWg/o;->J2(ZZ)V

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v2, p0, LWg/o;->W:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    invoke-virtual {p0}, LWg/o;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LWg/q;

    invoke-direct {v0, p0, p1, p2}, LWg/q;-><init>(LWg/o;ZZ)V

    iput-object v0, p0, LWg/o;->b0:LWg/q;

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, LWg/o;->b0:LWg/q;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    invoke-virtual {p3}, LPc/J;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance p2, LOc/c;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lqh/e;

    if-eqz v0, :cond_0

    check-cast p0, Lqh/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lqh/u;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final a2()V
    .locals 2

    const-wide/16 v0, -0x1

    iget-object p0, p0, LWg/o;->T:LWg/g;

    iput-wide v0, p0, LWg/g;->g:J

    iget-object p0, p0, LWg/g;->a:LWg/i;

    invoke-interface {p0}, LWg/i;->D()V

    return-void
.end method

.method public final b0(Landroid/os/Bundle;)V
    .locals 4

    iput-object p1, p0, Lqh/o;->E:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "isAnnouncementList"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SavedInstanceState, isAnnouncementList="

    const-string v2, "ORC/UnreadConversationSectionFragment"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LWg/o;->T:LWg/g;

    iput-boolean v0, v1, LWg/g;->d:Z

    iget-object p0, p0, LWg/o;->U:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWg/l;

    iget-object v1, v0, LWg/l;->F:LNb/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expand_state_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LWg/l;->G:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b2(I)Z
    .locals 0

    iget-object p0, p0, LWg/o;->T:LWg/g;

    invoke-virtual {p0, p1}, LWg/g;->d(I)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lqh/e;

    if-eqz v0, :cond_0

    check-cast p0, Lqh/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqh/u;->T()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final e1()V
    .locals 1

    iget-object v0, p0, LWg/o;->T:LWg/g;

    iget-object v0, v0, LWg/g;->c:LNc/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqh/y;->A2()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, LNc/c;->h(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final h2()V
    .locals 1

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object p0, p0, LWg/o;->V:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqh/y;->G2(Z)V

    invoke-virtual {p0}, LWg/o;->k()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object p0, p0, LWg/o;->U:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWg/l;

    invoke-virtual {v1}, LWg/l;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LWg/l;->c(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, LWg/o;->U:Ljava/util/ArrayList;

    invoke-static {p0}, Lrk/E;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWg/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l1()V
    .locals 5

    iget-object v0, p0, LWg/o;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWg/l;

    iget-object v2, p0, LWg/o;->T:LWg/g;

    iget-wide v2, v2, LWg/g;->f:J

    invoke-virtual {v1, v2, v3}, LWg/d;->F0(J)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const-string v3, "mRecyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    new-instance v3, LAd/i;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v1, v4}, LAd/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v2, "smoothScrollToPosition, IllegalArgumentException, position: "

    const-string v3, "ORC/UnreadConversationSectionFragment"

    invoke-static {v1, v2, v3}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 0

    invoke-super {p0}, Lqh/o;->m()V

    iget-object p0, p0, LWg/o;->T:LWg/g;

    iget-object p0, p0, LWg/g;->c:LNc/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBc/f;->g()V

    :cond_0
    return-void
.end method

.method public final o1(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1, p1}, Lqh/o;->P1(ZZZZ)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    iput-object p1, p0, LWg/o;->W:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    instance-of v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_1
    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0, v1, v1}, LWg/o;->J2(ZZ)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v0, LWg/p;

    invoke-direct {v0, p0}, LWg/p;-><init>(LWg/o;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final o2(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "ORC/UnreadConversationSectionFragment"

    if-eqz v0, :cond_2

    iget-object p0, p0, LWg/o;->U:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWg/l;

    invoke-virtual {v0, p1, v1}, Lqh/i;->v0(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string/jumbo p0, "updateLayoutForLargeText, is not added or list adapter is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LWg/o;->T:LWg/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LWg/g;->a:LWg/i;

    invoke-interface {v1}, LWg/i;->f1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    :cond_0
    invoke-interface {v1}, LWg/i;->E0()V

    invoke-interface {v1, v0}, LWg/i;->L0(Landroid/content/Context;)V

    iget-boolean p1, p0, Lqh/y;->N:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqh/y;->R:LIh/a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, LIh/a;->n:Landroid/view/View;

    const/16 v1, 0xc

    const/4 v2, 0x0

    iget-object p1, p1, LIh/a;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v0, v2, v1}, LIh/d;->a(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;ZI)V

    :cond_2
    invoke-virtual {p0}, LWg/o;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, LWg/o;->M(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/UnreadConversationSectionFragment"

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UnreadConversationFragment onCreateView"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, LWg/o;->T:LWg/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, LWg/g;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lqh/g;->b:LDg/h;

    invoke-static {v0}, Lg9/n;->i(Lg9/u;)V

    iget-object v0, p0, Lqh/g;->c:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->removeExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LWg/o;->T:LWg/g;

    invoke-virtual {v1, v0}, LWg/g;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqh/g;->z1(Landroid/content/Context;)V

    iget-object v0, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/o;->v:Lzh/r;

    iget-object v2, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, LWg/o;->d0:LHd/a;

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iput-object v0, p0, LWg/o;->d0:LHd/a;

    iget-object v2, p0, Lqh/o;->w:Lzh/z;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzh/z;->a()V

    :cond_0
    iput-object v0, p0, Lqh/o;->w:Lzh/z;

    iput-object v0, v1, LWg/g;->b:Ln9/f3;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string p0, "ORC/UnreadConversationSectionFragment"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lqh/o;->onResume()V

    const-string p0, "ORC/UnreadConversationSectionFragment"

    const-string/jumbo v0, "onResume"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWg/o;->T:LWg/g;

    iget-boolean v0, v0, LWg/g;->d:Z

    const-string v1, "isAnnouncementList"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LWg/o;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWg/l;

    iget-object v2, v1, LWg/l;->F:LNb/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "expand_state_"

    invoke-static {v2, v3}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v1, LWg/l;->G:Z

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lqh/x;->t2(Landroid/os/Bundle;)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string p0, "ORC/UnreadConversationSectionFragment"

    const-string/jumbo v0, "onStop"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, LWg/o;->T:LWg/g;

    iget-object v0, v0, LWg/g;->c:LNc/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqh/y;->A2()Ljava/util/ArrayList;

    move-result-object p0

    const v1, 0x7f130d11

    iget-object v2, v0, LBc/f;->c:LBc/n;

    invoke-interface {v2, v1}, LBc/b;->z0(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, LHd/d;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0, p0}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final p0()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Lqh/g;->b:LDg/h;

    invoke-static {v0}, Lg9/n;->e(Lg9/u;)V

    iget-object v0, p0, Lqh/g;->c:LDg/g;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->registerExtraFontChangedObserver(Lcom/samsung/android/messaging/common/util/DeviceUtil$IExtraFontChangeObserverInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqh/g;->y1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Lqh/o;->L0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lqh/o;->e2()V

    iget-object v0, p0, LWg/o;->T:LWg/g;

    iget-object v0, v0, LWg/g;->i:LOg/b;

    invoke-virtual {p0, v0}, Lqh/o;->A1(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public final bridge synthetic q(LWg/d;I)V
    .locals 0

    check-cast p1, LWg/l;

    invoke-static {p1, p2}, LWg/o;->I2(LWg/l;I)V

    return-void
.end method

.method public final q1()LNc/c;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v6, LNc/c;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v2

    const-string v0, "getInstance(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWg/o;->T:LWg/g;

    iget-object v4, v0, LWg/g;->l:LB1/Q;

    iget-boolean v5, v0, LWg/g;->d:Z

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LNc/c;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LBc/n;LNb/d;Z)V

    return-object v6

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q2(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lqh/o;->M1()I

    move-result v0

    iget-object v1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->setDefaultHorizontalPadding(I)V

    if-nez p2, :cond_0

    invoke-virtual {p0, v0, p1}, Lqh/o;->B1(IZ)V

    :cond_0
    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    iget-object p0, p0, LWg/o;->X:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 11

    iget-object v8, p0, LWg/o;->U:Ljava/util/ArrayList;

    new-instance v9, LWg/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v10, p0, LWg/o;->T:LWg/g;

    iget-wide v3, v10, LWg/g;->f:J

    iget-object v5, v10, LWg/g;->h:Ljava/util/HashMap;

    new-instance v6, LWg/m;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LWg/m;-><init>(LWg/o;I)V

    sget-object v7, LNb/e;->b:LNb/e;

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LWg/l;-><init>(Landroid/app/Activity;LNc/a;JLjava/util/HashMap;Landroidx/core/util/Consumer;LNb/e;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageBrandsSection()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LWg/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-wide v3, v10, LWg/g;->f:J

    iget-object v5, v10, LWg/g;->h:Ljava/util/HashMap;

    new-instance v6, LWg/m;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, LWg/m;-><init>(LWg/o;I)V

    sget-object v7, LNb/e;->c:LNb/e;

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LWg/l;-><init>(Landroid/app/Activity;LNc/a;JLjava/util/HashMap;Landroidx/core/util/Consumer;LNb/e;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v9, LWg/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-wide v3, v10, LWg/g;->f:J

    iget-object v5, v10, LWg/g;->h:Ljava/util/HashMap;

    new-instance v6, LWg/m;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, LWg/m;-><init>(LWg/o;I)V

    sget-object v7, LNb/e;->i:LNb/e;

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LWg/l;-><init>(Landroid/app/Activity;LNc/a;JLjava/util/HashMap;Landroidx/core/util/Consumer;LNb/e;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LWg/o$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;->CONVERSATIONS:Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;

    const v0, 0x7f1311ed

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f0f003e

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LWg/o$b;-><init>(LWg/o;Landroid/app/Activity;Lcom/samsung/android/messaging/common/constant/MessageConstant$ListType;ILjava/lang/String;)V

    iput-object v6, p0, Lqh/y;->S:LWg/o$b;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWg/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedReducedMargin(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lqh/b;->f(ZZ)V

    invoke-virtual {v1, p1}, Lqh/b;->g(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s1(LBc/a;IJLandroid/view/View;)Z
    .locals 8

    iget-boolean p5, p0, Lqh/y;->N:Z

    const-string v0, "onLongClick, isSelectionMode = "

    const-string v1, ", position = "

    const-string v2, ", id = "

    invoke-static {p2, v0, v1, v2, p5}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "ORC/UnreadConversationSectionFragment"

    invoke-static {v0, p5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LBc/a;->H0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lqh/y;->N:Z

    const/4 p5, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lqh/y;->O:I

    if-eqz p1, :cond_0

    const v0, 0x7f130783

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_0
    invoke-virtual {p0, p5}, Lqh/y;->G2(Z)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v1 .. v7}, Lqh/y;->F2(IJZZZ)V

    iput p2, p0, Lqh/o;->z:I

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    return p5
.end method

.method public final u()Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;
    .locals 1

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const-string v0, "mRecyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqh/y;->G2(Z)V

    return-void
.end method

.method public final u2()V
    .locals 7

    iget-boolean v0, p0, Lqh/y;->N:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqh/y;->B2()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LWg/o;->k()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Lqh/y;->y2(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lqh/y;->E2(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lqh/y;->H2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final bridge synthetic v2(Lqh/w;I)V
    .locals 0

    check-cast p1, LWg/l;

    invoke-static {p1, p2}, LWg/o;->I2(LWg/l;I)V

    return-void
.end method

.method public final w2(IZ)I
    .locals 6

    iget-object p0, p0, LWg/o;->U:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWg/l;

    invoke-virtual {v1}, LWg/l;->K0()I

    move-result v3

    invoke-virtual {v1}, LWg/l;->b()I

    move-result v4

    iget-object v5, v1, LWg/l;->H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int v5, v3, v4

    add-int/lit8 v5, v5, -0x1

    if-gt v3, p1, :cond_2

    if-gt p1, v5, :cond_2

    iget-boolean p0, v1, LWg/l;->G:Z

    if-nez p0, :cond_1

    return v2

    :cond_1
    sub-int/2addr p1, v3

    add-int/2addr p1, v0

    return p1

    :cond_2
    iget-boolean v1, v1, LWg/l;->G:Z

    if-eqz v1, :cond_0

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    return p1

    :cond_4
    return v2
.end method

.method public final bridge synthetic x()Lqh/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x2(I)I
    .locals 5

    iget-object p0, p0, LWg/o;->U:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWg/l;

    invoke-virtual {v1}, LWg/l;->K0()I

    move-result v3

    invoke-virtual {v1}, LWg/l;->b()I

    move-result v4

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    iget-object v2, v1, LWg/l;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, v1, LWg/l;->G:Z

    if-eqz v1, :cond_0

    add-int/2addr v4, v0

    if-ge p1, v4, :cond_2

    sub-int/2addr p1, v0

    add-int/2addr p1, v3

    return p1

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/UnreadConversationSectionFragment"

    return-object p0
.end method

.method public final y0(Z)V
    .locals 1

    iget-object p0, p0, LWg/o;->U:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWg/l;

    invoke-virtual {v0, p1}, Lqh/b;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(IZJ)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p3

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lqh/y;->F2(IJZZZ)V

    return-void
.end method

.method public final z2()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LWg/o;->U:Ljava/util/ArrayList;

    return-object p0
.end method
