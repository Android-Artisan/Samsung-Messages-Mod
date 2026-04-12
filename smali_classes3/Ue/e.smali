.class public final LUe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUe/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUe/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lwk/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    instance-of v3, v1, LUe/f;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LUe/f;

    iget v4, v3, LUe/f;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LUe/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, LUe/f;

    invoke-direct {v3, v0, v1}, LUe/f;-><init>(LUe/e;Lwk/c;)V

    :goto_0
    iget-object v1, v3, LUe/f;->c:Ljava/lang/Object;

    sget-object v4, Lvk/a;->a:Lvk/a;

    iget v5, v3, LUe/f;->j:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LUe/f;->a:LUe/e;

    invoke-static {v1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LUe/f;->b:LTe/i;

    iget-object v5, v3, LUe/f;->a:LUe/e;

    invoke-static {v1}, Lu1/p;->H(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v18

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lu1/p;->H(Ljava/lang/Object;)V

    new-instance v1, LTe/i;

    invoke-direct {v1}, LTe/i;-><init>()V

    sget-object v5, LTe/b;->a:LTe/b;

    iput-object v0, v3, LUe/f;->a:LUe/e;

    iput-object v1, v3, LUe/f;->b:LTe/i;

    iput v2, v3, LUe/f;->j:I

    invoke-virtual {v5, v1, v3}, LTe/b;->a(LTe/f;Lwk/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_6

    sget-object v5, LTe/e;->a:Ltm/F;

    iput-object v0, v3, LUe/f;->a:LUe/e;

    iput-object v7, v3, LUe/f;->b:LTe/i;

    iput v6, v3, LUe/f;->j:I

    invoke-static {v1, v3}, LTe/e;->a(LTe/f;Lwk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    :cond_6
    move-object v8, v5

    if-nez v8, :cond_7

    return-object v7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lrk/E;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v9, v5

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_8

    check-cast v10, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;

    invoke-virtual {v10, v9}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->setPosition(I)V

    sget-object v9, Lqk/N;->a:Lqk/N;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_3

    :cond_8
    invoke-static {}, Lrk/v;->l()V

    throw v7

    :cond_9
    const-string v1, "context"

    iget-object v0, v0, LUe/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string/jumbo v3, "package_id"

    const-string v15, ")"

    if-eqz v1, :cond_a

    sget-object v1, Lrk/G;->a:Lrk/G;

    goto/16 :goto_f

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v1, Lrk/H;->a:Lrk/H;

    goto/16 :goto_a

    :cond_c
    new-instance v13, LLe/u;

    const/16 v9, 0x17

    invoke-direct {v13, v9}, LLe/u;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v10, ","

    const/16 v14, 0x1e

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "package_id IN ("

    invoke-static {v10, v9, v15}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Ljava/lang/String;

    const-string/jumbo v1, "position"

    const-string/jumbo v14, "status"

    filled-new-array {v3, v1, v14}, [Ljava/lang/String;

    move-result-object v11

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v16, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    const/16 v17, 0x0

    move-object v9, v0

    move-object v5, v10

    move-object/from16 v10, v16

    move-object v2, v14

    move-object/from16 v14, v17

    invoke-static/range {v9 .. v14}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_11

    check-cast v9, Ljava/io/Closeable;

    :try_start_0
    move-object v10, v9

    check-cast v10, Landroid/database/Cursor;

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v10, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_e
    move-object v13, v7

    :goto_6
    invoke-interface {v10, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_7

    :cond_f
    move-object v14, v7

    :goto_7
    new-instance v4, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQPackageDbInfo;

    invoke-direct {v4, v13, v14}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQPackageDbInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xa

    goto :goto_5

    :cond_10
    invoke-static {v9, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    :goto_9
    move-object v1, v5

    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;

    invoke-virtual {v9}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQPackageDbInfo;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQPackageDbInfo;->getPosition()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_c

    :cond_13
    move-object v11, v7

    :goto_c
    if-eqz v11, :cond_15

    invoke-virtual {v9}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPosition()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v12, :cond_14

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v11, 0x1

    :goto_e
    if-eqz v11, :cond_16

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQPackageDbInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->setStatus(I)V

    :cond_16
    if-eqz v11, :cond_12

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    move-object v1, v2

    :goto_f
    new-instance v12, LLe/u;

    const/16 v2, 0x16

    invoke-direct {v12, v2}, LLe/u;-><init>(I)V

    const/4 v11, 0x0

    const/16 v13, 0x1e

    const-string v9, ","

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lrk/E;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEk/b;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "package_id NOT IN ("

    invoke-static {v4, v2, v15}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_STICKER_PACKAGE:Landroid/net/Uri;

    const-string v4, "main_image_content_uri"

    const-string/jumbo v5, "tab_image_content_uri"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_19

    check-cast v8, Ljava/io/Closeable;

    :try_start_2
    move-object v9, v8

    check-cast v9, Landroid/database/Cursor;

    :goto_10
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LSe/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;

    invoke-direct {v14, v10, v11, v12, v13}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :cond_18
    invoke-static {v8, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_19
    :goto_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "ORC/StickerSyncTask"

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "InsertOrUpdate package id: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LSe/c;->d(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;)V

    goto :goto_13

    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;

    invoke-virtual {v8}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "emoji"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v8}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getStatus()I

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;

    sget-object v8, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker;->o:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getMainImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v6, v9, v10}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;->b(Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;ILjava/lang/String;Ljava/lang/String;)LB0/u;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getTabImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerPackageData;->getPackageId()Ljava/lang/String;

    move-result-object v4

    const-string v10, "PACKAGE_IMAGE"

    const/4 v11, 0x3

    invoke-static {v11, v9, v4, v10}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDownloadWorker$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB0/u;

    move-result-object v4

    filled-new-array {v8, v4}, [LB0/u;

    move-result-object v4

    invoke-static {v4}, Lrk/v;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_15

    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;->getPackageId()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Delete package id: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;->getMainImageContentUri()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    if-eqz v8, :cond_1e

    sget-object v10, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker;->o:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker$a;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;->getPackageId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v11, v8}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker$a;->a(ILjava/lang/String;Ljava/lang/String;)LB0/u;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;->getTabImageContentUri()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    sget-object v10, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker;->o:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker$a;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;->getPackageId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v11, v8}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker$a;->a(ILjava/lang/String;Ljava/lang/String;)LB0/u;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;->getStickerList()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerData;

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerData;->component1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQStickerData;->component2()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker;->o:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v11}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/StickerDeleteWorker$a;->a(ILjava/lang/String;Ljava/lang/String;)LB0/u;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_20
    invoke-static {v9, v6}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v8, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker;->m:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/composer/ogq/data/OGQContentUriData;->getPackageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-static {v12, v4, v8}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;->a(ILjava/lang/String;Z)LB0/u;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v3}, Lrk/A;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_16

    :cond_21
    const/4 v8, 0x1

    invoke-static {v1, v3}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v2, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker;->m:Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;

    const/4 v4, 0x6

    invoke-static {v2, v8, v7, v4}, Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;->b(Lcom/samsung/android/messaging/ui/view/composer/ogq/worker/CompletedWorker$a;ILjava/lang/String;I)LB0/u;

    move-result-object v2

    invoke-static {v0}, LC0/O;->V(Landroid/content/Context;)LC0/O;

    move-result-object v0

    invoke-static {v1, v3}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, LC0/O;->U(Ljava/util/ArrayList;)LC0/z;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_18

    :cond_22
    new-instance v1, LC0/z;

    sget-object v6, LB0/g;->b:LB0/g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v4, v0, LC0/z;->a:LC0/O;

    iget-object v5, v0, LC0/z;->b:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LC0/z;-><init>(LC0/O;Ljava/lang/String;LB0/g;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v1

    :goto_18
    invoke-virtual {v0}, LC0/z;->a()LB0/y;

    iget-object v0, v2, LB0/H;->a:Ljava/util/UUID;

    return-object v0

    :cond_23
    return-object v7
.end method
