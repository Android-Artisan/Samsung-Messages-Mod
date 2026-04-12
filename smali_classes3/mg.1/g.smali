.class public final Lmg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/g$a;,
        Lmg/g$b;
    }
.end annotation


# static fields
.field public static final d:Lmg/g$a;

.field public static final e:Ljava/lang/String;

.field public static f:Lmg/g;

.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public a:Lmg/l;

.field public b:Lmg/l;

.field public c:Lmg/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmg/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmg/g;->d:Lmg/g$a;

    const-string v0, "fsUpdateType=self"

    const-string/jumbo v1, "source=Messages"

    const-string v2, "fsOrigin=stubUpdateCheck"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "join(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lmg/g;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v4, v1

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v9, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lmg/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmg/l;

    invoke-direct {p1}, Lmg/l;-><init>()V

    iput-object p1, p0, Lmg/g;->a:Lmg/l;

    new-instance p1, Lmg/l;

    invoke-direct {p1}, Lmg/l;-><init>()V

    iput-object p1, p0, Lmg/g;->b:Lmg/l;

    return-void
.end method

.method public static final synthetic access$getMExtensionStubUpdateData$p(Lmg/g;)Lmg/l;
    .locals 0

    iget-object p0, p0, Lmg/g;->b:Lmg/l;

    return-object p0
.end method

.method public static final synthetic access$getMStubUpdateData$p(Lmg/g;)Lmg/l;
    .locals 0

    iget-object p0, p0, Lmg/g;->a:Lmg/l;

    return-object p0
.end method

.method public static final synthetic access$getSInstance$cp()Lmg/g;
    .locals 1

    sget-object v0, Lmg/g;->f:Lmg/g;

    return-object v0
.end method

.method public static final synthetic access$getTHREAD_POOL_EXECUTOR$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lmg/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static final access$getUpdateCheckResult(Lmg/g;Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lmg/g;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/samsung/android/messaging/common/util/PackageInfo;->INSTANCE:Lcom/samsung/android/messaging/common/util/PackageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledChnExtensionPkg()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.android.messaging.extension.chn"

    invoke-virtual {p0, p1, v1}, Lmg/g;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method

.method public static final access$setHideAppUpdateBadge(Lmg/g;Landroid/content/Context;ILjava/lang/String;Lmg/l;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UpdateCheckTask - onPostExecute() case 3 : packageName:"

    const-string v0, "UpdateCheckTask - onPostExecute() case 2 : packageName:"

    const-string v1, "UpdateCheckTask - onPostExecute() case 1 : packageName:"

    invoke-static {p1, p3}, Lmg/i;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p4, p4, Lmg/l;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UpdateCheckTask - onPostExecute() packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " currentVersion : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ORC/AppUpdateCheckManager"

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " marketVersion : "

    invoke-static {v4, p3, v3, p4, v5}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz p4, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " currentVersionCode > marketVersionCode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne v2, p4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " currentVersionCode == marketVersionCode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " currentVersionCode < marketVersionCode"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setHideAppUpdateBadge(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_3
    const-string p0, "UpdateCheckTask - marketVersionCode is null"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "marketVersionCode is null"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/16 p2, 0x3e8

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_2
    return p2
.end method

.method public static final synthetic access$setSInstance$cp(Lmg/g;)V
    .locals 0

    sput-object p0, Lmg/g;->f:Lmg/g;

    return-void
.end method

.method public static b(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "response code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AppUpdateCheckManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "getInputStream(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 5

    new-instance v0, Lmg/l;

    invoke-direct {v0}, Lmg/l;-><init>()V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lmg/g;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    const-string v2, "appId"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v2, "resultCode"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmg/l;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v2, "resultMsg"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v2, "versionCode"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmg/l;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v2, "versionName"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v2, "contentSize"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v2, "downloadURI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v2, "deltaDownloadURI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v2, "deltaContentSize"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string/jumbo v2, "signature"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v2, "gSignatureDownloadURL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string/jumbo v2, "productId"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string/jumbo v2, "productName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    :cond_d
    :goto_1
    invoke-static {v1}, Lmg/g;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Result] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/AppUpdateCheckManager"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0

    :cond_f
    iget-object p0, v0, Lmg/l;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lmg/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, Lcom/samsung/android/messaging/common/util/PackageInfo;->INSTANCE:Lcom/samsung/android/messaging/common/util/PackageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledChnExtensionPkg()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_1

    const-string v1, "com.samsung.android.messaging.extension.chn"

    invoke-static {p0, v1, v2}, Lmg/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    move v1, v0

    :cond_3
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getHideAppUpdateBadge(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Lmg/i;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.samsung.android.messaging.extension.chn"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAppUpdateCheckChnExtensionVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAppUpdateCheckVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_3
    move p2, v0

    :goto_1
    if-eqz p2, :cond_4

    const/4 v1, -0x2

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getAppUpdateCheckResult(Landroid/content/Context;I)I

    move-result p0

    const-string v1, "isNeedShowAppUpdateBadge() packageName: "

    const-string v2, "  updateCheckResult - "

    const-string v3, "ORC/AppUpdateCheckManager"

    invoke-static {p0, v1, p1, v2, v3}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setHideAppUpdateBadge(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAppUpdateCheckResult(Landroid/content/Context;I)V

    return v0
.end method

.method public static final declared-synchronized getInstance()Lmg/g;
    .locals 2

    const-class v0, Lmg/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmg/g;->d:Lmg/g$a;

    invoke-virtual {v1}, Lmg/g$a;->a()Lmg/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "appId"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "resultCode"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "resultMsg"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "versionCode"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "versionName"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "contentSize"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "downloadURI"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "deltaDownloadURI"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "deltaContentSize"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "signature"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gSignatureDownloadURL"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "productId"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "productName"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmg/g;->c:Lmg/g$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    const-string v0, "ORC/AppUpdateCheckManager"

    const-string v1, "cancelUpdateCheckTask()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmg/g;->c:Lmg/g$b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lmg/g;->c:Lmg/g$b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lmg/g$b;->b:Lmg/h;

    iput-object v1, p0, Lmg/g;->c:Lmg/g$b;

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-string v0, "getUpdateCheckResult() : request = "

    const-string v1, "ORC/AppUpdateCheckManager"

    const-string v2, "getUpdateCheckResult()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2}, Lmg/i;->getUpdateCheck(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lmg/g;->i(Ljava/net/URL;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    :goto_0
    const-string p1, "getUpdateCheckResult() : result = "

    invoke-static {p0, p1, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final i(Ljava/net/URL;Ljava/lang/String;)I
    .locals 5

    const-string/jumbo v0, "parsingCheckResult() : packageName = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AppUpdateCheckManager"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p1}, Lmg/g;->b(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1}, Lmg/g;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lmg/l;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "com.samsung.android.messaging.extension.chn"

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object v3, p0, Lmg/g;->b:Lmg/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object v3, p0, Lmg/g;->a:Lmg/l;

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_3
    return v0
.end method

.method public final j(Landroid/content/Context;Lmg/h;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/AppUpdateCheckManager"

    const-string/jumbo v1, "startUpdateCheckTask()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lmg/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setHideAppUpdateBadge(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmg/i;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAppUpdateCheckVersionCode(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/util/PackageInfo;->INSTANCE:Lcom/samsung/android/messaging/common/util/PackageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledChnExtensionPkg()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.samsung.android.messaging.extension.chn"

    invoke-static {p1, v0}, Lmg/i;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAppUpdateCheckChnExtensionVersionCode(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x2

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAppUpdateCheckResult(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lmg/g;->a()V

    new-instance v0, Lmg/g$b;

    invoke-direct {v0, p0, p1, p2}, Lmg/g$b;-><init>(Lmg/g;Landroid/content/Context;Lmg/h;)V

    iput-object v0, p0, Lmg/g;->c:Lmg/g$b;

    invoke-static {}, Lmg/g;->access$getTHREAD_POOL_EXECUTOR$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 p1, 0x0

    filled-new-array {p1}, [Ljava/lang/Void;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
