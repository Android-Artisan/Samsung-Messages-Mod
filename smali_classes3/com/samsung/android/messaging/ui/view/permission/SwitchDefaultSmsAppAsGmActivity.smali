.class public final Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field public a:Ln9/T2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b1()Ln9/V2;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;->a:Ln9/T2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln9/T2;->i:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;->a:Ln9/T2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln9/T2;->b:Ln9/b3;

    if-eqz p0, :cond_1

    iget-object v1, p0, Ln9/b3;->a:Ln9/V2;

    :cond_1
    return-object v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;->a:Ln9/T2;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ln9/T2;->a:Ln9/Z2;

    if-eqz p0, :cond_3

    iget-object v1, p0, Ln9/Z2;->b:Ln9/V2;

    :cond_3
    return-object v1
.end method

.method public final c1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;->a:Ln9/T2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Lud/h0;->Q(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln9/T2;->e(Ljava/lang/Boolean;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;->a:Ln9/T2;

    if-eqz v1, :cond_4

    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln9/T2;->i(Ljava/lang/Boolean;)V

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;->a:Ln9/T2;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln9/T2;->j(Ljava/lang/Boolean;)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;->a:Ln9/T2;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lud/t;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/T2;->c(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;->b1()Ln9/V2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln9/V2;->b:Landroid/widget/Button;

    if-eqz v0, :cond_7

    new-instance v1, LRf/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LRf/f;-><init>(Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;->b1()Ln9/V2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Ln9/V2;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v1, LRf/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LRf/f;-><init>(Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    const-string v0, "ORC/SwitchDefaultSmsAppAsGmActivity"

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;->c1()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d03a0

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/T2;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;->a:Ln9/T2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;->c1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06081c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060817

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const p1, 0x7f060814

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSwitchToGoogleMessages()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/SwitchDefaultSmsAppAsGmActivity"

    const-string v1, "isSupportSwitchToGoogleMessages is false, finish activity"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method
