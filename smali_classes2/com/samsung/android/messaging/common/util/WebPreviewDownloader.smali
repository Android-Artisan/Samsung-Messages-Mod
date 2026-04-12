.class public Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;
    }
.end annotation


# static fields
.field private static final DESCRIPTION_SET:[[Ljava/lang/String;

.field private static final HEADER_ACCEPT:Ljava/lang/String; = "application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

.field private static final IMAGE_URL_SET:[[Ljava/lang/String;

.field private static final MAX_IMAGE_WIDTH_HEIGHT:I = 0x140

.field static final MAX_LIMIT_BYTE:I = 0x500000

.field private static final MAX_RETRY_COUNT:I = 0x5

.field static final MIMENAME_UTF_8:Ljava/lang/String; = "utf-8"

.field private static final TAG:Ljava/lang/String; = "ORC/WebPreviewDownloader"

.field private static final TIMEOUT_MILLIS:I = 0x2710

.field private static final TITLE_SET:[[Ljava/lang/String;

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:24.0) Gecko/20100101 Firefox/24.0 Chrome/80.0.3987.132 Safari/537.36"


# instance fields
.field protected mCharset:Ljava/lang/String;

.field protected mConn:Ljava/net/HttpURLConnection;

.field protected mLogTag:Ljava/lang/String;

.field protected mProtocol:Ljava/lang/String;

.field protected mRedirectHostUrl:Ljava/lang/String;

.field private mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "head meta[name=title]"

    const-string v1, "content"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "head meta[property=og:title]"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "head meta[name=twitter:title]"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "body meta[name=title]"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "body meta[property=og:title]"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "body meta[name=twitter:title]"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->TITLE_SET:[[Ljava/lang/String;

    const-string v0, "head meta[name=description]"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "head meta[property=og:description]"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "head meta[name=twitter:description]"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "body meta[name=description]"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "body meta[property=og:description]"

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v2, v3, v4, v5}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->DESCRIPTION_SET:[[Ljava/lang/String;

    const-string v0, "head meta[property=og:image]"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "head meta[name=twitter:image]"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "link[rel=image_src]"

    const-string v4, "href"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v5, "head meta[name=thumbnail]"

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "img[alt=Cover art]"

    const-string/jumbo v7, "src"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "head meta[itemprop=image]"

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "data-old-hires"

    const-string v10, "img[id=landingImage]"

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "body meta[property=og:image]"

    filled-new-array {v11, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v11, "body img[hidefocus=true]"

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v11

    const-string v7, "link[rel=icon]"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v7, "link[rel=shortcut icon]"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v13

    const-string v7, "link[id=favicon]"

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v14

    move-object v4, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    filled-new-array/range {v2 .. v14}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->IMAGE_URL_SET:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mRedirectHostUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mProtocol:Ljava/lang/String;

    .line 4
    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mRedirectHostUrl:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mProtocol:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->isGeoLocationUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getUrlForGeoLocationImageWebParsing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    invoke-direct {p2, p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    invoke-direct {p1, p2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->lambda$loadHttpURLConnection$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method private extractImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const-string p1, "extractImage Throwable - "

    const-string v0, "bitmap size = "

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ORC/WebPreviewDownloader"

    if-eqz v1, :cond_0

    const-string p0, "extractImage() abort. imageUrl is null"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "extractImage()"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v7, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v7}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v9, 0x140

    invoke-static {p2, v8, v9}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->getSampleSize(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)I

    move-result p2

    iput p2, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v2, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v0, "bitmap null"

    invoke-virtual {v7, v3, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mustRedirect(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/net/URI;

    const-string p2, "Location"

    invoke-virtual {v5, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->disconnect(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_3

    :cond_2
    move-object v2, p2

    :goto_1
    if-eqz v6, :cond_3

    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-static {v5}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->disconnect(Ljava/net/HttpURLConnection;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v6, v2

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v5, v2

    move-object v6, v5

    :goto_3
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v6, :cond_3

    goto :goto_2

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "extractImage(), bitmap is null : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    move v1, v4

    :cond_4
    invoke-static {p0, v3, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object v2

    :catchall_4
    move-exception p0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_5
    invoke-static {v5}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->disconnect(Ljava/net/HttpURLConnection;)V

    throw p0
.end method

.method private extractImageUrl(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->IMAGE_URL_SET:[[Ljava/lang/String;

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

    invoke-direct {p0, v2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->replaceSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method private static getSampleSize(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)I
    .locals 6

    const-string v0, "ORC/WebPreviewDownloader"

    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v3, p2, :cond_0

    if-le p1, p2, :cond_1

    :cond_0
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 p1, p1, 0x2

    :goto_0
    div-int v5, v3, v2

    if-lt v5, p2, :cond_1

    div-int v5, p1, v2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, p2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->disconnect(Ljava/net/HttpURLConnection;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v3

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p0, v3

    :goto_2
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "bitmap sample size = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->disconnect(Ljava/net/HttpURLConnection;)V

    throw p1
.end method

.method private isValidUrl(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "ORC/WebPreviewDownloader"

    const-string p1, "invalid url"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$loadHttpURLConnection$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static logSafeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mustRedirect(I)Z
    .locals 0

    div-int/lit8 p1, p1, 0x64

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private redirectHttpURLConnection(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 8

    const-string v0, "https"

    const-string v1, "http"

    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v2

    const-string v3, "Location"

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    const-string/jumbo v5, "redirectHttpURLConnection - headerField : "

    const-string v6, "ORC/WebPreviewDownloader"

    invoke-static {v5, v3, v6}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v5, "redirectHttpURLConnection()"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "http://"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v3, "header is null!"

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "redirectHttpURLConnection(), replace"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->disconnect(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mProtocol:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mRedirectHostUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mRedirectHostUrl:Ljava/lang/String;

    const-string/jumbo v1, "naver.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mRedirectHostUrl:Ljava/lang/String;

    const-string v1, "coupang.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:24.0) Gecko/20100101 Firefox/24.0 Chrome/80.0.3987.132 Safari/537.36"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "Accept"

    const-string v1, "application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Redirect Response : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "redirectHttpURLConnection done"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v6, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p0, "URL redirection error!"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private replaceSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, "%20"

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private setAbsoluteImageUrl(Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mProtocol:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->setImageUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mRedirectHostUrl:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v2, "blogger.com"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "/about/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->setImageUrl(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
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

    const-string v2, "ORC/WebPreviewDownloader"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->loadHttpURLConnection(Ljava/net/HttpURLConnection;Ljava/net/URL;)Ljava/net/HttpURLConnection;

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

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v4, "text/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "work(), abort.  contentType not text:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    move-result-object v1

    const-string v4, "charset="

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    const-string/jumbo v0, "work(), get charset from header"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->getCharset(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    const-string/jumbo v0, "work(), loadHttpURLConnection"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->loadHttpURLConnection(Ljava/net/HttpURLConnection;Ljava/net/URL;)Ljava/net/HttpURLConnection;

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

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

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
    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->disconnect(Ljava/net/HttpURLConnection;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "charset = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "work(), abort. doc is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->parseDoc(Lorg/jsoup/nodes/Document;)Z

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

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public extractDescription(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->DESCRIPTION_SET:[[Ljava/lang/String;

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

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public extractTitle(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->TITLE_SET:[[Ljava/lang/String;

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

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "head title"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->innerTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public getCharset(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 9

    const-string p0, "ORC/WebPreviewDownloader"

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

    const-string v1, "; charset"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "getCharset(), from connection: "

    const-string v2, "[\'\">]"

    const-string v3, "getCharset malformed format "

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "\""

    const-string/jumbo v7, "utf-8"

    if-eqz p1, :cond_4

    const-string p1, "; charset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    :try_start_5
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p1}, Ljava/util/Scanner;->close()V

    :goto_5
    invoke-static {v1, v7, p0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

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
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v8, "charset"

    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "charset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    :try_start_7
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {p1}, Ljava/util/Scanner;->close()V

    move-object v7, v0

    :goto_7
    invoke-static {v1, v7, p0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catchall_4
    move-exception p0

    if-eqz p1, :cond_7

    :try_start_8
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    throw p0

    :cond_8
    const-string p1, "getCharset(), cannot found charset, set default utf-8"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v7
.end method

.method public innerTrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v5, 0x9

    if-eq v3, v5, :cond_3

    const/16 v5, 0xa

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public loadHttpURLConnection(Ljava/net/HttpURLConnection;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 6

    invoke-static {p1}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->disconnect(Ljava/net/HttpURLConnection;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "loadConnection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/WebPreviewDownloader"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mProtocol:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mRedirectHostUrl:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mProtocol:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mProtocol:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TLS"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$1;-><init>(Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;)V

    filled-new-array {v3}, [Ljavax/net/ssl/TrustManager;

    move-result-object v3

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance p1, Lcom/samsung/android/messaging/common/util/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->getUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/16 p2, 0x2710

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p2, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mRedirectHostUrl:Ljava/lang/String;

    const-string/jumbo v3, "naver.com"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mRedirectHostUrl:Ljava/lang/String;

    const-string v3, "coupang.com"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "User-Agent"

    const-string v3, "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:24.0) Gecko/20100101 Firefox/24.0 Chrome/80.0.3987.132 Safari/537.36"

    invoke-virtual {p1, p2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "Accept"

    const-string v3, "application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    invoke-virtual {p1, p2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Accept-Language"

    invoke-virtual {p1, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {p1, p2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mRedirectHostUrl:Ljava/lang/String;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "loadHttpURLConnection responseCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_3

    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mustRedirect(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->redirectHttpURLConnection(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    const-string p2, "Redirect response : no OK, return null"

    invoke-static {p1, p0, p2, v0}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    const-string v1, "loadHttpURLConnection done"

    invoke-static {p2, p0, v1, v0}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public loadImage()Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "web preview "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    const-string v3, "loadImage()"

    const-string v4, "ORC/WebPreviewDownloader"

    invoke-static {v1, v2, v3, v4}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mRedirectHostUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mProtocol:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->work()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "loadImage() Done"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;
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

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->disconnect(Ljava/net/HttpURLConnection;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->disconnect(Ljava/net/HttpURLConnection;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    goto :goto_3

    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Throwable - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "DB update : Throwable - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mLogTag:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "loadImage() failed"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v1

    :goto_4
    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/wrapper/HttpURLConnectionWrapper;->disconnect(Ljava/net/HttpURLConnection;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    throw v0
.end method

.method public parseDoc(Lorg/jsoup/nodes/Document;)Z
    .locals 21

    move-object/from16 v0, p0

    const-string/jumbo v1, "parseDoc()"

    const-string v2, "ORC/WebPreviewDownloader"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->extractTitle(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->extractDescription(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->extractImageUrl(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string/jumbo v6, "parseDoc() loadHttpURLConnection 2"

    const-string v7, "charset="

    const-string v8, "charset"

    const-string v9, "mConn.getContentType() = "

    const-string/jumbo v10, "parseDoc() loadHttpURLConnection 1"

    const-string v11, "content"

    const-string v12, "http"

    const-string v14, "UTF-8"

    const-string/jumbo v15, "redirect charset = "

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v5

    const-string v13, "al:android:url"

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "head meta[property=al:android:url]"

    move-object/from16 v13, p1

    invoke-virtual {v13, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5, v11}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v1

    const-string v1, "&"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v17, v3

    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v17, v3

    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->loadHttpURLConnection(Ljava/net/HttpURLConnection;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    if-nez v4, :cond_3

    const/4 v5, 0x0

    return v5

    :cond_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v2}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->getCharset(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->loadHttpURLConnection(Ljava/net/HttpURLConnection;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    return v3

    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_6

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    invoke-static {v3, v4, v1}, LUm/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_6
    move-object v1, v13

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->extractTitle(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->extractDescription(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->extractImageUrl(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object v1, v13

    move-object/from16 v3, v17

    :goto_6
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v17, v3

    goto/16 :goto_10

    :cond_a
    :goto_7
    const-string/jumbo v5, "meta[http-equiv=refresh]"

    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5, v11}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string/jumbo v11, "url="

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    goto/16 :goto_c

    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "location.replace"

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string/jumbo v11, "script"

    invoke-virtual {v1, v11}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/jsoup/nodes/Element;

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v17}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_10

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v3

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object v5, v1

    goto :goto_a

    :cond_d
    const/16 v19, 0x1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v5, :cond_f

    invoke-direct {v0, v5}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_b

    :cond_10
    move-object/from16 v17, v3

    :goto_b
    move-object/from16 v3, v17

    move-object/from16 v1, v18

    goto :goto_8

    :goto_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->loadHttpURLConnection(Ljava/net/HttpURLConnection;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    if-nez v3, :cond_11

    const/4 v4, 0x0

    return v4

    :cond_11
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v2}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    goto :goto_d

    :cond_12
    iget-object v3, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->getCharset(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->loadHttpURLConnection(Ljava/net/HttpURLConnection;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    return v1

    :cond_13
    :goto_d
    iget-object v1, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_14

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mCharset:Ljava/lang/String;

    invoke-static {v1, v2, v5}, LUm/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2

    :cond_14
    move-object/from16 v2, v18

    :goto_f
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_15
    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->extractTitle(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->extractDescription(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->extractImageUrl(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v16

    goto :goto_11

    :cond_16
    :goto_10
    move-object/from16 v1, v16

    move-object/from16 v3, v17

    :goto_11
    iget-object v2, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->setTitle(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->setDescription(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->setImageUrl(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->setAbsoluteImageUrl(Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getWebUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->extractImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->setImage(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    iget-object v3, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->setImageUrl(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->mWebPreviewData:Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getWebUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader;->extractImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->setImage(Landroid/graphics/Bitmap;)V

    :cond_18
    const/4 v0, 0x1

    return v0
.end method
