.class public final Lw8/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/F$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/F$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CS/RcsFtMoFork"

    const-string/jumbo v1, "requestCmd"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p2, Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string/jumbo p0, "requestCmd, invalid data"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroid/os/Bundle;

    const-string v1, "imdn_message_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw8/F;->b:Ljava/lang/String;

    const-string v1, "chat_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw8/F;->a:Ljava/lang/String;

    const-string/jumbo v1, "sim_imsi"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw8/F;->c:Ljava/lang/String;

    const-string v1, "direction"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Lw8/F;->b:Ljava/lang/String;

    iget-object v2, p0, Lw8/F;->a:Ljava/lang/String;

    invoke-static {p1, v1, p2, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getMessageFromIms(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, p2

    check-cast v3, Landroid/database/Cursor;

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw8/F;->a:Ljava/lang/String;

    invoke-static {p1, v1}, LB7/p0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p0, "recipientList is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, v3}, Lw8/F;->c(Landroid/content/Context;Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lw8/F;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isGroupChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, Lw8/F;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lw8/F;->a:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, LB7/p0;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v0

    new-instance v2, Lh7/d;

    invoke-direct {v2}, Lh7/d;-><init>()V

    iget-object v4, p0, Lw8/F;->a:Ljava/lang/String;

    iput-object v4, v2, Lh7/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lw8/F;->c:Ljava/lang/String;

    iput-object v4, v2, Lh7/d;->n:Ljava/lang/String;

    iput-boolean v1, v2, Lh7/d;->d:Z

    iput v0, v2, Lh7/d;->m:I

    iput-object v9, v2, Lh7/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lh7/d;->a(Ljava/util/ArrayList;)V

    new-instance v0, Lh7/e;

    invoke-direct {v0, v2}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p1, v0}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v4

    iget-object v8, p0, Lw8/F;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lw8/F;->b(Landroid/content/Context;Landroid/database/Cursor;JLandroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {p2, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Landroid/database/Cursor;JLandroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p6

    const-string v5, "file_size"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v5, v5

    const-string v7, "file_path"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "content_type"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "inserted_timestamp"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string/jumbo v12, "sent_timestamp"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    move-object/from16 v16, v8

    if-nez v15, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v15, 0x6

    const/16 v8, 0x2f

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v15}, LYl/C;->z(Ljava/lang/String;CII)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v15, "substring(...)"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v17, v9

    const/4 v9, 0x1

    const/4 v8, 0x0

    :goto_0
    const-string v15, "conversation_id"

    const/16 v9, 0x65

    invoke-static {v9, v2, v3, v1, v15}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "message_box_type"

    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_read"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "transaction_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0x519

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "message_status"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0xe

    const-string v3, "message_type"

    invoke-static {v2, v5, v6, v1, v3}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "message_size"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "session_id"

    move-object/from16 v3, p0

    iget-object v3, v3, Lw8/F;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string/jumbo v2, "remote_message_uri"

    invoke-virtual/range {p5 .. p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "remote_db_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v2, "imdn_message_id"

    move-object/from16 v3, p7

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string/jumbo v3, "recipients"

    const/4 v9, 0x1

    if-ne v2, v9, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, ";"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "created_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_MESSAGE_DATA:Landroid/net/Uri;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_4
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v16

    move-object/from16 v9, v17

    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file_name"

    invoke-virtual {v1, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_uri"

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "message_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v9}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {v9}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-static {v9}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/VideoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget v3, v2, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "width"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v2, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "height"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v2, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "orientation"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :goto_5
    invoke-static {v0, v9, v7, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->reCreateThumbnail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "thumbnail_uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "size"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lw8/E;

    move-wide/from16 v5, p3

    invoke-direct {v4, v1, v0, v5, v6}, Lw8/E;-><init>(Landroid/content/ContentValues;Landroid/content/Context;J)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v1, "MediaScanner failed"

    const-string v2, "CS/RcsFtMoFork"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz p5, :cond_9

    invoke-static/range {p5 .. p5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_THUMBNAIL:Landroid/net/Uri;

    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "withAppendedId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x0

    move-object/from16 p0, p1

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->updateRemoteDbThumbnail$default(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 12

    const-string/jumbo v0, "remote_uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw8/F;->a:Ljava/lang/String;

    invoke-static {p1, v2}, LB7/p0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    const-string v1, ";"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lw8/F;->a:Ljava/lang/String;

    invoke-static {p1, v3}, LB7/w0;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v3

    const/4 v7, 0x0

    const-string v8, "CS/RcsFtMoFork"

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v9, :cond_3

    iget-object v3, p0, Lw8/F;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isGroupChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v9

    :goto_2
    iget-object v5, p0, Lw8/F;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lw8/F;->a:Ljava/lang/String;

    invoke-static {p1, v5, v6, v3}, LB7/p0;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v5

    new-instance v6, Lh7/g;

    invoke-direct {v6}, Lh7/g;-><init>()V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->parseLinkedHashSet(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v6, Lh7/g;->b:Ljava/util/Set;

    iget-object v2, p0, Lw8/F;->a:Ljava/lang/String;

    iput-object v2, v6, Lh7/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lw8/F;->c:Ljava/lang/String;

    iput-object v2, v6, Lh7/g;->k:Ljava/lang/String;

    const-string v2, "im"

    iput-object v2, v6, Lh7/g;->f:Ljava/lang/String;

    iput-boolean v3, v6, Lh7/g;->j:Z

    iput v5, v6, Lh7/g;->i:I

    new-instance v2, Lh7/h;

    invoke-direct {v2, v6}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {p1, v2}, LB7/w0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v5

    const-string v2, "imThreadId="

    invoke-static {v5, v6, v2, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inserted_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "date"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "sent_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "date_sent"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "sender_alias"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v3, "user_alias"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "service_type"

    invoke-static {v9, v5, v6, v2, v0}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v3, "thread_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "address"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "recipients"

    const/4 v3, 0x2

    const-string/jumbo v5, "type"

    invoke-static {v2, v0, v1, v3, v5}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "chat_session_id"

    iget-object v1, p0, Lw8/F;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v5, "status"

    invoke-static {v2, v0, v1, v3, v5}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "cancel_reason"

    const-string/jumbo v1, "reject_reason"

    invoke-static {v7, v2, v0, v7, v1}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "read"

    const-string/jumbo v1, "seen"

    invoke-static {v9, v2, v0, v9, v1}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "imdn_message_id"

    iget-object p0, p0, Lw8/F;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "file_size"

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bytes_transf"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "file_path"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/16 v4, 0x2f

    invoke-static {v1, v4, v7, v3}, LYl/C;->z(Ljava/lang/String;CII)I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "substring(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "content_type"

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p0, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "insertedUri = "

    invoke-static {p1, p0, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p1, "insertedUri is null"

    invoke-static {v8, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method
