.class public Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.messaging.common.setting.SystemSettingProvider"

.field private static final MATCH_INT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ORC/SystemSettingProvider"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mInitializeLock_UriMatcher:Ljava/lang/Object;

.field private final mTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

.field private mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;->mTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;->mInitializeLock_UriMatcher:Ljava/lang/Object;

    return-void
.end method

.method private getInt(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private getUriMatcher()Landroid/content/UriMatcher;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;->mInitializeLock_UriMatcher:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;->mUriMatcher:Landroid/content/UriMatcher;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v2, "com.samsung.android.messaging.common.setting.SystemSettingProvider"

    const-string v3, "int/*"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;->mUriMatcher:Landroid/content/UriMatcher;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;->mUriMatcher:Landroid/content/UriMatcher;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setInt(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "delete not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "insert not supported. Use update() for init and update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;->mContext:Landroid/content/Context;

    const/4 p0, 0x0

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const-string p4, "ORC/SystemSettingProvider"

    const/4 p5, 0x2

    if-eq p3, p5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid uri : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;->mTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {p3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;->getUriMatcher()Landroid/content/UriMatcher;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "key"

    const-string/jumbo v3, "value"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    if-ne p3, p5, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;->mTimeChecker:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "query done for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "invalid uri : "

    invoke-static {p1, p2}, LU4/l;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, -0x1

    const-string v1, "ORC/SystemSettingProvider"

    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid uri : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string/jumbo p4, "value"

    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "No value"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;->getUriMatcher()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v3, 0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-ne v0, v2, :cond_3

    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/messaging/common/setting/SystemSettingProvider;->setInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "update() - getAsInteger return null : "

    invoke-static {p0, p3, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p2, "invalid uri : "

    invoke-static {p1, p2}, LU4/l;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
