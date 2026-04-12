.class public Ls8/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ls8/d;


# direct methods
.method public constructor <init>(Ls8/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ls8/d$a;->a:Ls8/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string/jumbo v0, "releaseAll"

    const-string v1, "CS/RcsStartFtSmsDownload"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls8/d$a;->b()V

    iget-object p0, p0, Ls8/d$a;->a:Ls8/d;

    iget-object v0, p0, Ls8/d;->I:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "releaseAll : mHandlerThread"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls8/d;->I:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    iget-object v0, p0, Ls8/d;->p:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ls8/d;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releaseAll() mCacheFile delete fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Ls8/d;->s:J

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->deleteFtSmsToMap(J)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "CS/RcsStartFtSmsDownload"

    const-string/jumbo v1, "releaseConnection"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls8/d$a;->a:Ls8/d;

    iget-object v1, p0, Ls8/d;->G:Ls8/c;

    invoke-virtual {v1}, Ls8/c;->c()V

    iget-object v1, p0, Ls8/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v1, "releaseConnection : mConnection"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls8/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v2, p0, Ls8/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    :cond_0
    iget-object v0, p0, Ls8/d;->K:LD8/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls8/d;->J:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v2, p0, Ls8/d;->K:LD8/g;

    iput-object v2, p0, Ls8/d;->J:Landroid/net/ConnectivityManager;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 41

    const-string/jumbo v0, "totalSize meet = totalSize : "

    move-object/from16 v1, p1

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " MO = "

    const-string v5, "RCS_RX"

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v10, 0xe

    const-string v11, "CS/RcsStartFtSmsDownload"

    move-object/from16 v12, p0

    iget-object v13, v12, Ls8/d$a;->a:Ls8/d;

    if-eq v1, v10, :cond_c

    const/16 v14, 0xc8

    if-eq v1, v14, :cond_9

    const/16 v15, 0xce

    if-eq v1, v15, :cond_b

    const/16 v15, 0x191

    const/16 v14, 0xd

    if-eq v1, v15, :cond_6

    const/16 v15, 0x194

    if-eq v1, v15, :cond_5

    packed-switch v1, :pswitch_data_0

    iget v0, v13, Ls8/d;->E:I

    add-int/2addr v0, v9

    iput v0, v13, Ls8/d;->E:I

    if-ne v1, v14, :cond_0

    const-string v0, "STOP"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v6, "default : ftSmsState = "

    const-string v7, ", mRetryCount = "

    invoke-static {v6, v0, v7}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v13, Ls8/d;->E:I

    invoke-static {v11, v6, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-ne v1, v14, :cond_1

    iget v0, v13, Ls8/d;->E:I

    if-gt v0, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Ls8/d$a;->b()V

    iget-object v0, v13, Ls8/d;->H:Ls8/d$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_19

    :cond_1
    iget-object v0, v13, Ls8/d;->v:Landroid/net/Uri;

    iget-object v1, v13, Ls8/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LB7/C0;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v13, Ls8/d;->v:Landroid/net/Uri;

    iput-object v2, v13, Ls8/d;->j:Landroid/net/Uri;

    const-wide/16 v6, -0x1

    iput-wide v6, v13, Ls8/d;->B:J

    :cond_2
    iget v0, v13, Ls8/d;->F:I

    if-ne v0, v15, :cond_3

    sget v0, Le7/g;->service_message_not_found:I

    goto :goto_1

    :cond_3
    sget v0, Le7/g;->failed_ft_http:I

    :goto_1
    invoke-static {v1, v0, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastWithStyle(Landroid/content/Context;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FT sms - Fail : convId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v13, Ls8/d;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mSmsMsgId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v13, Ls8/d;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Ls8/d;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ls8/d$a;->a()V

    goto/16 :goto_19

    :pswitch_0
    const-string v0, "WIFI_CONNECTION_LOST"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ls8/d$a;->b()V

    invoke-static {v13}, Ls8/d;->b(Ls8/d;)V

    goto/16 :goto_19

    :pswitch_1
    :try_start_0
    const-string v1, "PROGRESSING"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Ls8/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v13, v1}, Ls8/d;->c(Ls8/d;Ljavax/net/ssl/HttpsURLConnection;)J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v13, Ls8/d;->q:J

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "totalSize missed"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v13, Ls8/d;->H:Ls8/d$a;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_19

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v13, Ls8/d;->H:Ls8/d$a;

    invoke-virtual {v0, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_19

    :pswitch_2
    const-string v0, "CONNECT"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ls8/d;->b(Ls8/d;)V

    goto/16 :goto_19

    :cond_5
    const-string v0, "HTTP_NOT_FOUND"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v13, Ls8/d;->E:I

    iget-object v0, v13, Ls8/d;->H:Ls8/d$a;

    invoke-virtual {v0, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput v15, v13, Ls8/d;->F:I

    goto/16 :goto_19

    :cond_6
    const-string v0, "HTTP_UNAUTHORIZED"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Ls8/d;->G:Ls8/c;

    invoke-virtual {v0}, Ls8/c;->b()LD8/h;

    move-result-object v0

    :try_start_1
    iget-object v1, v13, Ls8/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, v13, Ls8/d;->b:Ljava/net/URL;

    invoke-static {v13, v1, v0, v2}, Ls8/d;->a(Ls8/d;Ljavax/net/ssl/HttpsURLConnection;LD8/h;Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    iput-object v0, v13, Ls8/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_7

    const/16 v0, 0x19c

    :goto_4
    const/16 v1, 0xc8

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    goto :goto_4

    :goto_5
    if-ne v0, v1, :cond_8

    iget-object v1, v13, Ls8/d;->H:Ls8/d$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_19

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    iget-object v0, v13, Ls8/d;->H:Ls8/d$a;

    invoke-virtual {v0, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_19

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v13, Ls8/d;->H:Ls8/d$a;

    invoke-virtual {v0, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_19

    :cond_9
    iget-object v0, v13, Ls8/d;->p:Ljava/io/File;

    if-eqz v0, :cond_a

    const-string v0, "makeDownloadCacheFile() : mCacheFile is already make"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmssSS"

    invoke-direct {v0, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_Messages_"

    invoke-static {v0, v2}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v13, Ls8/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Ls8/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ls8/d;->o:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v3, v13, Ls8/d;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/CacheUtil;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Ls8/d;->o:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getUniqueFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, Ls8/d;->p:Ljava/io/File;

    :cond_b
    :goto_7
    const-string v0, "HTTP_OK/HTTP_PARTIAL : "

    invoke-static {v1, v0, v11}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Ls8/d;->H:Ls8/d$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_19

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "completed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v13, Ls8/d;->s:J

    invoke-static {v0, v14, v15, v11}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const-string/jumbo v0, "rcs"

    iget-object v1, v13, Ls8/d;->c:Landroid/content/Context;

    iget-wide v14, v13, Ls8/d;->t:J

    invoke-static {v14, v15, v1, v0}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    iget-object v10, v13, Ls8/d;->l:Ljava/lang/String;

    iget-object v3, v13, Ls8/d;->D:Ljava/lang/String;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lh7/g;

    invoke-direct {v6}, Lh7/g;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->parseLinkedHashSet(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v6, Lh7/g;->b:Ljava/util/Set;

    iput-object v3, v6, Lh7/g;->k:Ljava/lang/String;

    const-string v0, "im"

    iput-object v0, v6, Lh7/g;->f:Ljava/lang/String;

    new-instance v0, Lh7/h;

    invoke-direct {v0, v6}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {v1, v0}, LB7/w0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v16

    :cond_d
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, "thread_id"

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "content_type"

    iget-object v7, v13, Ls8/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v3

    iget-wide v2, v13, Ls8/d;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "date"

    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v8, v13, Ls8/d;->u:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v9, "transaction_id"

    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "address"

    invoke-virtual {v0, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "recipients"

    invoke-virtual {v0, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v13, Ls8/d;->o:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v12, "file_name"

    if-nez v9, :cond_e

    iget-object v9, v13, Ls8/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v9, "type"

    move-object/from16 v19, v5

    const-string/jumbo v5, "status"

    move-object/from16 v20, v4

    move-object/from16 v18, v12

    const/4 v4, 0x3

    const/4 v12, 0x1

    invoke-static {v12, v0, v9, v4, v5}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x1e

    const-string v5, "message_type"

    const-string/jumbo v9, "service_type"

    invoke-static {v4, v0, v5, v12, v9}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    iget v4, v13, Ls8/d;->C:I

    const-string/jumbo v9, "sim_slot"

    const-string/jumbo v12, "sim_imsi"

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    invoke-static {v4, v0, v9, v12, v6}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15, v1}, LB7/Q;->M(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, Ls8/d;->z:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "chat_session_id"

    move-object/from16 v17, v9

    iget-object v9, v13, Ls8/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object/from16 v17, v9

    :goto_8
    sget-object v6, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v13, Ls8/d;->v:Landroid/net/Uri;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v13, Ls8/d;->B:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "storeRemote(), inserted new Ft = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v13, Ls8/d;->B:J

    invoke-static {v0, v5, v6, v11}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object v9, v5

    const-string/jumbo v0, "storeRemote(), mRemoteUri is null"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const-string v0, "fileCopyToFtUri() : result = "

    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_ORIGINAL:Landroid/net/Uri;

    move-object v6, v8

    move-object/from16 v22, v9

    iget-wide v8, v13, Ls8/d;->B:J

    invoke-static {v5, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v13, Ls8/d;->j:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "fileCopyToFtUri() : mOutputFileUri = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v13, Ls8/d;->j:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v8, v13, Ls8/d;->p:Ljava/io/File;

    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v13, Ls8/d;->j:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v9, v8

    check-cast v9, Ljava/io/FileOutputStream;

    invoke-static {v5, v9}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->fileCopy(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v23, v12

    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_12

    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    :goto_a
    move-object v8, v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    :goto_b
    move-object v9, v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v23, v12

    goto :goto_b

    :goto_c
    if-eqz v8, :cond_11

    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_8
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_d
    throw v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_4
    move-exception v0

    move-object/from16 v23, v12

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v23, v12

    :goto_e
    :try_start_9
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_12
    :goto_f
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_12

    :goto_10
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_5
    move-exception v0

    move-object/from16 v23, v12

    :goto_12
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_13
    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_THUMBNAIL:Landroid/net/Uri;

    iget-wide v8, v13, Ls8/d;->B:J

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ls8/d;->n:Ljava/lang/String;

    iput-wide v2, v13, Ls8/d;->x:J

    iput-wide v2, v13, Ls8/d;->w:J

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v8, v13, Ls8/d;->x:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "delivered_timestamp"

    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v8, v13, Ls8/d;->w:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "date_sent"

    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v8, v13, Ls8/d;->q:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "bytes_transf"

    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v8, v13, Ls8/d;->q:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "file_size"

    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v13, Ls8/d;->j:Landroid/net/Uri;

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/util/StickerUtil;->isSefTypeImage(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    const-string/jumbo v8, "sef_type"

    if-eqz v5, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object v5

    iget-object v9, v13, Ls8/d;->j:Landroid/net/Uri;

    invoke-virtual {v5, v1, v9}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getSefType(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v5

    iput v5, v13, Ls8/d;->A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "storeRemoteUpdate thumbnailpath = "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v13, Ls8/d;->n:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " mTpId = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v8

    iget-wide v8, v13, Ls8/d;->B:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v13, Ls8/d;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {v7}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v7}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    iget-wide v8, v13, Ls8/d;->B:J

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v13, Ls8/d;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v8, v13, Ls8/d;->j:Landroid/net/Uri;

    invoke-static {v1, v5, v8, v7}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->writeToRemoteThumbnail(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Z

    :cond_15
    iget-object v5, v13, Ls8/d;->v:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-static {v1, v5, v0, v8, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LA7/g;

    iget-object v8, v13, Ls8/d;->j:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v25

    iget-object v8, v13, Ls8/d;->o:Ljava/lang/String;

    move-object/from16 v30, v10

    iget-wide v9, v13, Ls8/d;->q:J

    move-object/from16 v31, v7

    iget-object v7, v13, Ls8/d;->i:Ljava/lang/String;

    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-wide/from16 v27, v9

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v29}, LA7/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-wide v14, v5, LA7/g;->f:J

    iput-wide v2, v5, LA7/g;->i:J

    iget-wide v2, v13, Ls8/d;->w:J

    iput-wide v2, v5, LA7/g;->j:J

    iget-wide v2, v13, Ls8/d;->x:J

    iput-wide v2, v5, LA7/g;->k:J

    const/16 v2, 0x64

    iput v2, v5, LA7/g;->g:I

    const/16 v2, 0x519

    iput v2, v5, LA7/g;->h:I

    iget-object v2, v13, Ls8/d;->n:Ljava/lang/String;

    iput-object v2, v5, LA7/g;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v5, LA7/g;->t:J

    iput v4, v5, LA7/g;->y:I

    iput-object v0, v5, LA7/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, LA7/g;->a()LA7/h;

    move-result-object v0

    iget-object v2, v13, Ls8/d;->v:Landroid/net/Uri;

    iget-object v3, v13, Ls8/d;->z:Ljava/lang/String;

    iget v4, v13, Ls8/d;->A:I

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-wide v7, v0, LA7/a;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "conversation_id"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v7, v0, LA7/a;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "message_status"

    invoke-virtual {v5, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v7, v0, LA7/a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "message_box_type"

    invoke-virtual {v5, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v9, v0, LA7/a;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "created_timestamp"

    invoke-virtual {v5, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v9, v0, LA7/h;->C0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v9, "sent_timestamp"

    invoke-virtual {v5, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v0, LA7/a;->p:Ljava/util/ArrayList;

    if-eqz v7, :cond_16

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-wide v6, v0, LA7/h;->z0:J

    const-string v9, "message_size"

    const/16 v10, 0xe

    invoke-static {v10, v6, v7, v5, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v22

    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v2, :cond_17

    const-string/jumbo v9, "remote_message_uri"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v9, "remote_db_id"

    invoke-virtual {v5, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_17
    if-eqz v3, :cond_18

    const-string/jumbo v2, "session_id"

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget v2, v0, LA7/a;->z:I

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v17

    move-object/from16 v10, v23

    invoke-static {v2, v5, v9, v10, v3}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/util/SimImsiManager;->getOrCreateSimImsiId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v9, "sim_imsi_id"

    invoke-virtual {v5, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->getOrCreateSelfPhoneNumberId(Landroid/content/Context;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "self_phone_number_id"

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_19
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "message_id"

    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v9, v0, LA7/a;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v0, LA7/a;->k:Ljava/lang/String;

    move-object/from16 v9, v21

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "content_uri"

    iget-object v9, v0, LA7/h;->B0:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LA7/h;->A0:Ljava/lang/String;

    move-object/from16 v9, v18

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string/jumbo v9, "size"

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "bytes_transferred"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, LA7/h;->y0:Ljava/lang/String;

    const-string/jumbo v6, "thumbnail_uri"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromFileUri(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v6, v0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "width"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v6, v0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "height"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    const-string/jumbo v6, "orientation"

    invoke-static {v0, v5, v6, v4, v12}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1a
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v5, v13, Ls8/d;->s:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6, v1}, LB7/Q;->U(JLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v7, 0x0

    invoke-static {v1, v4, v7, v7}, Ly2/b;->g(Landroid/content/Context;Ljava/util/ArrayList;ZZ)I

    move-result v0

    goto :goto_18

    :cond_1c
    iget-object v0, v13, Ls8/d;->c:Landroid/content/Context;

    const-string v7, "is_spam"

    :try_start_d
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "_id = ?"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-static/range {v22 .. v27}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    if-eqz v2, :cond_1d

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object v7, v0

    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-virtual {v7, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v0

    const/4 v9, 0x0

    goto :goto_16

    :cond_1d
    const/4 v9, 0x0

    :goto_15
    if-eqz v2, :cond_1e

    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_17

    :catch_7
    move-exception v0

    :goto_16
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_17
    const-string v0, "isInSpamWithMessageId() isSpam = "

    const-string v2, ", messageId = "

    invoke-static {v9, v5, v6, v0, v2}, Landroidx/car/app/model/e;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CS/LocalDbRcsQuery"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v9, v2, :cond_1f

    invoke-static {v1, v4}, LB7/B;->b(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_18

    :cond_1f
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v5, v2}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    move-result v0

    :goto_18
    const-string v2, "deleteSmsMessage : deletedCount = "

    invoke-static {v0, v2, v11}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15, v1}, LB7/x;->d(JLandroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mContentType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Ls8/d;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    if-eqz v3, :cond_20

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    const/16 v36, 0xe

    const-string v38, ""

    iget-object v2, v13, Ls8/d;->c:Landroid/content/Context;

    iget-wide v3, v13, Ls8/d;->t:J

    const/16 v37, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    move-object/from16 v31, v2

    move-wide/from16 v32, v3

    move-wide/from16 v34, v0

    invoke-static/range {v31 .. v40}, LK8/n;->c(Landroid/content/Context;JJIZLjava/lang/String;ZZ)V

    const-string v2, "FT sms - Success : convId = "

    const-string v3, " mId ="

    invoke-static {v14, v15, v2, v3}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v30 .. v30}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Ls8/d$a;->a()V

    :goto_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
