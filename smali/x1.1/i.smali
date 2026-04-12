.class public final Lx1/i;
.super Lw1/w;
.source "SourceFile"


# instance fields
.field public final s:LB1/i;

.field public final transient t:Ljava/lang/reflect/Field;

.field public final u:Z


# direct methods
.method public constructor <init>(LB1/C;Lt1/m;LE1/f;LL1/a;LB1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw1/w;-><init>(LB1/C;Lt1/m;LE1/f;LL1/a;)V

    .line 2
    iput-object p5, p0, Lx1/i;->s:LB1/i;

    .line 3
    iget-object p1, p5, LB1/i;->c:Ljava/lang/reflect/Field;

    .line 4
    iput-object p1, p0, Lx1/i;->t:Ljava/lang/reflect/Field;

    .line 5
    iget-object p1, p0, Lw1/w;->m:Lw1/s;

    invoke-static {p1}, Lx1/q;->b(Lw1/s;)Z

    move-result p1

    iput-boolean p1, p0, Lx1/i;->u:Z

    return-void
.end method

.method public constructor <init>(Lx1/i;Lt1/D;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lw1/w;-><init>(Lw1/w;Lt1/D;)V

    .line 11
    iget-object p2, p1, Lx1/i;->s:LB1/i;

    iput-object p2, p0, Lx1/i;->s:LB1/i;

    .line 12
    iget-object p2, p1, Lx1/i;->t:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lx1/i;->t:Ljava/lang/reflect/Field;

    .line 13
    iget-boolean p1, p1, Lx1/i;->u:Z

    iput-boolean p1, p0, Lx1/i;->u:Z

    return-void
.end method

.method public constructor <init>(Lx1/i;Lt1/o;Lw1/s;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lw1/w;-><init>(Lw1/w;Lt1/o;Lw1/s;)V

    .line 7
    iget-object p2, p1, Lx1/i;->s:LB1/i;

    iput-object p2, p0, Lx1/i;->s:LB1/i;

    .line 8
    iget-object p1, p1, Lx1/i;->t:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lx1/i;->t:Ljava/lang/reflect/Field;

    .line 9
    invoke-static {p3}, Lx1/q;->b(Lw1/s;)Z

    move-result p1

    iput-boolean p1, p0, Lx1/i;->u:Z

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lx1/i;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx1/i;->t:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lw1/w;->i(Lj1/m;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lx1/i;->u:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx1/i;->t:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lw1/w;->i(Lj1/m;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final M(Lt1/D;)Lw1/w;
    .locals 1

    new-instance v0, Lx1/i;

    invoke-direct {v0, p0, p1}, Lx1/i;-><init>(Lx1/i;Lt1/D;)V

    return-object v0
.end method

.method public final N(Lw1/s;)Lw1/w;
    .locals 2

    new-instance v0, Lx1/i;

    iget-object v1, p0, Lw1/w;->j:Lt1/o;

    invoke-direct {v0, p0, v1, p1}, Lx1/i;-><init>(Lx1/i;Lt1/o;Lw1/s;)V

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
    new-instance v0, Lx1/i;

    invoke-direct {v0, p0, p1, v1}, Lx1/i;-><init>(Lx1/i;Lt1/o;Lw1/s;)V

    return-object v0
.end method

.method public final a()LB1/l;
    .locals 0

    iget-object p0, p0, Lx1/i;->s:LB1/i;

    return-object p0
.end method

.method public final l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    iget-object v1, p0, Lw1/w;->m:Lw1/s;

    iget-boolean v2, p0, Lx1/i;->u:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw1/w;->j:Lt1/o;

    iget-object v3, p0, Lw1/w;->l:LE1/f;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v1, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lx1/i;->t:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lw1/w;->i(Lj1/m;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    iget-object v1, p0, Lw1/w;->m:Lw1/s;

    iget-boolean v2, p0, Lx1/i;->u:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw1/w;->j:Lt1/o;

    iget-object v3, p0, Lw1/w;->l:LE1/f;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    return-object p3

    :cond_2
    invoke-interface {v1, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lx1/i;->t:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lw1/w;->i(Lj1/m;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Lt1/i;)V
    .locals 1

    sget-object v0, Lt1/v;->w:Lt1/v;

    invoke-virtual {p1, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result p1

    iget-object p0, p0, Lx1/i;->t:Ljava/lang/reflect/Field;

    invoke-static {p0, p1}, LL1/g;->e(Ljava/lang/reflect/Member;Z)V

    return-void
.end method
