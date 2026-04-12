.class public final synthetic LB7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput p1, p0, LB7/h;->a:I

    iput-object p2, p0, LB7/h;->b:Landroid/content/Context;

    iput-object p3, p0, LB7/h;->c:Ljava/lang/Object;

    iput-boolean p4, p0, LB7/h;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LB7/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LB7/h;->d:Z

    iput-object p1, p0, LB7/h;->b:Landroid/content/Context;

    iput-object p2, p0, LB7/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "context"

    const-wide/16 v4, 0x0

    iget-object v6, v0, LB7/h;->b:Landroid/content/Context;

    iget-object v8, v0, LB7/h;->c:Ljava/lang/Object;

    iget-boolean v9, v0, LB7/h;->d:Z

    iget v10, v0, LB7/h;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v8, Landroid/net/Uri;

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/content/AuthContentLoader;->getFromCache(Landroid/net/Uri;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v6, v0}, Lf9/d;->b(Landroid/content/Context;[B)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "loadAvatar Exception "

    const-string v2, "ORC/ContactCacheAvatarLoader"

    invoke-static {v1, v0, v2}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lk9/b;->l:Lk9/b;

    invoke-virtual {v0, v6}, Lk9/b;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v4, v5, v8, v0}, Lf9/d;->a(Landroid/content/Context;JLandroid/net/Uri;I)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v7

    :goto_1
    return-object v7

    :pswitch_0
    sget-object v0, LC7/j;->a:LC7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/ArrayList;

    const-string v0, "CS/RestoreBin"

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v8}, LC7/e;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    const-string v14, "_id"

    invoke-static {v14, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "group_id"

    invoke-static {v15, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsOr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "is_bin == 1"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14, v12, v3, v13}, LC7/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v6, v4, v5, v3}, LC7/e;->f(Landroid/content/Context;JLjava/util/ArrayList;)I

    move-result v3

    invoke-static {v6}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v9, :cond_3

    new-instance v9, LY7/a;

    const/4 v14, 0x3

    invoke-direct {v9, v6, v12, v14}, LY7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    new-array v14, v2, [Lh7/f;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lh7/f;

    sget-object v15, LB7/s0;->a:[LB7/r0;

    const-string v15, "items"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "CS/RemoteDbBin"

    const-string/jumbo v7, "restoreBin()"

    invoke-static {v15, v7}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "BIN_RESTORE_MESSAGES_METHOD"

    invoke-static {v6, v14, v7, v4, v5}, LB7/s0;->c(Landroid/content/Context;[Lh7/f;Ljava/lang/String;J)[Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7, v4, v5}, LC7/e;->e(Landroid/content/Context;[Ljava/util/List;J)I

    move-result v4

    invoke-static {v6, v12, v4, v7}, LC7/e;->c(Landroid/content/Context;Ljava/util/ArrayList;I[Ljava/util/List;)I

    move-result v5

    if-gtz v4, :cond_5

    if-gtz v3, :cond_5

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    const-string/jumbo v3, "processByMessageIds() - All Messages can not restore!!"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/StringUtil;->getSummaryString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "restore M r : "

    const-string v12, " ol : "

    const-string v14, " ids : "

    invoke-static {v4, v3, v8, v12, v14}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v13, v2}, LC7/l;->a(Landroid/content/Context;Ljava/util/Collection;Z)V

    invoke-static {v6}, LC7/d;->b(Landroid/content/Context;)V

    :goto_4
    invoke-static {v6}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v9, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v7

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v7

    move v6, v2

    :goto_5
    if-ge v6, v5, :cond_7

    aget-object v8, v7, v6

    if-eqz v8, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    goto :goto_5

    :cond_7
    new-array v1, v2, [Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, LY7/a;->e([Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    const-string/jumbo v3, "processByMessageIds() timeDuration = "

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_8

    :cond_9
    :goto_7
    const-string/jumbo v1, "processByMessageIds got null or empty id list"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v4, LC7/i;->a:LC7/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LB7/h;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_c

    :cond_a
    if-nez v9, :cond_c

    const-string v5, "DISTINCT conversation_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    const-string v5, ","

    invoke-static {v5, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "conversation_id IN ("

    const-string v7, ") AND is_bin = 0 AND messages.is_locked = 1"

    invoke-static {v6, v5, v7}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v6

    invoke-static {v0, v5, v6, v1, v1}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    :try_start_1
    move-object v6, v5

    check-cast v6, Landroid/database/Cursor;

    if-eqz v6, :cond_b

    const-string v7, "conversation_id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v0, v8, v1}, LC7/i;->g(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    invoke-static {v0, v4, v2}, LC7/i;->g(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    :cond_e
    :goto_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
