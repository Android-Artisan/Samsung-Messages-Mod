.class public final Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity$a;
.super Lgh/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity$a;->b:Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;

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

    invoke-super {p0, p1, p2}, Lgh/o$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "ORC/ChattingPlusTipsWebActivity"

    const-string p2, "onPageFinished"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;->q:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity$a;->b:Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;

    iget-object p0, p0, Lgh/o;->j:Landroid/webkit/WebView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p1, "ORC/ChattingPlusTipsWebActivity"

    const-string p2, "onPageStarted"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;->q:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity$a;->b:Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;

    iget-object p1, p0, Lgh/o;->j:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;->p:Lhe/a;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :pswitch_0
    const/4 p2, 0x1

    :cond_0
    :pswitch_1
    invoke-static {p1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    const-string v0, "ORC/ChattingPlusTipsWebActivity"

    const-string/jumbo v1, "shouldOverrideUrlLoading"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "msgapp://"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity$a;->b:Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;

    if-eqz v2, :cond_3

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "setFlags(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo p0, "startActivity"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "shouldOverrideUrlLoading, "

    invoke-static {p1, p0, v0}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    move v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const p0, 0x7f1301cf

    invoke-static {v0, p0, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;II)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Lgh/o$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v4

    :goto_1
    return v4
.end method
