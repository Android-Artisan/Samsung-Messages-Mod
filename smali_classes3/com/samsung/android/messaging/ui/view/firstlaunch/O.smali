.class public final Lcom/samsung/android/messaging/ui/view/firstlaunch/O;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/P;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/O;->a:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConsoleMessage : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/WebViewControllerVzw"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p0

    return p0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreateWindow : "

    const-string v2, "ORC/WebViewControllerVzw"

    invoke-static {v1, v0, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance p1, Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/O;->a:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->b:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    const-string v0, "onJsAlert : "

    const-string v1, "ORC/WebViewControllerVzw"

    invoke-static {v0, p2, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    const-string v0, "onJsBeforeUnload : "

    const-string v1, ", "

    const-string v2, "ORC/WebViewControllerVzw"

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    const-string v0, "onJsConfirm : "

    const-string v1, ", "

    const-string v2, "ORC/WebViewControllerVzw"

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    const-string v0, "onJsPrompt : "

    const-string v1, ", "

    invoke-static {v0, p2, v1, p3, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ORC/WebViewControllerVzw"

    invoke-static {p4, v1, v0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p0

    return p0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const-string p0, "onProgressChanged : "

    const-string p1, "ORC/WebViewControllerVzw"

    invoke-static {p2, p0, p1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
