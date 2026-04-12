.class public Ln5/c;
.super Lj5/d;
.source "SourceFile"

# interfaces
.implements LN4/j;


# static fields
.field public static volatile S:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final L:Ln5/e;

.field public M:Z

.field public final N:LS4/a;

.field public O:LB1/Q;

.field public P:Lk6/a;

.field public Q:Z

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LN4/b;Le6/a;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lj5/d;-><init>(Landroid/content/Context;LN4/b;Le6/a;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln5/c;->Q:Z

    iput-boolean p1, p0, Ln5/c;->R:Z

    new-instance p1, Ln5/e;

    iget-object v2, p0, LP4/c;->o:LR4/a;

    iget-object v4, p0, LP4/c;->c:Le6/a;

    iget-object v5, p0, LP4/c;->t:LT4/d;

    iget-object v3, p0, LP4/c;->s:LN4/b;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ln5/e;-><init>(LN4/a;LR4/b;LN4/b;Le6/a;LT4/d;)V

    iput-object p1, p0, Ln5/c;->L:Ln5/e;

    iput-object p1, p0, Lj5/d;->y:Ln5/e;

    new-instance p1, LS4/a;

    invoke-direct {p1}, LS4/a;-><init>()V

    iput-object p1, p0, Ln5/c;->N:LS4/a;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Ln5/c;->P:Lk6/a;

    iget-object v0, v0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v0, LS5/a;

    iget-object v0, v0, LS5/a;->a:LJ5/E;

    check-cast v0, LJ5/D;

    iget-object v0, v0, LJ5/D;->c:LWj/p;

    sget-object v1, LLj/a;->b:LLj/a;

    invoke-virtual {v0, v1}, LLj/i;->e(LLj/a;)LLj/e;

    move-result-object v0

    iget-object v1, p0, LP4/c;->c:Le6/a;

    check-cast v1, Lw9/d;

    invoke-virtual {v1}, Lw9/d;->x()LLj/m;

    move-result-object v2

    invoke-virtual {v0, v2}, LLj/e;->h(LLj/m;)LVj/T;

    move-result-object v0

    invoke-virtual {v1}, Lw9/d;->B()LLj/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LLj/e;->d(LLj/m;)LVj/H;

    move-result-object v0

    new-instance v1, Ln5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln5/b;-><init>(Ln5/c;I)V

    sget-object v2, LRj/c;->d:Lw9/d;

    sget-object v3, LRj/c;->b:LRj/a;

    invoke-virtual {v0, v1, v2, v3}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object v0

    iget-object p0, p0, LP4/c;->a:LNj/a;

    invoke-virtual {p0, v0}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public final D()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadExtraItem : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {v1}, LQ4/l;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/PublicPickerPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    iget-boolean v1, v0, LQ4/l;->m:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, Ln5/c;->Q:Z

    invoke-virtual {v0, p0}, LQ4/l;->k(Z)V

    :cond_0
    return-void
.end method

.method public final X(J)LVj/l;
    .locals 7

    iget-object v0, p0, LP4/c;->e:LQ4/D;

    iget-object v3, v0, LQ4/D;->a:Ljava/lang/String;

    const-string v0, "getAfwListDataCursorFlowable(), directoryId : "

    const-string v1, ", queryString : "

    invoke-static {p1, p2, v0, v1, v3}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/PublicPickerPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln5/c;->P:Lk6/a;

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Lx5/n;

    iget-object v2, p0, Lx5/n;->j:Lx5/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx5/i;

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lx5/i;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    sget p1, LLj/e;->a:I

    new-instance p1, LVj/l;

    invoke-direct {p1, p0}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ln5/c;->R:Z

    return p0
.end method

.method public final f()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    iget v0, p0, LQ4/l;->p:I

    iget p0, p0, LQ4/l;->q:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LP4/c;->i:LQ4/l;

    iget v0, p0, LQ4/l;->p:I

    iget p0, p0, LQ4/l;->q:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Ln5/c;->L:Ln5/e;

    iget-object v1, v0, LQ4/B;->e:LN4/j;

    check-cast v1, LP4/c;

    iget-object v2, v1, LP4/c;->e:LQ4/D;

    iget-object v2, v2, LQ4/D;->a:Ljava/lang/String;

    iget-object v1, v1, LP4/c;->i:LQ4/l;

    iget-boolean v1, v1, LQ4/l;->m:Z

    iget-object v0, v0, Ln5/e;->k:Lm5/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lo5/d;

    iget-object v1, v1, Lo5/d;->S:LCf/q;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "s"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->hasInvalidRecipient(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkAvailableNumberData data : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " isValidData : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CM/PublicPickerFragment"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    check-cast v0, Lo5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChatWithButtonInContactPicker()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2, v4}, Lo5/d;->u2(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lo5/d;->O:Landroid/view/View;

    if-eqz v1, :cond_6

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lo5/d;->v2()V

    invoke-super {p0}, Lj5/d;->g()V

    return-void
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Ln5/c;->P:Lk6/a;

    iget-object v1, p0, LP4/c;->t:LT4/d;

    iget v1, v1, LT4/d;->c:I

    iget-object v0, v0, Lk6/a;->b:Ljava/lang/Object;

    check-cast v0, Lx5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx5/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lx5/d;-><init>(Lx5/n;II)V

    new-instance v0, LXj/f;

    invoke-direct {v0, v2}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Ln5/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ln5/b;-><init>(Ln5/c;I)V

    sget-object v2, LRj/c;->d:Lw9/d;

    new-instance v3, LTj/d;

    invoke-direct {v3, v1, v2}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {v0, v3}, LLj/n;->d(LLj/o;)V

    iget-object p0, p0, LP4/c;->a:LNj/a;

    invoke-virtual {p0, v3}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public final getRcsSupportedSimSlot()I
    .locals 0

    iget-object p0, p0, Ln5/c;->O:LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LCf/p;

    iget-object p0, p0, LCf/p;->b:LCf/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa/a;->g()I

    move-result p0

    return p0
.end method

.method public final j(LA5/e;)V
    .locals 4

    iget-object v0, p0, Ln5/c;->P:Lk6/a;

    iget-wide v1, p1, LA5/e;->a:J

    iget-object p1, v0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p1, Lx5/n;

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

    new-instance v0, Lg9/U;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg9/U;-><init>(I)V

    new-instance v1, Ln5/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ln5/b;-><init>(Ln5/c;I)V

    new-instance v2, LTj/d;

    invoke-direct {v2, v0, v1}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {p1, v2}, LLj/n;->d(LLj/o;)V

    iget-object p0, p0, LP4/c;->a:LNj/a;

    invoke-virtual {p0, v2}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public final j0(IJ)LVj/n;
    .locals 8

    const/4 v0, 0x3

    sget-object v1, Ln5/c;->S:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ln5/c;->S:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v1, p0, LP4/c;->e:LQ4/D;

    iget-object v4, v1, LQ4/D;->a:Ljava/lang/String;

    const-string/jumbo v1, "searchGalContact(), directoryId : "

    const-string v2, ", resultLimit : "

    invoke-static {v1, p2, p3, v2, p1}, Llg/b;->n(Ljava/lang/String;JLjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", queryString : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM/PublicPickerPresenter"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LUj/b;->a:LUj/b;

    sget-object v2, Le6/e;->a:Lw9/d;

    sget-object v3, Ln5/c;->S:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw9/d;->l:Le6/d;

    if-nez v2, :cond_1

    sget-object v0, Lgk/f;->a:LLj/m;

    new-instance v0, LZj/i;

    invoke-direct {v0, v3}, LZj/i;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v2, Le6/d;

    new-instance v5, LL4/b;

    invoke-direct {v5, v3, v0}, LL4/b;-><init>(Ljava/lang/Object;I)V

    const-string v0, "from"

    invoke-direct {v2, v0, v5}, Le6/d;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, LLj/b;->b(LLj/m;)LUj/e;

    move-result-object v0

    iget-object p0, p0, Ln5/c;->P:Lk6/a;

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Lx5/n;

    iget-object v3, p0, Lx5/n;->j:Lx5/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lx5/o;

    move-object v2, p0

    move-wide v5, p2

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lx5/o;-><init>(Lx5/s;Ljava/lang/String;JI)V

    sget p1, LLj/e;->a:I

    new-instance p1, LVj/l;

    invoke-direct {p1, p0}, LVj/l;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    const-string/jumbo p0, "next is null"

    invoke-static {p1, p0}, LRj/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVj/n;

    new-instance p2, LUj/i;

    invoke-direct {p2, v0}, LUj/i;-><init>(LLj/d;)V

    invoke-direct {p0, p1, p2}, LVj/n;-><init>(Ljn/a;Ljn/a;)V

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, LP4/c;->i:LQ4/l;

    iget-boolean p0, p0, LQ4/l;->m:Z

    if-eqz p0, :cond_0

    sget p0, LJ4/n;->no_list_result:I

    return p0

    :cond_0
    sget p0, LJ4/n;->listFoundAllContactsZero:I

    return p0
.end method

.method public final l(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ln5/c;->N:LS4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configureListDataFeature, action code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    const-string v2, "CM/PickerDataFeatureHelper"

    invoke-static {v2, v1, v0}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v0, p0, LP4/c;->l:LQ4/C;

    const/4 v1, 0x1

    iput-boolean v1, v0, LQ4/C;->k:Z

    iget v0, p1, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    iget-object v2, p0, LP4/c;->t:LT4/d;

    const/16 v3, 0x96

    if-eq v0, v3, :cond_0

    const/16 v3, 0xaa

    if-eq v0, v3, :cond_0

    invoke-static {p1, v2}, LS4/a;->a(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;LT4/d;)V

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Ln5/c;->M:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    iput p0, v2, LT4/d;->a:I

    iput v1, v2, LT4/d;->c:I

    const/4 p0, 0x0

    iput-boolean p0, v2, LT4/d;->e:Z

    iput-boolean p0, v2, LT4/d;->f:Z

    iget-object p0, p1, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->j:Ljava/lang/String;

    iput-object p0, v2, LT4/d;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LS4/a;->a(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;LT4/d;)V

    :goto_0
    const-string/jumbo p0, "publicpicker"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iput-boolean v1, v2, LT4/d;->j:Z

    iput-boolean v1, v2, LT4/d;->g:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Ln5/c;->Q:Z

    return p0
.end method

.method public final m0(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V
    .locals 1

    iget-object v0, p0, Ln5/c;->N:LS4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LP4/c;->t:LT4/d;

    const/16 v0, 0xb

    iput v0, p0, LT4/d;->a:I

    const/4 v0, 0x1

    iput v0, p0, LT4/d;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LT4/d;->f:Z

    iget p1, p1, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    const/16 v0, 0x96

    if-eq p1, v0, :cond_1

    const/16 v0, 0xaa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, LT4/d;->k:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, LT4/d;->k:I

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, LP4/c;->q()V

    new-instance v0, Lk6/a;

    iget-object v1, p0, LP4/c;->o:LR4/a;

    invoke-direct {v0, v1}, Lk6/a;-><init>(LR4/a;)V

    iput-object v0, p0, Ln5/c;->P:Lk6/a;

    return-void
.end method

.method public final start()V
    .locals 4

    const-string v0, "CM/PublicPickerPresenter"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/c;->P:Lk6/a;

    iget-object v0, v0, Lk6/a;->b:Ljava/lang/Object;

    check-cast v0, Lx5/n;

    invoke-virtual {v0}, Lx5/n;->b()LLj/e;

    move-result-object v0

    iget-object v1, p0, LP4/c;->c:Le6/a;

    check-cast v1, Lw9/d;

    invoke-virtual {v1}, Lw9/d;->x()LLj/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LLj/e;->h(LLj/m;)LVj/T;

    move-result-object v0

    new-instance v1, Ln5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln5/b;-><init>(Ln5/c;I)V

    sget-object v2, LRj/c;->d:Lw9/d;

    sget-object v3, LRj/c;->b:LRj/a;

    invoke-virtual {v0, v1, v2, v3}, LLj/e;->e(LPj/b;LPj/b;LPj/a;)LNj/b;

    move-result-object v0

    iget-object v1, p0, LP4/c;->a:LNj/a;

    invoke-virtual {v1, v0}, LNj/a;->a(LNj/b;)Z

    iget-object v0, p0, Ln5/c;->O:LB1/Q;

    iget-object v0, v0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, LCf/p;

    iget-object v0, v0, LCf/p;->b:LCf/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa/a;->g()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->setCurrentActiveSim(I)V

    iget-object v0, p0, Ln5/c;->O:LB1/Q;

    iget-object v0, v0, LB1/Q;->b:Ljava/lang/Object;

    check-cast v0, LCf/p;

    iget-object v0, v0, LCf/p;->b:LCf/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa/a;->j()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->setOwnRcsCapable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LP4/c;->S(Z)V

    return-void
.end method

.method public final w()LQ4/a;
    .locals 8

    new-instance v7, Ln5/f;

    iget-object v1, p0, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget-object v3, p0, LP4/c;->o:LR4/a;

    iget-object v4, p0, Ln5/c;->P:Lk6/a;

    iget-object v5, p0, LP4/c;->i:LQ4/l;

    iget-object v2, p0, LP4/c;->s:LN4/b;

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LQ4/i;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;LN4/b;LR4/b;Ln5/a;LN4/c;LN4/j;)V

    return-object v7
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, LP4/c;->i:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ln5/c;->Q:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
