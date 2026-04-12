.class public final Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity$b;
.super Lgh/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity$b;->b:Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity;

    invoke-direct {p0, p1}, Lgh/o$b;-><init>(Lgh/o;)V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    const-string v0, "ORC/KorOfficialDocumentBoxActivity"

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
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity$b;->b:Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity;

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
