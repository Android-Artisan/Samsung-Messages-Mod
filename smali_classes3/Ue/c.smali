.class public final LUe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUe/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUe/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwk/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LUe/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUe/d;

    iget v1, v0, LUe/d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUe/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LUe/d;

    invoke-direct {v0, p0, p2}, LUe/d;-><init>(LUe/c;Lwk/c;)V

    :goto_0
    iget-object p2, v0, LUe/d;->c:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, LUe/d;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LUe/d;->a:LUe/c;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LUe/d;->b:LTe/g;

    iget-object p1, v0, LUe/d;->a:LUe/c;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    const-string/jumbo p2, "packageId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LTe/g;

    invoke-direct {p2, p1}, LTe/g;-><init>(Ljava/lang/String;)V

    sget-object p1, LTe/b;->a:LTe/b;

    iput-object p0, v0, LUe/d;->a:LUe/c;

    iput-object p2, v0, LUe/d;->b:LTe/g;

    iput v5, v0, LUe/d;->j:I

    invoke-virtual {p1, p2, v0}, LTe/b;->a(LTe/f;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :goto_1
    check-cast p2, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;

    if-nez p2, :cond_6

    sget-object p2, LTe/e;->a:Ltm/F;

    iput-object p1, v0, LUe/d;->a:LUe/c;

    iput-object v3, v0, LUe/d;->b:LTe/g;

    iput v4, v0, LUe/d;->j:I

    invoke-static {p0, v0}, LTe/e;->a(LTe/f;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_2
    check-cast p2, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;

    move-object p1, p0

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, LUe/c;->b(Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v3
.end method

.method public final b(Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;)Ljava/util/UUID;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v8, v2, LUe/c;->a:Landroid/content/Context;

    invoke-static {v8, v1}, LSe/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    const-string v10, "ORC/StickerDownloadTask"

    const/4 v11, -0x1

    if-eq v2, v11, :cond_0

    and-int/lit8 v3, v2, 0x8

    if-lez v3, :cond_0

    const-string v0, "This sticker package is already downloaded completed"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    const/4 v12, 0x1

    if-le v2, v11, :cond_1

    or-int/2addr v2, v12

    goto :goto_0

    :cond_1
    move v2, v12

    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->setStatus(I)V

    sget-object v13, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    const-string/jumbo v14, "position"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string/jumbo v5, "package_id=?"

    move-object v2, v8

    move-object v3, v13

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v1, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    :goto_2
    move v2, v11

    :goto_3
    const-string v1, "ORC/OGQDBUtils"

    if-le v2, v11, :cond_4

    goto :goto_8

    :cond_4
    const-string v14, "max position = "

    const-string v2, "MAX(position) AS max_position"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, v13

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/io/Closeable;

    :try_start_2
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "max_position"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "max position = -1"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    invoke-static {v2, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_6
    invoke-static {v2, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    :goto_6
    move v3, v11

    :goto_7
    add-int/lit8 v2, v3, 0x1

    :goto_8
    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->setPosition(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getStickerList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stickerPackagesData size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, LSe/c;->d(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LSe/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x0

    if-eq v2, v11, :cond_8

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getStickerList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerData;

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerData;->getStickerId()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "sticker package exist : "

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER:Landroid/net/Uri;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "sticker_id=?"

    move-object v2, v8

    move-object v3, v7

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/io/Closeable;

    :try_start_4
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_9
    invoke-static {v2, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    :goto_b
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "package_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerData;->getStickerId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "sticker_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "web_url"

    invoke-virtual {v13}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerData;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "timestamp"

    invoke-static {v2, v3, v4, v12, v5}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getAnimation()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "image/gif"

    goto :goto_c

    :cond_b
    const-string v3, "image/png"

    :goto_c
    const-string v4, "content_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-static {v8, v3, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_9

    :cond_c
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-nez v3, :cond_d

    sget-object v3, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;->o:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getMainImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;->b(Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;ILjava/lang/String;Ljava/lang/String;)LB0/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getStatus()I

    move-result v3

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-nez v3, :cond_e

    sget-object v3, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;->o:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getTabImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v3, v7, v5, v6}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;->b(Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;ILjava/lang/String;Ljava/lang/String;)LB0/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getStickerList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerData;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerData;->component1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerData;->component2()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "startStickerDownloadBatch() "

    const-string v9, ", "

    invoke-static {v7, v6, v9, v5, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1, v10, v7}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v7, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;->o:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5, v1, v6}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB0/u;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker;->m:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;

    invoke-static {v0, v12, v1, v4}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;->b(Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;ILjava/lang/String;I)LB0/u;

    move-result-object v0

    invoke-static {v8}, LC0/O;->V(Landroid/content/Context;)LC0/O;

    move-result-object v1

    invoke-virtual {v1, v2}, LC0/O;->U(Ljava/util/ArrayList;)LC0/z;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_f

    :cond_10
    new-instance v8, LC0/z;

    sget-object v5, LB0/g;->b:LB0/g;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v3, v1, LC0/z;->a:LC0/O;

    iget-object v4, v1, LC0/z;->b:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LC0/z;-><init>(LC0/O;Ljava/lang/String;LB0/g;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v8

    :goto_f
    invoke-virtual {v1}, LC0/z;->a()LB0/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestDownload() workId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LB0/H;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
