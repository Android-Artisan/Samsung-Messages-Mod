.class public final Lo8/k;
.super Lo8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IJJLandroid/content/Context;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    iget-object v2, v0, Lo8/c;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x2

    move-object v2, v1

    move-object/from16 v3, p6

    move-wide/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;JI)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->resize()I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    sget-object v6, Ln8/a;->i:Ln8/a;

    const/4 v5, 0x1

    move-object/from16 v2, p6

    move-wide/from16 v3, p4

    move/from16 v7, p1

    invoke-static/range {v2 .. v7}, Lo8/h;->e(Landroid/content/Context;JZLn8/a;I)V

    goto :goto_2

    :cond_0
    sget-object v6, Ln8/a;->m:Ln8/a;

    const/4 v5, 0x1

    move-object/from16 v2, p6

    move-wide/from16 v3, p4

    move/from16 v7, p1

    invoke-static/range {v2 .. v7}, Lo8/h;->e(Landroid/content/Context;JZLn8/a;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeInfo()Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getResizeFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getResizeFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getOutFileSize()J

    move-result-wide v3

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo8/c;->h:Ljava/lang/String;

    :goto_0
    move-wide v4, v3

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lo8/c;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v2, v1

    iget-wide v3, v0, Lo8/c;->g:J

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lo8/c;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v0, Lo8/c;->a:Ljava/lang/String;

    iget-wide v9, v0, Lo8/c;->b:J

    iget-object v1, v0, Lo8/c;->c:Ljava/lang/String;

    iget-wide v11, v0, Lo8/c;->d:J

    iget v0, v0, Lo8/c;->i:I

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p6

    move-wide v8, v9

    move-object v10, v1

    move-wide/from16 v14, p4

    move/from16 v18, v0

    invoke-static/range {v2 .. v18}, Lo8/h;->o(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JIZI)V

    :goto_2
    return-void
.end method
