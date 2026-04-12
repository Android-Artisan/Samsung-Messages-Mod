.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUBBLE_DATA_CACHE_SIZE:I = 0xc8

.field public static final BUBBLE_DATA_PRELOAD_SIZE:I = 0xb4

.field public static final TAG:Ljava/lang/String; = "ORC/SmartSmsBubbleCache"

.field static displayStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mBubbleActivityRemuseHashCode:I

.field private static mBubbleActivityRemusePhoneNum:Ljava/lang/String;

.field private static final mBubbleDataCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
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

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->mBubbleDataCache:Landroid/util/LruCache;

    const-string v0, ""

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->mBubbleActivityRemusePhoneNum:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->mBubbleActivityRemuseHashCode:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->displayStatus:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAllBubbleCache(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 10

    const-string v0, "ORC/SmartSmsBubbleCache"

    const-string v1, "addAllBubbleCache"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "ORC/SmartSmsDBUtil"

    const-string v3, "getBubbleParseInfoCursor"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, LI6/a;->a:Landroid/net/Uri;

    const-string/jumbo v7, "phoneNum = ? AND (rich_card_teddy <> \'\' OR rich_card_operator <> \'\')"

    const-string/jumbo v9, "receiveTime desc"

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p0, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->getRemoteMessageId(Landroid/content/Context;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->findHighlightIndex(Landroid/database/Cursor;J)I

    move-result p0

    add-int/lit8 p0, p0, -0x5a

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    add-int/lit16 p2, p0, 0xb4

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    if-ge p0, p2, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->putCardResultToCache(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "addAllBubbleCache error : "

    invoke-static {p0, p1, v0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static checkDisplayStatusHasKey(JJ)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->displayStatus:Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->generateCardDataKey(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static clearCache(ILjava/lang/String;)V
    .locals 1

    sget v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->mBubbleActivityRemuseHashCode:I

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->mBubbleActivityRemusePhoneNum:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->mBubbleDataCache:Landroid/util/LruCache;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    :cond_1
    sget-object p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->displayStatus:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/manager/BubbleViewCache;->clearCacheData()V

    invoke-static {}, LM6/k;->a()V

    return-void
.end method

.method private static findHighlightIndex(Landroid/database/Cursor;J)I
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "msgId"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    const-string p1, "findHighlightIndex  position:"

    const-string p2, "ORC/SmartSmsBubbleCache"

    invoke-static {p0, p1, p2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    return v1
.end method

.method public static getBubbleDataFromCache(JJ)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->mBubbleDataCache:Landroid/util/LruCache;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->generateCardDataKey(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static getIsChangeToSimpleClicked(JJ)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->checkDisplayStatusHasKey(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->displayStatus:Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->generateCardDataKey(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getRemoteMessageId(Landroid/content/Context;J)J
    .locals 11

    const-string v0, "ORC/SmartSmsBubbleCache"

    const-string v1, "getRemoteMessageId   messageId:"

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-string/jumbo v4, "remote_db_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "_id = ?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    :try_start_0
    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "   remoteId:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v4

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "getRemoteMessageId error:"

    invoke-static {p0, p1, v0}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-wide v2
.end method

.method private static putBubbleDataToCache(JJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->generateCardDataKey(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->putBubbleDataToCache(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static putBubbleDataToCache(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    const-string p0, "ORC/SmartSmsBubbleCache"

    const-string/jumbo p1, "putBubbleDataToCache value is null."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->mBubbleDataCache:Landroid/util/LruCache;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static putCardResultToCache(Landroid/database/Cursor;)V
    .locals 6

    :try_start_0
    const-string v0, ""

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->hasFontdoCodeInExtension()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ManufactureData"

    if-eqz v1, :cond_0

    :try_start_1
    const-string/jumbo v1, "rich_card_operator"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FONTDO"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "is_success"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "rich_card_teddy"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "TEDDY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "msgId"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "receiveTime"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->putBubbleDataToCache(JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "ORC/SmartSmsBubbleCache"

    const-string/jumbo v1, "putCardResultToCache"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static putChangeToSimpleClicked(JJZ)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->displayStatus:Ljava/util/HashMap;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/ContentUtil;->generateCardDataKey(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeBubbleDataFromCache(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->mBubbleDataCache:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setBubbleActivityResumePhoneNum(ILjava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->mBubbleActivityRemusePhoneNum:Ljava/lang/String;

    sput p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/SmartSmsBubbleCache;->mBubbleActivityRemuseHashCode:I

    return-void
.end method
