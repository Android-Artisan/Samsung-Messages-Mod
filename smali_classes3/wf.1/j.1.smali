.class public abstract Lwf/j;
.super Lqh/a;
.source "SourceFile"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/FrameLayout;

.field public C:Landroid/widget/FrameLayout;

.field public D:Z

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroidx/fragment/app/Fragment;

.field public K:I

.field public L:J

.field public M:Ljava/lang/String;

.field public N:Landroid/view/Menu;

.field public O:Landroid/view/Menu;

.field public P:Lwf/d;

.field public Q:LFe/G2;

.field public R:Z

.field public S:Z

.field public T:I

.field public final U:LB1/Q;

.field public final V:Lte/g;

.field public final W:Lwf/g;

.field public final X:Lwf/h;

.field public final Y:Lg9/P;

.field public final Z:Ls5/c;

.field public j:Z

.field public final l:Landroid/os/Handler;

.field public m:Lwf/s;

.field public n:Lwf/t;

.field public o:LAf/l;

.field public p:Lzf/b;

.field public q:Lbe/n;

.field public r:LKf/l;

.field public s:LKf/p;

.field public t:Lwf/b;

.field public u:Lwf/G;

.field public v:Ljava/lang/ref/WeakReference;

.field public w:Lcom/google/android/material/appbar/AppBarLayout;

.field public x:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

.field public y:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

.field public z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lqh/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf/j;->j:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lwf/j;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object v1, p0, Lwf/j;->m:Lwf/s;

    iput-object v1, p0, Lwf/j;->n:Lwf/t;

    iput-object v1, p0, Lwf/j;->o:LAf/l;

    iput-object v1, p0, Lwf/j;->p:Lzf/b;

    iput-object v1, p0, Lwf/j;->q:Lbe/n;

    iput-boolean v0, p0, Lwf/j;->G:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lwf/j;->H:Z

    iput v0, p0, Lwf/j;->K:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lwf/j;->L:J

    iput-object v1, p0, Lwf/j;->M:Ljava/lang/String;

    iput-boolean v2, p0, Lwf/j;->R:Z

    iput v0, p0, Lwf/j;->T:I

    new-instance v0, LB1/Q;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwf/j;->U:LB1/Q;

    new-instance v0, Lte/g;

    invoke-direct {v0, p0}, Lte/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwf/j;->V:Lte/g;

    new-instance v0, Lwf/g;

    invoke-direct {v0, p0}, Lwf/g;-><init>(Lwf/j;)V

    iput-object v0, p0, Lwf/j;->W:Lwf/g;

    new-instance v0, Lwf/h;

    invoke-direct {v0, p0}, Lwf/h;-><init>(Lwf/j;)V

    iput-object v0, p0, Lwf/j;->X:Lwf/h;

    new-instance v0, Lg9/P;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwf/j;->Y:Lg9/P;

    new-instance v0, Ls5/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwf/j;->Z:Ls5/c;

    return-void
.end method

.method public static c1(Lwf/j;IZ)V
    .locals 2

    iget-object v0, p0, Lwf/j;->n:Lwf/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwf/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwf/j;->n:Lwf/t;

    iget-object v0, p0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwf/t;->a()Lxf/b;

    move-result-object v1

    invoke-virtual {v1}, Lxf/b;->b()[I

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Lwf/t;->a()Lxf/b;

    move-result-object v1

    invoke-virtual {v1}, Lxf/b;->a()[I

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lwf/t;->a()Lxf/b;

    move-result-object p0

    invoke-virtual {p0}, Lxf/b;->a()[I

    move-result-object p0

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwf/t;->a()Lxf/b;

    move-result-object p0

    invoke-virtual {p0}, Lxf/b;->b()[I

    move-result-object p0

    aget p0, p0, p1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 0

    iget-object p0, p0, Lwf/j;->E:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final F()I
    .locals 0

    iget p0, p0, Lwf/j;->K:I

    return p0
.end method

.method public abstract T()Z
.end method

.method public final a0(Z)V
    .locals 4

    invoke-static {p0}, Lud/h0;->F(Landroid/app/Activity;)Z

    move-result v0

    iget-object v1, p0, Lwf/j;->r:LKf/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LKf/l;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    const v1, 0x7f060972

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f060974

    goto :goto_0

    :cond_1
    const v1, 0x7f0608dc

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lud/l;->l:Lud/l;

    invoke-virtual {v2, v1}, Lud/l;->a(Z)I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    iget-object v2, p0, Lwf/j;->r:LKf/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LKf/l;->f()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {p0, v1}, Lud/h0;->V(Landroid/app/Activity;I)V

    :cond_7
    return-void
.end method

.method public final d1(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lwf/j;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lwf/j;->m:Lwf/s;

    iget-object p1, p1, Lwf/s;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwf/j;->m:Lwf/s;

    iget-object p1, p1, Lwf/s;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    instance-of v0, p2, Lkf/Y;

    if-eqz v0, :cond_2

    check-cast p2, Lkf/Y;

    iget-wide v2, p0, Lwf/j;->L:J

    invoke-virtual {p2, v2, v3, v1}, Lkf/Y;->z1(JZ)V

    goto :goto_1

    :cond_2
    instance-of v0, p2, Llf/b;

    if-eqz v0, :cond_3

    check-cast p2, Llf/b;

    iget-wide v2, p0, Lwf/j;->L:J

    invoke-virtual {p2, v2, v3, v1}, Lkf/N;->V2(JZ)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LUd/j;

    if-eqz v0, :cond_1

    check-cast p2, LUd/j;

    iget-object v0, p0, Lwf/j;->M:Ljava/lang/String;

    iget-object v2, p2, LUd/j;->p:LUd/b;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, LUd/b;->h:Z

    iput-object v0, v2, LUd/b;->i:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, LUd/j;->p:LUd/b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lkf/Y;

    if-eqz v0, :cond_5

    check-cast p1, Lkf/Y;

    iget-wide v0, p0, Lwf/j;->L:J

    invoke-virtual {p1, v0, v1, p2}, Lkf/Y;->z1(JZ)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Llf/b;

    if-eqz v0, :cond_6

    check-cast p1, Llf/b;

    iget-wide v0, p0, Lwf/j;->L:J

    invoke-virtual {p1, v0, v1, p2}, Lkf/N;->V2(JZ)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, LUd/j;

    if-eqz v0, :cond_7

    check-cast p1, LUd/j;

    iget-object p0, p0, Lwf/j;->M:Ljava/lang/String;

    iget-object v0, p1, LUd/j;->p:LUd/b;

    if-eqz v0, :cond_7

    iput-boolean p2, v0, LUd/b;->h:Z

    iput-object p0, v0, LUd/b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, LUd/j;->p:LUd/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final e1()Llf/b;
    .locals 3

    iget-object v0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Llf/b;

    const-string v2, "ORC/BaseWithActivity"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Announcement list is visible."

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    check-cast p0, Llf/b;

    return-object p0

    :cond_0
    const-string p0, "Announcement list is not visible."

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f1()LFe/B1;
    .locals 2

    iget-object p0, p0, Lwf/j;->r:LKf/l;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "ORC/BaseWithActivity"

    const-string v1, "mSplitManager is null"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    instance-of v1, p0, LFe/B1;

    if-eqz v1, :cond_1

    check-cast p0, LFe/B1;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final g1()Lkf/N;
    .locals 3

    iget-object v0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lkf/Y;

    const-string v2, "ORC/BaseWithActivity"

    if-eqz v1, :cond_0

    iget p0, p0, Lwf/j;->K:I

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Lkf/Y;

    iget-object p0, v0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of p0, p0, Lkf/N;

    if-eqz p0, :cond_0

    const-string p0, "Conversation list is visible."

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    check-cast p0, Lkf/N;

    return-object p0

    :cond_0
    const-string p0, "Conversation list is not visible."

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwf/j;->L:J

    const/4 v0, 0x0

    iput-object v0, p0, Lwf/j;->M:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwf/j;->d1(ZZ)V

    return-void
.end method

.method public final h1()Lyf/i;
    .locals 2

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lyf/l;

    const-string v1, "ORC/BaseWithActivity"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lyf/l;

    iget-object v0, p0, Lyf/l;->a:Lyf/i;

    if-eqz v0, :cond_0

    const-string v0, "Contact list is visible."

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyf/l;->a:Lyf/i;

    return-object p0

    :cond_0
    const-string p0, "Contact list is not visible."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i1()Lwf/P;
    .locals 1

    iget-object v0, p0, Lwf/j;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwf/j;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwf/P;

    return-object p0

    :cond_0
    new-instance p0, Lwf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public abstract j0()Landroid/app/Activity;
.end method

.method public abstract j1()V
.end method

.method public final k1()V
    .locals 3

    const-string v0, "ORC/BaseWithActivity"

    const-string v1, "invalidate FloatingTabLayout()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/j;->x:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo5/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lo5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwf/j;->B:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo5/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lo5/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lwf/j;->n:Lwf/t;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo5/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l1()Z
    .locals 1

    invoke-virtual {p0}, Lwf/j;->g1()Lkf/N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkf/g;->N:Lkf/E;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lqh/i;->d:Z

    return p0

    :cond_0
    invoke-virtual {p0}, Lwf/j;->h1()Lyf/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LU4/j;->P1()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lwf/j;->e1()Llf/b;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lqh/i;->d:Z

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m1(I)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p1

    const-string/jumbo v1, "onTabSelected : "

    const-string v2, ", fragmentJustRestoreFromSavedInstanceState = "

    invoke-static {v0, v1, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v6, Lwf/j;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/BaseWithActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a0d25

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, v6, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v3, v3, Lkf/Y;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, LGh/d;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/EditText;

    if-eqz v3, :cond_1

    invoke-static {v1}, LGh/d;->c(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isVzwRcsUp23()Z

    move-result v1

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-ne v0, v8, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->d(I)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->g(ILandroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->f(ILandroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_0
    xor-int/lit8 v9, v5, 0x1

    const-string v10, "isRcsAgreementNeeded "

    const-string v11, " isRcsProvisioningPending "

    invoke-static {v10, v11, v1, v2, v9}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-nez v5, :cond_5

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move v3, v4

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->f(Landroid/app/Activity;Landroid/view/View;IZLcom/samsung/android/messaging/ui/view/firstlaunch/t;)V

    :cond_3
    iget v0, v6, Lwf/j;->T:I

    if-ge v0, v8, :cond_4

    move v7, v0

    :cond_4
    invoke-virtual {v6, v7}, Lwf/j;->o1(I)V

    return-void

    :cond_5
    iget-object v1, v6, Lwf/j;->m:Lwf/s;

    if-eqz v1, :cond_10

    iget-object v4, v6, Lwf/j;->o:LAf/l;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onTabSelected "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "ORC/ListFragmentManager"

    invoke-static {v9, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwf/s;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iput-object v5, v1, Lwf/s;->h:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_6

    iget-object v4, v4, LAf/l;->b:LAf/o;

    invoke-virtual {v4, v5}, LAf/o;->g(Landroidx/fragment/app/Fragment;)V

    :cond_6
    invoke-static/range {p1 .. p1}, Lwf/s;->d(I)I

    move-result v4

    if-nez v0, :cond_7

    const v5, 0x7f130eb4

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v5

    const/4 v9, -0x1

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_1

    :cond_8
    move v5, v9

    :goto_1
    if-ne v0, v5, :cond_9

    const v5, 0x7f130ea7

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v5

    if-eqz v5, :cond_a

    move v9, v8

    :cond_a
    if-ne v0, v9, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, 0x7f130e7a

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, 0x7f130f40

    goto :goto_2

    :cond_c
    const v5, 0x7f130e89

    goto :goto_2

    :cond_d
    move v5, v7

    :goto_2
    if-eqz v4, :cond_f

    iget v9, v1, Lwf/s;->i:I

    if-eqz v9, :cond_e

    if-eq v9, v4, :cond_f

    :cond_e
    sget-object v9, Lrh/c;->j:Lrh/c;

    iget v9, v9, Lrh/c;->c:I

    invoke-static {v9, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iput v4, v1, Lwf/s;->i:I

    :cond_f
    if-eqz v5, :cond_10

    sget-object v1, Lrh/c;->j:Lrh/c;

    iget v4, v1, Lrh/c;->c:I

    if-eq v5, v4, :cond_10

    invoke-virtual {v1, v5}, Lrh/c;->a(I)V

    :cond_10
    invoke-virtual/range {p0 .. p1}, Lwf/j;->p1(I)V

    iput v0, v6, Lwf/j;->T:I

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    if-ne v0, v8, :cond_16

    iget-object v1, v6, Lwf/j;->t:Lwf/b;

    iget-object v5, v1, Lwf/b;->e:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LS6/h;->g(Z)V

    invoke-static {v9}, Lcom/samsung/android/messaging/common/setting/Setting;->getAnnouncementShowAgreementProvider(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static {v9, v11}, Lcom/samsung/android/messaging/common/setting/Setting;->getAnnouncementEnableSdkList(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "ORC/AnnouncementUtil"

    if-eqz v12, :cond_11

    const-string v9, "isShowAnnouncementAgreementDialog : supportSmartSMS is Empty"

    invoke-static {v13, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v8, v7

    goto :goto_6

    :cond_11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v9, "isShowAnnouncementAgreementDialog : agreementProvider is Empty"

    invoke-static {v13, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v8, v3

    goto :goto_6

    :cond_12
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    const-string v12, " "

    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    move v14, v7

    :goto_5
    const-string v15, "isShowAnnouncementAgreementDialog : "

    if-ge v14, v12, :cond_14

    aget-object v8, v11, v14

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_13

    const-string v9, " Not shown yet"

    invoke-static {v15, v8, v9, v13}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x2

    goto :goto_5

    :cond_14
    const-string v8, " have been shown"

    invoke-static {v15, v9, v8, v13}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_6
    if-eqz v8, :cond_15

    new-instance v9, Lk6/a;

    const/16 v10, 0xf

    invoke-direct {v9, v10, v1, v6}, Lk6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v9}, Lxh/i;->w1(Landroidx/fragment/app/FragmentActivity;Landroidx/preference/TwoStatePreference;Lxh/h;)V

    :cond_15
    if-eqz v8, :cond_16

    return-void

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lj7/a;

    const/16 v8, 0x12

    invoke-direct {v5, v8}, Lj7/a;-><init>(I)V

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->needToShowDataSimMismatchAlert(Landroid/content/Context;Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setDualSimMismatchAlertShown(Landroid/content/Context;Z)V

    invoke-static/range {p0 .. p0}, Lth/c;->f(Lqh/a;)V

    :cond_17
    iget-object v1, v6, Lwf/j;->l:Landroid/os/Handler;

    new-instance v5, Lwf/d;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8}, Lwf/d;-><init>(Lwf/j;I)V

    const-wide/16 v8, 0x64

    invoke-virtual {v1, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, v6, Lwf/j;->r:LKf/l;

    if-eqz v5, :cond_18

    iget-boolean v5, v6, Lwf/j;->G:Z

    if-nez v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lo5/e;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lo5/e;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v6, Lwf/j;->r:LKf/l;

    iget-boolean v8, v6, Lwf/j;->S:Z

    invoke-virtual {v5, v0, v8}, LKf/l;->h(IZ)V

    const-wide/16 v8, -0x1

    iput-wide v8, v6, Lwf/j;->L:J

    iput-object v4, v6, Lwf/j;->M:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lwf/j;->d1(ZZ)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    const/16 v4, 0x10

    :goto_7
    const/4 v5, 0x2

    goto :goto_8

    :cond_19
    const/16 v4, 0x30

    goto :goto_7

    :goto_8
    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1a
    invoke-static {}, LGh/d;->b()V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v6, Lwf/j;->P:Lwf/d;

    if-nez v3, :cond_1b

    new-instance v3, Lwf/d;

    const/4 v4, 0x2

    invoke-direct {v3, v6, v4}, Lwf/d;-><init>(Lwf/j;I)V

    iput-object v3, v6, Lwf/j;->P:Lwf/d;

    :cond_1b
    iget-object v3, v6, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v1, v6, Lwf/j;->P:Lwf/d;

    invoke-virtual {v1}, Lwf/d;->run()V

    goto :goto_9

    :cond_1c
    new-instance v3, Lwf/d;

    const/4 v4, 0x3

    invoke-direct {v3, v6, v4}, Lwf/d;-><init>(Lwf/j;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lwf/j;->u1()V

    :cond_1d
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    invoke-static {}, LC9/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bot/util/d;

    invoke-direct {v0, v6}, Lcom/samsung/android/messaging/ui/view/bot/util/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1e
    iget-object v0, v6, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lkf/Y;

    if-eqz v1, :cond_1f

    const-string/jumbo v1, "onTabSelectedWithPosition setTmoSatModeTipsIfNeed"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkf/Y;

    invoke-virtual {v0}, Lkf/Y;->A1()V

    :cond_1f
    return-void
.end method

.method public abstract n1()V
.end method

.method public final o1(I)V
    .locals 2

    const-string/jumbo v0, "selectTab() - tabIndex = "

    const-string v1, ", mListPageIndicatorManager: "

    invoke-static {p1, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwf/j;->n:Lwf/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseWithActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/j;->n:Lwf/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwf/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lwf/j;->K:I

    iget-object p0, p0, Lwf/j;->n:Lwf/t;

    iget-object v0, p0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwf/t;->e:Lwf/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lwf/g;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwf/j;->m1(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lwf/j;->r:LKf/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKf/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lwf/j;->l1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwf/j;->g1()Lkf/N;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lwf/j;->e1()Llf/b;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwf/j;->h1()Lyf/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0f0035

    invoke-virtual {v2, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lwf/j;->O:Landroid/view/Menu;

    invoke-virtual {v0}, LU4/j;->P1()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, LU4/j;->m:LU4/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LU4/c;->i(Landroid/view/Menu;)V

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0f000c

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lwf/j;->O:Landroid/view/Menu;

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0f0044

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lwf/j;->N:Landroid/view/Menu;

    return v1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lng/a;->getInstance()Lng/a;

    move-result-object v0

    iget-object v2, v0, Lng/a;->d:Lng/b;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lng/a;->d:Lng/b;

    :cond_0
    iget-object p0, p0, Lwf/j;->l:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lkf/Y;

    const-string v1, "ORC/BaseWithActivity"

    if-eqz v0, :cond_0

    const-string v0, "onMenuOpened() - ConversationList"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130eb4

    const v1, 0x7f1306d8

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    const-string v0, "onMenuOpened()"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    const-string v0, "onMultiWindowModeChanged() : "

    const-string v1, "ORC/BaseWithActivity"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    iget-object v0, p0, Lwf/j;->n:Lwf/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwf/t;->c()V

    :cond_0
    invoke-virtual {p0}, Lwf/j;->f1()LFe/B1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LFe/B1;->F0:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x13

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const/16 p1, 0x35

    goto :goto_1

    :cond_3
    const/16 p1, 0x30

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    if-eqz v0, :cond_4

    iget-object p0, v0, LFe/J;->G:LFe/G1;

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    iget-object p0, p0, LFe/J;->I:LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LFe/J;

    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->T:LFe/h2;

    invoke-virtual {p0}, LFe/h2;->c()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lwf/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwf/e;-><init>(Lwf/j;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0}, Lwf/j;->l1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lwf/j;->g1()Lkf/N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, p1}, Lkf/m;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwf/j;->h1()Lyf/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LU4/j;->P1()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, LU4/j;->m:LU4/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LU4/c;->b(Landroid/view/MenuItem;)V

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwf/j;->e1()Llf/b;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, p1}, Lkf/m;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v2

    :cond_3
    :goto_0
    return v2

    :cond_4
    const v1, 0x7f0a0078

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lwf/j;->n1()V

    sget-object v0, Lrh/c;->j:Lrh/c;

    iget v0, v0, Lrh/c;->c:I

    const v1, 0x7f130732

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lwf/j;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    const v0, 0x7f130f44

    const v1, 0x7f1308c2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto/16 :goto_3

    :cond_5
    const v1, 0x7f0a0e04

    if-ne v0, v1, :cond_6

    sget-object v0, Lrh/c;->j:Lrh/c;

    iget v0, v0, Lrh/c;->c:I

    const v1, 0x7f130788

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.messaging.ui.view.setting.MainSettingActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startSettingMainActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_6
    const v1, 0x7f0a0e07

    if-ne v0, v1, :cond_8

    sget-object v0, Lrh/c;->j:Lrh/c;

    iget v0, v0, Lrh/c;->c:I

    const v1, 0x7f1307ad

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinPrefSettingEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130114

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f110006

    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LFe/B2;

    const/16 v4, 0x19

    invoke-direct {v2, p0, v4}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f131197

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f130bb7

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f060989

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.messaging.ui.view.setting.bin.BinConversationActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getLeftTopOptions()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_8
    const v1, 0x7f0a0e01

    const-string v3, "ORC/BaseWithActivity"

    if-ne v0, v1, :cond_9

    const-string v0, "ScanActivity start"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrh/c;->j:Lrh/c;

    iget v0, v0, Lrh/c;->c:I

    const v1, 0x7f13072c

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->CAMERA_TAKE_PICTURES_PERMISSION:[Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, LGh/j;->a(Landroid/content/Context;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LLh/f;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    goto/16 :goto_3

    :cond_9
    const v1, 0x7f0a0075

    if-ne v0, v1, :cond_b

    sget-object v0, Lrh/c;->j:Lrh/c;

    iget v0, v0, Lrh/c;->c:I

    const v1, 0x7f130572

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, p0, Lwf/j;->o:LAf/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, LAf/l;->a:LAf/o;

    invoke-virtual {v0}, LAf/o;->c()V

    goto :goto_3

    :cond_a
    iget-object v0, v0, LAf/l;->b:LAf/o;

    invoke-virtual {v0}, LAf/o;->c()V

    goto :goto_3

    :cond_b
    const v1, 0x7f0a006a

    if-ne v0, v1, :cond_f

    const-string v0, "Launch Filter Conversations"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrh/c;->j:Lrh/c;

    iget v0, v0, Lrh/c;->c:I

    const v1, 0x7f130621

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, p0, Lwf/j;->p:Lzf/b;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "fragmentManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lzf/b;->c:Lzf/a;

    const-string v4, "ORC/ConversationFilterManager"

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v0, "showDialog, is already added"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string/jumbo v3, "showDialog"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lzf/a;

    invoke-direct {v3}, Lzf/a;-><init>()V

    iput-object v3, v0, Lzf/b;->c:Lzf/a;

    invoke-virtual {v3, v1, v4}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, v0, Lzf/b;->c:Lzf/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    goto :goto_1

    :cond_d
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lzf/a;->c:Z

    :cond_e
    :goto_2
    invoke-virtual {p0, v2}, Lwf/j;->s1(Z)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lje/g;

    if-eqz v1, :cond_10

    check-cast v0, Lje/g;

    invoke-interface {v0, p0, p1}, Lje/g;->K0(Lwf/j;Landroid/view/MenuItem;)V

    :cond_10
    :goto_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf/j;->j:Z

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, Lwf/j;->l1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwf/j;->g1()Lkf/N;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwf/j;->g1()Lkf/N;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lkf/m;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    return v1

    :cond_0
    invoke-virtual {p0}, Lwf/j;->h1()Lyf/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LU4/j;->P1()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, LU4/j;->m:LU4/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LU4/c;->e(Landroid/view/Menu;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lwf/j;->e1()Llf/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, p1}, Lkf/m;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    return v1

    :cond_3
    iget-object v0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lje/g;

    if-eqz v2, :cond_4

    check-cast v0, Lje/g;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lje/g;->a1(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_4
    if-eqz p1, :cond_5

    const v0, 0x7f0a0e04

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lwf/e;-><init>(Lwf/j;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onPrepareOptionsMenu() - setting: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lwf/j;->R:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/BaseWithActivity"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0e01

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lwf/e;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lwf/e;-><init>(Lwf/j;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {p0}, Lwf/j;->u1()V

    return v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->isGrantedPermissions([I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/messaging/common/util/PermissionUtil;->CAMERA_TAKE_PICTURES_PERMISSION:[Ljava/lang/String;

    invoke-static {p0, v1, v0}, LGh/j;->a(Landroid/content/Context;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LLh/f;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lqh/a;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf/j;->j:Z

    iget-object p0, p0, Lwf/j;->n:Lwf/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->setShowUsefulCardCardAIIcon(Z)V

    :cond_0
    return-void
.end method

.method public final p1(I)V
    .locals 5

    iput p1, p0, Lwf/j;->K:I

    iget-object v0, p0, Lwf/j;->m:Lwf/s;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lwf/s;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Lwf/s;->h:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Lwf/s;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, v0, Lwf/s;->e:Lkf/Y;

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    :goto_0
    iget-object v2, v0, Lwf/s;->c:Lyf/l;

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-ne p1, v2, :cond_3

    iget-object v2, v0, Lwf/s;->c:Lyf/l;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lwf/s;->c:Lyf/l;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_4
    :goto_2
    iget-object v2, v0, Lwf/s;->f:Llf/b;

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne p1, v4, :cond_5

    iget-object v2, v0, Lwf/s;->f:Llf/b;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lwf/s;->f:Llf/b;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_6
    :goto_3
    iget-object v2, v0, Lwf/s;->g:LXg/k;

    if-eqz v2, :cond_8

    if-ne p1, v4, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lwf/s;->g:LXg/k;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lwf/s;->g:LXg/k;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_8
    :goto_4
    iget-object v2, v0, Lwf/s;->d:LUd/j;

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v2

    if-eqz v2, :cond_9

    move v3, v4

    :cond_9
    if-ne p1, v3, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lwf/s;->d:LUd/j;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lwf/s;->d:LUd/j;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, v0, Lwf/s;->h:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lje/i;

    if-eqz v1, :cond_c

    check-cast v0, Lje/i;

    invoke-interface {v0, p1}, Lje/i;->F(I)V

    :cond_c
    iget-object p1, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lgh/x;

    if-eqz v0, :cond_d

    check-cast p1, Lgh/x;

    iget-boolean p0, p0, Lwf/j;->I:Z

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lgh/x;->F0(ZZ)V

    :cond_d
    return-void
.end method

.method public final q1(Z)V
    .locals 5

    iget-object v0, p0, Lwf/j;->N:Landroid/view/Menu;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKorOfficialDocumentBox()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f0a0dfc

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getInstance()Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->isAvailableOfficialDocumentBox()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const-string/jumbo v2, "setOfficialDocumentBoxMenuAndBadge : showMenu = "

    const-string v3, ", showBadge = "

    const-string v4, "ORC/WithActivityHelper"

    invoke-static {v2, v3, v1, v4, p1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130b7a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    check-cast v0, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract r1()V
.end method

.method public final s1(Z)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ConversationSimFilterUtils;->canFilterBySim()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LVm/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lwf/j;->N:Landroid/view/Menu;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFilterConversationsMenuBadge : showBadge = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/WithActivityHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setConversationFilterDot(Z)V

    const p1, 0x7f0a006a

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p0, p1}, Lwf/y;->e(Landroid/app/Activity;Landroid/view/MenuItem;)V

    :cond_1
    return-void
.end method

.method public final t1(I)V
    .locals 1

    iget-object p0, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lkf/Y;

    if-eqz v0, :cond_0

    check-cast p0, Lkf/Y;

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lkf/N;

    if-eqz v0, :cond_1

    check-cast p0, Lkf/N;

    invoke-virtual {p0, p1}, Lqh/o;->o2(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Llf/b;

    if-eqz v0, :cond_1

    check-cast p0, Llf/b;

    invoke-virtual {p0, p1}, Lqh/o;->o2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1()V
    .locals 9

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwf/j;->N:Landroid/view/Menu;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getUserOwner()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lmg/g;->getInstance()Lmg/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmg/g;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lzh/w;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lwf/j;->H:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getRecentAppDUpdateCheckTime(Landroid/content/Context;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "checkAppUpdate : recent = "

    const-string v8, ", diff = "

    invoke-static {v3, v4, v7, v8}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v5, v3

    const-string v3, "ORC/BaseWithActivity"

    invoke-static {v7, v5, v6, v3}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const-wide/32 v3, 0xa4cb800

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedShowNetworkDialog(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lwf/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lwf/d;-><init>(Lwf/j;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lwf/j;->N:Landroid/view/Menu;

    invoke-static {p0, v2, v0, v1}, Lwf/y;->f(Landroid/content/Context;Landroid/view/Menu;ZZ)V

    :cond_3
    return-void
.end method

.method public final v1(Z)V
    .locals 3

    iget-object v0, p0, Lwf/j;->Q:LFe/G2;

    if-nez v0, :cond_0

    new-instance v0, LFe/G2;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, v1}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lwf/j;->Q:LFe/G2;

    :cond_0
    iget-object p1, p0, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lwf/j;->l:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lwf/d;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lwf/d;-><init>(Lwf/j;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lwf/d;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lwf/d;-><init>(Lwf/j;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final w1(I)V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object v0

    invoke-interface {v0}, Lwf/P;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwf/j;->r:LKf/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwf/j;->r:LKf/l;

    invoke-virtual {p1}, LKf/l;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwf/j;->j1()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwf/j;->r1()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lwf/j;->F:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lwf/j;->F:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
