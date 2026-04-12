.class public final LYg/a;
.super Lqh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYg/a$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:LYg/b;

.field public final f:LOc/a;

.field public final g:LYg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYg/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/database/Cursor;LYg/b;LOc/a;)V
    .locals 2

    const-string/jumbo v0, "presenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqh/b;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LYg/a;->d:Landroid/view/LayoutInflater;

    iput-object p4, p0, LYg/a;->e:LYg/b;

    iput-object p5, p0, LYg/a;->f:LOc/a;

    new-instance p4, LYg/f;

    invoke-direct {p4, p1, p2}, LYg/f;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object p4, p0, LYg/a;->g:LYg/f;

    iput-object p3, p0, Lqh/b;->c:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v3, p1

    check-cast v3, Lqh/c;

    const-string v4, "holder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v4, v0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string v5, "onBindViewHolder position : "

    const-string v6, " Count : "

    const-string v7, "ORC/FinanceTransactionsListAdapter"

    invoke-static {v1, v4, v5, v6, v7}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v5, "msgId"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v6

    iget-object v8, v0, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v9, "transaction_date"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "bindTransactionData() : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, LYg/f$f;

    iget-object v8, v0, Lqh/b;->c:Landroid/database/Cursor;

    iget-object v10, v7, LYg/f$f;->b:LZg/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_0

    const-string v8, "ORC/FinanceTransactionListItem"

    const-string v11, "bindData(), Cursor is null, Return!"

    invoke-static {v8, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v6

    move-object/from16 v18, v9

    goto/16 :goto_3

    :cond_0
    new-instance v11, Ljava/util/Date;

    iget-object v12, v10, LZg/n;->l:LZg/e;

    invoke-virtual {v12, v8, v9}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    iput-object v11, v10, LZg/n;->j:Ljava/util/Date;

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v13, "dd-MM-yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v11, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v13, v10, LZg/n;->j:Ljava/util/Date;

    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v10, LZg/n;->f:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v11, "transaction_type"

    invoke-virtual {v12, v8, v11}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    iget-object v14, v10, LZg/n;->g:Landroid/widget/TextView;

    const-string v15, ""

    const-string v16, "Credit"

    const-string v17, "Debit"

    if-nez v13, :cond_2

    const-string v13, "Dr"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    iget-object v13, v10, LZg/n;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f060a34

    invoke-virtual {v11, v13, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v2, v17

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f060a33

    invoke-virtual {v11, v13, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v2, v16

    goto :goto_0

    :cond_2
    move-object v2, v15

    :goto_0
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "account_id"

    invoke-virtual {v12, v8, v2}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v11, "transaction_description"

    invoke-virtual {v12, v8, v11}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, "transaction_amount"

    invoke-virtual {v12, v8, v13}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v15

    const-string v15, "mapped_sender_short_name"

    invoke-virtual {v12, v8, v15}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    move-object/from16 v19, v6

    const-string v6, "-"

    if-nez v18, :cond_5

    move-object/from16 v18, v9

    const-string v9, "Recent Transactions"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, " - "

    invoke-static {v15, v2, v11}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_4
    move-object/from16 v15, v16

    goto :goto_1

    :cond_5
    move-object/from16 v18, v9

    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v15, v17

    goto :goto_1

    :cond_7
    move-object/from16 v15, p1

    goto :goto_1

    :cond_8
    move-object v15, v11

    :goto_1
    iget-object v2, v10, LZg/n;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v8, v13}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "transaction_currency"

    invoke-virtual {v12, v8, v9}, LZg/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "INR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object/from16 v15, p1

    goto :goto_2

    :cond_9
    const-string/jumbo v15, "\u20b9"

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v8, v10, LZg/n;->d:Landroid/widget/TextView;

    if-nez v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, v7, LYg/f$f;->c:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_c

    const v6, 0x7f0801de

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LDg/b;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v4, v5, v6}, LDg/b;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, LZg/n;->h:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, LZg/n;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, LZg/n;->k:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    iput-boolean v4, v10, LZg/n;->i:Z

    const/4 v2, 0x2

    if-nez v1, :cond_d

    invoke-virtual {v10}, LZg/n;->a()V

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto :goto_4

    :cond_d
    iget-object v4, v0, Lqh/b;->c:Landroid/database/Cursor;

    const/4 v5, 0x1

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iget-object v5, v0, Lqh/b;->c:Landroid/database/Cursor;

    move-object/from16 v6, v18

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move-object/from16 v5, v19

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v7, v8, :cond_e

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-eq v8, v4, :cond_f

    :cond_e
    invoke-virtual {v10}, LZg/n;->a()V

    :cond_f
    iget-object v4, v0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_4
    iget-object v4, v0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    const/16 v7, 0xc

    const/16 v8, 0xf

    if-ne v1, v4, :cond_11

    iget-object v0, v10, LZg/n;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v10, LZg/n;->i:Z

    iget-object v1, v10, LZg/n;->k:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v8}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v7}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    goto :goto_6

    :cond_11
    iget-object v4, v0, Lqh/b;->c:Landroid/database/Cursor;

    const/4 v9, 0x1

    add-int/lit8 v11, v1, 0x1

    invoke-interface {v4, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iget-object v9, v0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v6, v2, :cond_12

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v5, v2, :cond_14

    :cond_12
    iget-object v2, v10, LZg/n;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v10, LZg/n;->i:Z

    iget-object v3, v10, LZg/n;->k:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    if-eqz v2, :cond_13

    invoke-virtual {v3, v8}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    goto :goto_5

    :cond_13
    invoke-virtual {v3, v7}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    :cond_14
    :goto_5
    iget-object v0, v0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iget-object v0, p0, LYg/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0030

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LYg/a;->g:LYg/f;

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, LYg/f;->c(ILandroid/view/View;)Lqh/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method
