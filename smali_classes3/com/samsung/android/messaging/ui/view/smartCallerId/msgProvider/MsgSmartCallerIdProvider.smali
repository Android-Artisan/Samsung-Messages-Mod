.class public Lcom/samsung/android/messaging/ui/view/smartCallerId/msgProvider/MsgSmartCallerIdProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/UriMatcher;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/smartCallerId/msgProvider/MsgSmartCallerIdProvider;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/UriMatcher;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/smartCallerId/msgProvider/MsgSmartCallerIdProvider;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/smartCallerId/msgProvider/MsgSmartCallerIdProvider;->a:Landroid/content/UriMatcher;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v2, "com.samsung.android.messaging.ui.MsgSmartCallerIdProvider"

    const-string/jumbo v3, "smart_caller_id_info"

    const/16 v4, 0x3e9

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/smartCallerId/msgProvider/MsgSmartCallerIdProvider;->a:Landroid/content/UriMatcher;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/smartCallerId/msgProvider/MsgSmartCallerIdProvider;->a:Landroid/content/UriMatcher;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/smartCallerId/msgProvider/MsgSmartCallerIdProvider;->a()Landroid/content/UriMatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const-string p1, "delete, uriMatch:"

    const-string v0, "ORC/MsgSmartCallerIdProvider"

    invoke-static {p0, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e9

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LTg/b;->b()LTg/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string/jumbo p1, "tbl_smart_caller_id_info"

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/smartCallerId/msgProvider/MsgSmartCallerIdProvider;->a()Landroid/content/UriMatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const-string v0, "insert, uriMatch:"

    const-string v1, "ORC/MsgSmartCallerIdProvider"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LTg/b;->b()LTg/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string/jumbo v0, "tbl_smart_caller_id_info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/smartCallerId/msgProvider/MsgSmartCallerIdProvider;->a()Landroid/content/UriMatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const-string/jumbo p1, "query, uriMatch:"

    const-string v0, "ORC/MsgSmartCallerIdProvider"

    invoke-static {p0, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e9

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LTg/b;->b()LTg/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v1, "tbl_smart_caller_id_info"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/smartCallerId/msgProvider/MsgSmartCallerIdProvider;->a()Landroid/content/UriMatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const-string/jumbo p1, "update, uriMatch:"

    const-string v0, "ORC/MsgSmartCallerIdProvider"

    invoke-static {p0, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e9

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LTg/b;->b()LTg/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string/jumbo p1, "tbl_smart_caller_id_info"

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method
