.class public LX6/t;
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
    .locals 4

    new-instance v0, Lv8/b;

    const/4 v1, 0x2

    const-string v2, "CS/ExternalService/RequestSendChat"

    const-string/jumbo v3, "requestSendChat"

    invoke-direct {v0, v1, v2, v3}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v3, "send_text"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    iget-object v0, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "subscription_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    iget-object v1, p0, LX6/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LX6/i;->a(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p0, "sendRcs, Invalid simslot value."

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    return p0

    :cond_0
    iget-object v1, p0, LX6/a;->b:Landroid/os/Bundle;

    const-string/jumbo v2, "simslot"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX6/c;

    iget-object v1, p0, LX6/a;->a:Landroid/content/Context;

    iget-object v2, p0, LX6/a;->c:LX6/b;

    invoke-direct {v0, v1, v2}, LX6/c;-><init>(Landroid/content/Context;LX6/b;)V

    iget-object p0, p0, LX6/a;->b:Landroid/os/Bundle;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p0}, LX6/c;->z3(ILandroid/os/Bundle;)I

    move-result p0

    return p0
.end method
