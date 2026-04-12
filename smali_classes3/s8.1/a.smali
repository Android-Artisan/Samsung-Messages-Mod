.class public Ls8/a;
.super Ls8/c;
.source "SourceFile"


# instance fields
.field public e:LD8/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls8/c;-><init>(Landroid/content/Context;Ljava/net/URL;)V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/HttpsURLConnection;
    .locals 5

    :try_start_0
    const-string v0, "CS/AuthHttpConnect"

    const-string v1, "getConnection"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LD8/h;

    iget-object v1, p0, Ls8/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, LD8/h;-><init>(Landroid/content/Context;JI)V

    iput-object v0, p0, Ls8/a;->e:LD8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LD8/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ls8/a;->e:LD8/h;

    iget-object v0, v0, LD8/h;->b:Landroid/net/Network;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls8/c;->b:Ljava/net/URL;

    invoke-virtual {v0, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Ls8/c;->c:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p0, p0, Ls8/c;->c:Ljavax/net/ssl/HttpsURLConnection;

    return-object p0
.end method

.method public final b()LD8/h;
    .locals 0

    iget-object p0, p0, Ls8/a;->e:LD8/h;

    return-object p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ls8/a;->e:LD8/h;

    if-eqz v0, :cond_1

    const-string v0, "CS/AuthHttpConnect"

    const-string/jumbo v1, "releaseNetwork"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls8/a;->e:LD8/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "["

    monitor-enter v0

    :try_start_0
    iget v2, v0, LD8/h;->c:I

    if-lez v2, :cond_0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, LD8/h;->c:I

    const-string v2, "CS/MmsNetworkManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] MmsNetworkManager: release, count="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, LD8/h;->c:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, LD8/h;->c:I

    if-ge p0, v3, :cond_0

    invoke-virtual {v0}, LD8/h;->b()Landroid/net/ConnectivityManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    iget-object p0, v0, LD8/h;->e:LD8/g;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LD8/h;->c(LD8/g;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
