.class public Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlackList()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->getBlackList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCriticalList()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->getCriticalList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExpires()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->getExpires()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isBlackListBot(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->isBlackListBot(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isBlackListBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->isBlackListBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z

    move-result p0

    return p0
.end method

.method public static isCriticalBot(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->isCriticalBot(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCriticalBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCacheImpl;->isCriticalBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z

    move-result p0

    return p0
.end method
