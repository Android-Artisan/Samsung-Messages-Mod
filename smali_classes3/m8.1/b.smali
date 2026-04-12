.class public final Lm8/b;
.super Lm8/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/b$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm8/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ftMessage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lm8/a;-><init>(JLjava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "is_content_resized"

    iget-wide v2, v0, Lm8/a;->a:J

    const-string/jumbo v4, "resend_message_id"

    iget-object v5, v0, Lm8/a;->b:Ljava/lang/String;

    iget-object v6, v0, Lm8/a;->j:Landroid/os/Bundle;

    const-string/jumbo v7, "resizedPath="

    const-string v8, "Resize failure, result="

    const-string/jumbo v9, "run"

    const-string v10, "CS/ImageContentWorker"

    invoke-static {v10, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "run, "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v12, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-nez v14, :cond_0

    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-direct {v12, v13, v14}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getContentType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "image/gif"

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "file_size"

    move-object v15, v10

    iget-wide v9, v0, Lm8/a;->c:J

    if-eqz v13, :cond_3

    :try_start_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageWidthPx()I

    move-result v13

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageHeightPx()I

    move-result v11

    invoke-virtual {v12, v13, v11, v9, v10}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resize(IIJ)I

    move-result v9

    if-eqz v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v15

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, v6}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_1
    move-object v8, v15

    :try_start_2
    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedPath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v0, "resizedPath is null"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, v6}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v9, v8}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->writeProviderToFilePath(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v7, v0, Lm8/a;->b:Ljava/lang/String;

    iget-wide v8, v0, Lm8/a;->a:J

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedSize()J

    move-result-wide v19

    move-wide/from16 v17, v8

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, LB7/T;->u(Landroid/content/Context;JJLjava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v7, v5, v0, v8, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move-object v8, v15

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageWidthPx()I

    move-result v7

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageHeightPx()I

    move-result v11

    invoke-virtual {v12, v7, v11, v9, v10}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizeData(IIJ)[B

    move-result-object v7

    if-nez v7, :cond_4

    const-string v0, "Resize failure, data is null"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, v6}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v9, v7, v10}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->copyStreamWithByteArray(Landroid/content/Context;[BLandroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v7, v0, Lm8/a;->b:Ljava/lang/String;

    iget-wide v8, v0, Lm8/a;->a:J

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedSize()J

    move-result-wide v19

    move-wide/from16 v17, v8

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, LB7/T;->u(Landroid/content/Context;JJLjava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v7, v5, v0, v8, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v0, "Resize failure, copy fail"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v6, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, v6}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :goto_2
    invoke-virtual {v6, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v6}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    throw v0
.end method
