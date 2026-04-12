.class public Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UCP/UsefulCardGenerator"

.field private static mAsSmsTextClassifier:LY3/b;

.field private static mAsSmsTextExtractor:LY3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bulkInsert(Landroid/content/Context;[Landroid/content/ContentValues;)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->insert(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static classifyText(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "classifyText MessageId : "

    const-string v1, "UCP/UsefulCardGenerator"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v3, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->mAsSmsTextClassifier:LY3/b;

    invoke-virtual {v3, p2}, LY3/b;->a(Ljava/lang/String;)LY3/a;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p2, LU3/a;->a:I

    invoke-static {p0, p1, v3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->logEngineResult(JI)V

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", Engine result not success, Return!"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object p2, p2, LY3/a;->b:Ljava/lang/String;

    const-string v2, ", Message Classified as : "

    invoke-static {p0, p1, v0, v2, p2}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", Message not classified Exception on engine side. Return!"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method private static createUsefulCardEngineInstance(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->mAsSmsTextClassifier:LY3/b;

    if-nez v0, :cond_0

    new-instance v0, LY3/b;

    invoke-direct {v0, p0}, LY3/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->mAsSmsTextClassifier:LY3/b;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->mAsSmsTextExtractor:LY3/d;

    if-nez v0, :cond_1

    new-instance v0, LY3/d;

    invoke-direct {v0, p0}, LY3/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->mAsSmsTextExtractor:LY3/d;

    :cond_1
    return-void
.end method

.method private static extractKeywordsAndCreateCard(Landroid/content/Context;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 12

    move-object v0, p3

    move-object/from16 v1, p8

    move-wide/from16 v2, p4

    move-wide v4, p1

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->extractMessageKeywords(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p8 .. p8}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardFactory;->getCard(Ljava/lang/String;)Lcom/samsung/android/messaging/common/usefulcards/IUsefulCard;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object v1, v11

    move-wide v2, p1

    move-object/from16 v4, p6

    move-object v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Lcom/samsung/android/messaging/common/usefulcards/IUsefulCard;->injectData(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/HashMap;)V

    move-object v0, p0

    invoke-interface {v11, p0}, Lcom/samsung/android/messaging/common/usefulcards/IUsefulCard;->insert(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractKeywordsAndCreateCard MessageId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v2, p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Extracted Hash null/empty, Return!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCP/UsefulCardGenerator"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static extractMessageKeywords(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "UCP/UsefulCardGenerator"

    const-string v1, "<"

    const-string v2, "><"

    const-string v3, ">"

    invoke-static {v1, p6, v2, p0, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p6, 0x0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->mAsSmsTextExtractor:LY3/d;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p0, p1, p2}, LY3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LY3/c;

    move-result-object p0

    iget-object p0, p0, LY3/c;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move-object p6, p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MessageId : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", Extracted Hash : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "extractMessageKeywords MessageId : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", Extracted Hash : null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p6
.end method

.method public static insert(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 18

    move-object/from16 v0, p1

    const-string/jumbo v1, "message_content"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_address"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "message_id"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string/jumbo v3, "time"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-string v3, "bin_status"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2d

    if-ne v3, v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v15, v2

    const-string v2, "insert, MessageId : "

    const-string v3, ", senderId : "

    invoke-static {v11, v12, v2, v3, v15}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", messageContent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UCP/UsefulCardGenerator"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "insert MessageId : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageReceivedTime : "

    const-string v6, ", binStatus : "

    invoke-static {v13, v14, v5, v6, v2}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v0, v2}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->createUsefulCardEngineInstance(Landroid/content/Context;)V

    invoke-static {v11, v12, v1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->classifyText(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    if-nez v10, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "typeOfMessage : null, Message not classified by Engine, Return!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1
    const-string/jumbo v8, "transaction"

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->needToRestoreExistingCard(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v11, v12, v1, v15}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->isDuplicateMessage(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v4, p0

    move-wide v5, v11

    move v7, v0

    move-object v8, v10

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->updateBinStatus(Landroid/content/Context;JILjava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v11, v12, v1, v15}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->isDuplicateMessage(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    move-wide v3, v11

    move-object v5, v1

    move-wide v6, v13

    move-wide/from16 v16, v13

    move-object v13, v8

    move-object v8, v15

    move-object v14, v9

    move v9, v0

    move-object/from16 p1, v10

    invoke-static/range {v2 .. v10}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->extractKeywordsAndCreateCard(Landroid/content/Context;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v2, p1

    move-object v10, v9

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v13

    move-object v13, v8

    move-object v14, v9

    move-object v2, v10

    move-object v10, v14

    :goto_0
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->needToRestoreExistingCard(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-wide v5, v11

    move v7, v0

    move-object v8, v2

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->updateBinStatus(Landroid/content/Context;JILjava/lang/String;Z)Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-wide v2, v11

    move-object v4, v1

    move-object v5, v15

    move-wide/from16 v6, v16

    move v8, v0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->insertInMessageIdSyncTable(JLjava/lang/String;Ljava/lang/String;JI)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_5

    const-string v1, " PASS "

    goto :goto_2

    :cond_5
    const-string v1, " FAIL "

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCP"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_TOTAL_UNREAD_CARDS_COUNT:Landroid/net/Uri;

    invoke-virtual {v0, v1, v14}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object v10
.end method

.method private static isDuplicateFinanceTransaction(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "isDuplicateFinance() MessageId : "

    const-string v1, "SELECT MessageIdSyncTable._id FROM finance_transactions JOIN MessageIdSyncTable ON MessageIdSyncTable.message_id = finance_transactions.msgId AND sender = ? AND description = ? "

    filled-new-array {p4, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p3

    const/4 p4, 0x1

    if-lt p3, p4, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p3, "UCP/UsefulCardGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", Duplicate detected with same message content and sender in Finance Transactions, Return!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isDuplicateMessage(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "UCP/UsefulCardGenerator"

    const-string p1, "isDuplicateMessage Message Body is Empty or Null. Insert In sync Table, Return!"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->getInstance()Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, v0

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->isDuplicateOffer(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->isDuplicateOtp(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->isDuplicateReminder(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->isDuplicateFinanceTransaction(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static isDuplicateOffer(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    const-string v0, "isDuplicateOffer() MessageId : "

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    filled-new-array {p4, p3, p5}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "Offers"

    const/4 v7, 0x0

    const-string v5, "OrganizationName = ? AND Description = ? AND Validity >= ? AND is_bin = 0"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p3

    const/4 p4, 0x1

    if-lt p3, p4, :cond_0

    const-string p3, "UCP/UsefulCardGenerator"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", Duplicate detected with same message content and sender in Offers, Return!"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isDuplicateOtp(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "isDuplicateOtp() MessageId : "

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {p4, p3}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "Otp"

    const/4 v7, 0x0

    const-string v5, "OrganizationName = ? AND Description = ? AND is_bin = 0"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p3

    const/4 p4, 0x1

    if-lt p3, p4, :cond_0

    const-string p3, "UCP/UsefulCardGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", Duplicate detected with same message content and sender in Otp, Return!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isDuplicateReminder(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "isDuplicateReminder() MessageId : "

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {p4, p3}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "Reminders"

    const/4 v7, 0x0

    const-string/jumbo v5, "sender = ? AND MessageDescription LIKE ? AND is_bin = 0"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p3

    const/4 p4, 0x1

    if-lt p3, p4, :cond_0

    const-string p3, "UCP/UsefulCardGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", Duplicate detected with same message content and sender in Reminders, Return!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static needToRestoreExistingCard(J)Z
    .locals 7

    const-string/jumbo v0, "message_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "message_id"

    const-string v2, "MessageIdSyncTable"

    move-wide v5, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->queryExistingMsgId(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "needToRestoreExistingCard messageId :  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", Existing message found, update bin status and return!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UCP/UsefulCardGenerator"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static updateBinStatus(Landroid/content/Context;JILjava/lang/String;Z)Landroid/net/Uri;
    .locals 6

    invoke-static {p4}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardFactory;->getCard(Ljava/lang/String;)Lcom/samsung/android/messaging/common/usefulcards/IUsefulCard;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/messaging/common/usefulcards/IUsefulCard;->updateBinStatusOfCard(Landroid/content/Context;JIZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
