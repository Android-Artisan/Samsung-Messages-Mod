.class public LAa/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/C$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lj9/a;)V
    .locals 3

    const-string v0, "ORC/ConversationUtil"

    const-string v1, "deleteBinConversation()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "isAllowedDefaultSmsApp is false. so don\'t delete and update"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LAa/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "IllegalArgumentException : "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBinConversationSubtitle() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/ConversationUtil"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p0

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BIN_CONVERSATION_COUNT:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {p1, v2, p0, v3, v3}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    :try_start_0
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    move v3, p0

    :goto_3
    const-string v2, ""

    if-nez v3, :cond_2

    const-string p0, "getBinConversationSubtitle, binConversationCount = 0"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "is_bin = 1 AND is_hidden = 0 AND conversation_id > 0 AND re_type <> 2 AND re_type <> 4 AND re_type <> 5 AND re_type <> 6 AND message_type <> 15 AND using_mode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v8, v4

    goto :goto_5

    :cond_3
    const-string v4, "is_bin = 1 AND is_hidden = 0 AND conversation_id > 0 AND re_type <> 2 AND re_type <> 4 AND re_type <> 5 AND re_type <> 6 AND message_type <> 15"

    goto :goto_4

    :goto_5
    :try_start_5
    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v4, "count(_id)"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v4, :cond_4

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    move p0, v5

    goto :goto_8

    :catch_1
    move-exception v4

    goto :goto_7

    :catchall_2
    move-exception v5

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v4

    :try_start_9
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v5

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_8

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_8
    const-string v0, "getBinConversationSubtitle, binConversationCount = "

    const-string v4, ", binMessageCount = "

    invoke-static {v3, p0, v0, v4, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110038

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LAa/C;->f(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;JILjava/util/ArrayList;JZZ)Landroid/database/MatrixCursor;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v7, p4

    if-eqz p9, :cond_0

    invoke-static {}, LAa/G;->a()LAa/H;

    move-result-object v3

    invoke-virtual {v3}, LAa/e;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, LAa/b;->c()V

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v8, 0x0

    if-lez v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v0}, LR9/i;->a(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    const-string v9, "ORC/CategoryUtils"

    const/4 v10, 0x0

    const-string v11, "conversation_id"

    if-eqz p9, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    const-string v1, "getMessageBasedPromotionConversationIdList: null context"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    const-string v2, "getMessageBasedPromotionConversationIdList: usingMode"

    invoke-static {v1, v2, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v1, v10

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PROMOTION_CONVERSATION:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "getMessageBasedPromotionConversationIdList: Failed: null cursor"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v12, v1

    :cond_6
    :goto_4
    if-eqz p8, :cond_b

    new-instance v13, Landroid/util/LongSparseArray;

    invoke-direct {v13}, Landroid/util/LongSparseArray;-><init>()V

    if-nez v0, :cond_7

    const-string v1, "getAllCategorizedConversationIdList: null context"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_9

    :try_start_0
    const-string v2, "getAllCategorizedConversationIdList: Failed: null cursor"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_9
    :goto_5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_a

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw v2

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPromotionHideInbox()Z

    move-result v1

    if-nez v1, :cond_c

    move-object v13, v8

    goto :goto_9

    :cond_c
    new-instance v13, Landroid/util/LongSparseArray;

    invoke-direct {v13}, Landroid/util/LongSparseArray;-><init>()V

    if-nez v0, :cond_d

    const-string v1, "getPromotionConversationIdList: null context"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, LN9/d;->n(JLandroid/content/Context;)J

    move-result-wide v1

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v4, "category_id = ? "

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_f

    :try_start_3
    const-string v2, "getPromotionConversationIdList: Failed: null cursor"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_10

    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1b

    :cond_f
    :goto_8
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :cond_10
    :goto_9
    const/4 v9, 0x2

    if-eqz p9, :cond_11

    invoke-static {}, LAa/G;->a()LAa/H;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, LAa/e;->b(ILandroid/util/LongSparseArray;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_a

    :cond_11
    invoke-static {}, LAa/b;->b()LAa/e;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, LAa/e;->b(ILandroid/util/LongSparseArray;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_13

    invoke-static/range {p6 .. p7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LAa/A;

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    invoke-direct {v2, v4, v5, v3}, LAa/A;-><init>(JI)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_12
    if-eqz v12, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LAa/B;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v3}, LAa/B;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_13
    :goto_b
    move-object v12, v1

    goto :goto_c

    :cond_14
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LAa/u;

    const/4 v3, 0x1

    invoke-direct {v2, v13, v3}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_b

    :goto_c
    if-eqz p9, :cond_15

    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, LAa/N;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :goto_d
    move-object v13, v1

    goto :goto_e

    :cond_15
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, LAa/z;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    const-string v1, "ORC/ConversationUtil"

    if-nez v12, :cond_16

    const-string v0, "getConversationCacheSearch conversationList is null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_16
    new-instance v2, LAa/C$a;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, LAa/C$a;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitWithSpace(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_17

    const-string/jumbo v0, "searchTokenArray is null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_17
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-lez v7, :cond_1c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "ORC/AnnouncementCategoryUtils"

    if-eqz v0, :cond_1b

    if-gtz v7, :cond_18

    goto :goto_13

    :cond_18
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v3

    const-string v1, "announcements_subtype = "

    invoke-static {v7, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_5
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v1, :cond_19

    :goto_f
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v2

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_19
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_12

    :goto_11
    const-string v1, "getAnnouncementConversationIdArrayList: Exception: "

    invoke-static {v0, v1, v15}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_1b
    :goto_13
    const-string v0, "getAnnouncementConversationIdArrayList: Failed: null context or subType<=0"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_14
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa/i;

    invoke-interface {v1}, LAa/i;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_24

    if-gez v7, :cond_20

    move-object v3, v1

    check-cast v3, LFa/a;

    iget v3, v3, LFa/a;->B:I

    if-gtz v3, :cond_1f

    :goto_16
    move v3, v4

    goto :goto_18

    :cond_1f
    move v3, v10

    goto :goto_18

    :cond_20
    if-nez v7, :cond_21

    move-object v3, v1

    check-cast v3, LFa/a;

    iget v3, v3, LFa/a;->B:I

    if-ne v3, v4, :cond_1f

    goto :goto_16

    :cond_21
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_22

    goto :goto_17

    :cond_22
    move-object v3, v1

    check-cast v3, LFa/a;

    iget-wide v5, v3, LFa/a;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_18

    :cond_23
    :goto_17
    move-object v3, v1

    check-cast v3, LFa/a;

    iget v3, v3, LFa/a;->B:I

    if-ne v3, v9, :cond_1f

    goto :goto_16

    :goto_18
    if-nez v3, :cond_24

    goto :goto_15

    :cond_24
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v3

    if-eqz v3, :cond_25

    move-object v3, v1

    check-cast v3, LFa/a;

    iget v3, v3, LFa/a;->G:I

    if-ne v3, v4, :cond_25

    goto :goto_15

    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9/m;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAddressMaskingForGroupChat()Z

    move-result v5

    if-eqz v5, :cond_26

    move-object v5, v1

    check-cast v5, LFa/a;

    iget v5, v5, LFa/a;->c:I

    invoke-static {v5}, Lud/u;->d(I)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v4}, Lg9/m;->b()Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v4}, Lg9/m;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_27
    move-object v2, v1

    check-cast v2, LFa/a;

    iget-object v4, v2, LFa/a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v2, v2, LFa/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, LAa/C;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    array-length v3, v14

    if-ne v2, v3, :cond_1d

    invoke-interface {v1}, LAa/i;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_29
    :goto_1a
    return-object v13

    :goto_1b
    if-eqz v1, :cond_2a

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1c

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2a
    :goto_1c
    throw v2
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->haveKoreanConsonants(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->getConsonants(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->getConsonants(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static e(Landroid/content/Context;)I
    .locals 7

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id > 0 AND classification < 1"

    goto :goto_0

    :cond_0
    const-string v0, "_id > 0"

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " AND using_mode = "

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " AND bin_status <> 1"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v0, "count(_id)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return v0
.end method

.method public static f(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110039

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 22

    move/from16 v0, p1

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    aget-object v5, v2, v8

    move-object/from16 v9, p4

    invoke-static {v9, v5}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfoFactory;->getBotData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getSnippetText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    move v5, v8

    :goto_0
    move-object v14, v11

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v5}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v5}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v9, v7

    move-object v14, v11

    move-object v7, v5

    move v5, v10

    goto :goto_1

    :cond_1
    move v5, v10

    goto :goto_0

    :cond_2
    move-object/from16 v14, p5

    move-object v9, v6

    move v5, v8

    goto :goto_1

    :cond_3
    move-object/from16 v14, p5

    move-object v9, v6

    move v5, v8

    move v10, v5

    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v10, :cond_4

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v16, v9

    move/from16 v17, p3

    invoke-static/range {v12 .. v20}, LB7/h0$a;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move v11, v8

    :goto_2
    if-ge v11, v0, :cond_6

    array-length v12, v2

    if-ge v11, v12, :cond_5

    array-length v12, v1

    if-ge v11, v12, :cond_5

    aget-object v12, v1, v11

    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    aget-object v15, v2, v11

    aget-object v17, v1, v11

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-object/from16 v16, p2

    move/from16 v18, p3

    invoke-static/range {v13 .. v21}, LB7/h0$a;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    add-int/lit8 v6, v0, -0x1

    aget-object v13, v2, v6

    aget-object v15, v1, v6

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move/from16 v16, p3

    invoke-static/range {v11 .. v19}, LB7/h0$a;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v6

    goto :goto_4

    :cond_8
    move-object/from16 v2, p2

    :goto_4
    if-nez v10, :cond_e

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v6, v8

    move v10, v6

    :goto_5
    if-ge v6, v0, :cond_d

    aget-object v11, v1, v6

    invoke-static {v11}, Lcom/samsung/android/messaging/common/content/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    aget-object v7, v3, v6

    aget-object v9, v1, v6

    if-eqz v4, :cond_9

    array-length v10, v4

    if-ge v6, v10, :cond_9

    aget v10, v4, v6

    goto :goto_6

    :cond_9
    move v10, v8

    :cond_a
    :goto_6
    const/16 v11, 0xc

    move/from16 v12, p3

    if-ne v12, v11, :cond_c

    aget-object v11, v3, v6

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move/from16 v12, p3

    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    move v8, v10

    :cond_e
    const-string/jumbo v0, "snippet"

    invoke-static {v0, v2}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latest_msg_content_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latest_msg_content_type"

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attach_count"

    const-string v2, "latest_msg_sef_type"

    invoke-static {v5, v0, v1, v8, v2}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/ContentValues;
    .locals 15

    move/from16 v5, p2

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xe

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static/range {p3 .. p4}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfoFactory;->getBotData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getSnippetText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object/from16 v0, p3

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/content/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move v7, v1

    move-object v14, v3

    move-object v3, v0

    move-object v0, v14

    goto :goto_0

    :cond_1
    move-object/from16 v0, p3

    move v7, v1

    goto :goto_0

    :cond_2
    move-object v0, v4

    move v7, v6

    move-object/from16 v4, p4

    :goto_0
    move-object v9, v0

    move-object v10, v3

    move v8, v6

    move v11, v8

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/messaging/common/content/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v0, p5

    move v3, v6

    goto :goto_5

    :cond_5
    :goto_1
    if-ne v5, v2, :cond_7

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v0, p6

    :goto_2
    move-object/from16 v3, p8

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v0, p5

    goto :goto_2

    :goto_4
    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v3

    aget v3, v3, v6

    :goto_5
    move-object/from16 v9, p3

    move-object/from16 v4, p4

    move-object v10, v0

    move v7, v1

    move v11, v3

    move v1, v6

    move v8, v1

    goto :goto_7

    :cond_8
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;

    move-object/from16 v7, p7

    invoke-direct {v0, v7}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->isValid()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->getContentType()Ljava/lang/String;

    move-result-object v4

    move v0, v1

    goto :goto_6

    :cond_9
    move-object v7, v3

    move v0, v6

    move v1, v0

    :goto_6
    if-ne v5, v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    move v8, v0

    move-object v9, v4

    move v11, v6

    move-object v10, v7

    move-object/from16 v4, p4

    move v7, v1

    move v1, v11

    :goto_7
    if-ne v5, v2, :cond_b

    const/4 v0, 0x6

    move/from16 v12, p9

    if-ne v12, v0, :cond_c

    move v13, v6

    goto :goto_8

    :cond_b
    move/from16 v12, p9

    :cond_c
    move v13, v7

    :goto_8
    if-eqz v1, :cond_d

    move-object v6, v9

    goto :goto_9

    :cond_d
    move-object/from16 v6, p3

    :goto_9
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v6

    move/from16 v5, p2

    move v6, v8

    move/from16 v7, p9

    move-object/from16 v8, p10

    invoke-static/range {v0 .. v8}, LB7/h0$a;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "snippet"

    invoke-static {v1, v0}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latest_msg_content_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latest_msg_content_type"

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attach_count"

    const-string v2, "latest_msg_sef_type"

    invoke-static {v13, v0, v1, v11, v2}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ownNumber : "

    const-string v2, ", groupLeader : "

    const-string v3, "ORC/ConversationUtil"

    invoke-static {v1, v0, v2, p0, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAvailablePhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAvailablePhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ORC/ConversationUtil"

    const-string/jumbo v1, "sendDoActionChangingGroupLeader() "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    if-gt p0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9/m;

    iget-object v5, v4, Lg9/m;->u:Ljava/lang/String;

    const-string v6, "name : "

    invoke-static {v6, v5, v0, v5}, LL2/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v4, v4, Lg9/m;->s:Ljava/lang/String;

    if-eqz v6, :cond_2

    :goto_1
    move-object v3, v4

    move-object v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/m;

    iget-object v3, p0, Lg9/m;->s:Ljava/lang/String;

    :cond_4
    new-instance p0, LO8/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3, p1}, LO8/o;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p1

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    return-void
.end method
