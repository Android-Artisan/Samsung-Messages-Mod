.class public abstract Lqh/r;
.super Lqh/a;
.source "SourceFile"

# interfaces
.implements LBf/d;
.implements LBf/b;
.implements LBf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/r$a;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public j:LHf/f;

.field public l:Lzh/m;

.field public m:Landroid/widget/LinearLayout;

.field public n:Z

.field public o:Lzh/B;

.field public final p:Lqh/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqh/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/a;-><init>()V

    new-instance v0, Lqh/q;

    invoke-direct {v0, p0}, Lqh/q;-><init>(Lqh/r;)V

    iput-object v0, p0, Lqh/r;->p:Lqh/q;

    return-void
.end method


# virtual methods
.method public c1()V
    .locals 1

    new-instance v0, Lzh/m;

    invoke-direct {v0, p0}, Lzh/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqh/r;->l:Lzh/m;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0}, Lzh/m;->e(ZZ)V

    return-void
.end method

.method public d1()V
    .locals 2

    iget-boolean v0, p0, Lqh/r;->n:Z

    invoke-static {p0, v0}, LHf/k;->c(Landroidx/fragment/app/FragmentActivity;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lqh/r;->e1(Z)V

    return-void
.end method

.method public final e1(Z)V
    .locals 6

    iget-object p0, p0, Lqh/r;->j:LHf/f;

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, LHf/f;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LHf/f;->g:Z

    const-string/jumbo v3, "updateToolbarStatus, isVisible: "

    const-string v4, ", isFloatingToolbarState: "

    const-string v5, "ORC/PickerToolbarStrategy"

    invoke-static {v3, v4, p1, v5, v0}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iput-boolean p1, p0, LHf/f;->k:Z

    const-wide/16 v3, 0x64

    if-eqz p1, :cond_5

    iget-boolean p1, p0, LHf/f;->g:Z

    invoke-virtual {p0, p1}, LHf/f;->m(Z)V

    iget-boolean p1, p0, LHf/f;->g:Z

    invoke-virtual {p0, p1, v2}, LHf/f;->k(ZZ)V

    iget-object p1, p0, LHf/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, LHf/f;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget-object v5, LHf/i;->a:LHf/i;

    invoke-static {p1, v0, v5}, LHf/k;->d(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;LHf/i;)V

    iget-object p1, p0, LHf/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetExpanded(Z)V

    :cond_3
    iget-object p1, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_4

    new-instance v0, LFe/G2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, LFe/G2;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object p1, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_7

    new-instance v0, LHf/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHf/d;-><init>(LHf/f;I)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, LHf/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, LHf/f;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget-object v5, LHf/i;->b:LHf/i;

    invoke-static {p1, v0, v5}, LHf/k;->d(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;LHf/i;)V

    iget-object p1, p0, LHf/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1, v1}, LHf/k;->a(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    iget-object p1, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, LHf/f;->i:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, LHf/k;->b(Landroid/view/View;Z)V

    iget-object p1, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_7

    new-instance v0, LFe/G2;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, LFe/G2;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqh/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lqh/r;->l:Lzh/m;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lzh/m;->e(ZZ)V

    :cond_0
    return-void
.end method
