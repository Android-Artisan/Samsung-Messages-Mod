.class public LCa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public i:I

.field public final j:Landroid/content/Context;

.field public l:[Ljava/lang/String;

.field public final m:Lcom/samsung/android/messaging/common/debug/TimeChecker;

.field public final n:LAa/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAa/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finance_transactions.unique_acc_identifier = ? AND finance_transactions.transaction_date > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getThreeMonthsBackTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCa/a;->a:Ljava/lang/String;

    const-string v1, " AND finance_transactions.transaction_type = \'Cr\'"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LCa/a;->b:Ljava/lang/String;

    const-string v1, " AND finance_transactions.transaction_type = \'Dr\'"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCa/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LCa/a;->l:[Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object v0, p0, LCa/a;->m:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    iput-object p1, p0, LCa/a;->j:Landroid/content/Context;

    iput-object p2, p0, LCa/a;->n:LAa/w;

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, LCa/a;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/loader/content/CursorLoader;

    sget-object v5, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_FINANCE_TRANSACTIONS_TABLE:Landroid/net/Uri;

    iget-object v8, v0, LCa/a;->l:[Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, LCa/a;->b:Ljava/lang/String;

    iget-object v4, v0, LCa/a;->j:Landroid/content/Context;

    const-string v9, "finance_transactions.transaction_date DESC, finance_transactions.msgId DESC"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Landroidx/loader/content/CursorLoader;

    sget-object v5, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_FINANCE_TRANSACTIONS_TABLE:Landroid/net/Uri;

    iget-object v8, v0, LCa/a;->l:[Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, LCa/a;->c:Ljava/lang/String;

    iget-object v4, v0, LCa/a;->j:Landroid/content/Context;

    const-string v9, "finance_transactions.transaction_date DESC, finance_transactions.msgId DESC"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/loader/content/CursorLoader;

    sget-object v12, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_FINANCE_TRANSACTIONS_TABLE:Landroid/net/Uri;

    iget-object v15, v0, LCa/a;->l:[Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, v0, LCa/a;->a:Ljava/lang/String;

    iget-object v11, v0, LCa/a;->j:Landroid/content/Context;

    const-string v16, "finance_transactions.transaction_date DESC, finance_transactions.msgId DESC"

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/database/Cursor;

    const-string p1, "FinancePartListLoader onLoadFinished"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string p1, "ORC/FinanceTransactionsLoader"

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadFinished, LoaderId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LCa/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Cursor count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCa/a;->m:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    iget-object p0, p0, LCa/a;->n:LAa/w;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, LAa/w;->b(Landroid/database/Cursor;)V

    :cond_1
    const-string p0, "FinancePartListLoader onLoadFinished done"

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "onLoadFinished, returning "

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1

    const-string v0, "TransactionListLoader onLoaderReset"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->cancelLoad()Z

    iget-object p0, p0, LCa/a;->n:LAa/w;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LAa/w;->b(Landroid/database/Cursor;)V

    invoke-interface {p0, p1}, LAa/w;->C(LAa/o;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
