.class public Lah/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LOc/b;
.implements LAh/a;
.implements Lgh/x;


# instance fields
.field public A:Landroidx/cardview/widget/CardView;

.field public B:Landroid/widget/Spinner;

.field public C:Landroid/widget/FrameLayout;

.field public a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public b:LYg/a;

.field public c:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lzh/r;

.field public l:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/LinearLayout;

.field public s:I

.field public t:LHd/f;

.field public u:LOc/a;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Landroidx/appcompat/widget/Toolbar;

.field public y:Lcom/google/android/material/appbar/AppBarLayout;

.field public z:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lah/a;->s:I

    return-void
.end method


# virtual methods
.method public final C(LAa/o;)V
    .locals 0

    return-void
.end method

.method public final F0(ZZ)V
    .locals 1

    iget-object p2, p0, Lah/a;->A:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    throw v0

    :cond_0
    throw v0

    :cond_1
    iget-object p2, p0, Lah/a;->B:Landroid/widget/Spinner;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    throw v0

    :cond_2
    throw v0

    :cond_3
    iget-object p0, p0, Lah/a;->C:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    throw v0

    :cond_4
    throw v0

    :cond_5
    return-void
.end method

.method public final S([Ljava/lang/String;Ljava/util/EnumSet;ZZLq9/c;)V
    .locals 0

    return-void
.end method

.method public final S0()V
    .locals 2

    const-string v0, "ORC/BaseFinanceTransactionListFragmentImpl"

    const-string v1, "closeFinanceTransactionsFragment "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lje/f;

    if-eqz v0, :cond_0

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->J()V

    :cond_0
    return-void
.end method

.method public final U(Lbe/n;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lje/f;

    if-eqz v0, :cond_0

    check-cast p0, Lje/f;

    invoke-interface {p0, p1}, Lje/f;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateList() Transactions cursor count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "0 as cursor is null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseFinanceTransactionListFragmentImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v2, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "hideEmptyView()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lah/a;->p:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lah/a;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lah/a;->t:LHd/f;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v0, p0, Lah/a;->t:LHd/f;

    :cond_2
    iget-object v1, p0, Lah/a;->p:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lah/a;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lah/a;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lah/a;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lah/a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lah/a;->m:Ljava/lang/String;

    const-string v2, "account_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lah/a;->m:Ljava/lang/String;

    iget-object v2, p0, Lah/a;->l:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    check-cast v2, Lhh/b;

    invoke-virtual {v2, v1, v11}, Lhh/b;->a(Ljava/lang/CharSequence;Z)V

    iget-object v1, p0, Lah/a;->x:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lah/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_6
    :goto_1
    const-string/jumbo v2, "showEmptyView()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lah/a;->p:Landroid/view/View;

    if-nez v2, :cond_7

    const-string v2, "init empty view"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lah/a;->c:Landroid/view/View;

    const v3, 0x7f0a0475

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lah/a;->p:Landroid/view/View;

    const v3, 0x7f0a0473

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lah/a;->i:Landroid/view/View;

    new-instance v2, Lzh/p;

    invoke-direct {v2}, Lzh/p;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lah/a;->i:Landroid/view/View;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v5, v0

    invoke-virtual/range {v2 .. v8}, Lzh/p;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;JLDg/b;)V

    iget-object v2, p0, Lah/a;->p:Landroid/view/View;

    const v3, 0x7f0a0877

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lah/a;->q:Landroid/view/View;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_7
    iget-object v2, p0, Lah/a;->c:Landroid/view/View;

    const v3, 0x7f0a0472

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lah/a;->r:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lah/a;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, p0, Lah/a;->p:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lah/a;->i:Landroid/view/View;

    const v3, 0x7f0a0878

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lah/a;->w:I

    if-ne v3, v9, :cond_9

    const v3, 0x7f130b92

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_9
    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    const v3, 0x7f130b93

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    :goto_2
    iget-object v2, p0, Lah/a;->q:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lah/a;->i:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lah/a;->j:Lzh/r;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lah/a;->i:Landroid/view/View;

    iput-object v3, v2, Lzh/r;->j:Landroid/view/View;

    :cond_b
    const-string v2, "addEmptyViewListener()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lah/a;->t:LHd/f;

    if-nez v1, :cond_c

    iget-object v1, p0, Lah/a;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, LHd/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LHd/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lah/a;->t:LHd/f;

    iget-object v1, p0, Lah/a;->p:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lah/a;->t:LHd/f;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    iget-object v1, p0, Lah/a;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lah/a;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_3
    iget-object p0, p0, Lah/a;->b:LYg/a;

    if-eqz p0, :cond_11

    const-string v1, "ORC/FinanceTransactionsListAdapter"

    const-string/jumbo v2, "updateList()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqh/b;->d(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-ge p1, v9, :cond_10

    iget-object p1, p0, LYg/a;->f:LOc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/FinanceListCommonPresenter"

    const-string v2, "closeFinanceTransactionFragmentIfNeed"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LOc/a;->e:Ljava/lang/String;

    iget-object v2, p1, LOc/a;->d:LM9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_FINANCE_TRANSACTIONS_TABLE:Landroid/net/Uri;

    const-string v3, "_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    iget-object v3, p1, LOc/a;->a:Landroid/content/Context;

    const/4 v8, 0x0

    iget-object v6, v2, LM9/a;->b:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_e

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_e
    :goto_5
    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_f
    const-string v1, "getAllFinanceTransactionsCount count : "

    const-string v2, "ORC/UsefulCardItemModel"

    invoke-static {v11, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-ge v11, v9, :cond_10

    iput-object v0, p1, LOc/a;->e:Ljava/lang/String;

    iget-object p0, p1, LOc/a;->c:LOc/b;

    invoke-interface {p0}, LOc/b;->S0()V

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_11
    :goto_6
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final w0(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z0(I)V
    .locals 0

    return-void
.end method
