.class public Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SELF_PHONE_NUMBER_MANAGER_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "Common/SelfPhoneNumberManager"

.field private static final sSelfPhoneNumberValueIds:Lcom/google/common/collect/BiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->SELF_PHONE_NUMBER_MANAGER_LOCK:Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->initSelfPhoneNumberValueIds()Lcom/google/common/collect/BiMap;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->sSelfPhoneNumberValueIds:Lcom/google/common/collect/BiMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createSelfPhoneNumberId(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-string/jumbo v0, "self_phone_number"

    invoke-static {v0, p1}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SELF_PHONE_NUMBER:Landroid/net/Uri;

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "Common/SelfPhoneNumberManager"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "createSelfPhoneNumberId() selfPhoneNumberId = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->sSelfPhoneNumberValueIds:Lcom/google/common/collect/BiMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1

    :cond_0
    const-string p0, "createSelfPhoneNumberId() has an error"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static getOrCreateSelfPhoneNumberId(Landroid/content/Context;I)J
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getE164Line1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->getOrCreateSelfPhoneNumberId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getOrCreateSelfPhoneNumberId(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->SELF_PHONE_NUMBER_MANAGER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->getOrCreateSelfPhoneNumberIdInTransaction(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getOrCreateSelfPhoneNumberIdInTransaction(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Common/SelfPhoneNumberManager"

    if-eqz v0, :cond_0

    const-string p0, "getOrCreateSelfPhoneNumberId() selfPhoneNumberValue is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->getSelfPhoneNumberId(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->createSelfPhoneNumberId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getOrCreateSelfPhoneNumberId() selfPhoneNumberId = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method private static getSelfPhoneNumberId(Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->sSelfPhoneNumberValueIds:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSelfPhoneNumberId() selfPhoneNumberId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Common/SelfPhoneNumberManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSelfPhoneNumberValue(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    const-string v1, "Common/SelfPhoneNumberManager"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->sSelfPhoneNumberValueIds:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "getSelfPhoneNumberValue() selfPhoneNumberId is invalid"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getSelfPhoneNumberValue() selfPhoneNumberValue = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static initSelfPhoneNumberValueIds()Lcom/google/common/collect/BiMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->SELF_PHONE_NUMBER_MANAGER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/Maps;->synchronizedBiMap(Lcom/google/common/collect/BiMap;)Lcom/google/common/collect/BiMap;

    move-result-object v1

    const-string v2, "_id"

    const-string/jumbo v3, "self_phone_number"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SELF_PHONE_NUMBER:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_1

    :try_start_1
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "self_phone_number"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v7, v5}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v8, "Common/SelfPhoneNumberManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initSelfPhoneNumberValueIds() selfPhoneNumberId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", selfPhoneNumberValue = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string v2, "Common/SelfPhoneNumberManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSelfPhoneNumberValueIds() sSelfPhoneNumberValueIds size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
