.class public LH9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LH9/b;->a:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    return-void
.end method
