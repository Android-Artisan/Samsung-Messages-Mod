.class public final synthetic Lr6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;

.field public final synthetic c:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr6/a;->a:I

    iput-object p1, p0, Lr6/a;->b:Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;

    iput-object p2, p0, Lr6/a;->c:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    iput-object p3, p0, Lr6/a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;I)V
    .locals 2

    iget v0, p0, Lr6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr6/a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/AuthHeaderResponse;

    iget-object v1, p0, Lr6/a;->b:Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;

    iget-object p0, p0, Lr6/a;->c:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-static {v1, p0, v0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->a(Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/AuthHeaderResponse;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/AuthHeaderResponse;

    iget-object v0, p0, Lr6/a;->b:Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;

    iget-object v1, p0, Lr6/a;->c:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    iget-object p0, p0, Lr6/a;->i:Ljava/lang/Object;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->c(Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/AuthHeaderResponse;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
