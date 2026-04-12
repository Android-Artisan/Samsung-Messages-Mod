.class public final Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;


# instance fields
.field public final n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;->o:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;->n:Landroid/content/Context;

    return-void
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "/"

    invoke-static {p1, p0}, LYl/C;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "?"

    invoke-static {p0, p1}, LYl/C;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "tab_"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "web_"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Luk/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "doWork completed packageId="

    instance-of v3, v1, LWe/a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LWe/a;

    iget v4, v3, LWe/a;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LWe/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, LWe/a;

    check-cast v1, Lwk/c;

    invoke-direct {v3, v0, v1}, LWe/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;Lwk/c;)V

    :goto_0
    iget-object v1, v3, LWe/a;->j:Ljava/lang/Object;

    sget-object v4, Lvk/a;->a:Lvk/a;

    iget v5, v3, LWe/a;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "ORC/StickerDownloadWorker"

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, LWe/a;->i:I

    iget-object v4, v3, LWe/a;->c:Ljava/lang/String;

    iget-object v5, v3, LWe/a;->b:Ljava/lang/String;

    iget-object v3, v3, LWe/a;->a:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;

    :try_start_0
    invoke-static {v1}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v0

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object v1, v0, LB0/q;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v9, "download_url"

    invoke-virtual {v5, v9}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string/jumbo v10, "package_id"

    invoke-virtual {v9, v10}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string/jumbo v11, "sticker_id"

    invoke-virtual {v10, v11}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    iget-object v11, v11, Landroidx/work/b;->a:Ljava/util/HashMap;

    const-string/jumbo v12, "type"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_3
    move v11, v6

    :goto_1
    if-eqz v5, :cond_8

    if-eqz v9, :cond_8

    if-nez v10, :cond_4

    goto/16 :goto_6

    :cond_4
    :try_start_1
    invoke-static {v11, v5, v9, v10}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v12, v0, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;->n:Landroid/content/Context;

    iput-object v0, v3, LWe/a;->a:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;

    iput-object v9, v3, LWe/a;->b:Ljava/lang/String;

    iput-object v10, v3, LWe/a;->c:Ljava/lang/String;

    iput v11, v3, LWe/a;->i:I

    iput v7, v3, LWe/a;->m:I

    invoke-static {v12, v5, v1, v3}, LVe/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LWe/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v9

    move-object v4, v10

    :goto_2
    check-cast v1, Ljava/io/File;

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;->n:Landroid/content/Context;

    const-string v7, "com.samsung.android.messaging.ui.file"

    invoke-static {v3, v7, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v3, "result"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lqk/o;

    invoke-direct {v9, v3, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lqk/o;

    move-result-object v3

    new-instance v7, Landroidx/work/b$a;

    invoke-direct {v7}, Landroidx/work/b$a;-><init>()V

    aget-object v3, v3, v6

    iget-object v9, v3, Lqk/o;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v3, Lqk/o;->b:Ljava/lang/Object;

    invoke-virtual {v7, v9, v3}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;->n:Landroid/content/Context;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string/jumbo v12, "package_id=?"

    const-string/jumbo v13, "packageId"

    const/4 v14, 0x2

    const-string v15, "context"

    const-string/jumbo v6, "toString(...)"

    if-eq v11, v14, :cond_7

    const/4 v14, 0x3

    if-eq v11, v14, :cond_6

    :try_start_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "stickerId"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "content_uri"

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER:Landroid/net/Uri;

    const-string/jumbo v6, "sticker_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v0, v1, v6, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v13, "tab_image_content_uri"

    invoke-virtual {v6, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v1, v6, v12, v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;->n:Landroid/content/Context;

    const/4 v1, 0x4

    const/4 v6, 0x0

    invoke-static {v1, v6, v9, v0, v5}, LSe/c;->g(IIILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "main_image_content_uri"

    invoke-virtual {v6, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v1, v6, v12, v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;->n:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v14, v1, v9, v0, v5}, LSe/c;->g(IIILandroid/content/Context;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LB0/o;

    invoke-direct {v0, v3}, LB0/o;-><init>(Landroidx/work/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while downloading ogq sticker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LB0/m;

    invoke-direct {v0}, LB0/m;-><init>()V

    :goto_5
    return-object v0

    :cond_8
    :goto_6
    iget-object v0, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v1, "Missing required data in WorkData "

    const-string v2, ", "

    invoke-static {v1, v5, v2, v9, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LB0/m;

    invoke-direct {v0}, LB0/m;-><init>()V

    return-object v0
.end method
