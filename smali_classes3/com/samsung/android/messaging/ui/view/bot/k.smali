.class public final Lcom/samsung/android/messaging/ui/view/bot/k;
.super Lgh/o$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/k;->b:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    invoke-direct {p0, p1}, Lgh/o$b;-><init>(Lgh/o;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgh/o$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/k;->b:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/k;->b:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->z:Landroid/widget/TextView;

    const p1, 0x7f130448

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lud/y;->n(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/k;->b:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    return p1
.end method
