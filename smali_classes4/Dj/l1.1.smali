.class public final LDj/l1;
.super LCj/L;
.source "SourceFile"


# instance fields
.field public final a:LCj/T;

.field public final b:LDj/p1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LCj/w0;

.field public final e:LCj/B;

.field public f:LCj/f;

.field public g:LCj/j;


# direct methods
.method public constructor <init>(LCj/T;LDj/p1;Ljava/util/concurrent/Executor;LCj/w0;LCj/f;)V
    .locals 0

    invoke-direct {p0}, LCj/L;-><init>()V

    iput-object p1, p0, LDj/l1;->a:LCj/T;

    iput-object p2, p0, LDj/l1;->b:LDj/p1;

    iput-object p4, p0, LDj/l1;->d:LCj/w0;

    iget-object p1, p5, LCj/f;->b:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, LDj/l1;->c:Ljava/util/concurrent/Executor;

    invoke-static {p5}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object p1

    iput-object p3, p1, LCj/d;->b:Ljava/util/concurrent/Executor;

    new-instance p2, LCj/f;

    invoke-direct {p2, p1}, LCj/f;-><init>(LCj/d;)V

    iput-object p2, p0, LDj/l1;->f:LCj/f;

    invoke-static {}, LCj/B;->a()LCj/B;

    move-result-object p1

    iput-object p1, p0, LDj/l1;->e:LCj/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LDj/l1;->g:LCj/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LCj/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(LCj/j$a;LCj/u0;)V
    .locals 4

    new-instance v0, LDj/j2;

    iget-object v1, p0, LDj/l1;->f:LCj/f;

    sget-object v2, LDj/v1;->i0:LKj/c;

    iget-object v3, p0, LDj/l1;->d:LCj/w0;

    invoke-direct {v0, v3, p2, v1, v2}, LDj/j2;-><init>(LCj/w0;LCj/u0;LCj/f;LCj/d0;)V

    iget-object v0, p0, LDj/l1;->a:LCj/T;

    invoke-virtual {v0}, LCj/T;->a()Lmb/c;

    move-result-object v0

    iget-object v1, v0, Lmb/c;->b:Ljava/lang/Object;

    check-cast v1, LCj/P0;

    invoke-virtual {v1}, LCj/P0;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, LDj/E0;->h(LCj/P0;)LCj/P0;

    move-result-object p2

    new-instance v0, LDj/k1;

    invoke-direct {v0, p0, p1, p2}, LDj/k1;-><init>(LDj/l1;LCj/j$a;LCj/P0;)V

    iget-object p1, p0, LDj/l1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, LDj/v1;->j0:LDj/i1;

    iput-object p1, p0, LDj/l1;->g:LCj/j;

    return-void

    :cond_0
    iget-object v0, v0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v0, LDj/F1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LCj/w0;->b:Ljava/lang/String;

    iget-object v2, v0, LDj/F1;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj/D1;

    if-nez v1, :cond_1

    iget-object v1, v0, LDj/F1;->c:Ljava/util/Map;

    iget-object v2, v3, LCj/w0;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDj/D1;

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, LDj/F1;->a:LDj/D1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, LDj/l1;->f:LCj/f;

    sget-object v2, LDj/D1;->g:LCj/e;

    invoke-virtual {v0, v2, v1}, LCj/f;->f(LCj/e;Ljava/lang/Object;)LCj/f;

    move-result-object v0

    iput-object v0, p0, LDj/l1;->f:LCj/f;

    :cond_3
    iget-object v0, p0, LDj/l1;->f:LCj/f;

    iget-object v1, p0, LDj/l1;->b:LDj/p1;

    invoke-virtual {v1, v3, v0}, LDj/p1;->i(LCj/w0;LCj/f;)LCj/j;

    move-result-object v0

    iput-object v0, p0, LDj/l1;->g:LCj/j;

    invoke-virtual {v0, p1, p2}, LCj/j;->e(LCj/j$a;LCj/u0;)V

    return-void
.end method

.method public final f()LCj/j;
    .locals 0

    iget-object p0, p0, LDj/l1;->g:LCj/j;

    return-object p0
.end method
