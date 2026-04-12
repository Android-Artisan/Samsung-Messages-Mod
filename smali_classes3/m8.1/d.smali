.class public final Lm8/d;
.super Lm8/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm8/d$a;-><init>(Lkotlin/jvm/internal/h;)V

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
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lm8/a;->b:Ljava/lang/String;

    const-string v2, "is_content_resized"

    const-string/jumbo v3, "resend_message_id"

    iget-wide v4, v0, Lm8/a;->a:J

    iget-object v6, v0, Lm8/a;->j:Landroid/os/Bundle;

    const-string/jumbo v7, "resizedPath="

    const-string/jumbo v8, "resultCode="

    const-string/jumbo v9, "run"

    const-string v10, "CS/VideoContentWorker"

    invoke-static {v10, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "run, "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :try_start_0
    new-instance v18, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v19, v10

    iget-wide v9, v0, Lm8/a;->c:J

    const/16 v17, 0x2

    move-object/from16 v12, v18

    move-wide v15, v9

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;JI)V

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->resize()I

    move-result v9

    if-eqz v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v19

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v2, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, v6}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v8, v19

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeInfo()Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getResizeFilePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v0, "resizedPath is null"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v2, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, v6}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v7, v9, v1}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->writeProviderToFilePath(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    iget-object v1, v0, Lm8/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-wide v13, v0, Lm8/a;->a:J

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeInfo()Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getOutFileSize()J

    move-result-wide v15

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, LB7/T;->u(Landroid/content/Context;JJLjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "file_size"

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeInfo()Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getOutFileSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v7, v0, v1, v8, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v2, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, v6}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :goto_0
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v2, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v6}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    throw v0
.end method
