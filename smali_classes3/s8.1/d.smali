.class public Ls8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/d$a;,
        Ls8/d$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public final C:I

.field public final D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:Ls8/c;

.field public H:Ls8/d$a;

.field public I:Landroid/os/HandlerThread;

.field public J:Landroid/net/ConnectivityManager;

.field public K:LD8/g;

.field public a:Ljavax/net/ssl/HttpsURLConnection;

.field public final b:Ljava/net/URL;

.field public final c:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/io/File;

.field public q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public v:Landroid/net/Uri;

.field public w:J

.field public x:J

.field public final y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls8/d;->A:I

    const/16 v0, 0xd

    iput v0, p0, Ls8/d;->F:I

    const-string v0, "link_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Ls8/d;->c:Landroid/content/Context;

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls8/d;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string p1, "content_type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls8/d;->i:Ljava/lang/String;

    const-string/jumbo v0, "recipients"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/d;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Ls8/d;->m:Ljava/lang/String;

    const-string/jumbo v0, "sdoc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "sdocx"

    iput-object p1, p0, Ls8/d;->m:Ljava/lang/String;

    :cond_0
    const-string p1, "content_size"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ls8/d;->r:J

    const-string p1, "conversation_id"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ls8/d;->t:J

    const-string/jumbo p1, "transaction_id"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ls8/d;->u:J

    const-string p1, "created_time_stamp"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ls8/d;->y:J

    const-string p1, "msg_id"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ls8/d;->s:J

    const-string/jumbo p1, "sim_slot"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ls8/d;->C:I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls8/d;->D:Ljava/lang/String;

    iput v0, p0, Ls8/d;->E:I

    return-void
.end method

.method public static a(Ls8/d;Ljavax/net/ssl/HttpsURLConnection;LD8/h;Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsSupportedSimSlot()I

    move-result v0

    iget-object p0, p0, Ls8/d;->c:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getFtHttpUser(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsSupportedSimSlot()I

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getFtHttpPwd(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "CS/RcsStartFtSmsDownload"

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "WWW-Authenticate"

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "challenge : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GET"

    invoke-static {v1, p1, v3, v0, p0}, Lcom/samsung/android/messaging/common/util/HttpAuthGenerator;->generate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "challenge response : "

    invoke-static {p1, p0, v2}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p2, LD8/h;->b:Landroid/net/Network;

    invoke-virtual {p1, p3}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    :goto_0
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p2, "Authorization"

    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "DoAuthorize : userName or userPwd is empty"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public static b(Ls8/d;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "createConnection() : response = "

    const/16 v1, 0xd

    :try_start_0
    iget-object v2, p0, Ls8/d;->c:Landroid/content/Context;

    iget-object v3, p0, Ls8/d;->b:Ljava/net/URL;

    invoke-static {v2, v3}, Ls8/d$b;->a(Landroid/content/Context;Ljava/net/URL;)Ls8/c;

    move-result-object v2

    iput-object v2, p0, Ls8/d;->G:Ls8/c;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableAuthorizeFtSms()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ls8/d;->G:Ls8/c;

    instance-of v2, v2, Ls8/b;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ls8/d;->d()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Ls8/d;->G:Ls8/c;

    invoke-virtual {v2}, Ls8/c;->a()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    iput-object v2, p0, Ls8/d;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "CS/RcsStartFtSmsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls8/d;->H:Ls8/d$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ls8/d;->H:Ls8/d$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LQ7/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Ls8/d;->H:Ls8/d$a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void
.end method

.method public static c(Ls8/d;Ljavax/net/ssl/HttpsURLConnection;)J
    .locals 6

    iget-wide v0, p0, Ls8/d;->r:J

    const-wide/32 v2, 0x7d000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const v0, 0x7d000

    goto :goto_0

    :cond_0
    const v0, 0xf000

    :goto_0
    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p0, p0, Ls8/d;->p:Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v4, -0x1

    if-eq p0, v4, :cond_1

    int-to-long v4, p0

    add-long/2addr v1, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, p0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_7
    return-wide v1
.end method


# virtual methods
.method public final d()V
    .locals 2

    const-string v0, "CS/RcsStartFtSmsDownload"

    const-string/jumbo v1, "registerNetworkCallback"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls8/d;->J:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    const-string/jumbo p0, "registerNetworkCallback() : already registerCallBack"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls8/d;->K:LD8/g;

    if-nez v0, :cond_1

    new-instance v0, LD8/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LD8/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls8/d;->K:LD8/g;

    :cond_1
    iget-object v0, p0, Ls8/d;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ls8/d;->J:Landroid/net/ConnectivityManager;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    iget-object v1, p0, Ls8/d;->J:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object p0, p0, Ls8/d;->K:LD8/g;

    invoke-virtual {v1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final run()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls8/d;->I:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ls8/d$a;

    iget-object v1, p0, Ls8/d;->I:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ls8/d$a;-><init>(Ls8/d;Landroid/os/Looper;)V

    iput-object v0, p0, Ls8/d;->H:Ls8/d$a;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
