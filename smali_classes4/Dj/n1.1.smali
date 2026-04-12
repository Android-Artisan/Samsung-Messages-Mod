.class public final LDj/n1;
.super LCj/c0$c;
.source "SourceFile"


# instance fields
.field public a:LDj/k;

.field public final synthetic b:LDj/v1;


# direct methods
.method public constructor <init>(LDj/v1;)V
    .locals 0

    iput-object p1, p0, LDj/n1;->b:LDj/v1;

    invoke-direct {p0}, LCj/c0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LCj/b0;)LCj/c0$e;
    .locals 2

    iget-object p0, p0, LDj/n1;->b:LDj/v1;

    iget-object v0, p0, LDj/v1;->n:LCj/X0;

    invoke-virtual {v0}, LCj/X0;->d()V

    iget-boolean v0, p0, LDj/v1;->I:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    new-instance v0, LDj/u1;

    invoke-direct {v0, p0, p1}, LDj/u1;-><init>(LDj/v1;LCj/b0;)V

    return-object v0
.end method

.method public final b()LCj/i;
    .locals 0

    iget-object p0, p0, LDj/n1;->b:LDj/v1;

    iget-object p0, p0, LDj/v1;->O:LDj/v;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, LDj/n1;->b:LDj/v1;

    iget-object p0, p0, LDj/v1;->h:LDj/t1;

    return-object p0
.end method

.method public final d()LCj/X0;
    .locals 0

    iget-object p0, p0, LDj/n1;->b:LDj/v1;

    iget-object p0, p0, LDj/v1;->n:LCj/X0;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LDj/n1;->b:LDj/v1;

    iget-object v1, v0, LDj/v1;->n:LCj/X0;

    invoke-virtual {v1}, LCj/X0;->d()V

    new-instance v1, LB0/I;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LB0/I;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LDj/v1;->n:LCj/X0;

    invoke-virtual {p0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(LCj/x;LCj/c0$f;)V
    .locals 3

    iget-object v0, p0, LDj/n1;->b:LDj/v1;

    iget-object v1, v0, LDj/v1;->n:LCj/X0;

    invoke-virtual {v1}, LCj/X0;->d()V

    const-string v1, "newState"

    invoke-static {p1, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "newPicker"

    invoke-static {p2, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LDj/v1;->z:LDj/n1;

    if-ne p0, v1, :cond_1

    iget-boolean p0, v0, LDj/v1;->A:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LDj/v1;->F:LDj/g0;

    invoke-virtual {p0, p2}, LDj/g0;->j(LCj/c0$f;)V

    sget-object p0, LCj/x;->j:LCj/x;

    if-eq p1, p0, :cond_1

    const-string p0, "Entering {0} state with picker: {1}"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v1, v0, LDj/v1;->O:LDj/v;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p0, p2}, LDj/v;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LDj/v1;->s:LDj/Q;

    invoke-virtual {p0, p1}, LDj/Q;->a(LCj/x;)V

    :cond_1
    :goto_0
    return-void
.end method
