.class public final synthetic LJ9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
.implements Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ9/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ9/g;->a:Ljava/lang/Object;

    iput-object p4, p0, LJ9/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LJ9/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ9/g;->a:Ljava/lang/Object;

    iput-object p3, p0, LJ9/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ9/g;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Z)V
    .locals 3

    iget-object v0, p0, LJ9/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;

    iget-object v1, p0, LJ9/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LJ9/g;->a:Ljava/lang/Object;

    iget-object p0, p0, LJ9/g;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->b(Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Z)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;I)V
    .locals 7

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;

    iget-object v0, p0, LJ9/g;->b:Ljava/lang/Object;

    check-cast v0, LJ9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestChatBotProfile: result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/BotProfileRequestManager"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LJ9/g;->i:Ljava/lang/Object;

    check-cast v1, LW9/a;

    iget-object v2, p0, LJ9/g;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, LJ9/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v2, p0}, LJ9/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v4, v3}, LW9/a;->onComplete(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;->getOkResponse()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;

    move-result-object p1

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;->getProfile()Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;->getRawProfile()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LJ9/h;->b:LD9/c;

    invoke-virtual {v0, v2, p2, p1}, LD9/c;->e(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, LD9/c;->f(Landroid/content/Context;ILjava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lw9/d;->w()Lw9/d;

    move-result-object p1

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lw9/a;->a:Lw9/b;

    invoke-virtual {p1, v0}, Lw9/b;->b(Ljava/lang/String;)Lw9/c;

    new-instance p1, Ly9/b;

    invoke-direct {p1, v2}, Ly9/b;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Ly9/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "postCifToCmc: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ORC/BotCmcPushManager"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ly9/b;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "cif"

    const-string/jumbo v6, "post"

    invoke-static {p1, v0, v4, v5, v6}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getSMS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LB7/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getAddressUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, LD9/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1, p2, v3}, LW9/a;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2, p0}, LJ9/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v4, v3}, LW9/a;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
