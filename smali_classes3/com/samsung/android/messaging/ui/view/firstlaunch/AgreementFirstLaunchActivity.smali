.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;
.super Lcom/samsung/android/messaging/ui/view/firstlaunch/d;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

.field public B:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->z:Z

    return-void
.end method


# virtual methods
.method public final c1()Landroidx/viewpager/widget/PagerAdapter;
    .locals 12

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->g(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ORC/AgreementFirstLaunchActivity"

    const-string v1, "initVzwWebViewController()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->y:Z

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->A:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    if-nez v2, :cond_0

    new-instance v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    new-instance v3, LSg/a;

    invoke-direct {v3, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    iget v4, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->x:I

    iget v5, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->B:I

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->a:LSg/a;

    iput v4, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->e:I

    iput v5, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->f:I

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->A:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    :cond_0
    iget v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->f(ILandroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "createPagerAdapter : mIsVzwProvisioningSuccess is true, isVzwRcsUp23 = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isVzwRcsUp23(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mIsFirstLaunched = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->m:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mIsLaunchedFromSetting = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->n:Z

    invoke-static {v2, v0, v4}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->y:Z

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isVzwRcsUp23(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->n:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->m:Z

    if-nez v0, :cond_2

    :goto_0
    new-instance v0, Lch/Z;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->A:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    iget-boolean v8, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->m:Z

    iget-boolean v9, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->n:Z

    iget-boolean v10, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->y:Z

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isVzwRcsUp23(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    :cond_3
    move v11, v3

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/messaging/ui/view/firstlaunch/M;-><init>(Landroid/view/LayoutInflater;Lcom/samsung/android/messaging/ui/view/firstlaunch/r;Lcom/samsung/android/messaging/ui/view/firstlaunch/P;ZZZZ)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/K;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/K;-><init>(Landroid/view/LayoutInflater;Lcom/samsung/android/messaging/ui/view/firstlaunch/r;)V

    :goto_1
    return-object v0
.end method

.method public final d1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e1()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->g(ILandroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final f1()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->g(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->m:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g1()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->g(ILandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130f28

    const v0, 0x7f1307e6

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_0
    return-void
.end method

.method public final h1()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->g(ILandroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onClickStartButton() - mRcsSupportedSimSlot = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mIsVzwProvisioningSuccess = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->y:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsVzwWebViewLoadSuccess = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->z:Z

    const-string v4, "ORC/AgreementFirstLaunchActivity"

    invoke-static {v0, v4, v3}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->i1()V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->z:Z

    if-eqz v0, :cond_3

    const-string v0, "chatbotProvisionAndRcsRegi()"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isVzwRcsUp23(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lv9/c;

    new-instance v3, Lbe/n;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v3}, Lv9/c;-><init>(Landroid/content/Context;LW9/a;)V

    const-string v3, "ORC/ChatbotActivationLoader"

    const-string v4, "load: ChatbotActivationLoader start to load"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lv9/c;->d:Ljava/util/concurrent/CompletableFuture;

    if-eqz v4, :cond_0

    const-string v4, "cancelPrevTask: Previous Task has been canceled"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lv9/c;->d:Ljava/util/concurrent/CompletableFuture;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, v0, Lv9/c;->d:Ljava/util/concurrent/CompletableFuture;

    :cond_0
    new-instance v1, Lqc/c;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    iput-object v1, v0, Lv9/c;->d:Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {v0}, Lzh/w;->b(I)V

    goto :goto_0

    :cond_2
    const-string v0, "onClick : provisioning not completed yet"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    const v0, 0x7f130f27

    const v3, 0x7f1307e5

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->i1()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/I;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final i1()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->l:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setSimCardChanged(Landroid/content/Context;IZ)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->A:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/WebViewControllerVzw"

    const-string v2, "onBackPressed())"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->c:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "onBackPressed : go back"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lqh/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged mDisplayDeviceType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->B:I

    const-string v2, "ORC/AgreementFirstLaunchActivity"

    invoke-static {v2, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->g(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->B:I

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->B:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate() - mDisplayDeviceType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->B:I

    const-string v2, "ORC/AgreementFirstLaunchActivity"

    invoke-static {v2, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->onCreate(Landroid/os/Bundle;)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->g(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->g(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy() - mIsVzwProvisioningSuccess:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->y:Z

    const-string v2, "ORC/AgreementFirstLaunchActivity"

    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->j:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->i1()V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->A:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    if-eqz v0, :cond_2

    const-string v1, "ORC/WebViewControllerVzw"

    const-string v2, "destroy"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->c:Landroid/webkit/WebView;

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->A:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    :cond_2
    return-void
.end method

.method public bridge synthetic onNextButtonClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->onNextButtonClick(Landroid/view/View;)V

    return-void
.end method
