.class public LBb/a;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LBb/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LBb/a;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    iput-boolean v0, p0, LBb/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LBb/a;->c:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "search_keyword = ? COLLATE NOCASE AND type = ? "

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "search_keyword = ? COLLATE NOCASE"

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-boolean v1, p0, LBb/a;->c:Z

    invoke-static {v1}, Lcom/samsung/android/messaging/common/provider/WithAppContract;->getRecentSearchUri(Z)Landroid/net/Uri;

    move-result-object v1

    iget-boolean p0, p0, LBb/a;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    aput-object p3, p0, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v2

    goto :goto_1

    :cond_1
    new-array p0, v2, [Ljava/lang/String;

    aput-object p3, p0, v3

    :goto_1
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/database/Cursor;)Lib/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v4, v0, LBb/a;->c:Z

    const/4 v8, 0x3

    if-nez v4, :cond_0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x2

    const-string v9, "ORC/SearchChipViewModel"

    const/4 v10, 0x0

    if-ne v2, v4, :cond_7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v4, "conversationId = "

    invoke-static {v11, v12, v4, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "conversations.bin_status!=1"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v8

    const-string v13, " AND "

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "conversations.using_mode="

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "conversations._id="

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "selection : "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v12, "is_set_fill_window_forward_only"

    invoke-virtual {v8, v12, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v9, "is_set_static_cursor_window_size"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    sget-object v13, LAa/z;->a:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string/jumbo v16, "pin_to_top DESC, sort_timestamp DESC"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, LAa/l;

    invoke-direct {v4, v1}, LAa/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, LAa/l;->x(Landroid/database/Cursor;)J

    invoke-virtual {v4}, LFa/a;->o()Z

    iget-object v8, v4, LFa/a;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v0, Lib/a;

    iget-object v9, v4, LFa/a;->e:Ljava/lang/String;

    iget-object v10, v4, LFa/a;->r:Ljava/lang/String;

    iget-object v11, v4, LFa/a;->s:[Ljava/lang/String;

    iget v12, v4, LFa/a;->c:I

    move-object v4, v0

    move v8, v2

    invoke-direct/range {v4 .. v12}, Lib/a;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v10, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {v0, v1, v2, v7}, LBb/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :goto_2
    return-object v10

    :cond_7
    if-ne v2, v8, :cond_a

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v8, "contactId = "

    invoke-static {v3, v4, v8, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "_id = "

    invoke-static {v3, v4, v8}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v13, LEb/c;->a:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_8

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "display_name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v8, "photo_thumb_uri"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v4, :cond_8

    if-ltz v8, :cond_8

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v0, Lib/a;

    move-object v4, v0

    move v8, v2

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lib/a;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v10, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-virtual {v0, v1, v2, v7}, LBb/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :goto_4
    return-object v10

    :cond_a
    if-ne v2, v3, :cond_b

    new-instance v0, Lib/a;

    invoke-direct {v0, v5, v6, v7, v2}, Lib/a;-><init>(JLjava/lang/String;I)V

    return-object v0

    :cond_b
    return-object v10
.end method

.method public final c(I)V
    .locals 2

    const-string v0, "chip data size = "

    const-string v1, "ORC/SearchChipViewModel"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBb/a;->b:Landroidx/lifecycle/MutableLiveData;

    if-lez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/SearchChipViewModel"

    const-string p1, "keyword is null or empty"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "search_keyword"

    invoke-static {v0, p3}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "update_time"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LBb/a;->c:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "type"

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-boolean v0, p0, LBb/a;->c:Z

    invoke-static {v0}, Lcom/samsung/android/messaging/common/provider/WithAppContract;->getRecentSearchUri(Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "_id in ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, LBb/a;->c:Z

    if-nez p3, :cond_2

    const-string/jumbo p3, "select _id from recent_search ORDER BY update_time desc limit -1 offset 5"

    goto :goto_0

    :cond_2
    const-string/jumbo p3, "select _id from recent_search_bot ORDER BY update_time desc limit -1 offset 5"

    :goto_0
    const-string v0, ")"

    invoke-static {p3, v0, p2}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-boolean p0, p0, LBb/a;->c:Z

    invoke-static {p0}, Lcom/samsung/android/messaging/common/provider/WithAppContract;->getRecentSearchUri(Z)Landroid/net/Uri;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, LBb/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, LBb/a;->c:Z

    if-eqz v2, :cond_0

    const-string p1, "ORC/SearchChipViewModel"

    const-string v2, "Skip load Chip contents"

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-boolean v2, p0, LBb/a;->c:Z

    invoke-static {v2}, Lcom/samsung/android/messaging/common/provider/WithAppContract;->getRecentSearchUri(Z)Landroid/net/Uri;

    move-result-object v4

    iget-boolean v2, p0, LBb/a;->c:Z

    if-nez v2, :cond_1

    sget-object v2, Lqb/a;->a:[Ljava/lang/String;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lqb/a;->b:[Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "update_time DESC LIMIT 5"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, v2}, LBb/a;->b(Landroid/content/Context;Landroid/database/Cursor;)Lib/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, LBb/a;->c(I)V

    :cond_4
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :goto_5
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method
