.class public Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity$a;->this$0:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity$a;-><init>(Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public setResult(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity$a;->this$0:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    iput-object p1, v0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->u:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity$a;->this$0:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->u:Ljava/lang/String;

    const-string v1, "local_browser_result_string"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity$a;->this$0:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
