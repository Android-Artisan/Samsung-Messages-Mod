.class public LX6/k;
.super LX6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 9

    iget-object v0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "remote_db_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, LX6/a;->a:Landroid/content/Context;

    sget-object v3, LB7/Q;->b:Ljava/util/HashMap;

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-string/jumbo v5, "remote_db_id = ?"

    invoke-static/range {v2 .. v8}, LB7/S;->c(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, LX6/a;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LB7/Q;->W(JLandroid/content/Context;)J

    move-result-wide v2

    new-instance v4, Lv8/b;

    const-string/jumbo v5, "requestHighlightMessage"

    const/4 v6, 0x4

    const-string v7, "CS/ExternalService/RequestHighLightMessage"

    invoke-direct {v4, v6, v7, v5}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "msg_id"

    invoke-virtual {v4, v0, v1, v5}, Lv8/b;->b(JLjava/lang/String;)V

    const-string v5, "conversation_id"

    invoke-virtual {v4, v2, v3, v5}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v4}, Lv8/b;->a()V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.samsung.android.messaging"

    const-string v7, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v5, "conversationId"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "highlight_message_id"

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v0, 0x18000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, LX6/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method
