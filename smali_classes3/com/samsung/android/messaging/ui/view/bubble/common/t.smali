.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/t;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

.field public final synthetic b:[I


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/t;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/t;->b:[I

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/t;->a:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->a:Ljava/lang/Long;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[FIPLAY] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/CustomWebView"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    const/4 p3, -0x2

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/t;->b:[I

    aput p3, p0, p2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->getMIsFromPopup()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "about:blank"

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
