.class public Lcom/samsung/android/messaging/ui/view/main/WithBubbleActivity;
.super Lcom/samsung/android/messaging/ui/view/main/WithActivity;
.source "SourceFile"

# interfaces
.implements Lje/j;


# instance fields
.field public y0:LCf/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;-><init>()V

    return-void
.end method

.method public static synthetic S1(Lcom/samsung/android/messaging/ui/view/main/WithBubbleActivity;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lwf/x;->v(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    const-string v0, "ORC/WithBubbleActivity"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult() : requestCode = "

    const-string v1, " / resultCode = "

    const-string v2, "ORC/WithBubbleActivity"

    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lwf/P;->k(ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/WithBubbleActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "ORC/WithBubbleActivity"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/WithBubbleActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/WithBubbleActivity;->y0:LCf/d;

    if-nez p1, :cond_0

    new-instance p1, LCf/d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LCf/d;-><init>(Lqh/a;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/WithBubbleActivity;->y0:LCf/d;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/WithBubbleActivity;->y0:LCf/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/WithBubbleActivity;->y0:LCf/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/WithBubbleActivity;->y0:LCf/d;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "ORC/WithBubbleActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "ORC/WithBubbleActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string v0, "ORC/WithBubbleActivity"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const-string v0, "ORC/WithBubbleActivity"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->onStop()V

    return-void
.end method
