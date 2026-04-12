.class public final LC7/i;
.super LC7/e;
.source "SourceFile"


# static fields
.field public static final a:LC7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC7/i;

    invoke-direct {v0}, LC7/e;-><init>()V

    sput-object v0, LC7/i;->a:LC7/i;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v7, p2

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveToBinByConversationId() - Count : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "CS/MoveBin"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, LC7/e;->b(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LC7/i;->a:LC7/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v8, :cond_0

    const-string v1, "moveMultipleConversationToBin resultIds is empty"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v8

    move-object/from16 v16, v11

    goto/16 :goto_15

    :cond_0
    invoke-static {v0, v12}, LB7/v;->e(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    const-string v1, ","

    invoke-static {v1, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversation_id IN ("

    const-string v3, ") AND is_bin == 0"

    invoke-static {v2, v1, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v3

    invoke-static {v0, v2, v3, v8, v8}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND message_status == 1000"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "moveMultipleConversationToBin() draftMsgDeleteCount = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LB7/f0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v5, "message_type != 15"

    if-eqz v3, :cond_1

    sget v3, Le7/g;->do_not_move_collage:I

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showDeleteMessagesToast(Landroid/content/Context;I)V

    invoke-static {v0, v1}, LB7/f0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    const-string v4, "conversation_id"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsNotIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsOr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "collage_bundle_status < 2"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAndNoBracket([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v1

    const/4 v3, 0x0

    :goto_1
    if-nez v7, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, " AND (collage_ref_id IS NOT NULL AND collage_bundle_status < 2 AND is_hidden=0 AND is_locked=1)"

    invoke-static {v4, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    invoke-static {v0, v2, v1, v8, v8}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "collage_ref_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    move-object/from16 v21, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v18

    move-object/from16 v17, v15

    move-object v15, v6

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_2
    move-object/from16 v4, v20

    :goto_3
    move-object/from16 v20, v4

    goto :goto_2

    :cond_3
    move-object/from16 v4, v20

    goto :goto_6

    :goto_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :goto_6
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLockedRelatedMessages() result : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/LocalDbRelatedMessage"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ""

    goto :goto_7

    :cond_5
    const-string v1, "collage_ref_id IS NULL"

    invoke-static {v8, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionStringsNotIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsOr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    move-object/from16 v2, v21

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAndNoBracket([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_6
    move-object/from16 v2, v21

    move-object v4, v2

    :goto_8
    const-string v1, "is_locked = 0"

    filled-new-array {v4, v1, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAndNoBracket([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_7
    move-object v2, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v15

    move-object v15, v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAndNoBracket([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_8
    move-object v4, v2

    goto :goto_9

    :goto_a
    invoke-static {v0, v12, v1}, LB7/e0;->c(Landroid/content/Context;Ljava/util/AbstractCollection;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v1, v3}, LC7/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, LY7/a;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v5}, LY7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    :goto_b
    move-object v5, v4

    goto :goto_c

    :cond_9
    new-instance v4, LY7/a;

    invoke-direct {v4, v0, v15, v7}, LY7/a;-><init>(Landroid/content/Context;Ljava/util/Map;Z)V

    goto :goto_b

    :cond_a
    move-object v5, v3

    :goto_c
    invoke-static {v0, v13, v14, v1}, LC7/e;->f(Landroid/content/Context;JLjava/util/ArrayList;)I

    move-result v1

    const/4 v4, 0x0

    new-array v6, v4, [Lh7/f;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lh7/f;

    sget-object v8, LB7/s0;->a:[LB7/r0;

    const-string v8, "context"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "items"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "CS/RemoteDbBin"

    const-string v11, "moveToBin()"

    invoke-static {v8, v11}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "BIN_MOVE_MESSAGES_METHOD"

    invoke-static {v0, v6, v8, v13, v14}, LB7/s0;->c(Landroid/content/Context;[Lh7/f;Ljava/lang/String;J)[Ljava/util/List;

    move-result-object v6

    invoke-static {v0, v6, v13, v14}, LC7/e;->e(Landroid/content/Context;[Ljava/util/List;J)I

    move-result v8

    invoke-static {v0, v2, v8, v6}, LC7/e;->c(Landroid/content/Context;Ljava/util/ArrayList;I[Ljava/util/List;)I

    move-result v11

    invoke-static {v0, v12, v4}, LC7/l;->a(Landroid/content/Context;Ljava/util/Collection;Z)V

    invoke-static {v0, v12}, LC7/g;->a(Landroid/content/Context;Ljava/util/AbstractCollection;)V

    if-gtz v8, :cond_d

    if-gtz v1, :cond_d

    if-lez v11, :cond_b

    goto :goto_e

    :cond_b
    const-string v1, "moveMultipleConversationToBin() - All Messages can not move to bin!!"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_13

    :cond_d
    :goto_e
    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/StringUtil;->getSummaryString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "move C r : "

    const-string v3, " ol : "

    const-string v4, " ids : "

    invoke-static {v8, v1, v15, v3, v4}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LC7/d;->b(Landroid/content/Context;)V

    if-eqz v5, :cond_11

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v6

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_f

    aget-object v8, v6, v4

    if-eqz v8, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :cond_e
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, LY7/a;->d([Ljava/util/ArrayList;)V

    goto :goto_11

    :cond_10
    invoke-virtual {v5}, LY7/a;->c()V

    :cond_11
    :goto_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0, v2}, LC7/d;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_12
    if-nez v7, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lh7/f;

    iget-object v4, v3, Lh7/f;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    iget v3, v3, Lh7/f;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_d

    :cond_16
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LB7/v;->f(Landroid/content/Context;Ljava/util/HashMap;Z)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const-string/jumbo v3, "sendIntentToRcs() success, size : "

    const-string v4, "CS/BinNotifyUtil"

    invoke-static {v1, v3, v4}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v7, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, LB7/v;->d(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_14

    :cond_17
    move-object/from16 v15, v17

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v13

    const-string v1, "moveMultipleConversationToBin() timeDuration = "

    invoke-static {v3, v4, v1, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v8, v2

    move-object/from16 v11, v16

    goto/16 :goto_0

    :cond_18
    return-object v10
.end method
