.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/u;
.super Lcom/samsung/android/messaging/ui/view/bubble/common/D;
.source "SourceFile"


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

.field public final synthetic i:[I


# direct methods
.method public constructor <init>(ZLcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;[ILandroid/content/Context;Lhc/d;)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/u;->g:Z

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/u;->h:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/u;->i:[I

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/app/Activity;

    invoke-direct {p0, p4, p5}, Lcom/samsung/android/messaging/ui/view/bubble/common/D;-><init>(Landroid/app/Activity;Lhc/d;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/u;->h:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->a:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FIPLAY] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", G="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CustomWebView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p2, v0, :cond_2

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/q;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/q;->setLoadProgressViewVisibility(Z)V

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/q;

    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/common/q;->setLoadErrorImageViewVisibility(Z)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/q;

    if-eqz p2, :cond_3

    invoke-interface {p2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/common/q;->setLoadProgressViewVisibility(Z)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/u;->i:[I

    aget p2, p0, v3

    if-ne p2, v2, :cond_6

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/q;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/q;->setLoadErrorImageViewVisibility(Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->getMIsFromPopup()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/q;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/q;->I()V

    goto :goto_0

    :cond_5
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->c:Lcom/samsung/android/messaging/ui/view/bubble/common/q;

    if-eqz p2, :cond_7

    invoke-interface {p2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/common/q;->setLoadErrorImageViewVisibility(Z)V

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->b(Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;)V

    aput v3, p0, v3

    :cond_8
    :goto_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/common/D;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/u;->g:Z

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/u;->h:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    if-nez p1, :cond_0

    const-string p1, "javascript:fullScreen()"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const p1, 0x7f130ea3

    const p2, 0x7f13053a

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->b:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz p1, :cond_1

    check-cast p1, LFe/x1;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->q:Lhc/l;

    iput-object p0, p1, LFe/x1;->c:Lhc/l;

    :cond_1
    return-void
.end method
