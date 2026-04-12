.class public final Lcom/samsung/android/messaging/ui/view/firstlaunch/z;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/firstlaunch/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/firstlaunch/z;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic u:I


# instance fields
.field public a:Lcom/google/android/material/appbar/AppBarLayout;

.field public b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public i:Lzh/r;

.field public j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public l:Landroidx/core/widget/NestedScrollView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lzh/q;

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Lzh/q;->c:Lzh/q;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->r:Lzh/q;

    return-void
.end method


# virtual methods
.method public final A1(J)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/y;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/z;I)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0a00d9

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const v2, 0x7f0a0b68

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const v2, 0x7f0a0163

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p1, :cond_5

    const v2, 0x7f0d0194

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_5
    new-instance p1, Lzh/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Lzh/r;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->i:Lzh/r;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    const v2, 0x7f0a038d

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_8

    const v2, 0x7f0a06f8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->seslSetIsTitleCustom(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetCustomTitleView(Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;)V

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->i:Lzh/r;

    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->j:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_9

    const v3, 0x7f0a06fc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    iput-object v2, p1, Lzh/r;->i:Landroid/view/View;

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->i:Lzh/r;

    if-eqz p1, :cond_b

    new-instance v2, LCf/m;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LCf/m;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p1, Lzh/r;->p:LCf/m;

    :cond_b
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->A1(J)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->l:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/x;

    invoke-direct {v2, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/x;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/z;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->y1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v2, p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;

    if-eqz v2, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;

    :cond_d
    if-eqz v0, :cond_e

    iget-boolean p1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->m:Z

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->z1()V

    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->x1()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->A1(J)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->y1()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/y;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/z;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->x1()V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/C;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/C;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/z;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0013

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->l:Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0a009e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->m:Landroid/widget/LinearLayout;

    const p2, 0x7f0a009f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->n:Landroid/widget/LinearLayout;

    const p2, 0x7f0a00a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->o:Landroid/widget/LinearLayout;

    const p2, 0x7f0a00a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->p:Landroid/widget/LinearLayout;

    const p2, 0x7f0a00a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->q:Landroid/widget/LinearLayout;

    const p2, 0x7f0a00a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p2, 0x7f0a09da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130bf5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f13020a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f13020b

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f13020c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f13020d

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f13020e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p3, "toString(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->i:Lzh/r;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->i:Lzh/r;

    :cond_1
    return-void
.end method

.method public final w1()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->r:Lzh/q;

    sget-object v4, Lzh/q;->b:Lzh/q;

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    const v1, 0x7f070e12

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_3
    :goto_1
    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    return v2
.end method

.method public final x1()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->l:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZZ)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060294

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition(ZZ)V

    :cond_2
    return-void
.end method

.method public final y1()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lud/h0;->y(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070dab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0705be

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, p0, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    return-void
.end method

.method public final z1()V
    .locals 2

    const-string v0, "ORC/KorAgreementFirstLaunchAppbarFragment"

    const-string/jumbo v1, "updateOGQContentBody()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_4
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->t:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/C;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/C;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/z;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    return-void
.end method
