.class public Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;
.super Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider$SpamFilterTable;
    }
.end annotation


# static fields
.field private static final SPAM_FILTER_TABLE_PROJECTION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ORC/FilterModelTelephonyProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "filter"

    const-string v1, "criteria"

    const-string v2, "_id"

    const-string v3, "filter_type"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;->SPAM_FILTER_TABLE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "FilterModelTelephonyProvider"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private fillBlockFilterItemList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider$SpamFilterTable;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;->SPAM_FILTER_TABLE_PROJECTION:[Ljava/lang/String;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    :try_start_0
    const-string p1, "ORC/FilterModelTelephonyProvider"

    const-string/jumbo p3, "null Cursor in SpamFilterTable.CONTENT_URI"

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p3, "_id"

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    const-string p4, "filter_type"

    invoke-interface {p0, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    const-string v0, "filter"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "criteria"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v4, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;-><init>(IJILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;->getFilter()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p2

    :goto_1
    if-eqz p0, :cond_4

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
.end method

.method private isBlockedItems(ILjava/lang/String;Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
    .locals 15

    move/from16 v0, p1

    new-instance v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "filter_type = ?  AND criteria != ? "

    :goto_0
    move-object v10, v4

    move-object v9, v5

    goto :goto_1

    :cond_0
    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "filter_type = ? "

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider$SpamFilterTable;->CONTENT_URI:Landroid/net/Uri;

    sget-object v8, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;->SPAM_FILTER_TABLE_PROJECTION:[Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_2

    :try_start_0
    const-string v0, "ORC/FilterModelTelephonyProvider"

    const-string/jumbo v2, "null Cursor in SpamFilterTable.CONTENT_URI"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    const-string v5, "filter_type"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "filter"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "criteria"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :cond_3
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object v9, p0

    move-object/from16 v10, p2

    move-object v13, v8

    move/from16 v14, p3

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;->isMatched(Ljava/lang/String;IILjava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setFilterInfo(ILjava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0

    return-object v0

    :goto_3
    if-eqz v4, :cond_6

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v1
.end method

.method private isMatched(Ljava/lang/String;IILjava/lang/String;Z)Z
    .locals 3

    const/4 p0, 0x0

    const-string v0, "ORC/FilterModelTelephonyProvider"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p0, "The message text is filtered by phrase on TelephonyProvider"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->TELEPHONYPROVIDER_STRING_CONTAIN:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    invoke-virtual {p0, p2, p5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->writeLog(Ljava/lang/String;Z)V

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKoreanSpecialCharacter()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->convertCharforKOR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "The message text is filtered by string(convertFilterString)"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->TELEPHONYPROVIDER_STRING_CONTAIN:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    invoke-virtual {p0, p2, p5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->writeLog(Ljava/lang/String;Z)V

    return v1

    :cond_1
    const-string p2, " "

    const-string v2, ""

    invoke-virtual {p4, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "-"

    invoke-virtual {p2, p4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_6

    if-eq p3, v1, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "The number is filtered by number of criteria CRITERIA_INCLUDE "

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->TELEPHONYPROVIDER_NUMBER_INCLUDE:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    invoke-virtual {p0, p2, p5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->writeLog(Ljava/lang/String;Z)V

    return v1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "The number is filtered by number of criteria CRITERIA_ENDWITH "

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->TELEPHONYPROVIDER_NUMBER_ENDWITH:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    invoke-virtual {p0, p2, p5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->writeLog(Ljava/lang/String;Z)V

    return v1

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "The number is filtered by number of criteria CRITERIA_STARTWITH "

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->TELEPHONYPROVIDER_NUMBER_STARTWITH:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;

    invoke-virtual {p0, p2, p5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract$BlockLog;->writeLog(Ljava/lang/String;Z)V

    return v1

    :cond_5
    :goto_0
    return p0

    :cond_6
    const-string p1, "criteria CRITERIA_EXACTLY_SAME is not supported on TelephonyProvider"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private isUnknownSenderBlock(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockUnknownNumber()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getBlockOptionUnknownNumber(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/samsung/android/messaging/common/R$string;->unknown_address:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method


# virtual methods
.method public addBlockFilterNumber(Ljava/lang/String;II)I
    .locals 3

    const-string p3, "addBlockFilterNumber"

    const-string v0, "ORC/FilterModelTelephonyProvider"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, -0x1

    if-nez p2, :cond_0

    const-string p0, " exactly same criteria is not supported "

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;->isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string/jumbo p0, "number is duplicated. already registered"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    :cond_2
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "filter_type"

    invoke-virtual {p3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enable"

    invoke-virtual {p3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "filter"

    const-string v2, "criteria"

    invoke-static {p3, v1, p1, p2, v2}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider$SpamFilterTable;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "inserted URI error"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0xa

    return p0
.end method

.method public addBlockFilterPhrase(Ljava/lang/String;)I
    .locals 5

    const-string v0, "addBlockFilterPhrase"

    const-string v1, "ORC/FilterModelTelephonyProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "phrase is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;->isRegisteredBlockFilterPhrase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "phrase is duplicated. already registered"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "filter_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "enable"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "filter"

    const/4 v3, 0x0

    const-string v4, "criteria"

    invoke-static {v0, v2, p1, v3, v4}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider$SpamFilterTable;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "inserted URI error"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0xa

    return p0
.end method

.method public canCurrentUserBlockNumbers(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dumpProviderData()V
    .locals 9

    const-string v0, ", "

    const-string v1, "dumpProviderData()"

    const-string v2, "ORC/FilterModelTelephonyProvider"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider$SpamFilterTable;->CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;->SPAM_FILTER_TABLE_PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    :try_start_0
    const-string/jumbo v0, "null Cursor in SpamFilterTable.CONTENT_URI"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :try_start_1
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v3, "filter_type"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "filter"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "criteria"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FilterType : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Filter : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Criteria : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
.end method

.method public getBlockFilterNumberList(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;",
            ">;)I"
        }
    .end annotation

    const-string v0, "ORC/FilterModelTelephonyProvider"

    const-string v1, "getBlockFilterNumberList()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id DESC"

    const-string v2, "filter_type = ?  AND criteria != ? "

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;->fillBlockFilterItemList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBlockFilterPhraseList(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/blockfilter/BlockFilterItem;",
            ">;)I"
        }
    .end annotation

    const-string v0, "ORC/FilterModelTelephonyProvider"

    const-string v1, "getBlockFilterPhraseList()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id DESC"

    const-string v2, "filter_type = ? "

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;->fillBlockFilterItemList(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public isBlockedNumber(Ljava/lang/String;IZ)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
    .locals 3

    new-instance p2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;->isUnknownSenderBlock(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ORC/FilterModelTelephonyProvider"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "isBlocked number - unknown sender"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setFilterInfo(ILjava/lang/String;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isSpecialNumberForNoneBlocking(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_1
    invoke-direct {p0, v2, p1, p3}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;->isBlockedItems(ILjava/lang/String;Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0
.end method

.method public isBlockedPhrase(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;
    .locals 0

    new-instance p2, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    invoke-direct {p2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->setIsSpam(Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus$Builder;->build()Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1, p2}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;->isBlockedItems(ILjava/lang/String;Z)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object p0

    return-object p0
.end method

.method public isEnableBlockFilter()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadSmsPermission(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isRegisteredBlockFilterNumber(Ljava/lang/String;I)Z
    .locals 10

    const-string v0, "isRegisteredBlockFilterNumber : "

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3, p1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider$SpamFilterTable;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;->SPAM_FILTER_TABLE_PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "filter_type = ?  AND criteria = ?  AND filter = ? "

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "ORC/FilterModelTelephonyProvider"

    if-nez p0, :cond_1

    :try_start_0
    const-string/jumbo p2, "null Cursor in isRegisteredBlockFilterNumber()"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", criteria : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :goto_0
    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public isRegisteredBlockFilterPhrase(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "isRegisteredBlockFilterPhrase : "

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider$SpamFilterTable;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;->SPAM_FILTER_TABLE_PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "filter_type = ?  AND  ( filter = ?   OR filter = ?  ) "

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    const-string v2, "ORC/FilterModelTelephonyProvider"

    if-nez p0, :cond_1

    :try_start_0
    const-string/jumbo v0, "null Cursor in isRegisteredBlockFilterPhrase()"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :goto_0
    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public removeBlockFilterNumber(Ljava/lang/String;I)I
    .locals 2

    const-string/jumbo v0, "removeBlockFilterNumber"

    const-string v1, "ORC/FilterModelTelephonyProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "number is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider$SpamFilterTable;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "filter_type = ?  AND criteria = ?  AND filter = ? "

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p1, "removeBlockFilterNumber affectedCount : "

    invoke-static {p0, p1, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public removeBlockFilterPhrase(Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "removeBlockFilterPhrase"

    const-string v1, "ORC/FilterModelTelephonyProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "phrase is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider$SpamFilterTable;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "filter_type = ?  AND  ( filter = ?  ) "

    invoke-virtual {p0, v0, v2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p1, "removeBlockFilterNumber affectedCount : "

    invoke-static {p0, p1, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public updateBlockFilterPhrase(JLjava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "updateBlockFilterPhrase"

    const-string v1, "ORC/FilterModelTelephonyProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "phrase is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "filter"

    invoke-static {p2, p3}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterProviderModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p3, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider$SpamFilterTable;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "filter_type = ?  AND  ( _id = ?  ) "

    invoke-virtual {p0, p3, p2, v0, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p1, "updateBlockFilterPhrase affectedCount : "

    invoke-static {p0, p1, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method
