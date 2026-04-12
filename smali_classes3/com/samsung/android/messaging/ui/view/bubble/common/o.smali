.class public final synthetic Lcom/samsung/android/messaging/ui/view/bubble/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/o;->b:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "javascript:stopVideo()"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/o;->b:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/o;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->c(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->a(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->e(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V

    return-void

    :pswitch_4
    invoke-static {v1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView$a;->b(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V

    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->s:I

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
