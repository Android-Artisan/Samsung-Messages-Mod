.class public Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;
.super Lpg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public R:LNg/n;


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

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;->R:LNg/n;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lpg/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0d25

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity$a;-><init>(Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f130d2e

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

    instance-of v1, v0, LNg/n;

    if-eqz v1, :cond_0

    check-cast v0, LNg/n;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;->R:LNg/n;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;->R:LNg/n;

    if-nez p1, :cond_2

    new-instance p1, LNg/n;

    invoke-direct {p1}, LNg/n;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;->R:LNg/n;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a095d

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;->R:LNg/n;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;->R:LNg/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LNg/n;->N:LNg/h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lqh/i;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0f0017

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0012

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a007d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LHe/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LHe/g;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LNg/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNg/e;-><init>(Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a007d

    const/4 v2, 0x0

    const v3, 0x7f130ef9

    const/4 v4, 0x1

    if-ne v0, v1, :cond_5

    const p1, 0x7f13065b

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;->R:LNg/n;

    if-eqz p0, :cond_4

    iget-object p1, p0, LNg/n;->N:LNg/h;

    if-eqz p1, :cond_4

    iget-object p1, p1, LNg/h;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LXa/a;

    iget v0, v0, LXa/a;->i:I

    if-ge v0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v4

    :cond_2
    invoke-static {}, LGh/c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFe/Z;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v2, v1, v3}, LFe/Z;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    return v4

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04d1

    if-ne v0, v1, :cond_7

    const p1, 0x7f13065e

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;->R:LNg/n;

    if-eqz p1, :cond_6

    iget-object p1, p1, LNg/n;->N:LNg/h;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Lqh/i;->a(Z)Z

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;->R:LNg/n;

    iget-object p0, p0, LNg/n;->N:LNg/h;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LNg/h;->F0()I

    move-result p1

    if-ne p1, v4, :cond_6

    iget-boolean p1, p0, LNg/h;->z:Z

    invoke-virtual {p0, p1, v4}, LNg/h;->c(IZ)V

    :cond_6
    return v4

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02a4

    if-ne v0, v1, :cond_9

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;->R:LNg/n;

    if-eqz p0, :cond_8

    iget-object p0, p0, LNg/n;->N:LNg/h;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Lqh/i;->a(Z)Z

    :cond_8
    return v4

    :cond_9
    invoke-super {p0, p1}, Lpg/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "ORC/QuickResponseListActivity"

    const-string v1, "onPrepareOptionsMenu"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a007d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LNg/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LNg/e;-><init>(Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0a04d1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LNg/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LNg/e;-><init>(Lcom/samsung/android/messaging/ui/view/setting/quickresponse/QuickResponseListActivity;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lqh/e;->onResume()V

    const-string v0, "ORC/QuickResponseListActivity"

    const-string/jumbo v1, "onResume quick response"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130ef9

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130d2e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
