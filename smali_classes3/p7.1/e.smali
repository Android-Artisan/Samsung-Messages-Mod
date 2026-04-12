.class public Lp7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lp7/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lm7/e;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp7/e;->c:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lp7/e;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "_id"

    const-string/jumbo v2, "predefined_id"

    const-string v3, "name"

    const-string/jumbo v4, "remote_id"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "name = \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lp7/e;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' OR predefined_id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lp7/e;->d:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lp7/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "categories"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lp7/d;

    iget-object v8, v0, Lp7/e;->a:Landroid/content/Context;

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lp7/d;-><init>(Landroid/content/Context;JJLjava/lang/String;J)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 8

    iget-object v0, p0, Lp7/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lp7/e;->a(Ljava/util/ArrayList;)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LAa/u;

    const/16 v5, 0x1d

    invoke-direct {v4, p0, v5}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/d;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Lp7/e;->c:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v6, LEb/m;

    const/16 v7, 0x13

    invoke-direct {v6, v3, v7}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/d;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lp7/e;->d:J

    invoke-virtual {v2, v0, v3, v4}, Lp7/d;->b(Landroid/database/sqlite/SQLiteDatabase;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->setPersonalCategoryIsCreated(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v5

    goto :goto_0

    :catchall_0
    move v1, v5

    goto :goto_1

    :cond_0
    :try_start_2
    const-string p0, "[SKIP]"

    invoke-virtual {v3, p0}, Lp7/d;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->setPersonalCategoryIsCreated(Z)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v1

    :catchall_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v1
.end method
