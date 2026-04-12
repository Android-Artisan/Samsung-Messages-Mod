.class public Lcom/samsung/android/messaging/common/util/FlashCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/FlashCache$CacheValue;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXPIRED_TIME:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "ORC/FlashCache"

.field private static sSettingList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/messaging/common/util/FlashCache$CacheValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/FlashCache;->sSettingList:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValues(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/util/FlashCache;->sSettingList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/util/FlashCache$CacheValue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/FlashCache$CacheValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/samsung/android/messaging/common/util/FlashCache;->sSettingList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "return cached data "

    const-string v2, "ORC/FlashCache"

    invoke-static {v1, p0, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static putValues(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/util/FlashCache;->putValues(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method public static putValues(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 3

    .line 2
    new-instance v0, Lcom/samsung/android/messaging/common/util/FlashCache$CacheValue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/messaging/common/util/FlashCache$CacheValue;-><init>(Ljava/lang/Object;J)V

    .line 3
    sget-object p1, Lcom/samsung/android/messaging/common/util/FlashCache;->sSettingList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeValues(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/FlashCache;->sSettingList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/util/FlashCache$CacheValue;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/FlashCache;->sSettingList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove cached data "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/FlashCache"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
