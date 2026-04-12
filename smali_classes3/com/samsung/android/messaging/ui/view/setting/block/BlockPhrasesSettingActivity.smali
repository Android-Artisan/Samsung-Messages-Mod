.class public Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;
.super Lpg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public R:Lrg/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/a;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;->R:Lrg/j;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lpg/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0d25

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity$a;-><init>(Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f13105d

    invoke-virtual {p0, p1}, Lpg/a;->B1(I)V

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

    instance-of v1, v0, Lrg/j;

    if-eqz v1, :cond_0

    check-cast v0, Lrg/j;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;->R:Lrg/j;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;->R:Lrg/j;

    if-nez p1, :cond_2

    new-instance p1, Lrg/j;

    invoke-direct {p1}, Lrg/j;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;->R:Lrg/j;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a095d

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;->R:Lrg/j;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;->R:Lrg/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrg/j;->N:Lrg/h;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0017

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0012

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a007d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lgf/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lgf/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrg/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrg/k;-><init>(Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f130e87

    const v2, 0x7f0a007d

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;->R:Lrg/j;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lrg/j;->N:Lrg/h;

    if-eqz p1, :cond_1

    invoke-static {}, LGh/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f130487

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0, v1}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return v3

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a04d1

    if-ne v0, v2, :cond_4

    const p1, 0x7f13048b

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;->R:Lrg/j;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lrg/j;->N:Lrg/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Lqh/i;->a(Z)Z

    :cond_3
    return v3

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02a4

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;->R:Lrg/j;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lrg/j;->N:Lrg/h;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqh/i;->a(Z)Z

    :cond_5
    return v3

    :cond_6
    invoke-super {p0, p1}, Lpg/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;->R:Lrg/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrg/j;->N:Lrg/h;

    if-eqz v0, :cond_0

    const v0, 0x7f0a007d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrg/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrg/k;-><init>(Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0a04d1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lrg/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrg/k;-><init>(Lcom/samsung/android/messaging/ui/view/setting/block/BlockPhrasesSettingActivity;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f13105d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
