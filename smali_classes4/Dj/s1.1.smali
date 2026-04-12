.class public final LDj/s1;
.super LCj/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final c:LDj/p1;

.field public final synthetic d:LDj/v1;


# direct methods
.method public constructor <init>(LDj/v1;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LDj/s1;->d:LDj/v1;

    invoke-direct {p0}, LCj/g;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LDj/v1;->h0:LDj/g1;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LDj/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LDj/p1;

    invoke-direct {p1, p0}, LDj/p1;-><init>(LDj/s1;)V

    iput-object p1, p0, LDj/s1;->c:LDj/p1;

    const-string p1, "authority"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LDj/s1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDj/s1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(LCj/w0;LCj/f;)LCj/j;
    .locals 6

    iget-object v0, p0, LDj/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LDj/v1;->h0:LDj/g1;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, LDj/s1;->j(LCj/w0;LCj/f;)LCj/j;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, LDj/s1;->d:LDj/v1;

    iget-object v3, v1, LDj/v1;->n:LCj/X0;

    new-instance v4, LB0/I;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, LDj/s1;->j(LCj/w0;LCj/f;)LCj/j;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v1, LDj/v1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, LDj/q1;

    invoke-direct {p0}, LCj/j;-><init>()V

    return-object p0

    :cond_2
    invoke-static {}, LCj/B;->a()LCj/B;

    move-result-object v0

    new-instance v2, LDj/r1;

    invoke-direct {v2, p0, v0, p1, p2}, LDj/r1;-><init>(LDj/s1;LCj/B;LCj/w0;LCj/f;)V

    new-instance p1, LC0/S;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0, v2}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, LDj/v1;->n:LCj/X0;

    invoke-virtual {p0, p1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public final j(LCj/w0;LCj/f;)LCj/j;
    .locals 7

    iget-object v0, p0, LDj/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LCj/T;

    iget-object v3, p0, LDj/s1;->c:LDj/p1;

    if-nez v2, :cond_0

    invoke-virtual {v3, p1, p2}, LDj/p1;->i(LCj/w0;LCj/f;)LCj/j;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v2, LDj/E1;

    if-eqz v0, :cond_4

    check-cast v2, LDj/E1;

    iget-object p0, v2, LDj/E1;->b:LDj/F1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LCj/w0;->b:Ljava/lang/String;

    iget-object v1, p0, LDj/F1;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/D1;

    if-nez v0, :cond_1

    iget-object v0, p0, LDj/F1;->c:Ljava/util/Map;

    iget-object v1, p1, LCj/w0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/D1;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LDj/F1;->a:LDj/D1;

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, LDj/D1;->g:LCj/e;

    invoke-virtual {p2, p0, v0}, LCj/f;->f(LCj/e;Ljava/lang/Object;)LCj/f;

    move-result-object p2

    :cond_3
    invoke-virtual {v3, p1, p2}, LDj/p1;->i(LCj/w0;LCj/f;)LCj/j;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, LDj/l1;

    iget-object p0, p0, LDj/s1;->d:LDj/v1;

    iget-object v4, p0, LDj/v1;->i:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LDj/l1;-><init>(LCj/T;LDj/p1;Ljava/util/concurrent/Executor;LCj/w0;LCj/f;)V

    return-object v0
.end method

.method public final k(LCj/T;)V
    .locals 2

    iget-object v0, p0, LDj/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj/T;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, LDj/v1;->h0:LDj/g1;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, LDj/s1;->d:LDj/v1;

    iget-object p0, p0, LDj/v1;->C:Ljava/util/LinkedHashSet;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDj/r1;

    invoke-virtual {p1}, LDj/r1;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method
