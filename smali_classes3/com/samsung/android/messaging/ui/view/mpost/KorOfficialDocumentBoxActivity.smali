.class public final Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity;
.super Lgh/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity$a;,
        Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity;",
        "Lgh/o;",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final synthetic p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgh/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 2

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lgh/o$a;

    invoke-direct {v1, p0}, Lgh/o$a;-><init>(Lgh/o;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity$b;-><init>(Lcom/samsung/android/messaging/ui/view/mpost/KorOfficialDocumentBoxActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lgh/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d022e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lgh/o;->j1()V

    const p1, 0x7f0a089b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LPc/I;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a089e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p1, p0, Lgh/o;->l:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    :cond_0
    const p1, 0x7f0a089d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    const-string p1, "ORC/KorOfficialDocumentBoxActivity"

    const-string v0, "loadWebView"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgh/o;->g1()V

    iget-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object p0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getInstance()Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getOfficialDocumentUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getInstance()Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->markAsReadOfficialDocument()V

    return-void
.end method
