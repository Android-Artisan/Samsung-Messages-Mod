.class public final synthetic Lcom/samsung/android/messaging/common/bot/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
.implements Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/common/bot/cache/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/cache/b;->b:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/common/bot/cache/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/cache/b;->b:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/SimBasedBotProfileLoader;->a(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->a(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotManager;->c(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onFailure()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/cache/b;->b:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->b(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
