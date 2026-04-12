.class public Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;
.super Lqh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;",
        "Lqh/h;",
        "LDg/F;",
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
.field public N:LDg/B;

.field public O:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/h;-><init>()V

    return-void
.end method

.method public static final access$handleDone(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;)V
    .locals 0

    iget-object p0, p0, Lqh/h;->M:Lqh/o;

    check-cast p0, LDg/F;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LDg/F;->w2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic B1()Lqh/o;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;->E1()LDg/F;

    move-result-object p0

    return-object p0
.end method

.method public D1(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LDg/F;

    return p0
.end method

.method public E1()LDg/F;
    .locals 0

    new-instance p0, LDg/F;

    invoke-direct {p0}, LDg/F;-><init>()V

    return-object p0
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqh/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LGh/b;->j(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh/e;->x:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    new-instance v0, LDg/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDg/B;-><init>(Lqh/a;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;->N:LDg/B;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;->N:LDg/B;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LGh/b;->j(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Lqh/h;->C1()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0018

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a02a4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0a006d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;->O:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lqh/e;->onDestroy()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/SelectCategoryActivity;->N:LDg/B;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a006d

    if-ne p1, v0, :cond_0

    const-string p1, "ORC/SelectCategoryActivity"

    const-string v0, "onOptionsItemSelected : done"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqh/h;->M:Lqh/o;

    check-cast p0, LDg/F;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LDg/F;->w2()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lqh/e;->onResume()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/SelectCategoryActivity"

    const-string/jumbo v1, "onResume(): isAllowedDefaultSmsApp is false. so finished"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130f91

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v1()V
    .locals 0

    iget-object p0, p0, Lqh/h;->M:Lqh/o;

    check-cast p0, LDg/F;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LDg/F;->w2()V

    :cond_0
    return-void
.end method
