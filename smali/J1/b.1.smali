.class public abstract LJ1/b;
.super LH1/h;
.source "SourceFile"

# interfaces
.implements LH1/i;


# instance fields
.field public final c:Lt1/m;

.field public final i:Lt1/f;

.field public final j:Z

.field public final l:Ljava/lang/Boolean;

.field public final m:LE1/i;

.field public final n:Lt1/t;

.field public o:LI1/r;


# direct methods
.method public constructor <init>(LJ1/b;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V
    .locals 2

    .line 10
    iget-object v0, p1, LJ1/a0;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    .line 11
    iget-object v0, p1, LJ1/b;->c:Lt1/m;

    iput-object v0, p0, LJ1/b;->c:Lt1/m;

    .line 12
    iget-boolean p1, p1, LJ1/b;->j:Z

    iput-boolean p1, p0, LJ1/b;->j:Z

    .line 13
    iput-object p3, p0, LJ1/b;->m:LE1/i;

    .line 14
    iput-object p2, p0, LJ1/b;->i:Lt1/f;

    .line 15
    iput-object p4, p0, LJ1/b;->n:Lt1/t;

    .line 16
    sget-object p1, LI1/m;->a:LI1/m;

    iput-object p1, p0, LJ1/b;->o:LI1/r;

    .line 17
    iput-object p5, p0, LJ1/b;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lt1/m;ZLE1/i;Lt1/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    .line 2
    iput-object p2, p0, LJ1/b;->c:Lt1/m;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-boolean v0, p0, LJ1/b;->j:Z

    .line 5
    iput-object p4, p0, LJ1/b;->m:LE1/i;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LJ1/b;->i:Lt1/f;

    .line 7
    iput-object p5, p0, LJ1/b;->n:Lt1/t;

    .line 8
    sget-object p2, LI1/m;->a:LI1/m;

    iput-object p2, p0, LJ1/b;->o:LI1/r;

    .line 9
    iput-object p1, p0, LJ1/b;->l:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A(LI1/r;Lt1/m;Lt1/J;)Lt1/t;
    .locals 1

    iget-object v0, p0, LJ1/b;->i:Lt1/f;

    invoke-virtual {p1, p2, p3, v0}, LI1/r;->a(Lt1/m;Lt1/J;Lt1/f;)LI1/o;

    move-result-object p2

    iget-object p3, p2, LI1/o;->b:LI1/r;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, LJ1/b;->o:LI1/r;

    :cond_0
    iget-object p0, p2, LI1/o;->a:Lt1/t;

    return-object p0
.end method

.method public abstract B(Ljava/lang/Object;Lj1/i;Lt1/J;)V
.end method

.method public abstract C(Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)LJ1/b;
.end method

.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 7

    iget-object v0, p0, LJ1/b;->m:LE1/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LE1/i;->a(Lt1/f;)LE1/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v3}, Lv1/s;->e()Lt1/c;

    move-result-object v3

    invoke-interface {p2}, Lt1/f;->a()LB1/l;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lt1/c;->e(LB1/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v3}, Lt1/J;->P(LB1/b;Ljava/lang/Object;)Lt1/t;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v4}, LJ1/a0;->q(Lt1/J;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Li1/n;->j:Li1/n;

    invoke-virtual {v4, v2}, Li1/q;->b(Li1/n;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v4, p0, LJ1/b;->n:Lt1/t;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, p2, v3}, LJ1/a0;->n(Lt1/J;Lt1/f;Lt1/t;)Lt1/t;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v5, p0, LJ1/b;->c:Lt1/m;

    if-eqz v5, :cond_4

    iget-boolean v6, p0, LJ1/b;->j:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lt1/m;->F()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, v5, p2}, Lt1/J;->z(Lt1/m;Lt1/f;)Lt1/t;

    move-result-object v3

    :cond_4
    if-ne v3, v4, :cond_6

    iget-object p1, p0, LJ1/b;->i:Lt1/f;

    if-ne p2, p1, :cond_6

    if-ne v0, v1, :cond_6

    iget-object p1, p0, LJ1/b;->l:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, LJ1/b;->C(Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)LJ1/b;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 1

    sget-object v0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p4, p1, v0}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object v0

    invoke-virtual {p2, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LJ1/b;->B(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    invoke-virtual {p4, p2, v0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method

.method public final z(LI1/r;Ljava/lang/Class;Lt1/J;)Lt1/t;
    .locals 1

    iget-object v0, p0, LJ1/b;->i:Lt1/f;

    invoke-virtual {p3, p2, v0}, Lt1/J;->y(Ljava/lang/Class;Lt1/f;)Lt1/t;

    move-result-object p3

    new-instance v0, LI1/o;

    invoke-virtual {p1, p2, p3}, LI1/r;->b(Ljava/lang/Class;Lt1/t;)LI1/r;

    move-result-object p2

    invoke-direct {v0, p3, p2}, LI1/o;-><init>(Lt1/t;LI1/r;)V

    iget-object p2, v0, LI1/o;->b:LI1/r;

    if-eq p1, p2, :cond_0

    iput-object p2, p0, LJ1/b;->o:LI1/r;

    :cond_0
    iget-object p0, v0, LI1/o;->a:Lt1/t;

    return-object p0
.end method
