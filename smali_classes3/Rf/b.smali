.class public final LRf/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LRf/b;",
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
.field public static final synthetic b:I


# instance fields
.field public a:Ln9/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRf/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LRf/b;->w1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ln9/W;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p3, v0}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const v0, 0x7f0d010b

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/P;

    iput-object p1, p0, LRf/b;->a:Ln9/P;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p1, "ORC/CheckDefaultSmsAppsFragment"

    const-string p2, "initView()"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LRf/b;->a:Ln9/P;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln9/P;->a:Ln9/L;

    iget-object p2, p1, Ln9/L;->b:Landroid/widget/Button;

    new-instance p3, LRf/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LRf/a;-><init>(LRf/b;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LRf/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LRf/a;-><init>(LRf/b;I)V

    iget-object p1, p1, Ln9/L;->a:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LRf/b;->w1()V

    :cond_0
    iget-object p0, p0, LRf/b;->a:Ln9/P;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LRf/b;->a:Ln9/P;

    return-void
.end method

.method public final onResume()V
    .locals 3

    const-string v0, "ORC/CheckDefaultSmsAppsFragment"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, LRf/b;->a:Ln9/P;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ln9/P;->i:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    new-instance v1, LOc/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, LRf/b;->a:Ln9/P;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v1, :cond_4

    div-int/lit8 v0, v0, 0x2

    :cond_4
    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070147

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    move v2, v3

    :cond_5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object p0, p0, LRf/b;->a:Ln9/P;

    if-eqz p0, :cond_6

    iget-object p0, p0, Ln9/P;->a:Ln9/L;

    if-eqz p0, :cond_6

    iget-object p0, p0, Ln9/L;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const v1, 0x3f19999a    # 0.6f

    :goto_2
    const v2, 0x7f0a0021

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    :goto_3
    return-void
.end method
