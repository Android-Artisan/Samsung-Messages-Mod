.class public Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;
.super Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;
.source "SourceFile"


# static fields
.field private static final METHOD_GET_BLOCK_SUPPRESSION_STATUS:Ljava/lang/String; = "get_block_suppression_status"

.field private static final RES_BLOCKING_SUPPRESSED_UNTIL_TIMESTAMP:Ljava/lang/String; = "blocking_suppressed_until_timestamp"

.field private static final RES_IS_BLOCKING_SUPPRESSED:Ljava/lang/String; = "blocking_suppressed"

.field private static final TAG:Ljava/lang/String; = "ORC/FilterModelBlockNumberProvider"


# instance fields
.field private mBlockSuppressedUntil:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "FilterModelBlockNumberProvider"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->mBlockSuppressedUntil:J

    return-void
.end method

.method private formatE164AsLib(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getSimFirstCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Le3/f;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Le3/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3/f;->q(Le3/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Le3/f;->d(Le3/k;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Le3/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le3/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "formatE164AsLib Exception "

    const-string v1, "ORC/FilterModelBlockNumberProvider"

    invoke-static {p0, p1, v1}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private formatNationalAsLib(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Le3/f;->e()Le3/f;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getInstance()Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/communicationservice/CountryDetector;->getSimFirstCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Le3/f;->v(Ljava/lang/CharSequence;Ljava/lang/String;)Le3/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3/f;->q(Le3/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1}, Le3/f;->d(Le3/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->makeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Le3/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le3/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "formatNationalAsLib Exception "

    const-string v1, "ORC/FilterModelBlockNumberProvider"

    invoke-static {p0, p1, v1}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addBlockFilterNumber(Ljava/lang/String;II)I
    .locals 2

    const-string p3, "addBlockFilterNumber"

    const-string v0, "ORC/FilterModelBlockNumberProvider"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    const-string p0, "criteria is not exactly same "

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p0, "number is empty"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->canCurrentUserBlockNumbers(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string/jumbo p0, "not allowed to the current user"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x3

    return p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo p0, "number is duplicated. already registered"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    :cond_3
    const-string/jumbo p2, "original_number"

    invoke-static {p2, p1}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :goto_0
    const-string p0, "URI error"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0xa

    return p0
.end method

.method public addBlockFilterPhrase(Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public appendOrClause(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, " OR "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public canCurrentUserBlockNumbers(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/provider/BlockedNumberContract;->canCurrentUserBlockNumbers(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsRoleHeld()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :catch_0
    const-string p1, "ORC/FilterModelBlockNumberProvider"

    const-string v0, "isBlockedNumber occur IllegalArgumentException"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.android.providers.blockednumber"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    return p0
.end method

.method public dumpProviderData()V
    .locals 11

    const-string v0, ", "

    const-string v1, "dumpProviderData()"

    const-string v2, "ORC/FilterModelBlockNumberProvider"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->canCurrentUserBlockNumbers(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p0, "not allowed to the current user"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    const-string/jumbo v1, "original_number"

    const-string v9, "e164_number"

    filled-new-array {p0, v1, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2

    :try_start_0
    const-string p0, "cursor is 0"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_2
    :try_start_1
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "orgNumber : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "e164Number : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    if-eqz v3, :cond_4

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public getBlockFilterNumberList(Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;",
            ">;)I"
        }
    .end annotation

    const-string v0, "getBlockFilterNumberList()"

    const-string v1, "ORC/FilterModelBlockNumberProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->canCurrentUserBlockNumbers(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "not allowed to the current user"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    const-string/jumbo v0, "original_number"

    const-string v9, "e164_number"

    filled-new-array {p0, v0, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id DESC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2

    :try_start_0
    const-string p0, "cursor is 0"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;-><init>(IJILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v2

    :goto_1
    if-eqz v3, :cond_4

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public getBlockFilterPhraseList(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isBlockedNumber(Ljava/lang/String;IZ)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
    .locals 5

    new-instance p2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isSpecialNumberForNoneBlocking(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ORC/FilterModelBlockNumberProvider"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "empty or not phone number : "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isKnoxWorkspace(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportMethodCallIsBlocked()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "TAG_BLOCK_PHONE_NUMBER"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "METHOD_CALL_IS_BLOCKED_WITH_BLOCK_NUMBER_PROVIDER"

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4, p3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p3, "TAG_IS_BLOCKED"

    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "isBlocked for knoxWorkSpace : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setFilterInfo(ILjava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->canCurrentUserBlockNumbers(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->isBlockingSuppressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/BlockedNumberContract;->isBlocked(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const-string p0, "isBlocked true as original number"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->BLOCKNUMBERPROVIDER_NUMBER:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->writeLog(Ljava/lang/String;Z)V

    invoke-virtual {p2, v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setFilterInfo(ILjava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->formatE164AsLib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/provider/BlockedNumberContract;->isBlocked(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p0, "isBlocked true as e164 number"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->BLOCKNUMBERPROVIDER_NUMBER:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->writeLog(Ljava/lang/String;Z)V

    invoke-virtual {p2, v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setFilterInfo(ILjava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->formatNationalAsLib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/provider/BlockedNumberContract;->isBlocked(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p0, "isBlocked true as national number"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->BLOCKNUMBERPROVIDER_NUMBER:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->writeLog(Ljava/lang/String;Z)V

    invoke-virtual {p2, v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setFilterInfo(ILjava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isBrazilianNumber(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    if-le v0, v4, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/BlockedNumberContract;->isBlocked(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "isBlocked true as brazil length number"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->BLOCKNUMBERPROVIDER_NUMBER:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->writeLog(Ljava/lang/String;Z)V

    invoke-virtual {p2, v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setFilterInfo(ILjava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p2, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0
.end method

.method public isBlockedPhrase(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
    .locals 0

    new-instance p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    const/4 p1, 0x1

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setFilterInfo(ILjava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0
.end method

.method public isBlockingSuppressed()Z
    .locals 10

    const-string v0, "blocking_suppressed"

    const-string v1, "isBlockOptionOn is false by BlockSuppressed until "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mBlockSuppressedUntil : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->mBlockSuppressedUntil:J

    const-string v6, "ORC/FilterModelBlockNumberProvider"

    invoke-static {v2, v4, v5, v6}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-wide v4, p0, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->mBlockSuppressedUntil:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v4, v7

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const-string p0, "isBlockOptionOn is false by BlockSuppressed"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v7, Landroid/provider/BlockedNumberContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v8, "get_block_suppression_status"

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9, v9}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    return v2

    :cond_1
    const-string v7, "blocking_suppressed_until_timestamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->mBlockSuppressedUntil:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->mBlockSuppressedUntil:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", RES_IS_BLOCKING_SUPPRESSED : "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->mBlockSuppressedUntil:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v0, "Can not get blocking_suppressed with Exception : "

    invoke-static {p0, v0, v6}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "blocked number URI is Unknown URI Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v2
.end method

.method public isEnableBlockFilter()Z
    .locals 0

    const-string p0, "com.android.providers.blockednumber"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->isBlockedNumber(Ljava/lang/String;IZ)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getIsSpam()Z

    move-result p0

    return p0
.end method

.method public isRegisteredBlockFilterPhrase(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public removeBlockFilterNumber(Ljava/lang/String;I)I
    .locals 9

    const-string/jumbo v0, "removeBlockFilterNumber"

    const-string v1, "ORC/FilterModelBlockNumberProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const-string p0, "criteria is not exactly same "

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p0, "number is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->canCurrentUserBlockNumbers(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string/jumbo p0, "not allowed to the current user"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x3

    return p0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "original_number"

    invoke-virtual {p0, p2, v0, v2, p1}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->appendOrClause(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->formatNationalAsLib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v0, v2, v3}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->appendOrClause(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "e164_number"

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->formatE164AsLib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v0, v3, v4}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->appendOrClause(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isBrazilianNumber(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v2, p1}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->appendOrClause(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array p2, p1, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_5

    move v0, p1

    :goto_0
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    move p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unBlockNumber : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    const-string p0, "affectedCount : "

    invoke-static {p1, p0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public removeBlockFilterPhrase(Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public updateBlockFilterPhrase(JLjava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
