.class public abstract Lda/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:I

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "https://m.youtube.com/watch?v="

    const-string v1, "https://www.youtube.com/watch?v="

    const-string v2, "https://youtu.be/"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lda/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130ea3

    const v1, 0x7f13055e

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setWebPreviewEnabled(Landroid/content/Context;ZI)V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setWebPreviewCheckState(Landroid/content/Context;ZI)V

    const/4 p0, 0x2

    invoke-static {p0}, Lda/c;->f(I)V

    return-void
.end method

.method public static final b()I
    .locals 3

    sget v0, Lda/c;->b:I

    const-string v1, "[WebPreview] getAgreeWebPreview : "

    const-string v2, "ORC/WebPreviewUtils"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lda/c;->b:I

    return v0
.end method

.method public static final c()V
    .locals 4

    sget-object v0, Lda/a;->c:Lda/a$b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v2, Lda/a;->f:Lda/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lda/a;

    invoke-direct {v2, v1, v3}, Lda/a;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V

    sput-object v2, Lda/a;->f:Lda/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    sget-object v1, Lda/d;->c:Lda/d$b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_2
    sget-object v2, Lda/d;->f:Lda/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance v2, Lda/d;

    invoke-direct {v2, v0, v3}, Lda/d;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V

    sput-object v2, Lda/d;->f:Lda/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public static final d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    array-length p0, p1

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p2, p3}, Lud/h0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x50

    :try_start_2
    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    :try_start_3
    invoke-static {p1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {p1, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    :try_start_6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static final f(I)V
    .locals 2

    sput p0, Lda/c;->b:I

    const-string v0, "[WebPreview] setAgreeWebPreview : "

    const-string v1, "ORC/WebPreviewUtils"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;JILjava/lang/String;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p4

    const-string v2, "ORC/WebPreviewUtils"

    if-nez p1, :cond_0

    const-string/jumbo v0, "updateWebPreviewDbData(), abort. WebPreviewData null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    if-eqz v1, :cond_6

    const-string v4, "_id = ? "

    const-string/jumbo v5, "webpreview_status"

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    const-string/jumbo v0, "updateWebPreviewDbData(), other status="

    invoke-static {v1, v0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v1, v3, v4, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "updateWebPreviewDbData() WEBPREVIEW_STATUS_FAIL, update updated ="

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/CacheUtil;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "/MessageWebPreview/"

    invoke-static {v8, v9}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    const-string v11, ".png"

    const-string v12, "MessageWebCard_"

    if-eqz v10, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v9

    const-string/jumbo v10, "webPreview dir created: "

    invoke-static {v10, v2, v9}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v9, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    :goto_0
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v7, v8}, Lda/c;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    :cond_5
    const-string/jumbo v1, "webpreview_image"

    invoke-virtual {v3, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webpreview_title"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "search_text"

    invoke-virtual {v3, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webpreview_description"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webpreview_url"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getWebUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v1, v3, v4, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "updateWebPreviewDbData() WEBPREVIEW_STATUS_SUCCESS, update updated ="

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "updateWebPreviewDbData() WEBPREVIEW_STATUS_DEFAULT"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final h(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateWebPreviewPreferenceStatus"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isWebPreviewEnabled(Landroid/content/Context;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getWebPreviewCheckState(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :cond_1
    :goto_0
    invoke-static {v0}, Lda/c;->f(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static final i(Landroid/content/Context;Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;JI)V
    .locals 6

    const-string v0, "ORC/WebPreviewUtils"

    if-nez p1, :cond_0

    const-string/jumbo p0, "updateWebYoutubeDbData(), abort. WebPreviewData null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    if-eqz p4, :cond_3

    const-string v2, "_id = ? "

    const-string/jumbo v3, "webpreview_status"

    const/4 v4, 0x4

    if-eq p4, v4, :cond_2

    const/4 p1, 0x5

    if-eq p4, p1, :cond_1

    const-string/jumbo p0, "updateWebYoutubeDbData(), other status="

    invoke-static {p4, p0, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v1, v2, p2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p1, "updateWebYoutubeDbData() WEBPREVIEW_STATUS_FAIL, update updated ="

    invoke-static {p0, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p4, "webpreview_image"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebYoutubeDownloader$WebYoutubeData;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p4, "webpreview_title"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p4, "webpreview_description"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p4, "webpreview_url"

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/WebPreviewDownloader$WebPreviewData;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p4, p1, v4, v3}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v1, v2, p2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p1, "updateWebYoutubeDbData() WEBPREVIEW_STATUS_SUCCESS, update updated ="

    invoke-static {p0, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "updateWebYoutubeDbData() WEBPREVIEW_STATUS_DEFAULT"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
