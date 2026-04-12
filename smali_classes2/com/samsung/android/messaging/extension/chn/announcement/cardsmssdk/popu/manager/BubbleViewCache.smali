.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RICH_CACHE_ITEM_VIEW_MAX_SIZE:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "ORC/BubbleViewCache"

.field static mFormatItemViewCacheMapList:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;",
            ">;>;"
        }
    .end annotation
.end field

.field static mFormatSmsDataCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->mFormatSmsDataCache:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->mFormatItemViewCacheMapList:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBubbleCardViewToCache(Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->mFormatItemViewCacheMapList:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->mFormatItemViewCacheMapList:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->mFormatItemViewCacheMapList:Landroid/util/LruCache;

    invoke-virtual {v2, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static clearCacheData()V
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->mFormatSmsDataCache:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->mFormatSmsDataCache:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->mFormatItemViewCacheMapList:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->mFormatItemViewCacheMapList:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public static getBubbleCardViewByCache(Ljava/lang/String;)Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->mFormatItemViewCacheMapList:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/part/BubbleCardView;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getFormatSmsData(Ljava/lang/String;)Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/BubbleViewCache"

    const-string v0, "getMsgFromCache , cacheKey is null. "

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->mFormatSmsDataCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;

    return-object p0
.end method

.method public static putFormatSmsDataToCache(Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/data/BusinessSmsMessage;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->mFormatSmsDataCache:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->mFormatSmsDataCache:Landroid/util/LruCache;

    invoke-virtual {v1, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const-string p0, "ORC/BubbleViewCache"

    const-string/jumbo p1, "putMsgToCache , cacheKey or msg is null. "

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeFormatSmsDataCache(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->mFormatSmsDataCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ORC/BubbleViewCache"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
