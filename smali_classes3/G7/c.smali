.class public final LG7/c;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG7/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LF7/b;->b:Landroid/content/Intent;

    const-string v1, "message_imdn_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v2, "request_message_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v1, p0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v2, "resize_limit"

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "RcsFileTransferEvent onReceive: REQUEST_FILE_RESIZE imdnId= "

    const-string v2, " requestId = "

    invoke-static {v3, v4, v1, v0, v2}, Lvf/a;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resizeLimit = "

    const-string v9, "CS/EvReceiver[FT]"

    invoke-static {v5, v6, v2, v9, v1}, Landroidx/car/app/model/e;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_ORIGINAL:Landroid/net/Uri;

    iget-object v2, p0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v3, v4, v2}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "withAppendedId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v7, v0

    move-object v8, v1

    :try_start_0
    invoke-virtual/range {v2 .. v8}, LG7/c;->e(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ln8/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "RcsInvalidException"

    invoke-static {v9, v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LF7/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LK7/b;->c(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void
.end method

.method public final e(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-wide v3, p1

    iget-object v1, v0, LF7/b;->a:Landroid/content/Context;

    const/4 v2, 0x1

    move-object v5, p5

    invoke-static {v1, v2, p1, p2, p5}, LB7/T;->M(Landroid/content/Context;IJLjava/lang/String;)V

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v6, v3, v1

    if-lez v6, :cond_2

    cmp-long v1, p3, v1

    if-lez v1, :cond_1

    iget-object v1, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v9, Lv8/d;

    iget-object v1, v0, LF7/b;->a:Landroid/content/Context;

    move-object v0, v9

    move-object v2, p5

    move-wide v3, p1

    move-object/from16 v5, p6

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, Lv8/d;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "requestResizeThread"

    invoke-direct {v0, v9, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Ln8/c;

    const-string v1, "mimeType null"

    invoke-direct {v0, v1}, Ln8/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ln8/c;

    const-string/jumbo v1, "wrong resizeLimit"

    invoke-direct {v0, v1}, Ln8/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ln8/c;

    const-string v1, "invalid id"

    invoke-direct {v0, v1}, Ln8/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ln8/c;

    const-string v1, "Empty filePath"

    invoke-direct {v0, v1}, Ln8/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
