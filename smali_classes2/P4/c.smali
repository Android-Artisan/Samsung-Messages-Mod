.class public LP4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/a;


# instance fields
.field public final a:LNj/a;

.field public final b:LNj/a;

.field public final c:Le6/a;

.field public final d:LQ4/G;

.field public final e:LQ4/D;

.field public final f:LQ4/a;

.field public g:LQ4/k;

.field public h:LQ4/U;

.field public i:LQ4/l;

.field public final j:LQ4/n;

.field public final k:LQ4/J;

.field public final l:LQ4/C;

.field public final m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

.field public final n:LQ4/o;

.field public o:LR4/a;

.field public final p:LQ4/S;

.field public final q:LQ4/X;

.field public r:Z

.field public final s:LN4/b;

.field public final t:LT4/d;

.field public u:Z

.field public v:I

.field public w:Z

.field public final x:LB1/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN4/b;Le6/a;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V
    .locals 12

    move-object v8, p0

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v0, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v8, LP4/c;->r:Z

    iput-object v10, v8, LP4/c;->c:Le6/a;

    new-instance v2, LNj/a;

    invoke-direct {v2}, LNj/a;-><init>()V

    iput-object v2, v8, LP4/c;->a:LNj/a;

    new-instance v1, LNj/a;

    invoke-direct {v1}, LNj/a;-><init>()V

    iput-object v1, v8, LP4/c;->b:LNj/a;

    new-instance v6, LT4/d;

    invoke-direct {v6}, LT4/d;-><init>()V

    iput-object v6, v8, LP4/c;->t:LT4/d;

    const/4 v1, 0x1

    iput-boolean v1, v8, LP4/c;->u:Z

    const/4 v3, -0x1

    iput v3, v8, LP4/c;->v:I

    new-instance v3, LB1/Q;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v8, LP4/c;->x:LB1/Q;

    iput-object v9, v8, LP4/c;->s:LN4/b;

    invoke-interface {p2, p0}, LN4/b;->h1(LP4/c;)V

    invoke-virtual {p0}, LP4/c;->q()V

    iput-object v0, v8, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-direct {v0}, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;-><init>()V

    iput-object v0, v8, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    const/16 v3, 0xa

    iput v3, v0, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    :cond_0
    new-instance v0, LQ4/e;

    invoke-direct {v0}, LQ4/e;-><init>()V

    iget-object v0, v8, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget v0, v0, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    const/16 v3, 0x514

    const/4 v4, 0x3

    if-ne v0, v3, :cond_1

    const/16 v0, 0x2a

    iput v0, v6, LT4/d;->a:I

    iput v4, v6, LT4/d;->k:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    iput v0, v6, LT4/d;->a:I

    :goto_0
    iput v4, v6, LT4/d;->b:I

    iput-boolean v1, v6, LT4/d;->j:Z

    iput-boolean v1, v6, LT4/d;->g:Z

    invoke-virtual {p0}, LP4/c;->o()V

    iget-object v0, v8, LP4/c;->i:LQ4/l;

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleCHN()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LQ4/d;

    invoke-direct {v1, p2, v0, p3}, LQ4/d;-><init>(LN4/b;LN4/c;Le6/a;)V

    goto :goto_1

    :cond_2
    new-instance v1, LQ4/G;

    invoke-direct {v1, p2, v0, p3}, LQ4/G;-><init>(LN4/b;LN4/c;Le6/a;)V

    :goto_1
    iput-object v1, v8, LP4/c;->d:LQ4/G;

    invoke-virtual {p0}, LP4/c;->n()V

    invoke-virtual {p0}, LP4/c;->p()V

    new-instance v0, LQ4/D;

    iget-object v1, v8, LP4/c;->i:LQ4/l;

    invoke-direct {v0, v1}, LQ4/D;-><init>(LN4/c;)V

    iput-object v0, v8, LP4/c;->e:LQ4/D;

    new-instance v0, LQ4/n;

    invoke-direct {v0, p2}, LQ4/n;-><init>(LN4/b;)V

    iput-object v0, v8, LP4/c;->j:LQ4/n;

    invoke-virtual {p0}, LP4/c;->w()LQ4/a;

    move-result-object v0

    iput-object v0, v8, LP4/c;->f:LQ4/a;

    new-instance v7, LQ4/J;

    iget-object v1, v8, LP4/c;->o:LR4/a;

    new-instance v5, LP4/a;

    invoke-direct {v5, p0}, LP4/a;-><init>(LP4/c;)V

    move-object v0, v7

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LQ4/J;-><init>(LR4/b;LNj/a;Le6/a;LN4/b;LQ4/I;)V

    iput-object v7, v8, LP4/c;->k:LQ4/J;

    new-instance v0, LQ4/o;

    iget-object v1, v8, LP4/c;->o:LR4/a;

    invoke-direct {v0, v1, p3, p2}, LQ4/o;-><init>(LR4/b;Le6/a;LN4/b;)V

    iput-object v0, v8, LP4/c;->n:LQ4/o;

    new-instance v11, LQ4/C;

    iget-object v1, v8, LP4/c;->i:LQ4/l;

    iget-object v4, v8, LP4/c;->k:LQ4/J;

    iget-object v5, v8, LP4/c;->f:LQ4/a;

    iget-object v7, v8, LP4/c;->o:LR4/a;

    move-object v0, v11

    move-object v2, p2

    move-object v3, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, LQ4/C;-><init>(LN4/c;LN4/b;LT4/d;LQ4/J;LQ4/a;LR4/b;LN4/a;)V

    iput-object v11, v8, LP4/c;->l:LQ4/C;

    new-instance v0, LQ4/S;

    iget-object v1, v8, LP4/c;->o:LR4/a;

    iget-object v2, v8, LP4/c;->i:LQ4/l;

    invoke-direct {v0, v1, p2, p3, v2}, LQ4/S;-><init>(LR4/b;LN4/b;Le6/a;LN4/c;)V

    iput-object v0, v8, LP4/c;->p:LQ4/S;

    new-instance v0, LQ4/X;

    move-object v1, p1

    invoke-direct {v0, p1, p2, p3}, LQ4/X;-><init>(Landroid/content/Context;LN4/b;Le6/a;)V

    iput-object v0, v8, LP4/c;->q:LQ4/X;

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 4

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {v0, p1}, LQ4/l;->getItem(I)LL4/c;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "CM/ContactListPresenter"

    const-string p1, "isSwitchChecked, item == null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LP4/c;->f:LQ4/a;

    iget-wide v0, p1, LL4/c;->b:J

    iget-wide v2, p1, LL4/c;->a:J

    invoke-virtual {p0, v0, v1, v2, v3}, LQ4/a;->i(JJ)Z

    move-result p0

    return p0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 2

    const-string v0, "CM/ContactListPresenter"

    const-string v1, "loadDataOrShowProviderBusy"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LP4/c;->g()V

    return-void
.end method

.method public D()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadExtraItem : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LP4/c;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactListPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LP4/c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    iget-boolean v1, v0, LQ4/l;->m:Z

    if-nez v1, :cond_1

    iget-object p0, p0, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    const/16 v1, 0x514

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, LQ4/l;->k(Z)V

    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 2

    const-string v0, "CM/ContactListPresenter"

    const-string/jumbo v1, "onCompleteSelectAll"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LP4/c;->d(Z)V

    iget-object v0, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {v0, p1}, LQ4/a;->g(Z)Z

    move-result p1

    iget-object p0, p0, LP4/c;->s:LN4/b;

    invoke-interface {p0, p1}, LN4/b;->M0(Z)V

    invoke-interface {p0}, LN4/b;->notifyDataSetChanged()V

    return-void
.end method

.method public final F(I)V
    .locals 2

    const-string/jumbo v0, "onContactSelected : false , "

    const-string v1, "CM/ContactListPresenter"

    invoke-static {p1, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LP4/c;->T(ILjava/lang/String;)V

    iget-object p1, p0, LP4/c;->s:LN4/b;

    check-cast p1, LU4/j;

    invoke-virtual {p1}, LU4/j;->Q1()Z

    move-result p1

    invoke-virtual {p0, p1}, LP4/c;->d(Z)V

    return-void
.end method

.method public final G(LA5/e;Z)Z
    .locals 5

    iget-object p0, p0, LP4/c;->l:LQ4/C;

    iget-boolean v0, p0, LQ4/C;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQ4/C;->b()Z

    move-result v0

    iget-object v1, p0, LQ4/C;->c:LN4/b;

    if-nez v0, :cond_0

    invoke-interface {v1}, LN4/b;->i1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ4/C;->k:Z

    :cond_0
    invoke-interface {v1}, LN4/b;->t0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ4/C;->l:Z

    :cond_1
    iget-object v0, p0, LQ4/C;->h:LN4/a;

    check-cast v0, LP4/c;

    iget-object v1, v0, LP4/c;->i:LQ4/l;

    iget-boolean v1, v1, LQ4/l;->h:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, LA5/e;->p:Ljava/lang/String;

    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p1, LA5/e;->i:Ljava/lang/String;

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_0

    :cond_2
    iget-object v1, p1, LA5/e;->p:Ljava/lang/String;

    sget-object v3, LT4/c;->a:Ljava/util/regex/Pattern;

    const-string/jumbo v3, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, LA5/e;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    new-instance v1, LQ4/r;

    invoke-direct {v1, p0, p2, v2, p1}, LQ4/r;-><init>(LQ4/C;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LXj/f;

    invoke-direct {v3, v1}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v2, v3}, LP4/c;->L(Ljava/lang/String;LXj/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, LQ4/C;->l:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, p1, p2}, LQ4/C;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-boolean p0, p0, LQ4/C;->l:Z

    :goto_1
    return p0
.end method

.method public H()V
    .locals 4

    const-string v0, "CM/ContactListPresenter"

    const-string/jumbo v1, "onDataLoadComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP4/c;->g:LQ4/k;

    invoke-interface {v0}, LQ4/k;->g()V

    iget-object v0, p0, LP4/c;->p:LQ4/S;

    iget-object v1, p0, LP4/c;->h:LQ4/U;

    new-instance v2, LP4/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LQ4/U;->g()V

    iget-object p0, v0, LQ4/S;->h:Lh5/d;

    if-nez p0, :cond_0

    new-instance p0, LQ4/Q;

    invoke-direct {p0, v0, v1, v2}, LQ4/Q;-><init>(LQ4/S;LQ4/U;LP4/b;)V

    iput-object p0, v0, LQ4/S;->h:Lh5/d;

    iget-object v0, v0, LQ4/S;->a:LR4/b;

    check-cast v0, LR4/a;

    invoke-virtual {v0, p0}, LR4/a;->c(Lh5/d;)V

    :cond_0
    return-void
.end method

.method public final I(ILandroid/view/View;)V
    .locals 7

    iget-object p0, p0, LP4/c;->l:LQ4/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onItemSelectedForMultiSelection position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMultiSelectEnabled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ4/C;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactListRecyclerViewPresenterHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LQ4/C;->k:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LQ4/C;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LQ4/C;->b:LN4/c;

    invoke-interface {v0}, LN4/c;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, LQ4/C;->c(I)Z

    move-result v1

    iget-object v2, p0, LQ4/C;->i:Landroid/util/SparseArray;

    iget-object v3, p0, LQ4/C;->c:LN4/b;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast v0, LQ4/l;

    invoke-virtual {v0, p1}, LQ4/l;->f(I)J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v4, p0, LQ4/C;->j:I

    if-ge v4, p1, :cond_1

    if-ge v0, p1, :cond_1

    move v1, p1

    move p1, v0

    goto :goto_0

    :cond_1
    if-le v4, p1, :cond_2

    if-le v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    if-gt p1, v1, :cond_9

    invoke-virtual {p0, p1}, LQ4/C;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    iput p1, p0, LQ4/C;->j:I

    invoke-interface {v3, p1, p2}, LN4/b;->k0(ILandroid/view/View;)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LQ4/C;->a(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    if-le p1, v1, :cond_7

    add-int/lit8 v1, v1, 0x1

    move v0, p1

    move p1, v1

    goto :goto_1

    :cond_7
    move v0, p1

    :goto_1
    if-gt p1, v0, :cond_9

    invoke-virtual {p0, p1}, LQ4/C;->c(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, LQ4/C;->a(I)V

    invoke-interface {v3, p1, p2}, LN4/b;->k0(ILandroid/view/View;)V

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public final J(ILte/g;ZLandroid/view/View;)V
    .locals 7

    iget-object v0, p0, LP4/c;->l:LQ4/C;

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    iget-boolean p0, p0, LQ4/l;->h:Z

    iget-object v1, v0, LQ4/C;->b:LN4/c;

    check-cast v1, LQ4/l;

    invoke-virtual {v1, p1}, LQ4/l;->d(I)LA5/a;

    move-result-object v2

    iget-object v3, v0, LQ4/C;->b:LN4/c;

    check-cast v3, LQ4/l;

    iput-object v2, v3, LQ4/l;->u:LA5/a;

    if-nez v2, :cond_0

    const-string p0, "CM/ContactListRecyclerViewPresenterHelper"

    const-string p1, "getBaseContact(position) == null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iput p1, v0, LQ4/C;->a:I

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    iget-object p0, v0, LQ4/C;->f:LQ4/a;

    invoke-virtual {p0, p1}, LQ4/a;->h(I)Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v0, LQ4/C;->g:I

    const-string p4, ""

    iget-object v1, v0, LQ4/C;->h:LN4/a;

    if-eq p0, p1, :cond_2

    invoke-virtual {v0, p1}, LQ4/C;->c(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p3}, LQ4/C;->f(IZ)V

    goto :goto_0

    :cond_1
    check-cast v1, LP4/c;

    invoke-virtual {v1, p1}, LP4/c;->F(I)V

    :goto_0
    if-eqz p2, :cond_b

    invoke-virtual {p2, p4, v2}, Lte/g;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, p1}, LQ4/C;->c(I)Z

    move-result p0

    const/16 p3, -0x9

    if-eqz p0, :cond_3

    iput p3, v0, LQ4/C;->g:I

    check-cast v1, LP4/c;

    invoke-virtual {v1, p1}, LP4/c;->F(I)V

    if-eqz p2, :cond_b

    invoke-virtual {p2, p4, v2}, Lte/g;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_2

    :cond_3
    iput p3, v0, LQ4/C;->g:I

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1, p1}, LQ4/l;->d(I)LA5/a;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-wide v3, p0, LA5/a;->b:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iget-object v1, v0, LQ4/C;->c:LN4/b;

    if-eqz v2, :cond_7

    check-cast v1, LU4/j;

    iget-object p0, v1, LU4/j;->F:LB1/Q;

    iget-object p1, v1, LU4/j;->o:Lte/g;

    iget-object p2, v1, LU4/j;->a:LN4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroid/content/Intent;

    const-string p4, "com.android.contacts.action.START_GROUP"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "CM/ContactListStartActivityHelper"

    const-string v0, "get Activity Result in GroupList"

    invoke-static {p4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, LP4/c;

    iget-object p4, p2, LP4/c;->i:LQ4/l;

    iget p4, p4, LQ4/l;->q:I

    const-string/jumbo v0, "message_limited_count"

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p4, p2, LP4/c;->i:LQ4/l;

    iget p4, p4, LQ4/l;->p:I

    const-string/jumbo v0, "message_rcs_limited_count"

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p4, "message_rcs_ui_enabled"

    iget-boolean v0, p2, LP4/c;->u:Z

    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p4, p2, LP4/c;->o:LR4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRcsFeature"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p4, LR4/a;->b:I

    const-string v2, "CM/ContactListUiModel"

    invoke-static {v2, v1, v0}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget p4, p4, LR4/a;->b:I

    const-string/jumbo v0, "message_rcs_feature"

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p2, LP4/c;->o:LR4/a;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "getRcsNeededCapability"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, LR4/a;->c:I

    invoke-static {v2, v0, p4}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget p2, p2, LR4/a;->c:I

    const-string/jumbo p4, "message_rcs_needed_capability"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrh/c;->j:Lrh/c;

    iget p1, p1, Lrh/c;->c:I

    const p2, 0x7f1305a6

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LU4/j;

    const/16 p1, 0x39

    invoke-virtual {p0, p3, p1}, LJ4/b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_7
    iget-boolean v2, p0, LA5/a;->g:Z

    if-eqz v2, :cond_a

    if-eqz p2, :cond_8

    sget-object p1, Lrh/c;->j:Lrh/c;

    iget p1, p1, Lrh/c;->c:I

    const p2, 0x7f1305a2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_8
    invoke-virtual {p0}, LA5/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    check-cast v1, LU4/j;

    invoke-virtual {v1, p4}, LU4/j;->h2(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    check-cast v1, LU4/j;

    invoke-virtual {v1, p4}, LU4/j;->g2(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0, p1, p3}, LQ4/C;->f(IZ)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LP4/c;->e:LQ4/D;

    iget-object v1, v0, LQ4/D;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    iput-object v2, v0, LQ4/D;->a:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LQ4/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/c;->Q(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final L(Ljava/lang/String;LXj/f;)Z
    .locals 1

    iget-object p0, p0, LP4/c;->p:LQ4/S;

    iget-object v0, p0, LQ4/S;->a:LR4/b;

    check-cast v0, LR4/a;

    invoke-virtual {v0}, LR4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ4/S;->b:LN4/b;

    check-cast v0, LU4/j;

    invoke-virtual {v0}, LU4/j;->f2()V

    iput-object p2, p0, LQ4/S;->c:LXj/f;

    iget-object p2, p0, LQ4/S;->a:LR4/b;

    check-cast p2, LR4/a;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, LR4/a;->a(ILjava/lang/String;)V

    iget-object p1, p0, LQ4/S;->c:LXj/f;

    iget-object p2, p0, LQ4/S;->f:Le6/a;

    check-cast p2, Lw9/d;

    invoke-virtual {p2}, Lw9/d;->B()LLj/m;

    move-result-object p2

    invoke-virtual {p1, p2}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2}, LLj/n;->a(Ljava/util/concurrent/TimeUnit;)LXj/c;

    move-result-object p1

    new-instance p2, LQ4/O;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LQ4/O;-><init>(LQ4/S;I)V

    new-instance v0, LXj/e;

    invoke-direct {v0, p1, p2}, LXj/e;-><init>(LLj/p;LPj/b;)V

    sget-object p1, LRj/c;->c:LKj/c;

    sget-object p2, LRj/c;->d:Lw9/d;

    invoke-virtual {v0, p1, p2}, LLj/n;->c(LPj/b;LPj/b;)LTj/d;

    move-result-object p1

    iget-object p0, p0, LQ4/S;->e:LNj/a;

    invoke-virtual {p0, p1}, LNj/a;->a(LNj/b;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M(ILXj/f;)V
    .locals 7

    iget-object v0, p0, LP4/c;->p:LQ4/S;

    new-instance v1, LP4/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LP4/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LQ4/S;->a:LR4/b;

    check-cast p0, LR4/a;

    invoke-virtual {p0}, LR4/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, LQ4/S;->g:LN4/c;

    invoke-interface {p0, p1}, LN4/c;->getItem(I)LL4/c;

    move-result-object v2

    const-string v3, "CM/RcsCheckHelper"

    if-nez v2, :cond_0

    const-string/jumbo p0, "preRCSCheckInATTForSelectAll item is null"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v4, v2, LL4/c;->b:J

    check-cast p0, LQ4/l;

    invoke-virtual {p0, v4, v5}, LQ4/l;->g(J)LA5/l;

    move-result-object p0

    iget-object p0, p0, LA5/l;->a:Ljava/lang/String;

    const-string/jumbo v4, "preRCSCheckInATTForSelectAll item number : "

    const-string v5, " id : "

    invoke-static {v4, p0, v5}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v2, LL4/c;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LQ4/S;->d:Z

    iput-object p2, v0, LQ4/S;->c:LXj/f;

    iget-object p2, v0, LQ4/S;->b:LN4/b;

    check-cast p2, LU4/j;

    invoke-virtual {p2}, LU4/j;->f2()V

    iget-object p2, v0, LQ4/S;->a:LR4/b;

    check-cast p2, LR4/a;

    const/4 v2, -0x1

    invoke-virtual {p2, v2, p0}, LR4/a;->a(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LQ4/S;->a(Ljava/lang/Integer;Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;ZLandroidx/core/util/Consumer;)V
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LP4/c;->q:LQ4/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/X;->a:LN4/b;

    if-eqz v0, :cond_0

    check-cast v0, LU4/j;

    invoke-virtual {v0}, LU4/j;->f2()V

    :cond_0
    new-instance v0, LEb/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LEb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LXj/f;

    invoke-direct {v1, v0}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LQ4/X;->b:Le6/a;

    check-cast v0, Lw9/d;

    invoke-virtual {v0}, Lw9/d;->x()LLj/m;

    move-result-object v0

    invoke-virtual {v1, v0}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object v0

    invoke-static {}, LMj/b;->a()LMj/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LLj/n;->b(LLj/m;)LXj/h;

    move-result-object v0

    new-instance v7, LQ4/W;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, LQ4/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, LPc/o0;

    const/16 p2, 0xa

    invoke-direct {p1, v7, p2}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LAe/c;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LPc/o0;

    const/4 p3, 0x7

    invoke-direct {p0, p2, p3}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p0}, LLj/n;->c(LPj/b;LPj/b;)LTj/d;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 2

    iget-object v0, p0, LP4/c;->l:LQ4/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object v0, v0, LQ4/C;->c:LN4/b;

    invoke-interface {v0}, LN4/b;->B0()V

    :cond_1
    iget-object p0, p0, LP4/c;->d:LQ4/G;

    invoke-virtual {p0, p1}, LQ4/G;->i(I)V

    return-void
.end method

.method public final P(II)V
    .locals 3

    const-string/jumbo v0, "setMessageLimitedCount, rcsCount : "

    const-string v1, " xMsCount : "

    const-string v2, "CM/ContactListPresenter"

    invoke-static {p1, p2, v0, v1, v2}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rcsCount : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactListDataManageHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LQ4/l;->p:I

    iput p2, p0, LQ4/l;->q:I

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LP4/c;->e:LQ4/D;

    invoke-virtual {v0, p1}, LQ4/D;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LP4/c;->g()V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, LP4/c;->o:LR4/a;

    iget-boolean p0, p0, LP4/c;->u:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, LR4/a;->a:LT4/b;

    invoke-virtual {p0}, LT4/b;->a()Lh5/e;

    move-result-object p0

    check-cast p0, Lh5/b;

    iget-object p0, p0, Lh5/b;->d:LP5/a;

    invoke-static {}, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->getCurrentActiveSim()I

    move-result v1

    invoke-virtual {p0, v1}, LP5/a;->a(I)Landroid/util/Pair;

    move-result-object p0

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setRcsMode - mRcsFeature : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CM/ContactListUiModel"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setRcsMode - mRcsNeededCapability : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, -0x2710

    move p0, v1

    :goto_0
    iput v1, v0, LR4/a;->b:I

    iput p0, v0, LR4/a;->c:I

    return-void
.end method

.method public final S(Z)V
    .locals 4

    const-string/jumbo v0, "start: "

    const-string v1, "CM/ContactListPresenter"

    invoke-static {v0, v1, p1}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, LP4/c;->i:LQ4/l;

    iget-object p1, p1, LQ4/l;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA5/b;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LA5/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    const-string v2, "CM/ContactListDataManageHelper"

    if-eqz v1, :cond_0

    const-string p1, "isDataCursorInvalid cursor is closed"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isDataCursorInvalid "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LP4/c;->C()V

    iget-boolean p1, p0, LP4/c;->r:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LP4/c;->B()V

    iput-boolean v0, p0, LP4/c;->r:Z

    :goto_1
    return-void
.end method

.method public final T(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "updateSelectedContactList position:"

    const-string v1, "CM/ContactListPresenter"

    invoke-static {p1, v0, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {v0, p1, p2}, LQ4/a;->l(ILjava/lang/String;)V

    iget-object p2, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {p2}, LQ4/l;->a()I

    move-result p2

    invoke-virtual {p0, p1}, LP4/c;->getItemId(I)J

    move-result-wide v0

    iget-object p0, p0, LP4/c;->s:LN4/b;

    check-cast p0, LU4/j;

    invoke-virtual {p0, p2, v0, v1}, LU4/j;->i2(IJ)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, LP4/c;->e:LQ4/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v5, v2, :cond_5

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    if-eq v4, v2, :cond_1

    add-int/lit8 v7, v4, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-eq v4, v2, :cond_2

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v2, :cond_2

    move v0, v4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v7, v0, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/2addr v7, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_10

    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ4/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "\\n"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v0, v9

    move v10, v7

    :goto_1
    if-ge v10, v0, :cond_7

    aget-object v11, v9, v10

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2026

    if-ne v12, v13, :cond_6

    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_10

    :cond_6
    add-int/2addr v10, v3

    goto :goto_1

    :cond_7
    sget-object v0, LT4/c;->a:Ljava/util/regex/Pattern;

    new-instance v10, LT4/c$a;

    invoke-direct {v10}, LT4/c$a;-><init>()V

    const-string v11, "CM/ContactListUtils"

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    array-length v13, v12

    move v14, v7

    :goto_2
    if-ge v14, v13, :cond_b

    aget-char v15, v12, v14

    invoke-static {v15}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const/16 v4, 0x20

    if-ne v15, v4, :cond_a

    const-string v4, ".*|.*"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    const/16 v4, 0x5c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/2addr v14, v3

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "(.*"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".*)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_c

    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "indexOfWord, "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    move v0, v2

    :goto_5
    if-eq v0, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    :goto_6
    if-le v5, v2, :cond_e

    if-ge v5, v4, :cond_e

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_d

    goto :goto_7

    :cond_d
    add-int/2addr v5, v2

    goto :goto_6

    :cond_e
    :goto_7
    add-int/lit8 v8, v0, 0x1

    :goto_8
    if-ge v8, v4, :cond_10

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v6, :cond_f

    goto :goto_9

    :cond_f
    add-int/2addr v8, v3

    goto :goto_8

    :cond_10
    :goto_9
    add-int/2addr v5, v3

    if-ge v5, v8, :cond_13

    if-gt v8, v4, :cond_13

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LT4/c$a;->b:Ljava/lang/String;

    sub-int/2addr v0, v5

    iput v0, v10, LT4/c$a;->a:I

    goto :goto_b

    :cond_11
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v4, v7

    :goto_a
    if-ge v4, v1, :cond_13

    aget-object v6, v0, v4

    const-string v8, "[^0-9]"

    const-string v12, ""

    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const-string v13, "find match more: "

    const-string v14, ", "

    invoke-static {v12, v13, v14, v6, v14}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-le v12, v2, :cond_12

    iput-object v6, v10, LT4/c$a;->b:Ljava/lang/String;

    iput v12, v10, LT4/c$a;->a:I

    goto :goto_b

    :cond_12
    add-int/2addr v4, v3

    goto :goto_a

    :cond_13
    :goto_b
    iget-object v0, v10, LT4/c$a;->b:Ljava/lang/String;

    const-string v1, "CM/ContactListSearchViewPresenterHelper"

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "matched line: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, LT4/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", idx: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, LT4/c$a;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJ4/g;->max_snippet_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v10, LT4/c$a;->b:Ljava/lang/String;

    iget v4, v10, LT4/c$a;->a:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v0

    move v6, v4

    :goto_c
    if-ge v6, v5, :cond_15

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v8

    if-nez v8, :cond_14

    move v0, v7

    goto :goto_d

    :cond_14
    add-int/2addr v7, v2

    add-int/2addr v6, v3

    goto :goto_c

    :cond_15
    :goto_d
    add-int/lit8 v3, v4, -0x1

    :goto_e
    if-le v3, v2, :cond_17

    if-lez v0, :cond_17

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_16

    move v4, v3

    :cond_16
    add-int/2addr v0, v2

    add-int/2addr v3, v2

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v4, :cond_18

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-static {v1, v4, v0}, Landroidx/car/app/model/e;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_19
    array-length v0, v9

    if-lez v0, :cond_1a

    aget-object v4, v9, v7

    goto :goto_10

    :cond_1a
    const-string/jumbo v0, "snippetTokens.length is 0"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_f
    const/4 v4, 0x0

    :goto_10
    return-object v4
.end method

.method public a()V
    .locals 4

    const-string v0, "CM/ContactListPresenter"

    const-string v1, "end"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP4/c;->a:LNj/a;

    invoke-virtual {v0}, LNj/a;->d()V

    iget-object v0, p0, LP4/c;->g:LQ4/k;

    invoke-interface {v0}, LQ4/k;->a()V

    iget-object v0, p0, LP4/c;->k:LQ4/J;

    iget-object v0, v0, LQ4/J;->b:LNj/a;

    invoke-virtual {v0}, LNj/a;->d()V

    iget-object v0, p0, LP4/c;->h:LQ4/U;

    iget-object v0, v0, LQ4/U;->d:LNj/a;

    invoke-virtual {v0}, LNj/a;->d()V

    iget-object p0, p0, LP4/c;->p:LQ4/S;

    iget-object v0, p0, LQ4/S;->e:LNj/a;

    invoke-virtual {v0}, LNj/a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ4/S;->d:Z

    iget-object v0, p0, LQ4/S;->h:Lh5/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LQ4/S;->a:LR4/b;

    check-cast v1, LR4/a;

    iget-object v1, v1, LR4/a;->a:LT4/b;

    invoke-virtual {v1}, LT4/b;->a()Lh5/e;

    move-result-object v1

    check-cast v1, Lh5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregisterUiUpdateListener : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CM/ImsUiManager"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lh5/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LQ4/S;->h:Lh5/d;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(I)LA5/a;
    .locals 0

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->d(I)LA5/a;

    move-result-object p0

    return-object p0
.end method

.method public d(Z)V
    .locals 3

    iget-object v0, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {v0}, LQ4/a;->o()V

    iget-object v0, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {v0, p1}, LQ4/a;->g(Z)Z

    move-result p1

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LP4/c;->v()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LP4/c;->t(Z)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LP4/c;->s:LN4/b;

    check-cast p0, LU4/j;

    iget-object p0, p0, LU4/j;->m:LU4/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0, v1, v2}, LU4/c;->l(ZZ[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "CM/ContactListFragment"

    const-string/jumbo p1, "updateSelectAllView(), mContactListActionMode is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 10

    const-string/jumbo v0, "updateDataList"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CM/ContactListDataManageHelper"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, LQ4/l;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v1, LQ4/l;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v1, v1, LQ4/l;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, LP4/c;->g:LQ4/k;

    invoke-interface {v0}, LQ4/k;->f()V

    iget-object v0, p0, LP4/c;->g:LQ4/k;

    invoke-interface {v0}, LQ4/k;->e()V

    invoke-virtual {p0}, LP4/c;->D()V

    const-string/jumbo v0, "updateContactListView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateContactListView getListCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {v1}, LQ4/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/ContactListPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    iget-boolean v0, v0, LQ4/l;->h:Z

    iget-object v1, p0, LP4/c;->s:LN4/b;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LU4/j;

    invoke-virtual {v0}, LU4/j;->Q1()Z

    move-result v0

    invoke-virtual {p0, v0}, LP4/c;->d(Z)V

    :cond_1
    iget-object v0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->h()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v3, p0, LP4/c;->i:LQ4/l;

    iget-boolean v4, v3, LQ4/l;->m:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LQ4/l;->a()I

    move-result v2

    if-gtz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v6

    :cond_3
    :goto_0
    check-cast v1, LU4/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    const-string/jumbo v2, "showEmptyView, context is null"

    const-string v3, "CM/ContactListFragment"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v1, LU4/j;->t:LY4/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v7, v1, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    iget-object v8, v1, LU4/j;->i:Landroid/view/View;

    new-instance v9, LU4/f;

    invoke-direct {v9, v1}, LU4/f;-><init>(LU4/j;)V

    iput-object v7, v3, LY4/b;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    iput-boolean v5, v3, LY4/b;->e:Z

    iput-object v9, v3, LY4/b;->a:LU4/f;

    iget-object v5, v3, LY4/b;->g:Landroid/view/View;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    sget v5, LJ4/j;->list_empty_layout:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    sget v7, LJ4/j;->empty_layout:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v3, LY4/b;->g:Landroid/view/View;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, LJ4/f;->dialtacts_background_color:I

    goto :goto_1

    :cond_6
    sget v8, LJ4/f;->dialtacts_background_color_ghost_rounded:I

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    sget v7, LJ4/j;->empty_title:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, LY4/b;->h:Landroid/widget/TextView;

    sget v7, LJ4/j;->empty_layout_dummy_header:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, LY4/b;->p:Landroid/view/View;

    :goto_2
    iget-object v5, v3, LY4/b;->j:Landroid/view/View;

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    sget v5, LJ4/l;->contact_empty_layout:I

    iget-object v7, v3, LY4/b;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v4, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, LY4/b;->j:Landroid/view/View;

    sget v5, LJ4/j;->empty_layout:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, LJ4/f;->dialtacts_background_color:I

    goto :goto_3

    :cond_8
    sget v5, LJ4/f;->dialtacts_background_color_ghost_rounded:I

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v3, LY4/b;->j:Landroid/view/View;

    sget v5, LJ4/j;->empty_title_container:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, LY4/b;->i:Landroid/view/View;

    iget-object v4, v3, LY4/b;->j:Landroid/view/View;

    sget v5, LJ4/j;->empty_title:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, LY4/b;->k:Landroid/widget/TextView;

    iget-object v4, v3, LY4/b;->j:Landroid/view/View;

    sget v5, LJ4/j;->empty_sub_title:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, LY4/b;->l:Landroid/widget/TextView;

    :goto_4
    iget-object v3, v1, LU4/j;->t:LY4/b;

    invoke-virtual {v3, v2}, LY4/b;->c(Z)V

    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_9
    iget-object v2, v1, LU4/j;->a:LN4/a;

    check-cast v2, LP4/c;

    iget-object v2, v2, LP4/c;->i:LQ4/l;

    invoke-virtual {v2}, LQ4/l;->c()I

    move-result v2

    iget-object v3, v1, LU4/j;->a:LN4/a;

    check-cast v3, LP4/c;

    iget-object v3, v3, LP4/c;->g:LQ4/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, LU4/j;->C:LU4/u;

    iget-object v4, v3, LU4/u;->b:LN4/a;

    check-cast v4, LP4/c;

    iget-object v4, v4, LP4/c;->g:LQ4/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v2, :cond_a

    iget-object v3, v3, LU4/u;->c:LU4/e;

    iget-object v3, v3, LU4/e;->e:Ljava/util/ArrayList;

    const-string v4, "EMPTY"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removeFooterView + "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM/ContactListAdapter"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v3, "showContactListCountView : "

    const-string v4, "CM/ContactListRecyclerViewManager"

    invoke-static {v2, v3, v4}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, LU4/j;->notifyDataSetChanged()V

    invoke-virtual {v1}, LU4/j;->l2()V

    invoke-virtual {v1, v6}, LU4/j;->d2(Z)V

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    iget-boolean p0, p0, LQ4/l;->m:Z

    if-nez p0, :cond_c

    if-nez v0, :cond_c

    invoke-virtual {v1}, LU4/j;->P1()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v1, LU4/j;->m:LU4/c;

    if-eqz p0, :cond_c

    invoke-interface {p0}, LU4/c;->a()V

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {p0}, LQ4/a;->b()I

    move-result p0

    return p0
.end method

.method public g()V
    .locals 2

    const-string v0, "CM/ContactListPresenter"

    const-string v1, "loadingData"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LP4/c;->x()V

    iget-object v0, p0, LP4/c;->g:LQ4/k;

    iget-object p0, p0, LP4/c;->e:LQ4/D;

    iget-object p0, p0, LQ4/D;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, LQ4/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->f(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getRcsSupportedSimSlot()I
    .locals 0

    invoke-static {}, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->getCurrentActiveSim()I

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, LP4/c;->o:LR4/a;

    invoke-virtual {p0}, LR4/a;->b()Z

    move-result p0

    return p0
.end method

.method public i(Z)V
    .locals 3

    iget-object v0, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {p0}, LP4/c;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, LQ4/a;->a(IZZ)V

    invoke-virtual {p0, p1}, LP4/c;->E(Z)V

    return-void
.end method

.method public j(LA5/e;)V
    .locals 4

    iget-object v0, p0, LP4/c;->o:LR4/a;

    iget-wide v1, p1, LA5/e;->a:J

    iget-object p1, v0, LR4/a;->a:LT4/b;

    iget-object p1, p1, LT4/b;->b:Lx5/n;

    iget-object p1, p1, Lx5/n;->h:LU5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LU5/a;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LU5/a;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, LXj/f;

    invoke-direct {p1, v0}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LP4/c;->c:Le6/a;

    check-cast v0, Lw9/d;

    invoke-virtual {v0}, Lw9/d;->x()LLj/m;

    move-result-object v1

    invoke-virtual {p1, v1}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object p1

    invoke-virtual {v0}, Lw9/d;->B()LLj/m;

    move-result-object v0

    invoke-virtual {p1, v0}, LLj/n;->b(LLj/m;)LXj/h;

    move-result-object p1

    new-instance v0, LP4/a;

    invoke-direct {v0, p0}, LP4/a;-><init>(LP4/c;)V

    new-instance v1, LBd/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LBd/f;-><init>(I)V

    new-instance v2, LTj/d;

    invoke-direct {v2, v0, v1}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {p1, v2}, LLj/n;->d(LLj/o;)V

    iget-object p0, p0, LP4/c;->a:LNj/a;

    invoke-virtual {p0, v2}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    iget-boolean p0, p0, LQ4/l;->m:Z

    if-eqz p0, :cond_0

    sget p0, LJ4/n;->no_list_result:I

    goto :goto_0

    :cond_0
    sget p0, LJ4/n;->listFoundAllContactsZero:I

    :goto_0
    return p0
.end method

.method public l(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object p0, p0, LP4/c;->t:LT4/d;

    iget p0, p0, LT4/d;->a:I

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()V
    .locals 10

    new-instance v9, LQ4/j;

    iget-object v2, p0, LP4/c;->o:LR4/a;

    iget-object v6, p0, LP4/c;->i:LQ4/l;

    iget-object v7, p0, LP4/c;->x:LB1/Q;

    iget-object v8, p0, LP4/c;->d:LQ4/G;

    iget-object v4, p0, LP4/c;->s:LN4/b;

    iget-object v5, p0, LP4/c;->t:LT4/d;

    iget-object v3, p0, LP4/c;->c:Le6/a;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LQ4/j;-><init>(LN4/a;LR4/b;Le6/a;LN4/b;LT4/d;LN4/c;Ld6/e;LN4/e;)V

    iput-object v9, p0, LP4/c;->g:LQ4/k;

    return-void
.end method

.method public o()V
    .locals 3

    new-instance v0, LQ4/l;

    iget-object v1, p0, LP4/c;->o:LR4/a;

    iget-object v2, p0, LP4/c;->t:LT4/d;

    invoke-direct {v0, v2, v1}, LQ4/l;-><init>(LT4/d;LR4/b;)V

    iput-object v0, p0, LP4/c;->i:LQ4/l;

    return-void
.end method

.method public p()V
    .locals 10

    new-instance v9, LQ4/E;

    iget-object v2, p0, LP4/c;->o:LR4/a;

    iget-object v7, p0, LP4/c;->i:LQ4/l;

    iget-object v8, p0, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget-object v5, p0, LP4/c;->s:LN4/b;

    iget-object v6, p0, LP4/c;->t:LT4/d;

    iget-object v3, p0, LP4/c;->c:Le6/a;

    iget-object v4, p0, LP4/c;->a:LNj/a;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LQ4/E;-><init>(LN4/a;LR4/b;Le6/a;LNj/a;LN4/b;LT4/d;LN4/c;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V

    iput-object v9, p0, LP4/c;->h:LQ4/U;

    return-void
.end method

.method public q()V
    .locals 1

    new-instance v0, LR4/a;

    invoke-direct {v0}, LR4/a;-><init>()V

    iput-object v0, p0, LP4/c;->o:LR4/a;

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object p0, p0, LP4/c;->j:LQ4/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LJ4/j;->menu_start_chat:I

    if-ne p1, v0, :cond_0

    const-string p1, "CM/ContactListMenuPresenterHelper"

    const-string/jumbo v0, "onStartChat"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQ4/n;->a:LN4/b;

    check-cast p0, LU4/j;

    iget-object p0, p0, LU4/j;->o:Lte/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lte/g;->a:Ljava/lang/Object;

    check-cast p0, Lyf/i;

    invoke-virtual {p0}, Lyf/i;->q2()V

    :cond_0
    return-void
.end method

.method public s(I)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0, p1}, LP4/c;->c(I)LA5/a;

    move-result-object p0

    sget-object p1, LT4/c;->a:Ljava/util/regex/Pattern;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LA5/a;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-virtual {p0}, LA5/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LA5/a;->b:J

    invoke-virtual {p0}, LA5/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LP4/c;->S(Z)V

    return-void
.end method

.method public final t(Z)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LJ4/n;->checked_button:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LJ4/n;->alternate_text_select_all:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LJ4/n;->description_checkbox:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LJ4/n;->description_not_checked:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LJ4/n;->alternate_text_select_all:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LJ4/n;->description_checkbox:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, LQ4/a;->a:LQ4/V;

    iget-object p0, p0, LQ4/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public v()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP4/c;->f:LQ4/a;

    invoke-virtual {p0}, LP4/c;->f()I

    move-result p0

    invoke-virtual {v0, p0}, LQ4/a;->e(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()LQ4/a;
    .locals 4

    iget-object v0, p0, LP4/c;->o:LR4/a;

    iget-object v1, p0, LP4/c;->i:LQ4/l;

    new-instance v2, LQ4/K;

    iget-object v3, p0, LP4/c;->s:LN4/b;

    invoke-direct {v2, p0, v3, v0, v1}, LQ4/K;-><init>(LN4/a;LN4/b;LR4/b;LN4/c;)V

    return-object v2
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, LP4/c;->s:LN4/b;

    check-cast v0, LU4/j;

    iget-object v0, v0, LU4/j;->C:LU4/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LU4/u;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    iget-object p0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->b()Z

    move-result p0

    return p0
.end method

.method public final z(LA5/a;)Z
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "CM/ContactListPresenter"

    const-string v0, "isGroupsItem, baseContact is null "

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    iget-wide v0, p1, LA5/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
