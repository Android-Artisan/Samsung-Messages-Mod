.class public final synthetic LJ9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/a;
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;I)V
    .locals 0

    iput p2, p0, LJ9/a;->a:I

    iput-object p1, p0, LJ9/a;->b:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LJ9/a;->b:Ljava/util/concurrent/CompletableFuture;

    iget p0, p0, LJ9/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;

    sget p0, Lw8/n;->c:I

    const-string p0, "CIF called : result: "

    const-string v1, "CS/RcsChatReceiver"

    invoke-static {p2, p0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;->getOkResponse()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;->getOkResponse()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;->getProfile()Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cif failed, this BotItemInfo is not correct"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p0, "cif is valid"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p0, "cif failed"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    const-string/jumbo p0, "startAsyncLoadBotProfile() : onComplete return code : "

    const-string p1, "ORC/BotProfileSimpleRequester"

    invoke-static {p2, p0, p1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
