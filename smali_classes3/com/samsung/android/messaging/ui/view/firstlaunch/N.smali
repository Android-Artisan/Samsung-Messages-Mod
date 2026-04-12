.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final INTERFACE_NAME:Ljava/lang/String; = "selfProvisioning"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;


# direct methods
.method private constructor <init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/P;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/N;->this$0:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/P;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/N;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/P;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/ui/view/firstlaunch/N;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/N;->lambda$parseHtml$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$parseHtml$0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "loadUrl : "

    const-string v1, "ORC/WebViewControllerVzw"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/N;->this$0:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPageClose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "ORC/WebViewControllerVzw"

    const-string/jumbo v1, "selfProvisioning.onPageClose"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/N;->this$0:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->a:LSg/a;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebCallback.onPageClose : current page = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->r:Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->r:Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AgreementFirstLaunchActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->h1()V

    :cond_0
    return-void
.end method

.method public onProvisioningFailure()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "ORC/WebViewControllerVzw"

    const-string/jumbo v1, "selfProvisioning.onProvisioningFailure"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/N;->this$0:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->a:LSg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/AgreementFirstLaunchActivity"

    const-string v0, "WebCallback.onProvisioningFailure"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProvisioningSuccess()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "ORC/WebViewControllerVzw"

    const-string/jumbo v1, "selfProvisioning.onProvisioningSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/N;->this$0:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->a:LSg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/AgreementFirstLaunchActivity"

    const-string v1, "WebCallback.onProvisioningSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->y:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/AgreementFirstLaunchActivity;->h1()V

    :cond_0
    return-void
.end method

.method public parseHtml(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "ORC/WebViewControllerVzw"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/N;->this$0:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : type = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseHtml() - redirectionUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/N;->this$0:Lcom/samsung/android/messaging/ui/view/firstlaunch/P;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/P;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/window/embedding/g;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
