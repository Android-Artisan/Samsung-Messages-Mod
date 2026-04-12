.class public abstract Lgh/o;
.super Lqh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/o$b;,
        Lgh/o$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public j:Landroid/webkit/WebView;

.field public l:Landroidx/appcompat/widget/SeslProgressBar;

.field public m:Lgh/m;

.field public n:Lgh/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgh/o;->l:Landroidx/appcompat/widget/SeslProgressBar;

    return-void
.end method


# virtual methods
.method public c1(Landroid/content/Intent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d1()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    new-instance v0, Lgh/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgh/m;-><init>(Lgh/o;I)V

    iput-object v0, p0, Lgh/o;->m:Lgh/m;

    new-instance v0, Lgh/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgh/m;-><init>(Lgh/o;I)V

    iput-object v0, p0, Lgh/o;->n:Lgh/m;

    invoke-virtual {p0}, Lgh/o;->i1()V

    :cond_0
    return-void
.end method

.method public abstract e1()V
.end method

.method public abstract f1()V
.end method

.method public final g1()V
    .locals 4

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    instance-of v3, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/feed/BotFeedDetailActivity;

    if-eqz v3, :cond_1

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgh/o;->f1()V

    invoke-virtual {p0}, Lgh/o;->e1()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v2, p0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lgh/n;

    invoke-direct {v1, p0}, Lgh/n;-><init>(Lgh/o;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :goto_1
    return-void
.end method

.method public h1()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lgh/o;->m:Lgh/m;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lgh/o;->n:Lgh/m;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public i1()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lgh/o;->m:Lgh/m;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    iget-object v1, p0, Lgh/o;->n:Lgh/m;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    iget-object v1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object p0, p0, Lgh/o;->m:Lgh/m;

    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    iget-object p0, p0, Lgh/o;->n:Lgh/m;

    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lqh/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lgh/o;->j1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    invoke-virtual {p0}, Lgh/o;->d1()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lgh/o;->h1()V

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lqh/a;->onResume()V

    invoke-static {p0}, Lud/h0;->Z(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
