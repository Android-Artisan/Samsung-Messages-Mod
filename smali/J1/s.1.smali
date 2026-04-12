.class public LJ1/s;
.super LJ1/a0;
.source "SourceFile"

# interfaces
.implements LH1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/s$a;
    }
.end annotation


# instance fields
.field public final c:LB1/l;

.field public final i:LE1/i;

.field public final j:Lt1/t;

.field public final l:Lt1/f;

.field public final m:Lt1/m;

.field public final n:Z

.field public final o:Ljava/util/Set;

.field public transient p:LI1/r;


# direct methods
.method public constructor <init>(LB1/l;LE1/i;Lt1/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/l;",
            "LE1/i;",
            "Lt1/t;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LJ1/s;-><init>(LB1/l;LE1/i;Lt1/t;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(LB1/l;LE1/i;Lt1/t;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/l;",
            "LE1/i;",
            "Lt1/t;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, LB1/b;->j()Lt1/m;

    move-result-object v0

    invoke-direct {p0, v0}, LJ1/a0;-><init>(Lt1/m;)V

    .line 13
    iput-object p1, p0, LJ1/s;->c:LB1/l;

    .line 14
    invoke-virtual {p1}, LB1/b;->j()Lt1/m;

    move-result-object p1

    iput-object p1, p0, LJ1/s;->m:Lt1/m;

    .line 15
    iput-object p2, p0, LJ1/s;->i:LE1/i;

    .line 16
    iput-object p3, p0, LJ1/s;->j:Lt1/t;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LJ1/s;->l:Lt1/f;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LJ1/s;->n:Z

    .line 19
    iput-object p4, p0, LJ1/s;->o:Ljava/util/Set;

    .line 20
    sget-object p1, LI1/m;->a:LI1/m;

    iput-object p1, p0, LJ1/s;->p:LI1/r;

    return-void
.end method

.method public constructor <init>(LB1/l;Lt1/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/l;",
            "Lt1/t;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, LJ1/s;-><init>(LB1/l;LE1/i;Lt1/t;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(LJ1/s;Lt1/f;LE1/i;Lt1/t;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/s;",
            "Lt1/f;",
            "LE1/i;",
            "Lt1/t;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LJ1/a0;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p0, v0}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p1, LJ1/s;->c:LB1/l;

    iput-object v0, p0, LJ1/s;->c:LB1/l;

    .line 5
    iget-object v0, p1, LJ1/s;->m:Lt1/m;

    iput-object v0, p0, LJ1/s;->m:Lt1/m;

    .line 6
    iput-object p3, p0, LJ1/s;->i:LE1/i;

    .line 7
    iput-object p4, p0, LJ1/s;->j:Lt1/t;

    .line 8
    iput-object p2, p0, LJ1/s;->l:Lt1/f;

    .line 9
    iput-boolean p5, p0, LJ1/s;->n:Z

    .line 10
    iget-object p1, p1, LJ1/s;->o:Ljava/util/Set;

    iput-object p1, p0, LJ1/s;->o:Ljava/util/Set;

    .line 11
    sget-object p1, LI1/m;->a:LI1/m;

    iput-object p1, p0, LJ1/s;->p:LI1/r;

    return-void
.end method

.method public static z(Lt1/t;Ljava/util/Set;)Lt1/t;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lt1/t;->m(Ljava/util/Set;)Lt1/t;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A(Lt1/f;LE1/i;Lt1/t;Z)LJ1/s;
    .locals 7

    iget-object v0, p0, LJ1/s;->l:Lt1/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LJ1/s;->i:LE1/i;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LJ1/s;->j:Lt1/t;

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, LJ1/s;->n:Z

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LJ1/s;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LJ1/s;-><init>(LJ1/s;Lt1/f;LE1/i;Lt1/t;Z)V

    return-object v0
.end method

.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 5

    iget-object v0, p0, LJ1/s;->i:LE1/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LE1/i;->a(Lt1/f;)LE1/i;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, LJ1/s;->n:Z

    iget-object v2, p0, LJ1/s;->j:Lt1/t;

    if-nez v2, :cond_6

    sget-object v3, Lt1/v;->y:Lt1/v;

    iget-object v4, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v4, v3}, Lv1/s;->n(Lt1/v;)Z

    move-result v3

    iget-object v4, p0, LJ1/s;->m:Lt1/m;

    if-nez v3, :cond_3

    iget-object v3, v4, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LJ1/s;->l:Lt1/f;

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2, v0, v2, v1}, LJ1/s;->A(Lt1/f;LE1/i;Lt1/t;Z)LJ1/s;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p1, v4, p2}, Lt1/J;->D(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object p1

    iget-object v1, p0, LJ1/s;->o:Ljava/util/Set;

    invoke-static {p1, v1}, LJ1/s;->z(Lt1/t;Ljava/util/Set;)Lt1/t;

    move-result-object p1

    iget-object v1, v4, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_4
    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, LL1/g;->v(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    invoke-virtual {p0, p2, v0, p1, v3}, LJ1/s;->A(Lt1/f;LE1/i;Lt1/t;Z)LJ1/s;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1, v2, p2}, Lt1/J;->J(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1, v1}, LJ1/s;->A(Lt1/f;LE1/i;Lt1/t;Z)LJ1/s;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 1

    iget-object v0, p0, LJ1/s;->c:LB1/l;

    invoke-virtual {v0, p1}, LB1/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, LJ1/s;->j:Lt1/t;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LJ1/s;->y(Lt1/J;Ljava/lang/Class;)Lt1/t;

    move-result-object v0
    :try_end_0
    .catch Lt1/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lt1/G;

    invoke-direct {p1, p0}, Lt1/G;-><init>(Lt1/p;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lt1/t;->e(Ljava/lang/Object;Lt1/J;)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 1

    iget-object v0, p0, LJ1/s;->c:LB1/l;

    :try_start_0
    invoke-virtual {v0, p1}, LB1/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJ1/s;->j:Lt1/t;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LJ1/s;->y(Lt1/J;Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    :cond_1
    iget-object p0, p0, LJ1/s;->i:LE1/i;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p0}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LB1/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LJ1/a0;->x(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 2

    iget-object v0, p0, LJ1/s;->c:LB1/l;

    :try_start_0
    invoke-virtual {v0, p1}, LB1/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    return-void

    :cond_0
    iget-object v1, p0, LJ1/s;->j:Lt1/t;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, LJ1/s;->y(Lt1/J;Ljava/lang/Class;)Lt1/t;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, LJ1/s;->n:Z

    if-eqz p0, :cond_2

    sget-object p0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p4, p1, p0}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object p0

    invoke-virtual {v1, v0, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    invoke-virtual {p4, p2, p0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void

    :cond_2
    :goto_0
    new-instance p0, LJ1/s$a;

    invoke-direct {p0, p4, p1}, LJ1/s$a;-><init>(LE1/i;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, p0}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LB1/b;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "()"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LJ1/a0;->x(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(@JsonValue serializer for method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ1/s;->c:LB1/l;

    invoke-virtual {p0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB1/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lt1/J;Ljava/lang/Class;)Lt1/t;
    .locals 4

    iget-object v0, p0, LJ1/s;->p:LI1/r;

    invoke-virtual {v0, p2}, LI1/r;->c(Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ1/s;->m:Lt1/m;

    invoke-virtual {v0}, Lt1/m;->y()Z

    move-result v1

    iget-object v2, p0, LJ1/s;->o:Ljava/util/Set;

    iget-object v3, p0, LJ1/s;->l:Lt1/f;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, v0}, Lt1/J;->r(Ljava/lang/Class;Lt1/m;)Lt1/m;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lt1/J;->D(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object p1

    invoke-static {p1, v2}, LJ1/s;->z(Lt1/t;Ljava/util/Set;)Lt1/t;

    move-result-object v0

    iget-object p1, p0, LJ1/s;->p:LI1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI1/o;

    iget-object p2, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, LI1/r;->b(Ljava/lang/Class;Lt1/t;)LI1/r;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LI1/o;-><init>(Lt1/t;LI1/r;)V

    iget-object p1, v1, LI1/o;->b:LI1/r;

    iput-object p1, p0, LJ1/s;->p:LI1/r;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v3}, Lt1/J;->C(Ljava/lang/Class;Lt1/f;)Lt1/t;

    move-result-object p1

    invoke-static {p1, v2}, LJ1/s;->z(Lt1/t;Ljava/util/Set;)Lt1/t;

    move-result-object v0

    iget-object p1, p0, LJ1/s;->p:LI1/r;

    new-instance v1, LI1/o;

    invoke-virtual {p1, p2, v0}, LI1/r;->b(Ljava/lang/Class;Lt1/t;)LI1/r;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LI1/o;-><init>(Lt1/t;LI1/r;)V

    iget-object p1, v1, LI1/o;->b:LI1/r;

    iput-object p1, p0, LJ1/s;->p:LI1/r;

    :cond_1
    :goto_0
    return-object v0
.end method
