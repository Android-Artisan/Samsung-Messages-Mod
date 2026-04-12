.class public Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;
.super Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;
    }
.end annotation


# static fields
.field private static final PRE_CHECK_WEB_VIDEO_ID:Ljava/lang/String; = "https://www.youtube.com/watch?v="

.field private static final TAG:Ljava/lang/String; = "ORC/WebYoutubeDownloader"

.field private static final VIDEO_URL_SET:[[Ljava/lang/String;


# instance fields
.field private mWebYoutubeData:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "head meta[property=og:video:url]"

    const-string v1, "content"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "head meta[property=og:url]"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "body meta[property=og:video:url]"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "body meta[property=og:url]"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->VIDEO_URL_SET:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;

    invoke-direct {p1, p2}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->mWebYoutubeData:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;

    return-void
.end method

.method private extractVideoUrl(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->VIDEO_URL_SET:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v2, v0, v4

    aget-object v5, v2, v3

    invoke-virtual {p1, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v5, v2}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->innerTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string p0, "https://www.youtube.com/watch?v="

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    invoke-virtual {v2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method private work()Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "work()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/WebYoutubeDownloader"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->mWebYoutubeData:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "work(), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->logSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->loadHttpURLConnection(Ljava/net/HttpURLConnection;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "work(), abort. loadHttpURLConnection failed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mConn.getContentType() = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mConn.getContentLength() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x500000

    if-le v4, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "work(), abort.  contentLength exceed:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v4, "text/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "work(), abort.  contentType not text:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "charset="

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    const-string/jumbo v0, "work(), get charset from header"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->getCharset(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    const-string/jumbo v0, "work(), loadHttpURLConnection"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->loadHttpURLConnection(Ljava/net/HttpURLConnection;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "work(), abort. loadHttpURLConnection failed 2nd"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->mWebYoutubeData:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getWebUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, LUm/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->disconnect(Ljava/net/HttpURLConnection;)V

    iput-object v2, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "charset = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "work(), abort. doc is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->parseDoc(Lorg/jsoup/nodes/Document;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "work(), abort. parseDoc failed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "work(), done"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getCharset(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    const-string p0, "ORC/WebYoutubeDownloader"

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "charset"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string/jumbo v1, "utf-8"

    if-eqz p1, :cond_4

    const-string p1, "charset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_1
    const-string v0, "getCharset malformed format "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string p1, "[\'\"]"

    invoke-virtual {v0, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    :try_start_5
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p1}, Ljava/util/Scanner;->close()V

    move-object v1, v0

    :goto_5
    const-string p1, "getCharset(), from connection: "

    invoke-static {p1, v1, p0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_3

    :try_start_6
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    throw p0

    :cond_4
    const-string p1, "getCharset(), cannot found charset, set default utf-8"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v1
.end method

.method public loadData()Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;
    .locals 6

    const-string v0, "ORC/WebYoutubeDownloader"

    const-string/jumbo v1, "web preview"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mRedirectHostUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mProtocol:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->work()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "loadData() Done"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->mWebYoutubeData:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->disconnect(Ljava/net/HttpURLConnection;)V

    iput-object v2, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    return-object v0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->disconnect(Ljava/net/HttpURLConnection;)V

    iput-object v2, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    goto :goto_3

    :goto_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Throwable - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "DB update : Throwable - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "loadData() failed"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v2

    :goto_4
    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->disconnect(Ljava/net/HttpURLConnection;)V

    iput-object v2, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    throw v0
.end method

.method public parseDoc(Lorg/jsoup/nodes/Document;)Z
    .locals 8

    const-string/jumbo v0, "parseDoc()"

    const-string v1, "ORC/WebYoutubeDownloader"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->mWebYoutubeData:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->extractTitle(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->mWebYoutubeData:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->extractDescription(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->mWebYoutubeData:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->extractVideoUrl(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;->setVideoUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->mWebYoutubeData:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->mWebYoutubeData:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->mWebYoutubeData:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "meta[http-equiv=refresh]"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    if-eqz v0, :cond_0

    const-string/jumbo v4, "url="

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "window.location.replace"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "script"

    invoke-virtual {p1, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "parseDoc() loadHttpURLConnection 1"

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->loadHttpURLConnection(Ljava/net/HttpURLConnection;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    return v5

    :cond_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "mConn.getContentType() = "

    invoke-static {v6, v4, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const-string v6, "charset"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v3, "charset="

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->getCharset(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    const-string/jumbo v4, "parseDoc() loadHttpURLConnection 2"

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->loadHttpURLConnection(Ljava/net/HttpURLConnection;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    if-nez v3, :cond_5

    return v5

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_6

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "redirect charset = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    invoke-static {v3, p1, v0}, LUm/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->mWebYoutubeData:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->extractTitle(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->mWebYoutubeData:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->extractDescription(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->mWebYoutubeData:Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader;->extractVideoUrl(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;->setVideoUrl(Ljava/lang/String;)V

    :cond_8
    return v2
.end method
