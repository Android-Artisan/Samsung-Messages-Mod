.class public abstract Lqh/e;
.super Lqh/u;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public C:Landroidx/appcompat/widget/Toolbar;

.field public D:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

.field public E:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

.field public F:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

.field public G:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

.field public H:Landroid/view/View;

.field public I:Lzh/m;

.field public J:Landroid/view/ViewGroup;

.field public K:Lud/e0;

.field public x:Z

.field public y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public z:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/u;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh/e;->x:Z

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 5

    const-string/jumbo v0, "updateListMargin forceUpdate : "

    const-string v1, "ORC/BaseListActivity"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lqh/e;->I:Lzh/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqh/u;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lqh/u;->p:Z

    const-string/jumbo v3, "updateListMargin isSplitStatus : "

    const-string v4, " needReducedMargin : "

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object v1, p0, Lqh/e;->I:Lzh/m;

    invoke-virtual {v1, v0, v2}, Lzh/m;->e(ZZ)V

    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lqh/o;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lqh/o;

    invoke-virtual {p1, v0}, Lqh/o;->M(Z)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqh/e;->w1()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lqh/e;->K:Lud/e0;

    return-void
.end method

.method public final R0(Z)V
    .locals 2

    invoke-virtual {p0}, Lqh/e;->x1()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqh/e;->t1()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lqh/e;->y1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lqh/e;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    iget-object v1, p0, Lqh/e;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lqh/e;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701bb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lqh/e;->I:Lzh/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lzh/m;->f:I

    return p0
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lqh/e;->I:Lzh/m;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lzh/m;->f:I

    if-gtz v1, :cond_1

    iget v1, p0, Lzh/m;->g:I

    if-gtz v1, :cond_1

    iget p0, p0, Lzh/m;->h:I

    if-lez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final i1()V
    .locals 4

    const v0, 0x7f0a0d25

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lqh/e;->C:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "ORC/BaseListActivity"

    if-nez v0, :cond_0

    const-string p0, "initActivityToolBar, null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "initActivityToolBar"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqh/e;->C:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-boolean v0, p0, Lqh/u;->m:Z

    invoke-virtual {p0}, Lqh/u;->k1()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqh/e;->A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEe/j;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, LEe/j;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lqh/e;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqh/e;->y1(Ljava/lang/String;)V

    iget-object v0, p0, Lqh/e;->C:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Ljf/e;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l1()V
    .locals 1

    iget-object p0, p0, Lqh/e;->z:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_0
    return-void
.end method

.method public m1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lqh/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqh/d;-><init>(Lqh/e;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n1()V
    .locals 1

    invoke-virtual {p0}, Lqh/e;->i1()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Lqh/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    iget-object p1, p0, Lqh/u;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, LUf/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LUf/l;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object p1, p0, Lqh/u;->j:LKf/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LKf/l;->q()V

    :cond_1
    invoke-virtual {p0}, Lqh/u;->h1()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-boolean v2, p0, Lqh/u;->m:Z

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "checkSplitModeChanged, "

    const-string v4, " -> "

    const-string v5, "ORC/BaseSplitListActivityInterfaceImpl"

    invoke-static {v3, v4, v2, v5, p1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iput-boolean p1, p0, Lqh/u;->m:Z

    invoke-virtual {p0}, Lqh/u;->k1()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iget-object v2, p0, Lqh/e;->A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LEe/j;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, LEe/j;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lqh/e;->A1(Z)V

    const v0, 0x7f0a0a6f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBd/w;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-virtual {p0}, Lqh/e;->x1()V

    invoke-virtual {p0}, Lqh/u;->p1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo5/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lo5/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d018f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d0057

    invoke-static {p0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a05ae

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, p0, Lqh/e;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f0a00d9

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v2, p0, Lqh/e;->z:Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f0a038d

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v2, p0, Lqh/e;->A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v2, 0x7f0a0b68

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v2, p0, Lqh/e;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const v2, 0x7f0a05af

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    iput-object v2, p0, Lqh/e;->D:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const v2, 0x7f0a0207

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    iput-object v2, p0, Lqh/e;->E:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const v2, 0x7f0a0600

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lqh/e;->H:Landroid/view/View;

    const v2, 0x7f0a05fd

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iput-object v2, p0, Lqh/e;->F:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iget-object v3, p0, Lqh/e;->E:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->i(Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;)V

    const v2, 0x7f0a05fc

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    iput-object v2, p0, Lqh/e;->G:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    const v3, 0x7f0a020f

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "buttonBar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;->a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    new-instance v4, Lsh/b;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lsh/b;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V

    invoke-virtual {v2, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addLayoutStateListener(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutStateChangeListener;)V

    invoke-static {v3}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addBlurInvalidateTargetViews(Ljava/util/List;)V

    const v2, 0x7f0a045d

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lqh/e;->J:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lqh/u;->k1()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqh/e;->y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, v2, v3}, Lqh/a;->b1(Landroid/view/View;Z)V

    iget-object v2, p0, Lqh/e;->D:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const v4, 0x7f0609c1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4, p0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->b(ILandroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lqh/e;->r1()I

    move-result v2

    invoke-virtual {p0}, Lqh/e;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onCreate : %s - 0x%x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/BaseListActivity"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lqh/e;->J:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_1
    invoke-virtual {p0}, Lqh/u;->c()Lzh/b;

    move-result-object v2

    iput-object v2, p0, Lqh/u;->r:Lzh/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {p0, v4, v2}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lqh/u;->h1()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    iput-boolean v5, p0, Lqh/u;->m:Z

    const v5, 0x7f0a072a

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lqh/u;->n:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lqh/u;->k1()Z

    move-result v6

    if-nez v6, :cond_4

    const v6, 0x7f0609f5

    goto :goto_2

    :cond_4
    const v6, 0x7f0609f7

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    const v5, 0x7f0a0a62

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lqh/u;->o:Landroid/view/View;

    const v5, 0x7f0a0d59

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iput-object v5, p0, Lqh/u;->t:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    invoke-virtual {p0}, Lqh/u;->k1()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f0a0791

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0608f5

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    iget-object v5, p0, Lqh/u;->t:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz v5, :cond_8

    iget-object v6, p0, Lqh/u;->u:LSg/a;

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->setPaneVisibilityObserver(LKf/e;)V

    :cond_8
    iget-object v5, p0, Lqh/u;->t:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz v5, :cond_9

    iget-object v6, p0, Lqh/u;->v:LCj/w;

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->setPaneActionListener(LKf/d;)V

    :cond_9
    invoke-virtual {p0}, Lqh/u;->j1()LKf/p;

    move-result-object v5

    iput-object v5, p0, Lqh/u;->l:LKf/p;

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lqh/u;->h1()Z

    move-result v6

    iget-object v7, v5, LKf/p;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v6, LKf/l;

    iget-object v7, p0, Lqh/u;->t:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    xor-int/2addr v3, v4

    invoke-direct {v6, v7, v8, v3, v5}, LKf/l;-><init>(Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;Landroidx/fragment/app/FragmentManager;ZLKf/p;)V

    iput-object v6, p0, Lqh/u;->j:LKf/l;

    :cond_a
    :goto_3
    new-instance v3, Lzh/m;

    const v4, 0x7f0a0481

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0a0a6f

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {v3, p0, v4, v5}, Lzh/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lqh/e;->I:Lzh/m;

    invoke-virtual {p0, v2}, Lqh/e;->A1(Z)V

    invoke-virtual {p0}, Lqh/e;->i1()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lqh/u;->T()Z

    move-result v3

    invoke-static {v0, v3}, Lq/a;->M(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lme/e;->i(Landroid/view/View;)Lme/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/j;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v3}, Lde/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const-string v0, "key_split_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lm/b;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_SPLIT_MODE = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseSplitListActivityInterfaceImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqh/u;->l:LKf/p;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LKf/p;->d(I)V

    :cond_c
    iget-object v0, p0, Lqh/u;->j:LKf/l;

    if-eqz v0, :cond_d

    invoke-static {p1}, Lm/b;->F(I)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object p1, LMf/i;->i:LMf/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showFragmentOnRightPane, mode="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LMf/j;

    iget-object v1, p0, Lqh/u;->j:LKf/l;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, LMf/j;-><init>(LMf/i;Landroid/content/Intent;LKf/o;Z)V

    new-instance p1, LBd/w;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v2, v1}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    iput-object p1, v0, LMf/j;->d:Ljava/util/function/Consumer;

    invoke-static {v0}, Ly2/b;->d(LMf/j;)LMf/h;

    move-result-object p0

    invoke-virtual {p0}, LMf/h;->e()V

    :cond_d
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object p0, p0, Lqh/u;->r:Lzh/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh/b;->d:Z

    iget-object v0, p0, Lzh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lzh/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lqh/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lqh/o;

    invoke-virtual {v0, p1, p2}, Lqh/o;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lqh/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lqh/u;->h1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onKeyUp, back, flags : 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/BaseListActivity"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lqh/u;->v(Landroid/view/KeyEvent;)Z

    move-result v0

    const-string v3, "onKeyUp, back, return : "

    invoke-static {v3, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lqh/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lqh/o;

    invoke-virtual {v0, p1, p2}, Lqh/o;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Lqh/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    const-string v0, "onMultiWindowModeChanged() : "

    const-string v1, "ORC/BaseListActivity"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Lqh/u;->f1()LFe/B1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LFe/B1;->F0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x13

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const/16 v1, 0x35

    goto :goto_1

    :cond_2
    const/16 v1, 0x30

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    if-eqz v0, :cond_3

    iget-object p0, v0, LFe/J;->G:LFe/G1;

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    iget-object p0, p0, LFe/J;->I:LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LFe/J;

    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->T:LFe/h2;

    invoke-virtual {p0}, LFe/h2;->c()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lqh/e;->m1()V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lqh/a;->onResume()V

    iget-object v0, p0, Lqh/u;->j:LKf/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKf/l;->q()V

    :cond_0
    iget-object p0, p0, Lqh/u;->j:LKf/l;

    if-eqz p0, :cond_1

    iget-object p0, p0, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->A:LKf/e;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->H:I

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, v1}, LKf/e;->r(IIZ)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-boolean v0, p0, Lqh/e;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/j;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    iget-object p0, p0, Lqh/e;->C:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    iget-object p0, p0, Lqh/e;->C:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract r1()I
.end method

.method public final s1()I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqh/u;->k1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqh/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lqh/e;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0705f3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    :goto_1
    return p0
.end method

.method public abstract t1()Ljava/lang/String;
.end method

.method public u1()Z
    .locals 0

    instance-of p0, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/cmcc/RcsSwitchPageActivity;

    return p0
.end method

.method public abstract v1()V
.end method

.method public w1()V
    .locals 0

    return-void
.end method

.method public final x1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqh/e;->K:Lud/e0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lqh/u;->T()Z

    move-result v1

    new-instance v2, Lud/e0;

    invoke-direct {v2, p0, v1}, Lud/e0;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lqh/e;->K:Lud/e0;

    :cond_0
    iget-object p0, p0, Lqh/e;->K:Lud/e0;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method

.method public y1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqh/e;->C:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Lqh/e;->A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z1(Z)V
    .locals 2

    invoke-virtual {p0}, Lqh/e;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "showBottomBar() show : "

    const-string v1, "ORC/BaseListActivity"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqh/e;->F:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqh/e;->F:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->h()V

    :goto_0
    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lqh/o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqh/u;->g1()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lqh/o;

    invoke-virtual {p0, p1}, Lqh/o;->m2(Z)V

    :cond_2
    return-void
.end method
