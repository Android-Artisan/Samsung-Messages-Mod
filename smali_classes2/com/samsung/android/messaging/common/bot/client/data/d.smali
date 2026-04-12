.class public final synthetic Lcom/samsung/android/messaging/common/bot/client/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MenuItem;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MenuItem;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$MenuItem;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$RelatedBot;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$RelatedBot;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile$RelatedBot;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/data/RelatedBotInfo;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;->c(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$MediaEntryItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
