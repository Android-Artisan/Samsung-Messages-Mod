.class public LQ4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LN4/c;

.field public final c:LN4/b;

.field public final d:LT4/d;

.field public final e:LQ4/J;

.field public final f:LQ4/a;

.field public g:I

.field public final h:LN4/a;

.field public final i:Landroid/util/SparseArray;

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(LN4/c;LN4/b;LT4/d;LQ4/J;LQ4/a;LR4/b;LN4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p6, -0x9

    iput p6, p0, LQ4/C;->g:I

    new-instance p6, Landroid/util/SparseArray;

    invoke-direct {p6}, Landroid/util/SparseArray;-><init>()V

    iput-object p6, p0, LQ4/C;->i:Landroid/util/SparseArray;

    const/4 p6, -0x1

    iput p6, p0, LQ4/C;->j:I

    const/4 p6, 0x1

    iput-boolean p6, p0, LQ4/C;->k:Z

    iput-object p1, p0, LQ4/C;->b:LN4/c;

    iput-object p2, p0, LQ4/C;->c:LN4/b;

    iput-object p3, p0, LQ4/C;->d:LT4/d;

    iput-object p4, p0, LQ4/C;->e:LQ4/J;

    iput-object p5, p0, LQ4/C;->f:LQ4/a;

    iput-object p7, p0, LQ4/C;->h:LN4/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, LQ4/C;->b:LN4/c;

    check-cast v0, LQ4/l;

    invoke-virtual {v0, p1}, LQ4/l;->f(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LQ4/C;->i:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput p1, p0, LQ4/C;->j:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LQ4/C;->d:LT4/d;

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

.method public final c(I)Z
    .locals 4

    iget-object v0, p0, LQ4/C;->b:LN4/c;

    invoke-interface {v0, p1}, LN4/c;->getItem(I)LL4/c;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "CM/ContactListRecyclerViewPresenterHelper"

    const-string p1, "isSwitchChecked, item == null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, LL4/c;->b:J

    iget-wide v2, p1, LL4/c;->a:J

    iget-object p0, p0, LQ4/C;->f:LQ4/a;

    invoke-virtual {p0, v0, v1, v2, v3}, LQ4/a;->i(JJ)Z

    move-result p0

    return p0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LQ4/C;->c:LN4/b;

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LQ4/C;->b:LN4/c;

    invoke-interface {v1, p1}, LN4/c;->getItem(I)LL4/c;

    move-result-object v2

    iput-object p2, v2, LL4/c;->p:Ljava/lang/String;

    iput-object p3, v2, LL4/c;->q:Ljava/lang/String;

    iget-object p2, p0, LQ4/C;->f:LQ4/a;

    const/4 p3, 0x0

    invoke-virtual {p2, v2, p3}, LQ4/a;->m(LL4/c;Ljava/lang/String;)V

    invoke-interface {v1}, LN4/c;->a()I

    move-result p2

    check-cast v1, LQ4/l;

    invoke-virtual {v1, p1}, LQ4/l;->f(I)J

    move-result-wide v1

    move-object p1, v0

    check-cast p1, LU4/j;

    invoke-virtual {p1, p2, v1, v2}, LU4/j;->i2(IJ)V

    :goto_0
    check-cast v0, LU4/j;

    invoke-virtual {v0}, LU4/j;->Q1()Z

    move-result p1

    iget-object p0, p0, LQ4/C;->h:LN4/a;

    invoke-interface {p0, p1}, LN4/a;->d(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, LQ4/C;->e:LQ4/J;

    iget-object p3, p3, LQ4/J;->g:Ljava/util/LinkedList;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    invoke-virtual {p0, p3, p1, p2}, LQ4/C;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget p3, p0, LQ4/C;->a:I

    invoke-virtual {p0, p3, p1, p2}, LQ4/C;->d(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final f(IZ)V
    .locals 12

    iget-object v0, p0, LQ4/C;->b:LN4/c;

    invoke-interface {v0, p1}, LN4/c;->getItem(I)LL4/c;

    move-result-object v0

    invoke-virtual {p0}, LQ4/C;->b()Z

    move-result v1

    iget-object p0, p0, LQ4/C;->e:LQ4/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "showPhoneEmailDataBrowseDialog"

    const-string v3, "CM/MessageContactListDataBrowserDialogHelper"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string/jumbo v2, "showPhoneEmailDataBrowseDialog, isMultiSelection position : "

    invoke-static {p1, v2, v3}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LQ4/J;->g:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v0, LL4/c;->h:Ljava/lang/String;

    iput-object p1, p0, LQ4/J;->f:Ljava/lang/String;

    iput-boolean v1, p0, LQ4/J;->d:Z

    invoke-virtual {v0}, LL4/c;->a()Ljava/lang/String;

    move-result-object v6

    iget-wide v4, v0, LL4/c;->b:J

    iget-wide v7, v0, LL4/c;->a:J

    iget-object p1, p0, LQ4/J;->a:LR4/b;

    check-cast p1, LR4/a;

    iget-object p1, p1, LR4/a;->a:LT4/b;

    iget-object v3, p1, LT4/b;->b:Lx5/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lx5/l;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lx5/l;-><init>(Lx5/n;JLjava/lang/String;JIZZ)V

    sget v0, LLj/e;->a:I

    new-instance v0, LVj/l;

    invoke-direct {v0, p1}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, LVj/W;

    invoke-direct {p1, v0}, LVj/W;-><init>(LLj/e;)V

    iget-object v0, p0, LQ4/J;->c:Le6/a;

    check-cast v0, Lw9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw9/d;->l:Le6/d;

    if-nez v1, :cond_1

    sget-object v1, Lgk/f;->a:LLj/m;

    goto :goto_0

    :cond_1
    sget-object v1, Lw9/d;->m:Le6/d;

    :goto_0
    invoke-virtual {p1, v1}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object p1

    invoke-virtual {v0}, Lw9/d;->B()LLj/m;

    move-result-object v0

    invoke-virtual {p1, v0}, LLj/n;->b(LLj/m;)LXj/h;

    move-result-object p1

    new-instance v0, LQ4/H;

    invoke-direct {v0, p0, p2}, LQ4/H;-><init>(Ljava/lang/Object;Z)V

    new-instance p2, LBd/f;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, LBd/f;-><init>(I)V

    new-instance v1, LTj/d;

    invoke-direct {v1, v0, p2}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {p1, v1}, LLj/n;->d(LLj/o;)V

    iget-object p0, p0, LQ4/J;->b:LNj/a;

    invoke-virtual {p0, v1}, LNj/a;->a(LNj/b;)Z

    return-void
.end method
