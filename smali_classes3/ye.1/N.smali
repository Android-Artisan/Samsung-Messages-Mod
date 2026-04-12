.class public final synthetic Lye/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;I)V
    .locals 0

    iput p2, p0, Lye/N;->a:I

    iput-object p1, p0, Lye/N;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget-object v0, p0, Lye/N;->b:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;

    iget p0, p0, Lye/N;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->t:I

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->t:I

    iget-object p0, v0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const-string p0, "ORC/OgqWebStoreActivity"

    const-string/jumbo v1, "window.showCloseAppModal()"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lgh/o;->j:Landroid/webkit/WebView;

    new-instance v0, Lye/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
