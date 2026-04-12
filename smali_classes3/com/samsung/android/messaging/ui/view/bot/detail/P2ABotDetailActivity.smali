.class public Lcom/samsung/android/messaging/ui/view/bot/detail/P2ABotDetailActivity;
.super LFd/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFd/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1()LHd/e;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LHd/A;

    invoke-direct {p0}, LHd/A;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LHd/p;

    invoke-direct {p0}, LHd/p;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LHd/F;

    invoke-direct {p0}, LHd/F;-><init>()V

    return-object p0
.end method

.method public final d1()I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0d0085

    return p0

    :cond_0
    const p0, 0x7f0d007f

    return p0
.end method

.method public final e1()I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0a01fb

    return p0

    :cond_0
    const p0, 0x7f0a01d6

    return p0
.end method

.method public final f1(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LFd/a;->l:LHd/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LHd/e;->P1(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/P2ABotDetailActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LFd/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->supportBrandHome(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LC9/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/messaging/ui/view/bot/util/d;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/ui/view/bot/util/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    const p1, 0x7f0a0d25

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result p0

    const/16 v1, 0x8

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-interface {v0, p0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140020

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    const p0, 0x7f0809b0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14001e

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    const p0, 0x7f0809ae

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :goto_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, LFd/a;->l:LHd/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, LFd/a;->l:LHd/e;

    invoke-virtual {v1}, LHd/e;->F1()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LFd/a;->l:LHd/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LHd/e;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, LFd/a;->l:LHd/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LHd/e;->O1(Landroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, LFd/a;->l:LHd/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LHd/e;->Q1(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
