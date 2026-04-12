.class public Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UCP/UsefulCardsProvider"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->lambda$onCreate$0()V

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getUsefulCardTimeKeyContained(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UCP/UsefulCardsProvider"

    const-string/jumbo v1, "onCreate() setEnableUsefulCardTime"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableUsefulCardTime(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    const-string p1, "UCP/UsefulCardsProvider"

    const-string v0, "bulkInsert()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->bulkInsert(Landroid/content/Context;[Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    sget-object p2, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderConstants;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->getInstance()Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "delete(), match : "

    const-string v1, "UCP/UsefulCardsProvider"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Delete operation not supported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->mContext:Landroid/content/Context;

    invoke-static {p2, p0, p3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->moveCardToBin(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->mContext:Landroid/content/Context;

    invoke-static {p2, p0, p3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->deleteMessageAndCard(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;[Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->mContext:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery$Reminders;->delete(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;[Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->mContext:Landroid/content/Context;

    invoke-static {p2, v0, p3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery$Offers;->delete(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->mContext:Landroid/content/Context;

    invoke-static {p2, p0, p3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery$Otp;->delete(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;[Ljava/lang/String;)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderConstants;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/16 p1, 0x64

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardGenerator;->insert(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Insert operation not supported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lch/Z;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->getInstance()Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderConstants;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_5

    const/16 v2, 0xbb8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1388

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1770

    if-eq v0, v2, :cond_2

    const/16 v2, 0xfa0

    if-eq v0, v2, :cond_1

    const/16 v2, 0xfa1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Query operation not supported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    aget-object p4, p4, v3

    invoke-static {v1, p2, p3, p4}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery$Reminders;->searchOtpAndReminder(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {v1, p2, p3}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;->queryUpcomingCards(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_2
    const-string v2, "Reminders"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v1, p4}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;->queryAllCardsWithMsgId(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    aget-object p4, p4, v3

    invoke-static {v1, p2, p3, p4}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;->searchMsgIdAndCardTypeInAllCards(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;->getPinnedItemsCount(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    aget-object p5, p4, v3

    const/4 v0, 0x1

    aget-object p4, p4, v0

    invoke-static {v1, p2, p3, p5, p4}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery$Offers;->searchOffers(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v2, "Offers"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {v1, p3, p4, p5}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;->queryFinanceTransactions(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v2, "finance_accounts"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string v2, "Otp"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :cond_5
    const-string v2, "MessageIdSyncTable"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderQuery;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    sget-object v0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderConstants;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;->getInstance()Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsDatabaseHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update(), match : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UCP/UsefulCardsProvider"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 v0, 0x1388

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Update operation not supported!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, p4, p2}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->updateReadStatus(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, p4, p2}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->updateCopiedStatus(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, p4, p2}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->updatePinStatus(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsProvider;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, p2, p3, p4}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->updateFinanceAccounts(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
