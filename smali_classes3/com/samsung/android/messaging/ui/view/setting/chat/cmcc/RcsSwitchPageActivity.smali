.class public Lcom/samsung/android/messaging/ui/view/setting/chat/cmcc/RcsSwitchPageActivity;
.super Lqh/e;
.source "SourceFile"


# instance fields
.field public M:Lxg/c;


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

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lxg/c;

    if-eqz v1, :cond_0

    check-cast v0, Lxg/c;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/cmcc/RcsSwitchPageActivity;->M:Lxg/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/cmcc/RcsSwitchPageActivity;->M:Lxg/c;

    if-nez p1, :cond_2

    new-instance p1, Lxg/c;

    invoke-direct {p1}, Lxg/c;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/cmcc/RcsSwitchPageActivity;->M:Lxg/c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a045d

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/cmcc/RcsSwitchPageActivity;->M:Lxg/c;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method public final r1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t1()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130d6d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130020

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
