.class public abstract Lqh/o;
.super Lqh/g;
.source "SourceFile"

# interfaces
.implements LBc/b;
.implements LBc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/o$b;,
        Lqh/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqh/g;",
        "LBc/b;",
        "LBc/a;"
    }
.end annotation


# instance fields
.field public A:Lqh/o$b;

.field public B:Z

.field public C:J

.field public D:Landroidx/appcompat/app/AlertDialog;

.field public E:Landroid/os/Bundle;

.field public F:Z

.field public G:Landroid/view/View;

.field public H:Lud/L;

.field public I:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public J:Z

.field public K:Landroidx/activity/OnBackPressedCallback;

.field public L:F

.field public M:F

.field public l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public m:Lcom/google/android/material/appbar/AppBarLayout;

.field public n:Z

.field public o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

.field public p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public s:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

.field public t:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

.field public u:Landroidx/appcompat/widget/Toolbar;

.field public v:Lzh/r;

.field public w:Lzh/z;

.field public x:LHd/a;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqh/o;->L:F

    iput v0, p0, Lqh/o;->M:F

    return-void
.end method


# virtual methods
.method public final A1(Landroidx/core/view/MenuProvider;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v0, p1, p0, v1}, Landroidx/core/view/MenuHost;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B1(IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "ORC/BaseMultiSelectableListFragment"

    const-string p1, "addRoundedCornerItemDecoration getContext() null!"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqh/o;->H:Lud/L;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lqh/o;->Z1()Z

    move-result v1

    invoke-static {p1, v1, v0}, Lud/T;->d(IZLandroid/content/Context;)Lud/L;

    move-result-object v0

    iput-object v0, p0, Lqh/o;->H:Lud/L;

    iget-object v1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lqh/o;->I:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lqh/o;->N1(I)Lud/N;

    move-result-object p1

    iput-object p1, p0, Lqh/o;->I:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    return-void
.end method

.method public C1(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object p1

    invoke-virtual {p1}, Lqh/i;->j()Z

    move-result p1

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

.method public final D1()V
    .locals 1

    iget-object v0, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetExpanded(Z)V

    :cond_0
    return-void
.end method

.method public E1()Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    iget-object v1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsh/c;)V

    return-object v0
.end method

.method public F1()Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public G1(Z)V
    .locals 0

    return-void
.end method

.method public H0()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not DefaultMessageApp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/BaseMultiSelectableListFragment"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh/d;->u(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lqh/i;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lqh/o;->n:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lqh/o;->n:Z

    :goto_0
    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    return v3
.end method

.method public H1()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public I1()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0a0a17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Lqh/o;->F1()Lcom/samsung/android/messaging/ui/view/widget/common/WrapContentLinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const v0, 0x7f0a074b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqh/o;->G:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lqh/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqh/j;-><init>(Lqh/o;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lzh/p;

    invoke-direct {v2}, Lzh/p;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lqh/o;->G:Landroid/view/View;

    invoke-virtual {p0}, Lqh/o;->I1()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lzh/p;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;JLDg/b;)V

    invoke-virtual {p0}, Lqh/o;->K1()Lzh/r;

    move-result-object p1

    iput-object p1, p0, Lqh/o;->v:Lzh/r;

    iget-object v0, p0, Lqh/o;->G:Landroid/view/View;

    iput-object v0, p1, Lzh/r;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a00d9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqh/o;->v:Lzh/r;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a038d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a0b68

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p1, p0, Lqh/o;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a05fd

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iput-object p1, p0, Lqh/o;->s:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iget-object p1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqh/o;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_1

    new-instance p1, Lzh/z;

    iget-object v1, p0, Lqh/o;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v2, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p1, v1, v2}, Lzh/z;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iput-object p1, p0, Lqh/o;->w:Lzh/z;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f0a0d25

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lqh/o;->u:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f0a0207

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    iput-object p1, p0, Lqh/o;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p1, p0, Lqh/o;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v0, LAf/e;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public abstract J1()Lqh/i;
.end method

.method public K1()Lzh/r;
    .locals 1

    new-instance v0, Lzh/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lzh/r;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public L0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lud/h0;->y(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lqh/o;->o2(I)V

    return-void
.end method

.method public L1()LBc/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public M(Z)V
    .locals 1

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqh/o;->c2()V

    iget-boolean v0, p0, Lqh/o;->J:Z

    invoke-virtual {p0, v0, p1}, Lqh/o;->q2(ZZ)V

    :cond_0
    return-void
.end method

.method public final M1()I
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lje/f;

    if-eqz v1, :cond_2

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->T()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lje/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lqh/e;

    if-eqz v1, :cond_8

    check-cast v0, Lqh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lqh/u;->k1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lqh/e;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lje/f;

    const v2, 0x7f0705f3

    if-eqz v1, :cond_6

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    add-int/2addr p0, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lqh/e;

    if-eqz v1, :cond_7

    check-cast v0, Lqh/e;

    invoke-virtual {v0}, Lqh/e;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lzh/m;->c(Landroid/content/Context;)I

    move-result p0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public N1(I)Lud/N;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lqh/o;->Z1()Z

    move-result p0

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, p0, v2}, Lud/T;->f(IILandroid/content/Context;ZZ)Lud/N;

    move-result-object p0

    return-object p0
.end method

.method public O1()V
    .locals 3

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Lqh/o;->E1()Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetOnMultiSelectedListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;)V

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v1, Lqh/o$a;

    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lqh/o$a;-><init>(Lqh/o;Landroidx/recyclerview/widget/RecyclerView;Lsh/c;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V

    return-void
.end method

.method public P0()Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P1(ZZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqh/o;->O1()V

    :cond_0
    invoke-virtual {p0}, Lqh/o;->h2()V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    :cond_1
    iput-boolean p3, p0, Lqh/o;->J:Z

    invoke-virtual {p0, p3, p4}, Lqh/o;->q2(ZZ)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->f()V

    invoke-virtual {p0}, Lqh/o;->f2()V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, p1, v0}, Lqh/o;->l2(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance p2, Lqh/n;

    invoke-direct {p2, p0}, Lqh/n;-><init>(Lqh/o;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final Q1(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lqh/o;->P1(ZZZZ)V

    return-void
.end method

.method public R1(Z)V
    .locals 1

    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object p0

    iget-boolean v0, p0, Lqh/i;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lqh/i;->o:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lqh/i;->n:I

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return-void
.end method

.method public S([Ljava/lang/String;Ljava/util/EnumSet;ZZLq9/c;)V
    .locals 5

    invoke-virtual {p0}, Lqh/o;->H1()Landroid/view/View;

    move-result-object p4

    iget-object v0, p0, Lqh/o;->D:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/BaseMultiSelectableListFragment"

    const-string p1, "mDeleteConfirmPopup dialog is already showing"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0148

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v3, p1, v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    aget-object p1, p1, v3

    new-instance v3, LBd/L;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, p5, p2}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lch/L0;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2}, Lch/L0;-><init>(Lq9/c;I)V

    const p2, 0x7f1301c5

    invoke-virtual {v1, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, LBd/A;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lqh/o;->D:Landroidx/appcompat/app/AlertDialog;

    if-eqz p4, :cond_3

    invoke-static {p1, p4}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lqh/o;->D:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p1, p0, Lqh/o;->D:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    if-eqz p3, :cond_4

    iget-object p1, p0, Lqh/o;->D:Landroidx/appcompat/app/AlertDialog;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f060989

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public S1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p0, p1, Lkf/O;

    return p0
.end method

.method public final T1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :goto_0
    if-gt v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p2}, Lqh/o;->S1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v3, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method public U1()Z
    .locals 0

    instance-of p0, p0, Lrg/j;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public V1()Z
    .locals 1

    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object p0

    invoke-virtual {p0}, Lqh/i;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W1(Lsh/c;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsh/c;->j()Z

    move-result p1

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

.method public X1(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lqh/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lqh/e;

    invoke-virtual {p0}, Lqh/e;->d()I

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->g(Lcom/google/android/material/appbar/AppBarLayout;II)V

    :cond_0
    return-void
.end method

.method public Y1(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lqh/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lqh/e;

    invoke-virtual {p0}, Lqh/e;->d()I

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->h(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Z1()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public a2()V
    .locals 0

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateList() : cursor size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "0"

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

    const-string v1, "ORC/BaseMultiSelectableListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqh/i;->changeCursor(Landroid/database/Cursor;)V

    invoke-virtual {p0}, Lqh/o;->d2()V

    invoke-virtual {v0}, Lqh/i;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqh/o;->A:Lqh/o$b;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqh/i;->K()I

    move-result v2

    invoke-virtual {v1, v2}, Lqh/o$b;->a(I)V

    :cond_2
    iget-object v1, p0, Lqh/o;->G:Landroid/view/View;

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v3, 0x1

    if-ge p1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    :cond_4
    iget-object p1, p0, Lqh/o;->G:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    :cond_6
    iget-object p1, p0, Lqh/o;->G:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lqh/i;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v2}, Lqh/i;->a(Z)Z

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEventListener(Landroidx/recyclerview/widget/RecyclerView$SeslFastScrollerEventListener;)V

    invoke-virtual {p0}, Lqh/o;->n2()V

    return-void
.end method

.method public b2(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c2()V
    .locals 3

    iget-object v0, p0, Lqh/o;->H:Lud/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iput-object v1, p0, Lqh/o;->H:Lud/L;

    :cond_0
    iget-object v0, p0, Lqh/o;->I:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iput-object v1, p0, Lqh/o;->I:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    :cond_1
    return-void
.end method

.method public abstract d2()V
.end method

.method public final e2()V
    .locals 2

    iget-object p0, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo5/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f2()V
    .locals 4

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqh/o;->y()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setFadingEdgeEnabled"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0609c0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lqh/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqh/j;-><init>(Lqh/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g2(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lqh/o;->y:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_3

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->seslIsFastScrollerEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh/o;->y:Z

    iget-object p2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {p0}, Lqh/o;->y()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setFastScrollerEnabled, seslSetFastScrollerEnabled: true"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lqh/o;->y:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->seslIsFastScrollerEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lqh/o;->y:Z

    iget-object p2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {p0}, Lqh/o;->y()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setFastScrollerEnabled, seslSetFastScrollerEnabled: false"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h2()V
    .locals 1

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public i2()V
    .locals 0

    return-void
.end method

.method public final j2(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lqh/e;

    if-eqz v0, :cond_0

    check-cast p0, Lqh/e;

    invoke-virtual {p0, p1}, Lqh/e;->z1(Z)V

    :cond_0
    return-void
.end method

.method public final k2(Z)V
    .locals 0

    iget-object p0, p0, Lqh/o;->w:Lzh/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzh/z;->c(Z)V

    :cond_0
    return-void
.end method

.method public final l2(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bdb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bdc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iget-object v1, p0, Lqh/o;->s:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->b:Z

    if-eqz v2, :cond_1

    new-instance v9, Lqh/l;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v6, p2

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lqh/l;-><init>(Lqh/o;Landroidx/recyclerview/widget/RecyclerView;FZF)V

    invoke-virtual {v1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a0601

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, LGh/b;->e(Landroid/view/View;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0a0aba

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v9, Lqh/m;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move v6, v0

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lqh/m;-><init>(Lqh/o;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FZF)V

    invoke-virtual {v1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "ORC/BaseMultiSelectableListFragment"

    const-string/jumbo p1, "updateBottomButtonsElevation() fragment is detached! skip!"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh/o;->F:Z

    invoke-virtual {p0}, Lqh/g;->x1()V

    return-void
.end method

.method public final m2(Z)V
    .locals 2

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "updateFadingEdgeBasedOnBottomBar, isBottomBarVisible: "

    const-string v1, "ORC/BaseMultiSelectableListFragment"

    invoke-static {v0, v1, p1}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, p1, v1}, Lqh/o;->l2(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method

.method public n2()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqh/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqh/k;-><init>(Lqh/o;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o2(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object v0

    invoke-virtual {p0}, Lqh/o;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lqh/i;->v0(ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqh/o;->y()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "updateLayoutForLargeText, is not added or list adapter is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x71

    if-eq p1, p2, :cond_0

    const/16 p2, 0x72

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    const/16 p2, 0x3e

    if-eq p1, p2, :cond_2

    const/16 p2, 0x42

    if-eq p1, p2, :cond_2

    const/16 p2, 0x71

    if-eq p1, p2, :cond_0

    const/16 p2, 0x72

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetCtrlkeyPressed(Z)V

    return v2

    :cond_1
    invoke-virtual {p0, p2}, Lqh/o;->C1(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lqh/o;->A:Lqh/o$b;

    iget-object p1, p0, Lqh/o$b;->p:Lqh/i;

    invoke-virtual {p1, v2}, Lqh/i;->s0(Z)V

    iget-object p2, p0, Lqh/o$b;->t:Lqh/o;

    iput-boolean v2, p2, Lqh/o;->B:Z

    invoke-virtual {p1}, Lqh/i;->K()I

    move-result p1

    invoke-virtual {p0, p1}, Lqh/o$b;->a(I)V

    invoke-virtual {p2, v2}, Lqh/o;->G1(Z)V

    return v2

    :cond_2
    iget-boolean p1, p0, Lqh/o;->n:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lqh/o;->n:Z

    invoke-virtual {p0}, Lqh/o;->V1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Lqh/o;->j2(Z)V

    iget p1, p0, Lqh/o;->z:I

    invoke-virtual {p0, p1}, Lqh/o;->X1(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lqh/o;->R1(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    new-instance p1, LDg/B;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LDg/B;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqh/o;->K:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object p2, p0, Lqh/o;->K:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object p1

    iget-object p2, p0, Lqh/o;->u:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lqh/o;->K:Landroidx/activity/OnBackPressedCallback;

    iput-object p2, p1, Lqh/i;->j:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lqh/i;->k:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object p1

    new-instance p2, LCf/m;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LCf/m;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lqh/i;->l:LCf/m;

    :cond_1
    return-void
.end method

.method public p2()V
    .locals 0

    return-void
.end method

.method public q2(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lqh/o;->M1()I

    move-result v0

    iget-object v1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->setDefaultHorizontalPadding(I)V

    if-nez p2, :cond_0

    invoke-virtual {p0, v0, p1}, Lqh/o;->B1(IZ)V

    :cond_0
    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    return-void
.end method

.method public t()V
    .locals 1

    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqh/i;->a(Z)Z

    :cond_0
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ORC/BaseMultiSelectableListFragment"

    invoke-static {p0, p1, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic x()Lqh/b;
    .locals 0

    invoke-virtual {p0}, Lqh/o;->J1()Lqh/i;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/BaseMultiSelectableListFragment"

    return-object p0
.end method

.method public z0(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh/o;->F:Z

    const-string v0, "ORC/BaseListFragment"

    const-string/jumbo v1, "requestShowProgressDialog()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqh/g;->j:LCd/b;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
