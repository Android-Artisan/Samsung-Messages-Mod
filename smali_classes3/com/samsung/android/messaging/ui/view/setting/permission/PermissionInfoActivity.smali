.class public Lcom/samsung/android/messaging/ui/view/setting/permission/PermissionInfoActivity;
.super Lqh/e;
.source "SourceFile"


# instance fields
.field public M:LJg/c;

.field public N:LKg/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, LKg/b;

    if-eqz v1, :cond_1

    check-cast v0, LKg/b;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/permission/PermissionInfoActivity;->N:LKg/b;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LJg/c;

    if-eqz v1, :cond_0

    check-cast v0, LJg/c;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/permission/PermissionInfoActivity;->M:LJg/c;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p1

    const v0, 0x7f0a045d

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/permission/PermissionInfoActivity;->N:LKg/b;

    if-nez p1, :cond_3

    new-instance p1, LKg/b;

    invoke-direct {p1}, LKg/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/permission/PermissionInfoActivity;->N:LKg/b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/permission/PermissionInfoActivity;->N:LKg/b;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/permission/PermissionInfoActivity;->M:LJg/c;

    if-nez p1, :cond_4

    new-instance p1, LJg/c;

    invoke-direct {p1}, LJg/c;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/permission/PermissionInfoActivity;->M:LJg/c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/permission/PermissionInfoActivity;->M:LJg/c;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_4
    :goto_1
    const p1, 0x7f0608f4

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lud/h0;->T(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "ORC/PermissionInfoActivity"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lqh/e;->onResume()V

    return-void
.end method

.method public final r1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130025

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
