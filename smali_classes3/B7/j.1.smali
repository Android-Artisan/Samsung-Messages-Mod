.class public final synthetic LB7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, LB7/j;->a:I

    iput-object p1, p0, LB7/j;->b:Landroid/content/Context;

    iput-object p2, p0, LB7/j;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const-string v2, " ids : "

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ") AND is_bin == 1"

    const-string v6, "conversation_id IN ("

    const-string v7, ","

    iget-object v8, v0, LB7/j;->c:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const-string v10, "context"

    iget v11, v0, LB7/j;->a:I

    packed-switch v11, :pswitch_data_0

    sget-object v11, LC7/f;->a:LC7/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LB7/j;->b:Landroid/content/Context;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "CS/DeleteBin"

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v11

    invoke-static {v0, v8}, LB7/v;->d(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v9, v9, v9}, LC7/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, LY7/a;

    invoke-direct {v7, v0, v6, v4}, LY7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_1
    move-object v7, v9

    :goto_0
    new-array v12, v3, [Lh7/f;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lh7/f;

    invoke-static {v0, v6}, LB7/s0;->a(Landroid/content/Context;[Lh7/f;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUsefulCard()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v8}, LB7/z;->k(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->deleteUsefulCards(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {v0, v5, v9}, LB7/n;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v13

    invoke-static {v0, v12, v13, v4, v4}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v0, v12, v5, v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v12, "processByConversationIds() deletedMessageCount = "

    invoke-static {v5, v12, v10}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_4

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/StringUtil;->getSummaryString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "delete C r : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v0, v6}, LB7/n;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, LY7/a;->c()V

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "processByConversationIds() - All Messages can not delete!!"

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_NORMAL_BIN_MESSAGES_COUNT_BY_CONVERSATION_IDS:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v7

    invoke-static {v0, v6, v7, v4, v4}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v13

    const-string v6, "conversation_id"

    invoke-static {v6, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v6

    check-cast v7, Landroid/database/Cursor;

    if-eqz v7, :cond_7

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v14, 0x2

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v8, :cond_6

    if-nez v15, :cond_6

    if-ne v4, v14, :cond_6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_7
    invoke-static {v6, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {v0, v2, v3}, LC7/l;->a(Landroid/content/Context;Ljava/util/Collection;Z)V

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, LC7/l;->a(Landroid/content/Context;Ljava/util/Collection;Z)V

    :cond_9
    const-string/jumbo v0, "processByConversationIds()"

    invoke-virtual {v11, v10, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v9, v18

    goto :goto_6

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    :goto_4
    if-nez v8, :cond_b

    const-string v0, "null"

    goto :goto_5

    :cond_b
    const-string v0, "0"

    :goto_5
    const-string/jumbo v1, "targetConversationList = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v9

    :pswitch_0
    sget-object v4, LC7/j;->a:LC7/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LB7/j;->b:Landroid/content/Context;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_7

    :cond_c
    move v4, v3

    :goto_7
    const-string/jumbo v10, "processByConversationIds() - Count : "

    const-string v11, "CS/RestoreBin"

    invoke-static {v4, v10, v11}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_d

    goto/16 :goto_11

    :cond_d
    invoke-static {v8}, LC7/e;->b(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v12, LC7/j;->a:LC7/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_e
    move-object/from16 v19, v4

    move-object v10, v5

    const/4 v9, 0x1

    move v5, v3

    goto/16 :goto_f

    :cond_f
    invoke-static {v7, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14, v5}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v14, v3, v15, v9}, LC7/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 p0, v10

    const-wide/16 v9, 0x0

    invoke-static {v0, v9, v10, v15}, LC7/e;->f(Landroid/content/Context;JLjava/util/ArrayList;)I

    move-result v15

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_10

    new-instance v14, LY7/a;

    invoke-direct {v14, v0, v3, v1}, LY7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_9
    new-array v9, v1, [Lh7/f;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh7/f;

    sget-object v9, LB7/s0;->a:[LB7/r0;

    const-string v9, "items"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "CS/RemoteDbBin"

    const-string/jumbo v10, "restoreBin()"

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "BIN_RESTORE_MESSAGES_METHOD"

    move-object/from16 v19, v4

    move-object v10, v5

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v9, v4, v5}, LB7/s0;->c(Landroid/content/Context;[Lh7/f;Ljava/lang/String;J)[Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, LC7/e;->e(Landroid/content/Context;[Ljava/util/List;J)I

    move-result v4

    invoke-static {v0, v3, v4, v1}, LC7/e;->c(Landroid/content/Context;Ljava/util/ArrayList;I[Ljava/util/List;)I

    move-result v3

    if-gtz v4, :cond_12

    if-gtz v15, :cond_12

    if-lez v3, :cond_11

    goto :goto_a

    :cond_11
    const-string/jumbo v3, "restoreMultipleConversation() - All Messages can not restore!!"

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getSummaryString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "restore C r : "

    const-string v9, " ol : "

    invoke-static {v4, v15, v5, v9, v2}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LC7/d;->b(Landroid/content/Context;)V

    move-object/from16 v3, p0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, LC7/l;->a(Landroid/content/Context;Ljava/util/Collection;Z)V

    :goto_b
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v14, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_14

    aget-object v9, v1, v5

    if-eqz v9, :cond_13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_d

    :cond_13
    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    const/4 v9, 0x1

    new-array v1, v5, [Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, LY7/a;->e([Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    const/4 v9, 0x1

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    const-string/jumbo v1, "restoreMultipleConversation() timeDuration = "

    invoke-static {v3, v4, v1, v11}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    const-string/jumbo v1, "restoreMultipleConversation resultIds is empty"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move v3, v5

    move-object v5, v10

    move-object/from16 v4, v19

    const/4 v1, 0x3

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
