.class public LXg/k;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lje/i;
.implements LXg/g;
.implements Lgh/k;
.implements Lje/g;
.implements Lje/h;
.implements LAh/a;
.implements Lgh/x;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public i:Lcom/google/android/material/tabs/TabLayout;

.field public j:[Ljava/lang/String;

.field public l:Lcom/samsung/android/messaging/ui/view/usefulcards/UsefulCardsViewPager;

.field public m:LXg/h;

.field public n:LXg/i;

.field public final o:Lcom/samsung/android/messaging/common/debug/TimeChecker;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/Spinner;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:I

.field public u:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LXg/k;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, LXg/k;->m:LXg/h;

    iput-object v0, p0, LXg/k;->n:LXg/i;

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    iput-object v0, p0, LXg/k;->o:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    const/4 v0, 0x0

    iput v0, p0, LXg/k;->t:I

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p1

    iget v0, p0, LXg/k;->b:I

    invoke-virtual {p1, v0}, LXg/t;->F(I)V

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p1

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object v0

    iget-object v0, v0, LXg/e;->l0:Lje/e;

    if-eqz v0, :cond_1

    check-cast v0, Lwf/o;

    iget-object v0, v0, Lwf/j;->u:Lwf/G;

    iget-object v0, v0, Lwf/G;->d:[I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LXg/e;->w2([I)V

    invoke-virtual {p0}, LXg/k;->x1()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->Q0()V

    :cond_3
    return-void
.end method

.method public final F0(ZZ)V
    .locals 4

    iget-object p2, p0, LXg/k;->r:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LXg/k;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LXg/k;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, LXg/k;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, LXg/k;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXg/k;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LXg/k;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, LXg/k;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, LXg/k;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    :goto_0
    iget-object p2, p0, LXg/k;->s:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, LXg/k;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LXg/k;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, LXg/k;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07007c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, LXg/k;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LXg/k;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LXg/k;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, LXg/k;->u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07007b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, LXg/k;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LXg/e;->F0(ZZ)V

    :cond_4
    return-void
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p0

    invoke-virtual {p0}, LXg/t;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K0(Lwf/j;Landroid/view/MenuItem;)V
    .locals 1

    const-string p1, "ORC/RootUsefulCardFragment"

    const-string v0, "menuItemClick"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const-string v0, "menuItemSelected"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p0

    const p1, 0x7f0a0df3

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, LXg/e;->Q:LYg/e;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, LYg/e;->a(Z)Z

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lqh/b;->e()I

    move-result p2

    if-ne p2, p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LYg/e;->c(IZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p0

    invoke-virtual {p0}, LXg/e;->L()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O0(I)V
    .locals 1

    iget-object p0, p0, LXg/k;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXg/t;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LXg/t;->O0(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U(Lbe/n;)V
    .locals 1

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p0

    invoke-virtual {p0, p1}, LXg/e;->U(Lbe/n;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public final Z0(I)V
    .locals 14

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object v1

    iput-boolean v2, v1, LXg/e;->R:Z

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lma/b;->a:Ljava/lang/String;

    const-string v1, "msgId"

    const-string v3, "markAllAliveCardsAsRead"

    const-string v9, "ORC/MarkAsReadModel"

    invoke-static {v9, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "readStatus = 0 AND is_bin = 0"

    const-string/jumbo v10, "readStatus = 0 AND is_bin = 0"

    const-string/jumbo v11, "readStatus = 0 AND is_bin = 0"

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v4, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_OFFERS_TABLE:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_OTP_TABLE:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, v10

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v4, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_REMINDERS_TABLE:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, v11

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_3

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_5
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "readStatus"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v4, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_UPDATE_READ_STATUS:Landroid/net/Uri;

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v1, v6, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-eqz v3, :cond_9

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_1
    if-eqz v10, :cond_a

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_a
    :goto_2
    if-eqz v13, :cond_e

    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_9

    :goto_3
    if-eqz v3, :cond_b

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    if-eqz v10, :cond_c

    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_7
    if-eqz v13, :cond_d

    :try_start_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "unique_acc_identifier"

    const-string v1, "markAllAliveFinanceAccountsAsRead"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "unread_count > 0"

    :try_start_d
    sget-object v4, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_FINANCE_ACCOUNTS_TABLE:Landroid/net/Uri;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v1, :cond_10

    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_10

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    move v5, v2

    :goto_b
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_f

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "unread_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, ","

    const-string v2, "?"

    invoke-static {v3, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unique_acc_identifier in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_FINANCE_ACCOUNTS_TABLE:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, v0, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception p0

    goto :goto_c

    :cond_f
    move v5, v6

    goto :goto_b

    :goto_c
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception p1

    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw p0

    :catch_1
    move-exception p0

    goto :goto_f

    :cond_10
    :goto_e
    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_10

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_10
    return-void
.end method

.method public final a0(I)V
    .locals 0

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LXg/t;->a0(I)V

    :cond_0
    return-void
.end method

.method public final a1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "ORC/RootUsefulCardFragment"

    const-string v1, "RootUsefulCardFragment updateMenu"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130f44

    const v1, 0x7f1308ba

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LXg/t;->a1(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final b1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p0

    invoke-virtual {p0}, LXg/e;->b1()V

    :cond_1
    return-void
.end method

.method public final d1(Z)V
    .locals 1

    const-string p0, "onContainerVisibilityChanged :"

    const-string v0, "ORC/RootUsefulCardFragment"

    invoke-static {p0, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LXg/t;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "ORC/RootUsefulCardFragment"

    const-string v0, "RootUsefulCardFragment inflation done"

    iget-object p0, p0, LXg/k;->o:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, LXg/k;->o:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0d0039

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LXg/k;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LXg/k;->u:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, LXg/k;->a:Z

    iget-object p2, p0, LXg/k;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_6

    iget-boolean p3, p0, LXg/k;->a:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, LXg/k;->p:Landroid/view/View;

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v0, p0, LXg/k;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p3

    iget-object v2, p0, LXg/k;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LXg/k;->c:Ljava/util/ArrayList;

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_2

    iget-object v3, p0, LXg/k;->c:Ljava/util/ArrayList;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXg/t;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, LXg/t;

    invoke-direct {v3}, LXg/t;-><init>()V

    iget-object v4, p0, LXg/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, LXg/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXg/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setUsefulCardListType type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/UsefulCardFragment"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v3, LXg/e;->S:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const p3, 0x7f0a0ca3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    iput-object p3, p0, LXg/k;->i:Lcom/google/android/material/tabs/TabLayout;

    const p3, 0x7f0a05d2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, LXg/k;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f03001c

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LXg/k;->j:[Ljava/lang/String;

    const p3, 0x7f0a0dca

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/messaging/ui/view/usefulcards/UsefulCardsViewPager;

    iput-object p3, p0, LXg/k;->l:Lcom/samsung/android/messaging/ui/view/usefulcards/UsefulCardsViewPager;

    new-instance p3, LXg/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, LXg/k;->c:Ljava/util/ArrayList;

    iget-object v4, p0, LXg/k;->j:[Ljava/lang/String;

    invoke-direct {p3, v2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v4, p3, LXg/j;->a:[Ljava/lang/String;

    iput-object v3, p3, LXg/j;->b:Ljava/util/ArrayList;

    iget-object v2, p0, LXg/k;->l:Lcom/samsung/android/messaging/ui/view/usefulcards/UsefulCardsViewPager;

    invoke-virtual {v2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p3, p0, LXg/k;->l:Lcom/samsung/android/messaging/ui/view/usefulcards/UsefulCardsViewPager;

    invoke-virtual {p3, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p3, p0, LXg/k;->l:Lcom/samsung/android/messaging/ui/view/usefulcards/UsefulCardsViewPager;

    iget-object v2, p0, LXg/k;->n:LXg/i;

    if-nez v2, :cond_4

    new-instance v2, LXg/i;

    invoke-direct {v2, p0}, LXg/i;-><init>(LXg/k;)V

    iput-object v2, p0, LXg/k;->n:LXg/i;

    :cond_4
    iget-object v2, p0, LXg/k;->n:LXg/i;

    invoke-virtual {p3, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p3, p0, LXg/k;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, LXg/k;->l:Lcom/samsung/android/messaging/ui/view/usefulcards/UsefulCardsViewPager;

    invoke-virtual {p3, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p3, p0, LXg/k;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, LXg/k;->m:LXg/h;

    if-nez v2, :cond_5

    new-instance v2, LXg/h;

    invoke-direct {v2, p0}, LXg/h;-><init>(LXg/k;)V

    iput-object v2, p0, LXg/k;->m:LXg/h;

    :cond_5
    iget-object v2, p0, LXg/k;->m:LXg/h;

    invoke-virtual {p3, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object p3, p0, LXg/k;->i:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, LFe/C2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LFe/C2;-><init>(I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v0, p0, LXg/k;->b:I

    const p3, 0x7f0a0899

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, LXg/k;->r:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0898

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, LXg/k;->q:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x7f030000

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x1090008

    invoke-direct {p3, v0, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p2, 0x1090009

    invoke-virtual {p3, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p2, p0, LXg/k;->q:Landroid/widget/Spinner;

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p2, LPc/D;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LPc/D;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, LXg/k;->q:Landroid/widget/Spinner;

    invoke-virtual {p3, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lje/f;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lje/f;

    invoke-interface {p2, p1, p0}, Lje/f;->E0(ZLgh/k;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lje/f;

    const-wide/16 v2, 0x0

    invoke-interface {p2, v2, v3, p1}, Lje/f;->i0(JZ)V

    :cond_7
    invoke-virtual {p0, v1}, LXg/k;->F(I)V

    iget-object p0, p0, LXg/k;->p:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LXg/k;->i:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v1, p0, LXg/k;->c:Ljava/util/ArrayList;

    iput-object v1, p0, LXg/k;->m:LXg/h;

    iput-object v1, p0, LXg/k;->l:Lcom/samsung/android/messaging/ui/view/usefulcards/UsefulCardsViewPager;

    iput-object v1, p0, LXg/k;->i:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, LXg/k;->r:Landroid/widget/LinearLayout;

    iput-object v1, p0, LXg/k;->q:Landroid/widget/Spinner;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p0, "ORC/RootUsefulCardFragment"

    const-string/jumbo p1, "onViewCreated"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final w1()LXg/t;
    .locals 3

    iget-object v0, p0, LXg/k;->i:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, LXg/k;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LXg/k;->b:I

    const-string v1, "mTabLayout.getCurrentFragment. position = "

    const-string v2, "ORC/RootUsefulCardFragment"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object p0, p0, LXg/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXg/t;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 7

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LXg/k;->w1()LXg/t;

    move-result-object v0

    iget-object v0, v0, LXg/e;->Q:LYg/e;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqh/b;->e()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, LXg/k;->s:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    iget-object v4, p0, LXg/k;->r:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    iget v5, p0, LXg/k;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LXg/k;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    if-ne v5, v3, :cond_3

    iget v3, p0, LXg/k;->t:I

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p0, p0, LXg/k;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LXg/k;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method
