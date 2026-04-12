.class public final Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$b;
.super Lgh/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$b;->c:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;

    invoke-direct {p0, p1}, Lgh/o$b;-><init>(Lgh/o;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$b;->b:Z

    sget v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->t:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$b;->c:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;

    iget-object v0, v0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    invoke-super {p0, p1, p2}, Lgh/o$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    const-string v0, "ORC/PcClientTncActivity"

    const-string/jumbo v1, "shouldOverrideUrlLoading"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity$b;->c:Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f1301cf

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;II)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lgh/o$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    :goto_0
    return p0
.end method
