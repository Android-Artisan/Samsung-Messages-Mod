.class public final synthetic LYg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LYg/e;

.field public final synthetic c:I

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic j:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLYg/e;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LYg/c;->a:J

    iput-object p3, p0, LYg/c;->b:LYg/e;

    iput p4, p0, LYg/c;->c:I

    iput-object p5, p0, LYg/c;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-boolean p6, p0, LYg/c;->j:Z

    iput-object p7, p0, LYg/c;->l:Ljava/lang/String;

    iput-object p8, p0, LYg/c;->m:Ljava/lang/String;

    iput-object p9, p0, LYg/c;->n:Ljava/lang/String;

    iput-object p10, p0, LYg/c;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x1

    sget-object v0, LYg/e;->A:LYg/e$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick() : msgId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, LYg/c;->a:J

    const-string v1, "ORC/UsefulCardsAdapter"

    invoke-static {v0, v4, v5, v1}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-object v0, p0, LYg/c;->b:LYg/e;

    iget-boolean v2, v0, Lqh/i;->d:Z

    const/4 v3, 0x0

    iget v9, p0, LYg/c;->c:I

    if-eqz v2, :cond_5

    iget-boolean p0, v0, LYg/e;->x:Z

    if-nez p0, :cond_1

    invoke-virtual {v0, v4, v5}, Lqh/w;->i(J)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p1

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, v0

    move v3, v9

    move v6, p0

    invoke-virtual/range {v2 .. v8}, LYg/e;->B0(IJZZZ)V

    if-eqz p0, :cond_4

    iget-boolean p0, v0, LYg/e;->x:Z

    if-eqz p0, :cond_3

    iget p0, v0, Lqh/w;->s:I

    if-ltz p0, :cond_3

    if-le p0, v9, :cond_2

    move v2, p0

    move p0, v9

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    const-string v3, "onClick() : shift + click "

    const-string v4, " ~ "

    invoke-static {p0, v2, v3, v4, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-ge p0, v2, :cond_3

    invoke-virtual {v0, p0, p1}, LYg/e;->c(IZ)V

    add-int/2addr p0, p1

    goto :goto_3

    :cond_3
    iput v9, v0, Lqh/w;->s:I

    goto :goto_4

    :cond_4
    const/4 p0, -0x1

    iput p0, v0, Lqh/w;->s:I

    :goto_4
    iget-object p0, v0, Lqh/i;->h:LIh/a;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, LIh/a;->invalidate()V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, LYg/e;->y:LYg/d;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, v0, Lqh/b;->c:Landroid/database/Cursor;

    const-string v2, "Type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LYg/c;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    move v3, p1

    :cond_6
    iget-boolean v6, p0, LYg/c;->j:Z

    const v8, 0x7f130f44

    const-string v9, "ORC/UsefulCardListCommonPresenter"

    const v10, 0x7f1308c8

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v3, 0x0

    if-ne p1, v7, :cond_7

    check-cast v2, LYg/f$k;

    iget-object p1, v2, LYg/f$k;->b:LZg/E;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LZg/E;->b()Lorg/json/JSONObject;

    move-result-object v3

    :cond_7
    check-cast v1, LXg/t;

    if-ne p0, v7, :cond_8

    iget-object p1, v1, LXg/e;->O:LOc/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "openAliveCardDetails() cardType : "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LOc/f;->a:Landroid/content/Context;

    invoke-static {p1, p0, v3}, Lud/y;->q(Landroid/content/Context;ILorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    if-eqz v6, :cond_9

    iget-object p0, v1, LXg/e;->O:LOc/f;

    iget-object p0, p0, LOc/f;->d:LM9/a;

    invoke-virtual {p0, v4, v5}, LM9/a;->a(J)V

    :cond_9
    invoke-static {v8, v10, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/16 v7, 0xa

    if-ne v3, v7, :cond_c

    check-cast v1, LXg/t;

    iget-object v0, v1, LXg/e;->O:LOc/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "openFinanceTransactionsForAccount()"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ORC/IntentUtil"

    const-string/jumbo v3, "openAliveFinanceTransactions"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, v0, LOc/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.samsung.android.messaging.ui.view.main.NewTaskComposerActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.samsung.android.messaging.action.OPEN_ALIVE_FINANCE_TRANSACTIONS_LIST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "exit_on_back"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "UNIQUE_ACCOUNT_IDENTIFIER"

    iget-object v3, p0, LYg/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ACCOUNT_ID"

    iget-object v4, p0, LYg/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ACCOUNT_TYPE"

    iget-object v4, p0, LYg/c;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "MAPPED_SENDER_SHORT_NAME"

    iget-object p0, p0, LYg/c;->o:Ljava/lang/String;

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v6, :cond_b

    iget-object p0, v1, LXg/e;->O:LOc/f;

    iget-object p0, p0, LOc/f;->d:LM9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, LHd/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, v3}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    const p0, 0x7f130f43

    const p1, 0x7f1308b0

    invoke-static {p0, p1, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    if-ne p0, p1, :cond_d

    check-cast v1, LXg/t;

    invoke-virtual {v1, v4, v5, v6}, LXg/t;->A2(JZ)V

    const p0, 0x7f130f45

    invoke-static {p0, v10, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_5

    :cond_d
    check-cast v1, LXg/t;

    invoke-virtual {v1, v4, v5, v6}, LXg/t;->A2(JZ)V

    invoke-static {v8, v10, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method
