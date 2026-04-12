.class public Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;
.super Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;
.source "SourceFile"


# static fields
.field private static final INVALID_MAPPED_SENDER_SHORT_NAME:Ljava/lang/String; = "XXXXX"

.field private static final TAG:Ljava/lang/String; = "UCP/UsefulCardFinance"


# instance fields
.field private mExtractedAccountId:Ljava/lang/String;

.field private mExtractedAccountType:Ljava/lang/String;

.field private mExtractedMappedSenderShortName:Ljava/lang/String;

.field private mExtractedServiceProvider:Ljava/lang/String;

.field private mExtractedTransactionAmount:Ljava/lang/String;

.field private mExtractedTransactionCurrency:Ljava/lang/String;

.field private mExtractedTransactionDateAndTime:J

.field private mExtractedTransactionDescription:Ljava/lang/String;

.field private mIsMessageRestoredFromBin:Z

.field private mTransactionType:Ljava/lang/String;

.field private mUniqueAccountIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;-><init>()V

    return-void
.end method

.method private static getAmountForTransaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string v3, "."

    const/4 v4, 0x0

    if-lt p0, v1, :cond_1

    aget-object p0, v0, v2

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object p0, v0, v4

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v4

    invoke-static {v1, v0, v3, p0}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    aget-object p0, v0, v2

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object p0, v0, v4

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v4

    invoke-static {v1, v0, v3, p0}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method private getInsertContentValueForAccount()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "unique_acc_identifier"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mUniqueAccountIdentifier:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_id"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Type"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sender_id"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mFromAddress:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mapped_sender_short_name"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedMappedSenderShortName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latest_amount"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionAmount:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_transaction_currency"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_transaction_date"

    iget-wide v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionDateAndTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mIsMessageRestoredFromBin:Z

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    :goto_0
    const/4 p0, 0x1

    const-string/jumbo v3, "unread_count"

    invoke-static {v0, v3, v1, v2, p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    return-object v0
.end method


# virtual methods
.method public areCriticalFieldsMissing()Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionAmount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedMappedSenderShortName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "XXXXX"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedMappedSenderShortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mFromAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ", areCriticalFieldsMissing : "

    const-string v2, "MessageId : "

    const-string v3, "UCP/UsefulCardFinance"

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", Return!"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method public createOrUpdateAccount()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "createOrUpdateAccount extractedAccountId : "

    iget-object v2, v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountId:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountType:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->generateUniqueAccountIdentifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mUniqueAccountIdentifier:Ljava/lang/String;

    const-string v7, "latest_amount"

    const-string v8, "last_transaction_currency"

    const-string/jumbo v3, "unread_count"

    const-string/jumbo v4, "sender_id"

    const-string v5, "account_id"

    const-string v6, "last_transaction_date"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->getInstance()Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v10, "finance_accounts"

    const-string/jumbo v12, "unique_acc_identifier = ?"

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_0
    iget-wide v2, v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionDateAndTime:J

    iget-object v4, v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionAmount:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionCurrency:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "finance_accounts"

    const-string v10, "UCP/UsefulCardFinance"

    const-string v11, "createOrUpdateAcct MessageId : "

    if-eqz v8, :cond_3

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtractedAccountType : "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountType:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Cursor count : "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "unread_count"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v7, "last_transaction_date"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v7, "account_id"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v14, "latest_amount"

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "last_transaction_currency"

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v2

    iget-boolean v2, v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mIsMessageRestoredFromBin:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move/from16 v18, v1

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    move-object v2, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_1
    move-object v2, v6

    :goto_0
    iget-wide v6, v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionDateAndTime:J

    cmp-long v1, v12, v6

    if-ltz v1, :cond_2

    move-wide v5, v12

    move-object v3, v14

    move-object v4, v15

    goto :goto_1

    :cond_2
    move-object v3, v4

    move-object v4, v5

    move-wide/from16 v5, v16

    :goto_1
    const-string/jumbo v12, "unique_acc_identifier = ?"

    iget-object v1, v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mUniqueAccountIdentifier:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, p0

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->getUpdateContentValueForAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v9, v1, v12, v13}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->updateExistingCard(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Acct card updated."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->getInsertContentValueForAccount()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->insertNewCardInDb(Ljava/lang/String;Landroid/content/ContentValues;)J

    sget v1, Lcom/samsung/android/messaging/common/R$string;->event_transaction_card_new_account:I

    iget-object v2, v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Acct card created."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :goto_3
    if-eqz v8, :cond_5

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v1
.end method

.method public getInsertContentValues()Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "unique_acc_identifier"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mUniqueAccountIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "msgId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "sender_id"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mFromAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mapped_sender_short_name"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedMappedSenderShortName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionDateAndTime:J

    const-string/jumbo v3, "transaction_date"

    const/4 v4, 0x1

    invoke-static {v4, v1, v2, v0, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "read_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "transaction_type"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mTransactionType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "transaction_amount"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionAmount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "transaction_currency"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "service_provider"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedServiceProvider:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "transaction_description"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "transaction_message_text"

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageContent:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUpdateContentValueForAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "Type"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sender_id"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mFromAddress:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mapped_sender_short_name"

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedMappedSenderShortName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "account_id"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "latest_amount"

    invoke-static {v0, p0, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "last_transaction_currency"

    invoke-static {v0, p0, p3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "last_transaction_date"

    invoke-static {v0, p0, p4, p5}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;J)V

    int-to-long p0, p6

    const/4 p2, 0x1

    const-string/jumbo p3, "unread_count"

    invoke-static {v0, p3, p0, p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public getUpdateContentValues()Landroid/content/ContentValues;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public injectData(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p9}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->injectData(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/HashMap;)V

    iput-wide p5, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionDateAndTime:J

    const-string p3, "accounttype"

    const/4 p4, 0x0

    invoke-virtual {p0, p9, p3, p4}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountType:Ljava/lang/String;

    const-string/jumbo p3, "serviceprovider"

    invoke-virtual {p0, p9, p3, p4}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedServiceProvider:Ljava/lang/String;

    const-string p3, "amount"

    invoke-virtual {p0, p9, p3, p4}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionAmount:Ljava/lang/String;

    const-string p3, "currency"

    const-string p5, ""

    invoke-virtual {p0, p9, p3, p5}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionCurrency:Ljava/lang/String;

    const-string p3, "description"

    invoke-virtual {p0, p9, p3, p4}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionDescription:Ljava/lang/String;

    const-string/jumbo p3, "mapped_sender_short_name"

    invoke-virtual {p0, p9, p3, p4}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedMappedSenderShortName:Ljava/lang/String;

    const-string p3, "accnum"

    invoke-virtual {p0, p9, p3, p4}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->get(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountId:Ljava/lang/String;

    iget-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionAmount:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionAmount:Ljava/lang/String;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "Dr"

    iput-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mTransactionType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, "Cr"

    iput-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mTransactionType:Ljava/lang/String;

    :goto_0
    iget-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionAmount:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionAmount:Ljava/lang/String;

    const-string p4, "."

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionAmount:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->getAmountForTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionAmount:Ljava/lang/String;

    const-string p3, "MessageId : "

    const-string p4, ", Amount modified to : "

    invoke-static {p1, p2, p3, p4}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedTransactionAmount:Ljava/lang/String;

    const-string p3, "UCP/UsefulCardFinance"

    invoke-static {p2, p3, p1}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Recent Transactions"

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountId:Ljava/lang/String;

    const-string p1, "Unmapped"

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountType:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const-string p1, "Wallet"

    iget-object p2, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountId:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "XXX"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountId:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x3

    if-eq p4, p3, :cond_4

    iget-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountId:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x4

    if-ne p4, p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountId:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, p4, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountId:Ljava/lang/String;

    :cond_6
    :goto_3
    iget p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mBinStatus:I

    sget p2, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsConstants$BinStatus;->IS_NOT_BIN:I

    if-ne p1, p2, :cond_7

    iget-wide p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->queryUsefulCardBinStatus(J)I

    move-result p1

    sget p2, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsConstants$BinStatus;->IS_BIN:I

    if-ne p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mIsMessageRestoredFromBin:Z

    return-void
.end method

.method public insert(Landroid/content/Context;)Landroid/net/Uri;
    .locals 7

    iget v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mBinStatus:I

    sget v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsConstants$BinStatus;->IS_BIN:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->areCriticalFieldsMissing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "XXXXX"

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedMappedSenderShortName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/samsung/android/messaging/common/R$string;->event_useful_transaction_card_not_supported:I

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountType:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->createOrUpdateAccount()V

    const-string v0, "finance_transactions"

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->getInsertContentValues()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->insertNewCardInDb(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    sget v2, Lcom/samsung/android/messaging/common/R$string;->event_transaction_card_insert:I

    iget-object v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->mExtractedAccountType:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert MessageId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->mMessageId:J

    const-string v5, ", Transaction inserted."

    const-string v6, "UCP/UsefulCardFinance"

    invoke-static {v3, v4, v5, v6, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->notifyDataChanged(Landroid/content/ContentResolver;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->CONTENT_AUTHORITY:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "finance_accounts/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public notifyDataChanged(Landroid/content/ContentResolver;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_FINANCE_ACCOUNTS_TABLE:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_FINANCE_TRANSACTIONS_TABLE:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->notifyChange(Landroid/content/ContentResolver;Ljava/util/ArrayList;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public queryExistingMsgId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setCardValidity()V
    .locals 0

    return-void
.end method

.method public updateBinStatusOfCard(Landroid/content/Context;JIZ)Landroid/net/Uri;
    .locals 3

    const-string/jumbo v0, "updateBinStatusOfCard messageId : "

    const-string v1, ", binStatus : "

    invoke-static {v0, p2, p3, v1, p4}, Llg/b;->n(Ljava/lang/String;JLjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDuplicateMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "UCP/UsefulCardFinance"

    invoke-static {v0, p5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Landroid/content/ContentValues;

    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    int-to-long v0, p4

    const/4 p4, 0x1

    const-string v2, "is_bin"

    invoke-static {p5, v2, v0, v1, p4}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->putInContentValues(Landroid/content/ContentValues;Ljava/lang/String;JZ)V

    invoke-virtual {p0, p2, p3, p5}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardBase;->updateExistingCardInMessageSyncTable(JLandroid/content/ContentValues;)J

    move-result-wide p2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/cards/UsefulCardFinance;->notifyDataChanged(Landroid/content/ContentResolver;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->CONTENT_AUTHORITY:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "finance_accounts/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
