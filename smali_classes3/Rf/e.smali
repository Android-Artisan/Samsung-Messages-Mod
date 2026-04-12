.class public final LRf/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRf/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LRf/e;",
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
.field public a:Ln9/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRf/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRf/e$a;-><init>(Lkotlin/jvm/internal/h;)V

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

    invoke-virtual {p0}, LRf/e;->w1()V

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

    const v0, 0x7f0d019f

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/Z0;

    iput-object p1, p0, LRf/e;->a:Ln9/Z0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, LRf/e;->w1()V

    :cond_0
    iget-object p0, p0, LRf/e;->a:Ln9/Z0;

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

    iput-object v0, p0, LRf/e;->a:Ln9/Z0;

    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "ORC/GmPromotionGuideFragment"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, LRf/e;->a:Ln9/Z0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln9/Z0;->a:Ln9/b1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln9/b1;->j:Landroid/widget/ScrollView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, LOc/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final w1()V
    .locals 5

    iget-object v0, p0, LRf/e;->a:Ln9/Z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->setDisplayDeviceType(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v2, v4}, Lud/h0;->P(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln9/Z0;->c(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->Q(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln9/Z0;->e(Ljava/lang/Boolean;)V

    :cond_3
    const-string v0, "ORC/GmPromotionGuideFragment"

    const-string v2, "initView()"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LRf/e;->a:Ln9/Z0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ln9/Z0;->c:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LRf/e;->a:Ln9/Z0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ln9/Z0;->b:Ln9/d1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ln9/d1;->b:Ln9/V0;

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    iget-object v0, p0, LRf/e;->a:Ln9/Z0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ln9/Z0;->a:Ln9/b1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ln9/b1;->c:Ln9/V0;

    :goto_3
    if-eqz v0, :cond_7

    new-instance v3, LRf/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LRf/d;-><init>(LRf/e;I)V

    iget-object v4, v0, Ln9/V0;->a:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LRf/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LRf/d;-><init>(LRf/e;I)V

    iget-object v0, v0, Ln9/V0;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LRf/e;->a:Ln9/Z0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ln9/Z0;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_8
    if-eqz v1, :cond_9

    iget-object p0, p0, LRf/e;->a:Ln9/Z0;

    if-eqz p0, :cond_a

    iget-object p0, p0, Ln9/Z0;->b:Ln9/d1;

    if-eqz p0, :cond_a

    iget-object v2, p0, Ln9/d1;->a:Ln9/T0;

    goto :goto_4

    :cond_9
    iget-object p0, p0, LRf/e;->a:Ln9/Z0;

    if-eqz p0, :cond_a

    iget-object p0, p0, Ln9/Z0;->a:Ln9/b1;

    if-eqz p0, :cond_a

    iget-object v2, p0, Ln9/b1;->b:Ln9/T0;

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    iget-object p0, v2, Ln9/T0;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_b

    sget-object v0, Lcom/samsung/android/messaging/common/util/PackageInfo;->INSTANCE:Lcom/samsung/android/messaging/common/util/PackageInfo;

    const-string v1, "com.google.android.apps.messaging"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationIconWithHighDensity(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method
