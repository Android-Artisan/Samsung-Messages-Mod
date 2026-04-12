.class public Lv8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/d;->l:Landroid/content/Context;

    iput-object p2, p0, Lv8/d;->a:Ljava/lang/String;

    iput-wide p6, p0, Lv8/d;->b:J

    iput-object p5, p0, Lv8/d;->i:Ljava/lang/String;

    iput-object p8, p0, Lv8/d;->j:Ljava/lang/String;

    iput-wide p3, p0, Lv8/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const-string/jumbo v1, "startResize"

    const-string v2, "CS/ReqeustResize"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv8/d;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v5, "resizedPath = "

    const-string v6, "file_size"

    iget-wide v7, v0, Lv8/d;->c:J

    const/4 v9, 0x0

    iget-object v10, v0, Lv8/d;->a:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v0, Lv8/d;->i:Ljava/lang/String;

    iget-object v13, v0, Lv8/d;->l:Landroid/content/Context;

    if-eqz v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Image : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v13, v3}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v14, "image/gif"

    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    iget-wide v14, v0, Lv8/d;->b:J

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageWidthPx()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageHeightPx()I

    move-result v4

    invoke-virtual {v1, v3, v4, v14, v15}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resize(IIJ)I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v2, v4}, LL2/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v10, v12, v11}, LK7/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v13, v4, v2}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->writeProviderToFilePath(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    invoke-static {v7, v8, v13}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v13, v2, v5, v9, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-wide v5, v0, Lv8/d;->c:J

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedSize()J

    move-result-wide v19

    iget-object v0, v0, Lv8/d;->l:Landroid/content/Context;

    move-object/from16 v16, v0

    move-wide/from16 v17, v5

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, LB7/T;->u(Landroid/content/Context;JJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageWidthPx()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageHeightPx()I

    move-result v3

    invoke-virtual {v1, v2, v3, v14, v15}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizeData(IIJ)[B

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v3, v2

    int-to-long v3, v3

    cmp-long v3, v3, v14

    if-lez v3, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v13, v2, v3}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->copyStreamWithByteArray(Landroid/content/Context;[BLandroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7, v8, v13}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v13, v2, v3, v9, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-wide v2, v0, Lv8/d;->c:J

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedSize()J

    move-result-wide v19

    iget-object v1, v0, Lv8/d;->l:Landroid/content/Context;

    iget-object v0, v0, Lv8/d;->i:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, LB7/T;->u(Landroid/content/Context;JJLjava/lang/String;)V

    move v3, v11

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v11

    :goto_1
    invoke-static {v10, v12, v4}, LK7/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_2

    :cond_6
    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Video"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    iget-wide v3, v0, Lv8/d;->b:J

    const/16 v21, 0x2

    iget-object v14, v0, Lv8/d;->l:Landroid/content/Context;

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-wide/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;JI)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->resize()I

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeInfo()Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getResizeFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getResizeFilePath()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v0, "remoteuri is null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v12, v11}, LK7/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_7
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v13, v4, v2}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->writeProviderToFilePath(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v10, v12, v11}, LK7/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getOutFileSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v13, v3, v4, v9, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getOutFileSize()J

    move-result-wide v19

    iget-object v1, v0, Lv8/d;->l:Landroid/content/Context;

    iget-wide v3, v0, Lv8/d;->c:J

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, LB7/T;->u(Landroid/content/Context;JJLjava/lang/String;)V

    invoke-static {v13, v12}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteContentFile(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-static {v10, v2, v0}, LK7/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_a
    invoke-static {v10, v12, v11}, LK7/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_b
    invoke-static {v10, v12, v11}, LK7/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_c
    invoke-static {v10, v12, v11}, LK7/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    return-void
.end method
