.class public final synthetic Lcom/samsung/android/messaging/common/bot/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/messaging/common/bot/cache/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/cache/a;->b:Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/cache/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoaded(Z)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/messaging/common/bot/cache/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/cache/a;->b:Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/cache/a;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->a(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/cache/a;->b:Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/cache/a;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->b(Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
