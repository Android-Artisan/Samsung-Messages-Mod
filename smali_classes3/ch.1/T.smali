.class public abstract Lch/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/T$a;
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lch/i;

.field public final C:LKj/c;

.field public D:Ldh/j;

.field public E:Landroid/view/Menu;

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Lch/l0;

.field public P:Z

.field public Q:Ljava/lang/Integer;

.field public final R:I

.field public final S:Lch/U;

.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/app/AppCompatActivity;

.field public final d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

.field public final e:Lch/o0;

.field public final f:Ldh/h;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

.field public final p:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

.field public final q:Landroid/widget/CheckBox;

.field public final r:Landroidx/appcompat/widget/Toolbar;

.field public final s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch/T$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/T$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;Lch/o0;Ldh/h;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewerData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qrCodeActionCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/T;->a:Ljava/lang/String;

    iput-object p2, p0, Lch/T;->b:Landroid/view/View;

    iput-object p3, p0, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p4, p0, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iput-object p5, p0, Lch/T;->e:Lch/o0;

    iput-object p6, p0, Lch/T;->f:Ldh/h;

    const p1, 0x7f0a0dba

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lch/T;->g:Landroid/view/View;

    const p1, 0x7f0a0986

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lch/T;->h:Landroid/widget/ImageView;

    const p1, 0x7f0a086e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lch/T;->i:Landroid/widget/ImageView;

    const p1, 0x7f0a0e14

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lch/T;->j:Landroid/view/View;

    const p1, 0x7f0a0e12

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lch/T;->k:Landroid/widget/ImageView;

    const p1, 0x7f0a0e15

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lch/T;->l:Landroid/widget/ImageView;

    const p1, 0x7f0a0dc9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    iput-object p1, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    const p1, 0x7f0a0dc8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lch/T;->n:Landroid/widget/ImageView;

    const p1, 0x7f0a0207

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    iput-object p1, p0, Lch/T;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const p1, 0x7f0a05fe

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iput-object p1, p0, Lch/T;->p:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    const p1, 0x7f0a00ec

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lch/T;->q:Landroid/widget/CheckBox;

    const p1, 0x7f0a0dc5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lch/T;->r:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a0b68

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p1, p0, Lch/T;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const p1, 0x7f0a0d2e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lch/T;->t:Landroid/view/View;

    const p1, 0x7f0a0dc1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lch/T;->u:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0dbf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lch/T;->v:Landroid/widget/FrameLayout;

    const p1, 0x7f0a064a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lch/T;->w:Landroid/widget/ImageView;

    const p1, 0x7f0a0dbb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lch/T;->x:Landroid/view/View;

    const p1, 0x7f0a0dc4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lch/T;->y:Landroid/view/View;

    const p1, 0x7f0a0dc3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lch/T;->z:Landroid/widget/TextView;

    const p1, 0x7f0a0dc2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lch/T;->A:Landroid/widget/TextView;

    const/16 p1, 0x3e8

    iput p1, p0, Lch/T;->R:I

    new-instance p1, Lch/i;

    invoke-direct {p1}, Lch/i;-><init>()V

    iput-object p1, p0, Lch/T;->B:Lch/i;

    new-instance p1, LKj/c;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, LKj/c;-><init>(I)V

    iput-object p1, p0, Lch/T;->C:LKj/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lch/T;->D:Ldh/j;

    iput-object p1, p0, Lch/T;->E:Landroid/view/Menu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lch/T;->F:Z

    const/4 p1, -0x1

    iput p1, p0, Lch/T;->H:I

    const/4 p2, 0x0

    iput p2, p0, Lch/T;->I:I

    iput p2, p0, Lch/T;->J:I

    iput p1, p0, Lch/T;->K:I

    iput-boolean p2, p0, Lch/T;->L:Z

    iput-boolean p2, p0, Lch/T;->M:Z

    iput p2, p0, Lch/T;->N:I

    iget-object p2, p4, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->z:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    :cond_0
    iput p1, p0, Lch/T;->G:I

    new-instance p1, Lch/U;

    invoke-direct {p1, p0}, Lch/U;-><init>(Lch/T;)V

    iput-object p1, p0, Lch/T;->S:Lch/U;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    iget-object v0, p0, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_3
    :goto_1
    new-instance p1, Lch/L;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lch/L;-><init>(Lch/T;I)V

    iget-object p0, p0, Lch/T;->b:Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final B(I)V
    .locals 3

    iget-object v0, p0, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f11000b

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lch/T;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final C(ZZ)V
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/y;

    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, LQ4/H;

    invoke-direct {p1, v0, p2}, LQ4/H;-><init>(Ljava/lang/Object;Z)V

    iget-object p2, p0, Lch/T;->b:Landroid/view/View;

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    iget-object p0, p0, Lch/T;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_1

    new-instance p1, Landroidx/window/embedding/g;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0, v0}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 5

    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Lch/s0;->h(I)Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getScale()F

    move-result v4

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getZoomMaxValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const v0, 0x7f0809e3

    goto :goto_2

    :cond_2
    const v0, 0x7f0809e4

    :goto_2
    iget-object v4, p0, Lch/T;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Lch/s0;->h(I)Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getScale()F

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getZoomMinValue()F

    move-result v4

    cmpg-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getZoomMinValue()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    const v0, 0x7f0809e5

    goto :goto_4

    :cond_6
    const v0, 0x7f0809e6

    :goto_4
    iget-object p0, p0, Lch/T;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    return-void
.end method

.method public final a(Lch/k0;Lch/E0;Lch/l0;)V
    .locals 12

    iget-object v0, p0, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->p:I

    iget-object v2, p0, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x1

    iget-object v4, p0, Lch/T;->n:Landroid/widget/ImageView;

    if-le v1, v3, :cond_0

    iget v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->o:I

    const/16 v5, 0x519

    if-eq v1, v5, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f06017f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v1, Lch/N;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lch/N;-><init>(Lch/T;I)V

    const-string v4, ""

    iget-object v5, p0, Lch/T;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lch/T;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v7, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearBlurInfo(Landroid/content/Context;)V

    iget-object v4, p0, Lch/T;->t:Landroid/view/View;

    const v7, 0x7f060a4c

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v7, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->i:Z

    xor-int/2addr v7, v3

    invoke-virtual {v4, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v7, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->i:Z

    xor-int/2addr v7, v3

    invoke-virtual {v4, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_2
    new-instance v4, Lch/L;

    const/4 v7, 0x1

    invoke-direct {v4, p0, v7}, Lch/L;-><init>(Lch/T;I)V

    iget-object v7, p0, Lch/T;->u:Landroid/widget/FrameLayout;

    invoke-static {v7, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lch/T;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const v5, 0x7f0a0a7e

    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const v7, 0x7f0a0b94

    invoke-interface {v4, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_4
    new-instance v4, Lch/N;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lch/N;-><init>(Lch/T;I)V

    iget-object v5, p0, Lch/T;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lch/N;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lch/N;-><init>(Lch/T;I)V

    iget-object v5, p0, Lch/T;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lch/N;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lch/N;-><init>(Lch/T;I)V

    iget-object v5, p0, Lch/T;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lch/N;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lch/N;-><init>(Lch/T;I)V

    iget-object v5, p0, Lch/T;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LZg/v;

    const/16 v5, 0xf

    invoke-direct {v4, v5, p0, p1}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lch/T;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p1

    iput p1, p0, Lch/T;->N:I

    new-instance p1, LYd/K;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LYd/K;-><init>(I)V

    iget-object v2, p0, Lch/T;->v:Landroid/widget/FrameLayout;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iput-boolean v3, p0, Lch/T;->M:Z

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const p1, 0x7f0f003f

    invoke-virtual {v1, p1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    new-instance p1, LSh/e;

    const/16 v2, 0xc

    invoke-direct {p1, v2, p0, p2}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    iget-object p1, p0, Lch/T;->p:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;->i(Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->clearBlurInfo(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p3, p0, Lch/T;->O:Lch/l0;

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->F:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->y:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->H:Z

    iget-boolean v11, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->G:Z

    new-instance v10, LYd/Q0;

    const/16 p1, 0x1d

    invoke-direct {v10, p0, p1}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lch/T;->C:LKj/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/BitmapHelper"

    const-string p2, "initTransitionViewBitmap()"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lch/c;

    iget-object v5, p0, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v9, p0, Lch/T;->n:Landroid/widget/ImageView;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lch/c;-><init>(LKj/c;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;LYd/Q0;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute()V

    return-void
.end method

.method public abstract b()Lch/V;
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lch/T;->H:I

    return p0
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->L:Z

    iget-object v1, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object p0, p0, Lch/s0;->h:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lm/b;->x(Ljava/util/ArrayList;I)I

    move-result p0

    return p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 2

    move-object v0, p0

    check-cast v0, Lch/H;

    iget-object v0, v0, Lch/H;->V:Ljava/lang/Object;

    check-cast v0, Lch/a0;

    iget-object v0, v0, Lch/a0;->p:Lch/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lch/s0;->e(I)LOb/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, LOb/a;->b:Landroid/net/Uri;

    :cond_1
    return-object v1
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lch/T;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final g()Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;
    .locals 0

    iget-object p0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    return-object p0
.end method

.method public final h()LOb/a;
    .locals 1

    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lch/s0;->e(I)LOb/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract i()Lch/s0;
.end method

.method public final j()V
    .locals 8

    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->a:Z

    iget-object v2, p0, Lch/T;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_5

    invoke-static {v2, v4}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v1

    const v5, 0x7f0a0b94

    const v6, 0x7f0a0a7e

    if-eqz v1, :cond_3

    iget v1, v1, LOb/a;->z:I

    const/16 v7, 0xe

    if-ne v1, v7, :cond_3

    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, LOb/a;->C:I

    const/16 v7, 0x519

    if-ne v1, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LOb/a;->H:Z

    if-ne v1, v4, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    xor-int/2addr v1, v4

    invoke-virtual {v2, v6, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    invoke-virtual {v2, v5, v3}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LOb/a;->H:Z

    if-ne v1, v4, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    xor-int/2addr v1, v4

    invoke-virtual {v2, v6, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    invoke-virtual {v2, v5, v4}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    goto :goto_3

    :cond_5
    invoke-static {v2, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lch/T;->H:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_8

    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lch/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_6
    if-le v3, v4, :cond_7

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->a:Z

    xor-int/2addr v1, v4

    iget-object v2, p0, Lch/T;->h:Landroid/widget/ImageView;

    invoke-static {v2, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->a:Z

    xor-int/2addr v1, v4

    iget-object v2, p0, Lch/T;->i:Landroid/widget/ImageView;

    invoke-static {v2, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_7
    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->a:Z

    xor-int/2addr v0, v4

    iget-object v1, p0, Lch/T;->j:Landroid/view/View;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_8
    invoke-virtual {p0}, Lch/T;->r()V

    invoke-virtual {p0}, Lch/T;->u()V

    return-void
.end method

.method public final k(Landroid/view/ContextMenu;Landroid/view/View;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130d8a

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    new-instance v0, LHd/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, LHd/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p0, p0, Lch/T;->a:Ljava/lang/String;

    const-string p1, "add MENU_RECOGNIZE_QRCODE"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ldh/h;Ljava/util/ArrayList;Z)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldh/j;

    invoke-direct {v0, p1}, Ldh/j;-><init>(Ldh/h;)V

    iput-object v0, p0, Lch/T;->D:Ldh/j;

    iput-object p2, v0, Ldh/j;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lch/T;->b:Landroid/view/View;

    const p1, 0x7f0a0937

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    iget-object p1, v0, Ldh/j;->b:Ldh/m;

    if-nez p1, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Ldh/j;->c:Landroid/view/View;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const p2, 0x7f0a0934

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    check-cast p0, Ldh/m;

    iput-object p0, v0, Ldh/j;->b:Ldh/m;

    iget-object p0, v0, Ldh/j;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    const p1, 0x7f0a0930

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, v0, Ldh/j;->b:Ldh/m;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Ldh/m;->setFrameView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const-string p0, "ORC/PhotoStripManager"

    const-string p1, "FrameView null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, v0, Ldh/j;->b:Ldh/m;

    if-eqz p0, :cond_5

    iget-object p1, v0, Ldh/j;->d:Ljava/util/ArrayList;

    iget-object p2, v0, Ldh/j;->a:Ldh/h;

    invoke-interface {p2}, Ldh/h;->s0()I

    move-result p2

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;

    new-instance v1, Ldh/c;

    invoke-direct {v1}, Ldh/c;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->i:Ldh/c;

    new-instance v2, Lde/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lde/j;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Ldh/c;->a:Lde/j;

    iput-object p1, v1, Ldh/c;->b:Ljava/util/ArrayList;

    iput p2, v1, Ldh/c;->c:I

    invoke-virtual {v1, p2}, Ldh/c;->d(I)I

    move-result v2

    iput v2, v1, Ldh/c;->d:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasObservers()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Ldh/c;->f:Ldh/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->i:Ldh/c;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {p1, p2}, Lm/b;->x(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->b:I

    :cond_5
    iget-object p0, v0, Ldh/j;->b:Ldh/m;

    if-eqz p0, :cond_6

    new-instance p1, Ldh/l;

    invoke-direct {p1, v0}, Ldh/l;-><init>(Ldh/j;)V

    invoke-interface {p0, p1}, Ldh/m;->setListener(Ldh/k;)V

    :cond_6
    iput-boolean p3, v0, Ldh/j;->e:Z

    iget-object p0, v0, Ldh/j;->b:Ldh/m;

    if-eqz p0, :cond_7

    new-instance p1, Ldh/i;

    invoke-direct {p1, v0}, Ldh/i;-><init>(Ldh/j;)V

    invoke-interface {p0, p1}, Ldh/m;->setInputBlocker(Ljava/util/function/BooleanSupplier;)V

    :cond_7
    iget-boolean p0, v0, Ldh/j;->e:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Ldh/j;->c:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p1, Lde/j;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Lde/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object p0, v0, Ldh/j;->c:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_8
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    iget-object v1, p0, Lch/T;->S:Lch/U;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-boolean v1, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;->setCanScroll(Z)V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lch/s0;->e(I)LOb/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LOb/a;->E:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lch/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lch/T;->v()V

    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lch/s0;->h(I)Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getZoomMinValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setScale(F)V

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string/jumbo v1, "setCurrentItem : "

    invoke-static {v0, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lch/T;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/T;->D()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lch/T;->v()V

    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lch/s0;->h(I)Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->getZoomMinValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setScale(F)V

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string/jumbo v1, "setCurrentItem : "

    invoke-static {v0, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lch/T;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/T;->D()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lch/T;->a:Ljava/lang/String;

    const-string/jumbo v1, "showViewerContent()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lch/M;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lch/M;-><init>(Lch/T;I)V

    iget-object p0, p0, Lch/T;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lch/T;->E:Landroid/view/Menu;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lch/K;-><init>(Lch/T;I)V

    new-instance p0, Lch/P;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lch/s0;->e(I)LOb/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->K:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    iget-object v3, p1, LOb/a;->c:Landroid/net/Uri;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, LOb/a;->a:Landroid/net/Uri;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lch/T;->q:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lch/T;->B(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final t(I)V
    .locals 4

    iget-object v0, p0, Lch/T;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lch/T;->b:Landroid/view/View;

    const v0, 0x7f0a0931

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v3, :cond_4

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->a:Z

    iget-object v1, p0, Lch/T;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lch/T;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LOb/a;->H:Z

    if-ne p0, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public final v()V
    .locals 9

    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-object v2, v0, LOb/a;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->x:Ljava/lang/String;

    iget-object v2, v0, LOb/a;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->y:Ljava/lang/String;

    iget-object v2, v0, LOb/a;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->w:Ljava/lang/String;

    iget-object v2, v0, LOb/a;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    iget v2, v0, LOb/a;->C:I

    iput v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->o:I

    iget-boolean v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->i:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lch/T;->z:Landroid/widget/TextView;

    iget-object v5, p0, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->L:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->K:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lch/T;->B(I)V

    goto :goto_0

    :cond_2
    iget v2, v0, LOb/a;->l:I

    const/16 v6, 0x64

    if-ne v2, v6, :cond_3

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lch/K;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lch/K;-><init>(Lch/T;I)V

    new-instance v7, Lch/P;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    const v2, 0x7f130a73

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    iget-boolean v1, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->L:Z

    iget-object v2, p0, Lch/T;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    iget-wide v0, v0, LOb/a;->k:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatTimeStampString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f1302bd

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lch/M;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lch/M;-><init>(Lch/T;I)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lch/T;->g:Landroid/view/View;

    if-eqz p0, :cond_1

    new-instance v1, Lch/S;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lch/S;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final x(FI)V
    .locals 4

    iget-object v0, p0, Lch/T;->Q:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-float v0, v0

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-gez p1, :cond_1

    iget p1, p0, Lch/T;->R:I

    if-eq p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-boolean p2, p0, Lch/T;->P:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, Lch/T;->P:Z

    new-instance p2, LFe/G2;

    const/16 v2, 0x10

    invoke-direct {p2, p1, p0, v2}, LFe/G2;-><init>(ZLjava/lang/Object;I)V

    iget-object v2, p0, Lch/T;->r:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    iget-object v2, p0, Lch/T;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZILjava/lang/Object;)V

    iget-object p2, p0, Lch/T;->v:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lch/T;->u:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lch/T;->t:Landroid/view/View;

    if-eqz p1, :cond_2

    const p1, 0x7f060a53

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v2, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {p2, v1}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_2

    :cond_2
    const p1, 0x7f060a4c

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v2, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {p2, v0}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final y(Lch/E0;Z)V
    .locals 10

    iget-object v0, p0, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->L:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const v3, 0x7f130e7c

    const v4, 0x7f1305f9

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_1
    iput-boolean p2, p0, Lch/T;->F:Z

    iget-object v1, p0, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lch/O;

    invoke-direct {v3, p0, p2}, Lch/O;-><init>(Lch/T;Z)V

    new-instance v4, Lch/P;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-boolean v2, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, Lch/T;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v2, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_8

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v2

    const v7, 0x7f0a0b94

    const v8, 0x7f0a0a7e

    if-eqz v2, :cond_6

    iget v2, v2, LOb/a;->z:I

    const/16 v9, 0xe

    if-ne v2, v9, :cond_6

    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, LOb/a;->C:I

    const/16 v9, 0x519

    if-ne v2, v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v2, v2, LOb/a;->H:Z

    if-ne v2, v3, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    xor-int/2addr v2, v3

    invoke-virtual {v6, v8, v2}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    invoke-virtual {v6, v7, v4}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v2, v2, LOb/a;->H:Z

    if-ne v2, v3, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    xor-int/2addr v2, v3

    invoke-virtual {v6, v8, v2}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    invoke-virtual {v6, v7, v3}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v5, :cond_9

    invoke-static {v1, v3}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070e54

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lch/T;->t(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v4}, Lch/T;->t(I)V

    :goto_5
    invoke-virtual {p0}, Lch/T;->u()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/sepwrapper/DesktopModeManagerWrapper;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lch/T;->j:Landroid/view/View;

    iget-object v6, p0, Lch/T;->i:Landroid/widget/ImageView;

    iget-object v7, p0, Lch/T;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    if-eqz p2, :cond_c

    iget v1, p0, Lch/T;->H:I

    const/4 v8, -0x1

    if-le v1, v8, :cond_c

    invoke-virtual {p0}, Lch/T;->D()V

    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lch/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    if-le v1, v3, :cond_b

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, v1, LOb/a;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v1, LOb/a;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    iget-object v2, v1, LOb/a;->u:Ljava/lang/String;

    :cond_f
    if-eqz p1, :cond_11

    if-eqz p2, :cond_10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "101"

    goto :goto_8

    :cond_10
    const-string v1, ""

    :goto_8
    invoke-virtual {p1, v1}, Lch/E0;->d(Ljava/lang/String;)V

    :cond_11
    if-eqz p1, :cond_12

    iput-boolean p2, p1, Lch/E0;->v:Z

    :cond_12
    :goto_9
    iget-object p1, p0, Lch/T;->D:Ldh/j;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lch/O;

    invoke-direct {v1, p2, p0}, Lch/O;-><init>(ZLch/T;)V

    new-instance v2, Lch/P;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->L:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lch/T;->q:Landroid/widget/CheckBox;

    invoke-static {p1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_13
    iget-object p0, p0, Lch/T;->w:Landroid/widget/ImageView;

    invoke-static {p0, p2}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lch/T;->E:Landroid/view/Menu;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/K;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lch/K;-><init>(Lch/T;I)V

    new-instance p0, Lch/P;

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
