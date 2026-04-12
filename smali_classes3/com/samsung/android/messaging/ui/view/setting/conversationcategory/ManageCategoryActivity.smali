.class public final Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;
.super Lpg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;",
        "Lpg/a;",
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


# instance fields
.field public R:LDg/x;

.field public S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->S:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LGh/b;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->R:LDg/x;

    if-eqz p0, :cond_0

    iget-object p0, p0, LDg/x;->N:LDg/s;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lqh/i;->d:Z

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->R:LDg/x;

    if-eqz p0, :cond_3

    iget-object p0, p0, LDg/x;->N:LDg/s;

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Lqh/i;->d:Z

    :cond_3
    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-static {p0}, LGh/b;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lqh/e;->d()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lqh/e;->d()I

    move-result v0

    invoke-static {p0}, Lud/h0;->v(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final g1()Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->R:LDg/x;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lpg/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->D1()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lpg/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh/e;->x:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredPermissions(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_from_picker"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_from_edit_category_menu"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    const-string v1, "isNotFromMainSetting"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->S:Z

    :cond_3
    const p1, 0x7f130311

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh/e;->y1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, LDg/x;

    if-eqz v1, :cond_4

    check-cast v0, LDg/x;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->R:LDg/x;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->R:LDg/x;

    if-nez p1, :cond_6

    new-instance p1, LDg/x;

    invoke-direct {p1}, LDg/x;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->R:LDg/x;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a095d

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->D1()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->R:LDg/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_0

    iget-object v3, v0, LDg/x;->N:LDg/s;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    iget-object v0, v0, LDg/x;->N:LDg/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LDg/s;->G0()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->R:LDg/x;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->R:LDg/x;

    if-eqz v0, :cond_3

    iget-object v0, v0, LDg/x;->N:LDg/s;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v3, 0x7f0f0021

    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v3, 0x7f0f0017

    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_5
    :goto_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "is_from_picker"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_6

    move v2, v1

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->R:LDg/x;

    if-eqz p0, :cond_8

    iget-object p0, p0, LDg/x;->N:LDg/s;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, LDg/s;->a(Z)Z

    :cond_8
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02a4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0b15

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lpg/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->R:LDg/x;

    if-eqz p0, :cond_1

    iget-object p0, p0, LDg/x;->N:LDg/s;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, LDg/s;->a(Z)Z

    invoke-virtual {p0}, LDg/s;->G0()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v2, v2}, LDg/s;->c(IZ)V

    :cond_1
    const p0, 0x7f130ead

    const p1, 0x7f130696

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return v2
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lqh/e;->onResume()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/ManageCategoryActivity"

    const-string/jumbo v1, "onResume(): isAllowedDefaultSmsApp is false. so finished"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/ManageCategoryActivity;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "isNotFromMainSetting"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Lqh/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130311

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
