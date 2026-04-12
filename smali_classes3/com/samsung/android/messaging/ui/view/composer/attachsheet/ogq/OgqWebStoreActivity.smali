.class public final Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;
.super Lgh/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity$a;,
        Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;",
        "Lgh/o;",
        "<init>",
        "()V",
        "b",
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


# static fields
.field public static final synthetic t:I


# instance fields
.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgh/o;-><init>()V

    const-string v0, "https://chattingplus.ogq.me/"

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->p:Ljava/lang/String;

    const-string v0, "chattingplus.ogq.me"

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->q:Ljava/lang/String;

    const-string v0, "oid.ogq.me"

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->r:Ljava/lang/String;

    const-string v0, "nidlogin"

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 2

    new-instance v0, Lye/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lye/N;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final e1()V
    .locals 2

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    new-instance v1, Lgh/o$a;

    invoke-direct {v1, p0}, Lgh/o$a;-><init>(Lgh/o;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final f1()V
    .locals 5

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity$b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    new-instance v1, Lye/g;

    iget-object v2, p0, Lgh/o;->j:Landroid/webkit/WebView;

    const-string v3, "mWebView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPc/J;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, LPc/J;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p0, v2, v3}, Lye/g;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;LEk/a;)V

    const-string p0, "MessageOgqCallback"

    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    new-instance v1, Lye/N;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lye/N;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;I)V

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final i1()V
    .locals 0

    return-void
.end method

.method public final k1(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    sget v0, Lqk/r;->a:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget v0, Lqk/r;->a:I

    invoke-static {p1}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lqk/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget v2, Lqk/r;->a:I

    invoke-static {p1}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p1

    :goto_1
    instance-of v2, p1, Lqk/q;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, LYl/z;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lgh/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d000c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0de7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "openUrl"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->p:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->k1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lgh/o;->g1()V

    invoke-static {}, LVe/c;->a()V

    iget-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    iget-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "openUrl"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->p:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->k1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lgh/o;->g1()V

    invoke-static {}, LVe/c;->a()V

    iget-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    iget-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqWebStoreActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    const-string p0, "ORC/OgqWebStoreActivity"

    const-string p1, "onNewIntent"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
