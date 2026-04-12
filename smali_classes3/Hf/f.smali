.class public abstract LHf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHf/f$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/google/android/material/appbar/AppBarLayout;

.field public c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public d:Landroidx/appcompat/widget/Toolbar;

.field public e:Ln9/N1;

.field public f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public g:Z

.field public h:Landroidx/core/util/Consumer;

.field public i:Landroid/widget/FrameLayout;

.field public j:Z

.field public k:Z

.field public final l:LHf/c;

.field public final m:LHd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHf/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/f;->a:Landroid/app/Activity;

    new-instance p1, LHf/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LHf/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LHf/f;->l:LHf/c;

    new-instance p1, LHd/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LHd/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LHf/f;->m:LHd/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LHf/f;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LHf/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LHf/f;->j:Z

    iget-object v0, p0, LHf/f;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LHf/f;->e:Ln9/N1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-boolean p0, p0, LHf/f;->j:Z

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, v2}, LIh/d;->a(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;ZI)V

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, LHf/f;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public abstract c()Landroidx/appcompat/app/ActionBar;
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LHf/f;->e:Ln9/N1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln9/N1;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, LHf/f;->c()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, LHf/f;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, LHf/f;->d:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0d0252

    invoke-static {v0, v3, v2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ln9/N1;

    iput-object v0, p0, LHf/f;->e:Ln9/N1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LHf/f;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Ln9/N1;->l:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, LHf/f;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Ln9/N1;->a:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0}, LHf/f;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v0, Ln9/N1;->j:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    new-instance v2, LAf/p;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, LAf/p;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Ln9/N1;->c:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Ln9/N1;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, LHf/f;->a()V

    iget-object v0, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_2

    new-instance v2, LHf/g;

    invoke-direct {v2, v0, p0}, LHf/g;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;LHf/f;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V

    :cond_2
    iget-object v0, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition(ZZ)V

    :cond_3
    iget-object v0, p0, LHf/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_4

    iget-object v3, p0, LHf/f;->l:LHf/c;

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->seslAddAppBarStateChangedListener(Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;)V

    :cond_4
    iget-object v0, p0, LHf/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    iget-object v3, p0, LHf/f;->m:LHd/a;

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_5
    iget-object v0, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->isShowingFloatingItemBackground()Z

    move-result v1

    :cond_6
    invoke-virtual {p0, v1, v2}, LHf/f;->k(ZZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bdb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_7

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setElevationForFloatingBackground(Ljava/lang/Float;)V

    :cond_7
    return-void
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    iget-object v1, p0, LHf/f;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lq/a;->N(Landroid/view/View;Z)V

    :cond_0
    iget-object p0, p0, LHf/f;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    const v2, 0x7f140019

    goto :goto_0

    :cond_1
    const v2, 0x7f14001a

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lud/l;->m:Lud/l;

    invoke-virtual {v2, v0}, Lud/l;->a(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LHf/f;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LHf/f;->e:Ln9/N1;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_3

    iget-object p0, v0, Ln9/N1;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ltz p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    iget-object p1, v0, Ln9/N1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, LHf/f;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, LHf/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LHf/f;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LGh/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v1

    int-to-float v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    goto :goto_0

    :cond_0
    new-instance v1, LAd/i;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, LAd/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    :cond_1
    iget-object p0, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, LHf/f;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LHf/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, LHf/f;->j:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, LHf/f;->j:Z

    const-string/jumbo v1, "updateCustomFloatingToolbarMargin, needToRemoveCustomToolbarMargin: "

    const-string v2, "ORC/PickerToolbarStrategy"

    invoke-static {v1, v2, v0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LHf/f;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    new-instance v1, LHf/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LHf/d;-><init>(LHf/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final k(ZZ)V
    .locals 2

    iget-boolean v0, p0, LHf/f;->g:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iput-boolean p1, p0, LHf/f;->g:Z

    const-string/jumbo p2, "updateCustomToolbarVisibility, isFloatingToolbarState: "

    const-string v0, "ORC/PickerToolbarStrategy"

    invoke-static {p2, v0, p1}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p2, p0, LHf/f;->e:Ln9/N1;

    if-eqz p2, :cond_1

    new-instance v0, LHf/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, LHf/e;-><init>(Ln9/N1;ZI)V

    iget-object v1, p2, Ln9/N1;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LHf/e;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, LHf/e;-><init>(Ln9/N1;ZI)V

    iget-object p2, p2, Ln9/N1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, LHf/f;->m(Z)V

    :cond_1
    invoke-virtual {p0}, LHf/f;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LHf/f;->j()V

    :cond_2
    return-void
.end method

.method public abstract l()V
.end method

.method public final m(Z)V
    .locals 5

    iget-object v0, p0, LHf/f;->e:Ln9/N1;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v3, "homeAsUpButton"

    iget-object v4, v0, Ln9/N1;->c:Landroid/widget/ImageButton;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ln9/N1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    iget-object v0, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_5

    const p1, 0x7f0a0613

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
