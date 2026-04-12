.class public final synthetic Lcom/samsung/android/messaging/common/bot/client/specific/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/bot/client/specific/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;I)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/a;->a:I

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/bot/client/specific/DefaultBotSpecificLoader$BotSpecificCallback;->a(Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->b(Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
