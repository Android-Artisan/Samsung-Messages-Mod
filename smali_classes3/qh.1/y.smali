.class public abstract Lqh/y;
.super Lqh/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/y$a;,
        Lqh/y$b;,
        Lqh/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lqh/w;",
        ">",
        "Lqh/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0004:\u0003\u0007\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lqh/y;",
        "Lqh/w;",
        "Lqh/c;",
        "T",
        "Lqh/x;",
        "<init>",
        "()V",
        "b",
        "c",
        "a",
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


# instance fields
.field public N:Z

.field public O:I

.field public P:I

.field public final Q:Landroid/util/LongSparseArray;

.field public R:LIh/a;

.field public S:LWg/o$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/x;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lqh/y;->Q:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final A2()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lqh/y;->Q:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final B2()I
    .locals 1

    iget-boolean v0, p0, Lqh/y;->N:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqh/y;->Q:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C1(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lqh/y;->N:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqh/o;->A:Lqh/o$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C2(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D2()Z
    .locals 6

    invoke-virtual {p0}, Lqh/y;->k()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lqh/y;->y2(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lqh/y;->E2(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v3, v4}, Lqh/y;->C2(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final E2(J)Z
    .locals 2

    iget-object p0, p0, Lqh/y;->Q:Landroid/util/LongSparseArray;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final F2(IJZZZ)V
    .locals 3

    if-ltz p1, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_5

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lqh/y;->Q:Landroid/util/LongSparseArray;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, p3, v2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_2

    :goto_0
    if-nez p4, :cond_3

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->delete(J)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    iget-object p6, p0, Lqh/y;->R:LIh/a;

    if-eqz p6, :cond_4

    iget-object p6, p0, Lqh/y;->S:LWg/o$b;

    if-eqz p6, :cond_4

    invoke-virtual {p6, p1, p4, p2, p3}, Lqh/y$b;->e0(IZJ)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lqh/y;->z2()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqh/w;

    invoke-virtual {p0, p3, p1}, Lqh/y;->v2(Lqh/w;I)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final G2(Z)V
    .locals 5

    invoke-virtual {p0}, Lqh/o;->y()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lqh/y;->N:Z

    const-string v2, "isMultiSelectionMode:"

    const-string v3, ", isSelectionMode:"

    invoke-static {v2, v3, v1, v0, p1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-boolean v0, p0, Lqh/y;->N:Z

    if-eq v0, p1, :cond_7

    iput-boolean p1, p0, Lqh/y;->N:Z

    invoke-virtual {p0}, Lqh/y;->z2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/w;

    invoke-virtual {v1, p1}, Lqh/i;->a(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqh/y;->Q:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    invoke-virtual {p0}, Lqh/o;->P0()Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lqh/o;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v3, p0, Lqh/o;->w:Lzh/z;

    invoke-virtual {v2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V

    iget-object v2, p0, Lqh/y;->R:LIh/a;

    if-nez v2, :cond_4

    iget-object v2, p0, Lqh/y;->S:LWg/o$b;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v4, v3, Lqh/u;

    if-eqz v4, :cond_2

    move-object v0, v3

    check-cast v0, Lqh/u;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqh/u;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lqh/u;->Q()V

    :cond_3
    iget-object v0, p0, Lqh/o;->u:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "mToolbar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LIh/c;->b(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/view/ActionMode$Callback;)LIh/a;

    move-result-object v0

    iput-object v0, p0, Lqh/y;->R:LIh/a;

    :cond_4
    iget-object v0, p0, Lqh/o;->K:Landroidx/activity/OnBackPressedCallback;

    invoke-static {v0, v1}, LIh/c;->a(Landroidx/activity/OnBackPressedCallback;Z)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lqh/y;->R:LIh/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LIh/a;->finish()V

    :cond_6
    iput-object v0, p0, Lqh/y;->R:LIh/a;

    iget-object v0, p0, Lqh/o;->K:Landroidx/activity/OnBackPressedCallback;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LIh/c;->a(Landroidx/activity/OnBackPressedCallback;Z)V

    :goto_1
    iget-object v0, p0, Lqh/o;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lqh/y;->R1(Z)V

    :cond_7
    return-void
.end method

.method public final H0()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqh/o;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not DefaultMessageApp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lh/d;->u(Landroid/content/Context;)Z

    iput-boolean v1, p0, Lqh/o;->n:Z

    :cond_1
    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    const/4 p0, 0x0

    return p0
.end method

.method public H1()Landroid/view/View;
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

.method public final H2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    iget-object p0, p0, Lqh/y;->Q:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N1(I)Lud/N;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0705fb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {p0, p1, v0, v1, v2}, Lud/T;->f(IILandroid/content/Context;ZZ)Lud/N;

    move-result-object p0

    return-object p0
.end method

.method public final O1()V
    .locals 3

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v1, Lqh/y$c;

    const-string v2, "mRecyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lqh/y$c;-><init>(Lqh/y;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v1, Lqh/y$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lqh/y$a;-><init>(Lqh/y;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    return-void
.end method

.method public final R1(Z)V
    .locals 1

    iget-boolean v0, p0, Lqh/y;->N:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lqh/y;->P:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lqh/y;->O:I

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return-void
.end method

.method public V0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqh/y;->E2(J)Z

    move-result p0

    return p0
.end method

.method public final V1()Z
    .locals 0

    iget-boolean p0, p0, Lqh/y;->N:Z

    return p0
.end method

.method public final W1(Lsh/c;II)V
    .locals 0

    iget-boolean p1, p0, Lqh/y;->N:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqh/o;->j2(Z)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/o;->Y1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 4

    invoke-virtual {p0}, Lqh/o;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateList() : cursor size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lqh/y;->z2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh/w;

    invoke-virtual {v1, p1}, Lqh/i;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lqh/x;->d2()V

    iget-boolean v0, p0, Lqh/y;->N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqh/o;->A:Lqh/o$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqh/y;->B2()I

    move-result v1

    invoke-virtual {v0, v1}, Lqh/o$b;->a(I)V

    :cond_3
    iget-object v0, p0, Lqh/o;->G:Landroid/view/View;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lqh/o;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lqh/o;->G:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lqh/y;->N:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Lqh/y;->G2(Z)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_7
    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEventListener(Landroidx/recyclerview/widget/RecyclerView$SeslFastScrollerEventListener;)V

    invoke-virtual {p0}, Lqh/o;->n2()V

    return-void
.end method

.method public h2()V
    .locals 1

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Lqh/o;->P0()Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public abstract k()I
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LDg/B;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LDg/B;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqh/o;->K:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public final r2(Ljava/util/HashMap;Landroid/os/Parcelable;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final s2()Ljava/util/HashMap;
    .locals 5

    iget-object p0, p0, Lqh/y;->Q:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqh/y;->G2(Z)V

    return-void
.end method

.method public u2()V
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

    invoke-virtual {p0}, Lqh/y;->k()I

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

.method public abstract v2(Lqh/w;I)V
.end method

.method public w2(IZ)I
    .locals 0

    return p1
.end method

.method public x2(I)I
    .locals 0

    return p1
.end method

.method public final y2(I)J
    .locals 4

    invoke-virtual {p0}, Lqh/y;->z2()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/w;

    invoke-virtual {v0, p1}, Lqh/w;->y0(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public abstract z2()Ljava/util/ArrayList;
.end method
