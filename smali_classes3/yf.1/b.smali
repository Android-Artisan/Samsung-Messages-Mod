.class public final synthetic Lyf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyf/c;


# direct methods
.method public synthetic constructor <init>(Lyf/c;I)V
    .locals 0

    iput p2, p0, Lyf/b;->a:I

    iput-object p1, p0, Lyf/b;->b:Lyf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyf/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyf/b;->b:Lyf/c;

    iget-object p0, p0, Lyf/c;->a:Landroid/content/Context;

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lud/y;->F(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyf/b;->b:Lyf/c;

    iget-object p0, p0, Lyf/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getChatbotDirectorySite(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lyf/b;->b:Lyf/c;

    iget-object p0, p0, Lyf/c;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.messaging.ui.view.bot.ChatbotWebDelegateActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
