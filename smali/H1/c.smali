.class public LH1/c;
.super LB1/G;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ln1/k;

.field public final i:Lt1/D;

.field public final j:Lt1/m;

.field public final l:Lt1/m;

.field public m:Lt1/m;

.field public final n:LB1/l;

.field public final transient o:Ljava/lang/reflect/Method;

.field public final transient p:Ljava/lang/reflect/Field;

.field public q:Lt1/t;

.field public r:Lt1/t;

.field public s:LE1/i;

.field public transient t:LI1/r;

.field public final u:Z

.field public final v:Ljava/lang/Object;

.field public final w:[Ljava/lang/Class;

.field public final transient x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LB1/C;LB1/l;LL1/a;Lt1/m;Lt1/t;LE1/i;Lt1/m;ZLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/C;",
            "LB1/l;",
            "LL1/a;",
            "Lt1/m;",
            "Lt1/t;",
            "LE1/i;",
            "Lt1/m;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 64
    invoke-direct/range {v0 .. v10}, LH1/c;-><init>(LB1/C;LB1/l;LL1/a;Lt1/m;Lt1/t;LE1/i;Lt1/m;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(LB1/C;LB1/l;LL1/a;Lt1/m;Lt1/t;LE1/i;Lt1/m;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/C;",
            "LB1/l;",
            "LL1/a;",
            "Lt1/m;",
            "Lt1/t;",
            "LE1/i;",
            "Lt1/m;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LB1/C;->c()Lt1/C;

    move-result-object p3

    invoke-direct {p0, p3}, LB1/G;-><init>(Lt1/C;)V

    .line 2
    iput-object p2, p0, LH1/c;->n:LB1/l;

    .line 3
    new-instance p3, Ln1/k;

    invoke-interface {p1}, LL1/x;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ln1/k;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LH1/c;->c:Ln1/k;

    .line 4
    invoke-virtual {p1}, LB1/C;->A()Lt1/D;

    const/4 p1, 0x0

    iput-object p1, p0, LH1/c;->i:Lt1/D;

    .line 5
    iput-object p4, p0, LH1/c;->j:Lt1/m;

    .line 6
    iput-object p5, p0, LH1/c;->q:Lt1/t;

    if-nez p5, :cond_0

    .line 7
    sget-object p3, LI1/m;->a:LI1/m;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, LH1/c;->t:LI1/r;

    .line 8
    iput-object p6, p0, LH1/c;->s:LE1/i;

    .line 9
    iput-object p7, p0, LH1/c;->l:Lt1/m;

    .line 10
    instance-of p3, p2, LB1/i;

    if-eqz p3, :cond_1

    .line 11
    iput-object p1, p0, LH1/c;->o:Ljava/lang/reflect/Method;

    .line 12
    check-cast p2, LB1/i;

    .line 13
    iget-object p2, p2, LB1/i;->c:Ljava/lang/reflect/Field;

    .line 14
    iput-object p2, p0, LH1/c;->p:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 15
    :cond_1
    instance-of p3, p2, LB1/m;

    if-eqz p3, :cond_2

    .line 16
    check-cast p2, LB1/m;

    .line 17
    iget-object p2, p2, LB1/m;->i:Ljava/lang/reflect/Method;

    .line 18
    iput-object p2, p0, LH1/c;->o:Ljava/lang/reflect/Method;

    .line 19
    iput-object p1, p0, LH1/c;->p:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 20
    :cond_2
    iput-object p1, p0, LH1/c;->o:Ljava/lang/reflect/Method;

    .line 21
    iput-object p1, p0, LH1/c;->p:Ljava/lang/reflect/Field;

    .line 22
    :goto_1
    iput-boolean p8, p0, LH1/c;->u:Z

    .line 23
    iput-object p9, p0, LH1/c;->v:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LH1/c;->r:Lt1/t;

    .line 25
    iput-object p10, p0, LH1/c;->w:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LH1/c;)V
    .locals 1

    .line 65
    iget-object v0, p1, LH1/c;->c:Ln1/k;

    invoke-direct {p0, p1, v0}, LH1/c;-><init>(LH1/c;Ln1/k;)V

    return-void
.end method

.method public constructor <init>(LH1/c;Ln1/k;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, LB1/G;-><init>(LB1/G;)V

    .line 27
    iput-object p2, p0, LH1/c;->c:Ln1/k;

    .line 28
    iget-object p2, p1, LH1/c;->i:Lt1/D;

    iput-object p2, p0, LH1/c;->i:Lt1/D;

    .line 29
    iget-object p2, p1, LH1/c;->n:LB1/l;

    iput-object p2, p0, LH1/c;->n:LB1/l;

    .line 30
    iget-object p2, p1, LH1/c;->j:Lt1/m;

    iput-object p2, p0, LH1/c;->j:Lt1/m;

    .line 31
    iget-object p2, p1, LH1/c;->o:Ljava/lang/reflect/Method;

    iput-object p2, p0, LH1/c;->o:Ljava/lang/reflect/Method;

    .line 32
    iget-object p2, p1, LH1/c;->p:Ljava/lang/reflect/Field;

    iput-object p2, p0, LH1/c;->p:Ljava/lang/reflect/Field;

    .line 33
    iget-object p2, p1, LH1/c;->q:Lt1/t;

    iput-object p2, p0, LH1/c;->q:Lt1/t;

    .line 34
    iget-object p2, p1, LH1/c;->r:Lt1/t;

    iput-object p2, p0, LH1/c;->r:Lt1/t;

    .line 35
    iget-object p2, p1, LH1/c;->x:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 36
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, LH1/c;->x:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LH1/c;->x:Ljava/util/HashMap;

    .line 37
    :cond_0
    iget-object p2, p1, LH1/c;->l:Lt1/m;

    iput-object p2, p0, LH1/c;->l:Lt1/m;

    .line 38
    sget-object p2, LI1/m;->a:LI1/m;

    iput-object p2, p0, LH1/c;->t:LI1/r;

    .line 39
    iget-boolean p2, p1, LH1/c;->u:Z

    iput-boolean p2, p0, LH1/c;->u:Z

    .line 40
    iget-object p2, p1, LH1/c;->v:Ljava/lang/Object;

    iput-object p2, p0, LH1/c;->v:Ljava/lang/Object;

    .line 41
    iget-object p2, p1, LH1/c;->w:[Ljava/lang/Class;

    iput-object p2, p0, LH1/c;->w:[Ljava/lang/Class;

    .line 42
    iget-object p2, p1, LH1/c;->s:LE1/i;

    iput-object p2, p0, LH1/c;->s:LE1/i;

    .line 43
    iget-object p1, p1, LH1/c;->m:Lt1/m;

    iput-object p1, p0, LH1/c;->m:Lt1/m;

    return-void
.end method

.method public constructor <init>(LH1/c;Lt1/D;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, LB1/G;-><init>(LB1/G;)V

    .line 45
    new-instance v0, Ln1/k;

    .line 46
    iget-object p2, p2, Lt1/D;->a:Ljava/lang/String;

    .line 47
    invoke-direct {v0, p2}, Ln1/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LH1/c;->c:Ln1/k;

    .line 48
    iget-object p2, p1, LH1/c;->i:Lt1/D;

    iput-object p2, p0, LH1/c;->i:Lt1/D;

    .line 49
    iget-object p2, p1, LH1/c;->j:Lt1/m;

    iput-object p2, p0, LH1/c;->j:Lt1/m;

    .line 50
    iget-object p2, p1, LH1/c;->n:LB1/l;

    iput-object p2, p0, LH1/c;->n:LB1/l;

    .line 51
    iget-object p2, p1, LH1/c;->o:Ljava/lang/reflect/Method;

    iput-object p2, p0, LH1/c;->o:Ljava/lang/reflect/Method;

    .line 52
    iget-object p2, p1, LH1/c;->p:Ljava/lang/reflect/Field;

    iput-object p2, p0, LH1/c;->p:Ljava/lang/reflect/Field;

    .line 53
    iget-object p2, p1, LH1/c;->q:Lt1/t;

    iput-object p2, p0, LH1/c;->q:Lt1/t;

    .line 54
    iget-object p2, p1, LH1/c;->r:Lt1/t;

    iput-object p2, p0, LH1/c;->r:Lt1/t;

    .line 55
    iget-object p2, p1, LH1/c;->x:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 56
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, LH1/c;->x:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LH1/c;->x:Ljava/util/HashMap;

    .line 57
    :cond_0
    iget-object p2, p1, LH1/c;->l:Lt1/m;

    iput-object p2, p0, LH1/c;->l:Lt1/m;

    .line 58
    sget-object p2, LI1/m;->a:LI1/m;

    iput-object p2, p0, LH1/c;->t:LI1/r;

    .line 59
    iget-boolean p2, p1, LH1/c;->u:Z

    iput-boolean p2, p0, LH1/c;->u:Z

    .line 60
    iget-object p2, p1, LH1/c;->v:Ljava/lang/Object;

    iput-object p2, p0, LH1/c;->v:Ljava/lang/Object;

    .line 61
    iget-object p2, p1, LH1/c;->w:[Ljava/lang/Class;

    iput-object p2, p0, LH1/c;->w:[Ljava/lang/Class;

    .line 62
    iget-object p2, p1, LH1/c;->s:LE1/i;

    iput-object p2, p0, LH1/c;->s:LE1/i;

    .line 63
    iget-object p1, p1, LH1/c;->m:Lt1/m;

    iput-object p1, p0, LH1/c;->m:Lt1/m;

    return-void
.end method


# virtual methods
.method public final a()LB1/l;
    .locals 0

    iget-object p0, p0, LH1/c;->n:LB1/l;

    return-object p0
.end method

.method public final b()Lt1/D;
    .locals 1

    new-instance v0, Lt1/D;

    iget-object p0, p0, LH1/c;->c:Ln1/k;

    iget-object p0, p0, Ln1/k;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lt1/D;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH1/c;->c:Ln1/k;

    iget-object p0, p0, Ln1/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lt1/m;
    .locals 0

    iget-object p0, p0, LH1/c;->j:Lt1/m;

    return-object p0
.end method

.method public i(LI1/r;Ljava/lang/Class;Lt1/J;)Lt1/t;
    .locals 1

    iget-object v0, p0, LH1/c;->m:Lt1/m;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v0}, Lt1/J;->r(Ljava/lang/Class;Lt1/m;)Lt1/m;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p0}, Lt1/J;->D(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object p3

    new-instance v0, LI1/o;

    iget-object p2, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, LI1/r;->b(Ljava/lang/Class;Lt1/t;)LI1/r;

    move-result-object p2

    invoke-direct {v0, p3, p2}, LI1/o;-><init>(Lt1/t;LI1/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p0}, Lt1/J;->C(Ljava/lang/Class;Lt1/f;)Lt1/t;

    move-result-object p3

    new-instance v0, LI1/o;

    invoke-virtual {p1, p2, p3}, LI1/r;->b(Ljava/lang/Class;Lt1/t;)LI1/r;

    move-result-object p2

    invoke-direct {v0, p3, p2}, LI1/o;-><init>(Lt1/t;LI1/r;)V

    :goto_0
    iget-object p2, v0, LI1/o;->b:LI1/r;

    if-eq p1, p2, :cond_1

    iput-object p2, p0, LH1/c;->t:LI1/r;

    :cond_1
    iget-object p0, v0, LI1/o;->a:Lt1/t;

    return-object p0
.end method

.method public final j(Lj1/i;Lt1/J;Lt1/t;)Z
    .locals 2

    invoke-virtual {p3}, Lt1/t;->l()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lt1/I;->l:Lt1/I;

    iget-object v1, p2, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p0, p3, LJ1/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Direct self-reference leading to cycle"

    invoke-virtual {p2, p0}, Lt1/J;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_1
    sget-object p3, Lt1/I;->o:Lt1/I;

    iget-object v0, p2, Lt1/J;->a:Lt1/H;

    invoke-virtual {v0, p3}, Lt1/H;->x(Lt1/I;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, LH1/c;->r:Lt1/t;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lj1/i;->A()Lp1/e;

    move-result-object p3

    invoke-virtual {p3}, Lj1/o;->d()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, LH1/c;->c:Ln1/k;

    invoke-virtual {p1, p3}, Lj1/i;->r0(Lj1/s;)V

    :cond_2
    iget-object p0, p0, LH1/c;->r:Lt1/t;

    invoke-virtual {p0, v1, p1, p2}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Lt1/t;)V
    .locals 3

    iget-object v0, p0, LH1/c;->r:Lt1/t;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, LH1/c;->r:Lt1/t;

    invoke-static {p0}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot override _nullSerializer: had a "

    const-string v2, ", trying to set to "

    invoke-static {v1, p0, v2, p1}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, LH1/c;->r:Lt1/t;

    return-void
.end method

.method public l(Lt1/t;)V
    .locals 3

    iget-object v0, p0, LH1/c;->q:Lt1/t;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, LH1/c;->q:Lt1/t;

    invoke-static {p0}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot override _serializer: had a "

    const-string v2, ", trying to set to "

    invoke-static {v1, p0, v2, p1}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, LH1/c;->q:Lt1/t;

    return-void
.end method

.method public m(Lt1/H;)V
    .locals 1

    sget-object v0, Lt1/v;->w:Lt1/v;

    invoke-virtual {p1, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result p1

    iget-object p0, p0, LH1/c;->n:LB1/l;

    invoke-virtual {p0, p1}, LB1/l;->k(Z)V

    return-void
.end method

.method public n(LL1/w;)LH1/c;
    .locals 2

    iget-object v0, p0, LH1/c;->c:Ln1/k;

    iget-object v1, v0, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LL1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lt1/D;->a(Ljava/lang/String;)Lt1/D;

    move-result-object p1

    new-instance v0, LH1/c;

    invoke-direct {v0, p0, p1}, LH1/c;-><init>(LH1/c;Lt1/D;)V

    return-object v0
.end method

.method public q(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 4

    iget-object v0, p0, LH1/c;->o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LH1/c;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, LH1/c;->r:Lt1/t;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lj1/i;->u0()V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, LH1/c;->q:Lt1/t;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LH1/c;->t:LI1/r;

    invoke-virtual {v2, v1}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, LH1/c;->i(LI1/r;Ljava/lang/Class;Lt1/J;)Lt1/t;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    iget-object v2, p0, LH1/c;->v:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Li1/z;->c:Li1/z;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, v0, p3}, Lt1/t;->e(Ljava/lang/Object;Lt1/J;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, LH1/c;->s(Lj1/i;Lt1/J;)V

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, LH1/c;->s(Lj1/i;Lt1/J;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p2, p3, v1}, LH1/c;->j(Lj1/i;Lt1/J;Lt1/t;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, LH1/c;->s:LE1/i;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    :goto_3
    return-void
.end method

.method public r(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 6

    iget-object v0, p0, LH1/c;->o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LH1/c;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LH1/c;->c:Ln1/k;

    iget-object v3, p0, LH1/c;->v:Ljava/lang/Object;

    if-nez v0, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v3}, Lt1/J;->M(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LH1/c;->r:Lt1/t;

    if-eqz p1, :cond_2

    invoke-virtual {p2, v2}, Lj1/i;->r0(Lj1/s;)V

    iget-object p0, p0, LH1/c;->r:Lt1/t;

    invoke-virtual {p0, v1, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LH1/c;->q:Lt1/t;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, p0, LH1/c;->t:LI1/r;

    invoke-virtual {v4, v1}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4, v1, p3}, LH1/c;->i(LI1/r;Ljava/lang/Class;Lt1/J;)Lt1/t;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    sget-object v4, Li1/z;->c:Li1/z;

    if-ne v4, v3, :cond_6

    invoke-virtual {v1, v0, p3}, Lt1/t;->e(Ljava/lang/Object;Lt1/J;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    :cond_7
    if-ne v0, p1, :cond_8

    invoke-virtual {p0, p2, p3, v1}, LH1/c;->j(Lj1/i;Lt1/J;Lt1/t;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p2, v2}, Lj1/i;->r0(Lj1/s;)V

    iget-object p0, p0, LH1/c;->s:LE1/i;

    if-nez p0, :cond_9

    invoke-virtual {v1, v0, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v0, p2, p3, p0}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    :goto_2
    return-void
.end method

.method public final s(Lj1/i;Lt1/J;)V
    .locals 1

    iget-object p0, p0, LH1/c;->r:Lt1/t;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj1/i;->u0()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/c;->c:Ln1/k;

    iget-object v1, v1, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    iget-object v2, p0, LH1/c;->o:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const-string v3, "via method "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LH1/c;->p:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    const-string v3, "field \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p0, p0, LH1/c;->q:Lt1/t;

    if-nez p0, :cond_2

    const-string p0, ", no static serializer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", static serializer of type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
