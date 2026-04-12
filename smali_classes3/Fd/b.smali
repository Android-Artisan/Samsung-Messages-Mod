.class public final synthetic LFd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILL3/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFd/b;->b:I

    iput-object p2, p0, LFd/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LFd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFd/b;->c:Ljava/lang/Object;

    iput p2, p0, LFd/b;->b:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LFd/b;->b:I

    iget-object v2, p0, LFd/b;->c:Ljava/lang/Object;

    iget p0, p0, LFd/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->b:I

    check-cast v2, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "handleCbAvailable : msgId = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ORC/CbEventReceiverService"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->isChannelExist(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a:Landroid/content/Context;

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->addChannel(Landroid/content/Context;III)V

    :cond_0
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->isChannelExistForRemoteDB(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/receiver/cb/CbEventReceiverService;->a:Landroid/content/Context;

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->addChannelForRemoteDB(Landroid/content/Context;III)V

    :cond_1
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->S:I

    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, LFd/c;

    check-cast v2, LL3/b;

    invoke-direct {v0, p1, v1, v2}, LFd/c;-><init>(IILL3/b;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
