.class public final Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;
.super Lgh/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity$a;,
        Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;",
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
.field public static final synthetic q:I


# instance fields
.field public p:Lhe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgh/o;-><init>()V

    sget-object v0, Lhe/a;->l:Lhe/a;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;->p:Lhe/a;

    return-void
.end method


# virtual methods
.method public final c1(Landroid/content/Intent;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const-string v1, "msgapp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string/jumbo p1, "secapp"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

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

    new-instance v1, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity$a;-><init>(Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lgh/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0107

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lgh/o;->j1()V

    const p1, 0x7f0a0d25

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v2, Lhe/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lhe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, LZg/w;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f130228

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "chatting_plus_tips"

    const-class v2, Lhe/a;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lhe/a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;->p:Lhe/a;

    const p1, 0x7f0a0332

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p1, p0, Lgh/o;->l:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p1, :cond_1

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    :cond_1
    const p1, 0x7f0a0331

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;->p:Lhe/a;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lhe/a;->l:Lhe/a;

    :goto_1
    invoke-virtual {p1}, Lhe/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;->p:Lhe/a;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadWebView, ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ChattingPlusTipsWebActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgh/o;->g1()V

    iget-object v1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    iget-object p0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
