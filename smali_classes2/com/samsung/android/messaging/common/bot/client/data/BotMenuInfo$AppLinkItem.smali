.class public Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppLinkItem"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageName"
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;->mPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;->mAction:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;->mUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;->mPackageName:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;->mAction:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;->mUri:Ljava/lang/String;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-static {v0, v2, v1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotMenuInfo$AppLinkItem;->mUri:Ljava/lang/String;

    return-object p0
.end method
