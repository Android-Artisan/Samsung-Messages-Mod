.class public final Lah/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lah/c;


# direct methods
.method public constructor <init>(Lah/c;)V
    .locals 0

    iput-object p1, p0, Lah/b;->a:Lah/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [Ljava/lang/Void;

    const-string v2, "Date"

    const-string v3, "is_payment_date_valid"

    const-string v0, "msgId"

    const-string v1, "Type"

    const-string/jumbo v4, "pay_Amount"

    const-string/jumbo v5, "pay_CustomerID"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    iget-object p0, p0, Lah/b;->a:Lah/c;

    iget-object p0, p0, Lah/c;->D:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_REMINDERS_TABLE:Landroid/net/Uri;

    const-string v9, "Type = \'reminder_bill\' AND Date > ?"

    const-string v11, "msgId DESC"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showPaymentDueCard() onPostExecute() cursor count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/FinanceTransactionListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lah/b;->a:Lah/c;

    iget-object v0, p0, Lah/a;->m:Ljava/lang/String;

    const-string v2, "X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const-string/jumbo v4, "x"

    if-nez v0, :cond_1

    iget-object v0, p0, Lah/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lah/a;->m:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v3

    :cond_2
    const-string/jumbo v7, "pay_CustomerID"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_6
    move v6, v3

    :goto_0
    const-string v0, "isPaymentDueCardAvailable : "

    invoke-static {v0, v1, v6}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_9

    iget-object v0, p0, Lah/a;->z:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    new-instance v0, LZg/A;

    iget-object v1, p0, Lah/c;->D:Landroid/content/Context;

    iget-object p0, p0, Lah/a;->c:Landroid/view/View;

    invoke-direct {v0, v1, p0}, LZg/A;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object p0, v0, LZg/A;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0809ce

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, LZg/A;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LZg/A;->g:LZg/e;

    const-string v4, "Type"

    invoke-virtual {v1, p1, v4}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lud/i0;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "Date"

    invoke-virtual {v1, p1, v2}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v2, "is_payment_date_valid"

    invoke-virtual {v1, p1, v2}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v6, v0, LZg/A;->c:Landroid/widget/TextView;

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_7

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-lez v2, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f13090f

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Lud/r;->d(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string/jumbo v2, "pay_Amount"

    invoke-virtual {v1, p1, v2}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, LZg/A;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v2, "\u20b9 "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LZg/A;->f:LZg/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LZg/F;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance p0, LLe/X;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, LLe/X;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, LZg/A;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance p0, LZg/w;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_3
    return-void
.end method
