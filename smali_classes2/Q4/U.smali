.class public abstract LQ4/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR4/b;

.field public final b:Le6/a;

.field public final c:LNj/a;

.field public final d:LNj/a;

.field public e:Z

.field public final f:LT4/d;

.field public final g:LN4/c;

.field public final h:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;


# direct methods
.method public constructor <init>(LR4/b;Le6/a;LNj/a;LT4/d;LN4/c;Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNj/a;

    invoke-direct {v0}, LNj/a;-><init>()V

    iput-object v0, p0, LQ4/U;->d:LNj/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ4/U;->e:Z

    iput-object p1, p0, LQ4/U;->a:LR4/b;

    iput-object p2, p0, LQ4/U;->b:Le6/a;

    iput-object p3, p0, LQ4/U;->c:LNj/a;

    iput-object p4, p0, LQ4/U;->f:LT4/d;

    iput-object p5, p0, LQ4/U;->g:LN4/c;

    iput-object p6, p0, LQ4/U;->h:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    return-void
.end method


# virtual methods
.method public a(LL4/c;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    instance-of p0, p0, LQ4/N;

    return p0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, LQ4/U;->j()V

    iget-object v0, p0, LQ4/U;->a:LR4/b;

    check-cast v0, LR4/a;

    iget-object v0, v0, LR4/a;->a:LT4/b;

    iget-object v0, v0, LT4/b;->b:Lx5/n;

    invoke-static {}, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->getCurrentActiveSim()I

    move-result v1

    iget-object v0, v0, Lx5/n;->i:Lx5/y;

    check-cast v0, Lx5/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL0/f;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, LL0/f;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LXj/f;

    invoke-direct {v0, v2}, LXj/f;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, LQ4/U;->b:Le6/a;

    check-cast v1, Lw9/d;

    invoke-virtual {v1}, Lw9/d;->x()LLj/m;

    move-result-object v2

    invoke-virtual {v0, v2}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object v0

    invoke-virtual {v1}, Lw9/d;->B()LLj/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LLj/n;->b(LLj/m;)LXj/h;

    move-result-object v0

    new-instance v1, LQ4/T;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LQ4/T;-><init>(LQ4/U;I)V

    new-instance v2, LQ4/T;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LQ4/T;-><init>(LQ4/U;I)V

    invoke-virtual {v0, v1, v2}, LLj/n;->c(LPj/b;LPj/b;)LTj/d;

    move-result-object v0

    iget-object p0, p0, LQ4/U;->c:LNj/a;

    invoke-virtual {p0, v0}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, LQ4/U;->d:LNj/a;

    invoke-virtual {v0}, LNj/a;->d()V

    iget-object v0, p0, LQ4/U;->a:LR4/b;

    check-cast v0, LR4/a;

    iget-object v0, v0, LR4/a;->a:LT4/b;

    iget-object v0, v0, LT4/b;->b:Lx5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx5/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lx5/d;-><init>(Lx5/n;II)V

    new-instance p1, LXj/a;

    invoke-direct {p1, v1}, LXj/a;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LQ4/U;->b:Le6/a;

    check-cast v0, Lw9/d;

    invoke-virtual {v0}, Lw9/d;->x()LLj/m;

    move-result-object v1

    invoke-virtual {p1, v1}, LLj/n;->f(LLj/m;)LXj/i;

    move-result-object p1

    invoke-virtual {v0}, Lw9/d;->B()LLj/m;

    move-result-object v0

    invoke-virtual {p1, v0}, LLj/n;->b(LLj/m;)LXj/h;

    move-result-object p1

    new-instance v0, LQ4/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ4/T;-><init>(LQ4/U;I)V

    new-instance v1, LQ4/T;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQ4/T;-><init>(LQ4/U;I)V

    new-instance v2, LTj/d;

    invoke-direct {v2, v0, v1}, LTj/d;-><init>(LPj/b;LPj/b;)V

    invoke-virtual {p1, v2}, LLj/n;->d(LLj/o;)V

    iget-object p0, p0, LQ4/U;->d:LNj/a;

    invoke-virtual {p0, v2}, LNj/a;->a(LNj/b;)Z

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadingSecondInfo : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ4/U;->h:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CM/SecondInfoLoader"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LQ4/U;->e:Z

    invoke-virtual {p0}, LQ4/U;->b()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ4/U;->e:Z

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LQ4/U;->e(I)V

    invoke-virtual {p0}, LQ4/U;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQ4/U;->d()V

    :cond_2
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method
