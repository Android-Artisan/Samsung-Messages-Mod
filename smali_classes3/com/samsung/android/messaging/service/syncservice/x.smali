.class public final Lcom/samsung/android/messaging/service/syncservice/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/database/Cursor;

.field public d:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "_id"

    const-string v1, "channel_id"

    const-string v2, "channel_name"

    const-string v3, "is_checked"

    const-string/jumbo v4, "sim_slot"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/samsung/android/messaging/service/syncservice/x;->e:[Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/x;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/x;->c:Landroid/database/Cursor;

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/x;->d:Landroid/database/Cursor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/x;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/messaging/service/syncservice/x;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public static c(LJ8/e;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/service/syncservice/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, LJ8/e;->a:I

    iput v1, v0, Lcom/samsung/android/messaging/service/syncservice/w;->a:I

    iget-object v1, p0, LJ8/e;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/messaging/service/syncservice/w;->b:Ljava/lang/String;

    iget v1, p0, LJ8/e;->c:I

    iput v1, v0, Lcom/samsung/android/messaging/service/syncservice/w;->c:I

    iget p0, p0, LJ8/e;->d:I

    iput p0, v0, Lcom/samsung/android/messaging/service/syncservice/w;->d:I

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/h;->g(Lcom/samsung/android/messaging/service/syncservice/w;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLite Exception"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CS/SyncMyChannelsService"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 9

    const-string v0, "CS/SyncMyChannelsService"

    const-string v1, "createMyChannelsCursors()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/samsung/android/messaging/service/syncservice/x;->f:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/samsung/android/messaging/service/syncservice/x;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/x;->d:Landroid/database/Cursor;

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/messaging/service/syncservice/x;->e:[Ljava/lang/String;

    const/4 v8, 0x0

    const-string v2, "my_channels"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/x;->c:Landroid/database/Cursor;

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/x;->d:Landroid/database/Cursor;

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final d()V
    .locals 6

    const-string v0, "CS/SyncMyChannelsService"

    const-string v1, " Remote MyChannels count = "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/service/syncservice/x;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/messaging/service/syncservice/x;->d:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/messaging/service/syncservice/x;->c:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Local MyChannels Count = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/messaging/service/syncservice/x;->d:Landroid/database/Cursor;

    invoke-static {v3}, Lcom/samsung/android/messaging/service/syncservice/x;->a(Landroid/database/Cursor;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/service/syncservice/x;->c:Landroid/database/Cursor;

    invoke-static {v3}, Lcom/samsung/android/messaging/service/syncservice/x;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/x;->d:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/samsung/android/messaging/service/syncservice/x;->a(Landroid/database/Cursor;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/x;->c:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/samsung/android/messaging/service/syncservice/x;->a(Landroid/database/Cursor;)V

    move v1, v2

    :goto_2
    const-string v3, "isSyncRequired() isSync = "

    invoke-static {v3, v0, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/x;->a:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MY_CHANNELS:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/service/syncservice/x;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/x;->d:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/x;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LJ8/e;

    invoke-direct {v1}, LJ8/e;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/messaging/service/syncservice/x;->d:Landroid/database/Cursor;

    invoke-virtual {v1, v3}, LJ8/e;->a(Landroid/database/Cursor;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/service/syncservice/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_1
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/x;->d:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/samsung/android/messaging/service/syncservice/x;->a(Landroid/database/Cursor;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/x;->c:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/samsung/android/messaging/service/syncservice/x;->a(Landroid/database/Cursor;)V

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_6
    :try_start_4
    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/x;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "myChannels data to add: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/messaging/service/syncservice/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ8/e;

    invoke-static {v0}, Lcom/samsung/android/messaging/service/syncservice/x;->c(LJ8/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/x;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v4, p0, Lcom/samsung/android/messaging/service/syncservice/x;->b:Ljava/util/ArrayList;

    goto :goto_c

    :goto_9
    :try_start_5
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, p0, Lcom/samsung/android/messaging/service/syncservice/x;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    goto :goto_8

    :goto_a
    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/x;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v4, p0, Lcom/samsung/android/messaging/service/syncservice/x;->b:Ljava/util/ArrayList;

    :cond_3
    throw v0

    :goto_b
    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/x;->d:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/samsung/android/messaging/service/syncservice/x;->a(Landroid/database/Cursor;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/x;->c:Landroid/database/Cursor;

    invoke-static {p0}, Lcom/samsung/android/messaging/service/syncservice/x;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_4
    :goto_c
    return-void

    :goto_d
    iget-object v1, p0, Lcom/samsung/android/messaging/service/syncservice/x;->d:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/samsung/android/messaging/service/syncservice/x;->a(Landroid/database/Cursor;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/service/syncservice/x;->c:Landroid/database/Cursor;

    invoke-static {p0}, Lcom/samsung/android/messaging/service/syncservice/x;->a(Landroid/database/Cursor;)V

    throw v0
.end method
