.class public LM9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public final p:Lcom/samsung/android/messaging/common/debug/TimeChecker;

.field public final q:LAa/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAa/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finance_accounts.last_transaction_date > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/DateUtil;->getThreeMonthsBackTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LM9/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "pin DESC,Validity ASC"

    iput-object v0, p0, LM9/b;->b:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object v0, p0, LM9/b;->p:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    iput-object p1, p0, LM9/b;->c:Landroid/content/Context;

    iput-object p2, p0, LM9/b;->q:LAa/w;

    return-void
.end method


# virtual methods
.method public final X0(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "setSearchText : "

    const-string v1, "ORC/UsefulCardListLoader"

    invoke-static {v0, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LM9/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LM9/b;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_OFFERS_TABLE:Landroid/net/Uri;

    iput-object p1, p0, LM9/b;->j:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_SEARCH_OFFER_CARDS:Landroid/net/Uri;

    iput-object p1, p0, LM9/b;->j:Landroid/net/Uri;

    :goto_0
    iget-object p1, p0, LM9/b;->b:Ljava/lang/String;

    iput-object p1, p0, LM9/b;->i:Ljava/lang/String;

    goto :goto_2

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, p0, LM9/b;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_UPCOMING_CARDS:Landroid/net/Uri;

    iput-object p1, p0, LM9/b;->j:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_SEARCH_UPCOMING_CARDS:Landroid/net/Uri;

    iput-object p1, p0, LM9/b;->j:Landroid/net/Uri;

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LM9/b;->i:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LM9/b;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_FINANCE_ACCOUNTS_TABLE:Landroid/net/Uri;

    iput-object p1, p0, LM9/b;->j:Landroid/net/Uri;

    const-string p1, "(CASE Type WHEN \'Account\' THEN 0 WHEN \'Debit Card\' THEN 1 WHEN \'Credit Card\' THEN 2 WHEN \'Wallet\' THEN 3 WHEN \'Unmapped\' THEN 4 END) ASC"

    iput-object p1, p0, LM9/b;->i:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "ORC/UsefulCardListLoader"

    const-string v3, "UsefulCardListLoader onCreateLoader()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, LM9/b;->l:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v2, v0, LM9/b;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Landroidx/loader/content/CursorLoader;

    iget-object v5, v0, LM9/b;->j:Landroid/net/Uri;

    iget-object v8, v0, LM9/b;->o:[Ljava/lang/String;

    iget-object v9, v0, LM9/b;->i:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v0, LM9/b;->c:Landroid/content/Context;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/loader/content/CursorLoader;

    iget-object v5, v0, LM9/b;->j:Landroid/net/Uri;

    iget-object v9, v0, LM9/b;->i:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, LM9/b;->a:Ljava/lang/String;

    iget-object v4, v0, LM9/b;->c:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/loader/content/CursorLoader;

    iget-object v12, v0, LM9/b;->j:Landroid/net/Uri;

    iget-object v14, v0, LM9/b;->n:Ljava/lang/String;

    iget-object v15, v0, LM9/b;->o:[Ljava/lang/String;

    iget-object v2, v0, LM9/b;->i:Ljava/lang/String;

    iget-object v11, v0, LM9/b;->c:Landroid/content/Context;

    const/4 v13, 0x0

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/database/Cursor;

    const-string p1, "UsefulCardListLoader onLoadFinished"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string p1, "ORC/UsefulCardListLoader"

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadFinished, LoaderId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LM9/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Cursor count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LM9/b;->p:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    iget-object p0, p0, LM9/b;->q:LAa/w;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, LAa/w;->b(Landroid/database/Cursor;)V

    :cond_1
    const-string p0, "UsefulCardListLoader onLoadFinished done"

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "onLoadFinished, null cursor returning "

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    iget-object p0, p0, LM9/b;->q:LAa/w;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LAa/w;->b(Landroid/database/Cursor;)V

    return-void
.end method
