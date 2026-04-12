.class public final Lcom/samsung/android/messaging/ui/view/setting/spamblocker/SpamBlockerActivity;
.super Lpg/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/setting/spamblocker/SpamBlockerActivity;",
        "Lpg/a;",
        "<init>",
        "()V",
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


# instance fields
.field public R:LQg/b;

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpg/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/setting/spamblocker/SpamBlockerActivity;->S:Z

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lpg/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/setting/spamblocker/SpamBlockerActivity;->S:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LGh/b;->j(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lpg/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f131025

    invoke-virtual {p0, p1}, Lpg/a;->B1(I)V

    iget-object p1, p0, Lpg/a;->N:Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;

    if-eqz p1, :cond_0

    const v0, 0x7f130ec8

    iput v0, p1, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->a:I

    const v0, 0x7f130651

    iput v0, p1, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSwitchBar;->b:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, LQg/b;

    if-eqz v1, :cond_1

    check-cast v0, LQg/b;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/spamblocker/SpamBlockerActivity;->R:LQg/b;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/spamblocker/SpamBlockerActivity;->R:LQg/b;

    if-nez p1, :cond_3

    new-instance p1, LQg/b;

    invoke-direct {p1}, LQg/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/spamblocker/SpamBlockerActivity;->R:LQg/b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a095d

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_is_from_setting"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/setting/spamblocker/SpamBlockerActivity;->S:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p0}, LGh/b;->j(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_5
    :goto_1
    return-void
.end method
