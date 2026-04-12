.class public LQ4/N;
.super LQ4/U;
.source "SourceFile"


# instance fields
.field public final i:LN4/j;

.field public final j:LN4/k;

.field public k:Lj5/d;


# direct methods
.method public constructor <init>(LN4/j;LR4/b;Le6/a;LNj/a;LN4/k;LT4/d;LN4/c;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, LQ4/U;-><init>(LR4/b;Le6/a;LNj/a;LT4/d;LN4/c;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V

    iput-object p1, p0, LQ4/N;->i:LN4/j;

    iput-object p5, p0, LQ4/N;->j:LN4/k;

    return-void
.end method


# virtual methods
.method public final a(LL4/c;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p1, LL4/c;->a:J

    invoke-static {v0, v1}, LA5/h;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v0, p1, LL4/c;->b:J

    iget-object p0, p0, LQ4/U;->g:LN4/c;

    check-cast p0, LQ4/l;

    invoke-virtual {p0, v0, v1}, LQ4/l;->g(J)LA5/l;

    move-result-object p0

    iget-object p0, p0, LA5/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, LQ4/U;->h:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    iget p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;->i:I

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x96

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const-string/jumbo v0, "null"

    goto :goto_1

    :cond_2
    const-string v0, "EMAIL_OR_PHONE"

    goto :goto_1

    :cond_3
    const-string v0, "PHONE"

    goto :goto_1

    :cond_4
    const-string v0, "ALL"

    :goto_1
    const-string v1, "getQueryType : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/PickerSecondInfoLoaderHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, LQ4/U;->d:LNj/a;

    invoke-virtual {v0}, LNj/a;->d()V

    iget-object v1, p0, LQ4/U;->a:LR4/b;

    check-cast v1, LR4/a;

    iget-object v1, v1, LR4/a;->a:LT4/b;

    iget-object v1, v1, LT4/b;->b:Lx5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx5/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lx5/d;-><init>(Lx5/n;II)V

    new-instance p1, LXj/a;

    invoke-direct {p1, v2}, LXj/a;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, LQ4/U;->b:Le6/a;

    check-cast v1, Lw9/d;

    invoke-virtual {v1}, Lw9/d;->x()LLj/m;

    move-result-object v2

    invoke-virtual {p1, v2}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object p1

    invoke-virtual {v1}, Lw9/d;->B()LLj/m;

    move-result-object v1

    invoke-virtual {p1, v1}, LLj/n;->b(LLj/m;)LXj/h;

    move-result-object p1

    new-instance v1, LQ4/M;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQ4/M;-><init>(LQ4/N;I)V

    new-instance v2, LQ4/M;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LQ4/M;-><init>(LQ4/N;I)V

    invoke-virtual {p1, v1, v2}, LLj/n;->c(LPj/b;LPj/b;)LTj/d;

    move-result-object p0

    invoke-virtual {v0, p0}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, LQ4/N;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ4/N;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ4/N;->k()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadingSecondInfo : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ4/U;->h:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CM/PickerSecondInfoLoaderHelper"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LQ4/U;->e:Z

    invoke-virtual {p0}, LQ4/N;->b()I

    iget-object v0, p0, LQ4/N;->i:LN4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadingSecondInfo: "

    const-string v1, "EMAIL_OR_PHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LQ4/N;->e(I)V

    invoke-virtual {p0}, LQ4/U;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LQ4/N;->j:LN4/k;

    if-eqz p0, :cond_0

    check-cast p0, Lk5/b;

    invoke-virtual {p0}, Lk5/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LQ4/U;->a:LR4/b;

    check-cast v0, LR4/a;

    iget-object v1, v0, LR4/a;->a:LT4/b;

    iget-object v1, v1, LT4/b;->h:Lz5/b;

    check-cast v1, Lz5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LR4/a;->a:LT4/b;

    iget-object v0, v0, LT4/b;->h:Lz5/b;

    check-cast v0, Lz5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, LQ4/N;->i:LN4/j;

    check-cast p0, LP4/c;

    invoke-virtual {p0}, LP4/c;->R()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ4/U;->e:Z

    iget-object p0, p0, LQ4/N;->k:Lj5/d;

    if-eqz p0, :cond_0

    const-string v0, "CM/PickerPresenter"

    const-string/jumbo v1, "onSecondInfoLoadFinished"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lj5/d;->E:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LP4/c;->s:LN4/b;

    invoke-interface {p0}, LN4/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
