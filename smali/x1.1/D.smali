.class public final Lx1/D;
.super Lw1/w;
.source "SourceFile"


# instance fields
.field public final s:LB1/m;

.field public final t:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LB1/C;Lt1/m;LE1/f;LL1/a;LB1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw1/w;-><init>(LB1/C;Lt1/m;LE1/f;LL1/a;)V

    .line 2
    iput-object p5, p0, Lx1/D;->s:LB1/m;

    .line 3
    iget-object p1, p5, LB1/m;->i:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, Lx1/D;->t:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lx1/D;Lt1/D;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lw1/w;-><init>(Lw1/w;Lt1/D;)V

    .line 9
    iget-object p2, p1, Lx1/D;->s:LB1/m;

    iput-object p2, p0, Lx1/D;->s:LB1/m;

    .line 10
    iget-object p1, p1, Lx1/D;->t:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lx1/D;->t:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lx1/D;Lt1/o;Lw1/s;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lw1/w;-><init>(Lw1/w;Lt1/o;Lw1/s;)V

    .line 6
    iget-object p2, p1, Lx1/D;->s:LB1/m;

    iput-object p2, p0, Lx1/D;->s:LB1/m;

    .line 7
    iget-object p1, p1, Lx1/D;->t:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lx1/D;->t:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw1/w;->c:Lt1/D;

    iget-object p0, p0, Lt1/D;->a:Ljava/lang/String;

    const-string v0, "\')"

    invoke-static {p0, v0, p2}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx1/D;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M(Lt1/D;)Lw1/w;
    .locals 1

    new-instance v0, Lx1/D;

    invoke-direct {v0, p0, p1}, Lx1/D;-><init>(Lx1/D;Lt1/D;)V

    return-object v0
.end method

.method public final N(Lw1/s;)Lw1/w;
    .locals 2

    new-instance v0, Lx1/D;

    iget-object v1, p0, Lw1/w;->j:Lt1/o;

    invoke-direct {v0, p0, v1, p1}, Lx1/D;-><init>(Lx1/D;Lt1/o;Lw1/s;)V

    return-object v0
.end method

.method public final O(Lt1/o;)Lw1/w;
    .locals 2

    iget-object v0, p0, Lw1/w;->j:Lt1/o;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lw1/w;->m:Lw1/s;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lx1/D;

    invoke-direct {v0, p0, p1, v1}, Lx1/D;-><init>(Lx1/D;Lt1/o;Lw1/s;)V

    return-object v0
.end method

.method public final a()LB1/l;
    .locals 0

    iget-object p0, p0, Lx1/D;->s:LB1/m;

    return-object p0
.end method

.method public final l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lw1/w;->l:LE1/f;

    iget-object v2, p0, Lw1/w;->c:Lt1/D;

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lx1/D;->t:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    iget-object p0, p0, Lw1/w;->j:Lt1/o;

    invoke-virtual {p0, p1, p2, p3}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, v2, Lt1/D;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Problem deserializing \'setterless\' property \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': get method returned null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception p0

    invoke-static {p0}, LL1/g;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, LL1/g;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, LL1/g;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lt1/p;

    invoke-direct {p3, p1, p2, p0}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    iget-object p0, v2, Lt1/D;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Problem deserializing \'setterless\' property (\""

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"): no way to handle typed deser with setterless yet"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx1/D;->l(Lj1/m;Lt1/j;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final q(Lt1/i;)V
    .locals 1

    sget-object v0, Lt1/v;->w:Lt1/v;

    invoke-virtual {p1, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result p1

    iget-object p0, p0, Lx1/D;->s:LB1/m;

    invoke-virtual {p0, p1}, LB1/l;->k(Z)V

    return-void
.end method
