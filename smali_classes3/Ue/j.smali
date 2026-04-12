.class public final LUe/j;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LUe/i;


# direct methods
.method public constructor <init>(LUe/i;Luk/d;)V
    .locals 0

    iput-object p1, p0, LUe/j;->c:LUe/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 0

    new-instance p1, LUe/j;

    iget-object p0, p0, LUe/j;->c:LUe/i;

    invoke-direct {p1, p0, p2}, LUe/j;-><init>(LUe/i;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LUe/j;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LUe/j;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LUe/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, LUe/j;->b:I

    iget-object v3, v0, LUe/j;->c:LUe/i;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, v0, LUe/j;->a:I

    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LUe/j;->a:I

    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    const-string v2, "context"

    iget-object v13, v3, LUe/i;->a:Landroid/content/Context;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "emoji"

    const-string v7, "2"

    const-string v8, "4"

    filled-new-array {v14, v7, v8}, [Ljava/lang/String;

    move-result-object v11

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    const-string/jumbo v15, "package_id"

    const-string v12, "main_image_url"

    const-string/jumbo v10, "tab_image_url"

    const-string/jumbo v9, "status"

    filled-new-array {v15, v12, v10, v9}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string/jumbo v18, "package_id != ? AND\n(\n(status & ?) = 0 OR\n(status & ?) = 0\n)"

    move-object v7, v13

    move-object v6, v9

    move-object/from16 v9, v16

    move-object v4, v10

    move-object/from16 v10, v18

    move-object v5, v12

    move-object/from16 v12, v17

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/io/Closeable;

    :try_start_0
    move-object v8, v7

    check-cast v8, Landroid/database/Cursor;

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    and-int/lit8 v17, v15, 0x2

    if-nez v17, :cond_3

    const/16 v17, 0x1

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    :goto_1
    and-int/lit8 v15, v15, 0x4

    if-nez v15, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    new-instance v11, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-eqz v17, :cond_5

    move-object/from16 v21, v10

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    :goto_3
    if-eqz v15, :cond_6

    move-object/from16 v22, v12

    goto :goto_4

    :cond_6
    const/16 v22, 0x0

    :goto_4
    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x8

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v25}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    invoke-static {v7, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getPendingStickerPackageList, size "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/OGQDBUtils"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;

    invoke-virtual {v7}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;->getPackageId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;->getMainImageContentUri()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PACKAGE_IMAGE"

    if-eqz v6, :cond_c

    sget-object v8, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;->o:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;->getPackageId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-static {v8, v6, v9, v7}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB0/u;

    move-result-object v6

    invoke-static {v13}, LC0/O;->V(Landroid/content/Context;)LC0/O;

    move-result-object v8

    invoke-virtual {v8, v6}, Lm/b;->o(LB0/u;)V

    :cond_c
    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;->getTabImageContentUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    sget-object v8, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;->o:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;->getPackageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-static {v8, v6, v5, v7}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB0/u;

    move-result-object v5

    invoke-static {v13}, LC0/O;->V(Landroid/content/Context;)LC0/O;

    move-result-object v6

    invoke-virtual {v6, v5}, Lm/b;->o(LB0/u;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, LUe/j;->a:I

    const/4 v4, 0x1

    iput v4, v0, LUe/j;->b:I

    invoke-static {v3, v0}, LUe/i;->b(LUe/i;Lwk/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    return-object v1

    :cond_e
    :goto_9
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, LUe/j;->a:I

    const/4 v4, 0x2

    iput v4, v0, LUe/j;->b:I

    invoke-static {v3, v0}, LUe/i;->a(LUe/i;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    const-string v1, "ORC/StickerPendingSyncTask"

    if-lez v0, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getOGQRetryCount()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQRetryCount(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StickerPendingSyncTask retryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setOGQRetryCount(I)V

    const-string v0, "StickerPendingSyncTask reset count"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    sget-object v0, Lqk/N;->a:Lqk/N;

    return-object v0
.end method
