.class public LH1/d;
.super LJ1/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt1/m;LH1/e;[LH1/c;[LH1/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LJ1/d;-><init>(Lt1/m;LH1/e;[LH1/c;[LH1/c;)V

    return-void
.end method


# virtual methods
.method public final B()LJ1/d;
    .locals 1

    iget-object v0, p0, LJ1/d;->n:LI1/j;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ1/d;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, LI1/b;

    invoke-direct {v0, p0}, LI1/b;-><init>(LJ1/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final F(Ljava/util/Set;Ljava/util/Set;)LJ1/d;
    .locals 1

    new-instance v0, LH1/d;

    invoke-direct {v0, p0, p1, p2}, LJ1/d;-><init>(LJ1/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final G(Ljava/lang/Object;)LJ1/d;
    .locals 2

    new-instance v0, LH1/d;

    iget-object v1, p0, LJ1/d;->n:LI1/j;

    invoke-direct {v0, p0, v1, p1}, LJ1/d;-><init>(LJ1/d;LI1/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final H(LI1/j;)LJ1/d;
    .locals 2

    new-instance v0, LH1/d;

    iget-object v1, p0, LJ1/d;->l:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, LJ1/d;-><init>(LJ1/d;LI1/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final I([LH1/c;[LH1/c;)LJ1/d;
    .locals 1

    new-instance v0, LH1/d;

    invoke-direct {v0, p0, p1, p2}, LJ1/d;-><init>(LJ1/d;[LH1/c;[LH1/c;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 1

    iget-object v0, p0, LJ1/d;->n:LI1/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LJ1/d;->z(Ljava/lang/Object;Lj1/i;Lt1/J;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lj1/i;->M0(Ljava/lang/Object;)V

    iget-object v0, p0, LJ1/d;->l:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LJ1/d;->D(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    invoke-virtual {p2}, Lj1/i;->i0()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJ1/d;->E(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(LL1/w;)Lt1/t;
    .locals 1

    new-instance v0, LI1/z;

    invoke-direct {v0, p0, p1}, LI1/z;-><init>(LJ1/d;LL1/w;)V

    return-object v0
.end method

.method public final m(Ljava/util/Set;)Lt1/t;
    .locals 2

    new-instance v0, LH1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LJ1/d;-><init>(LJ1/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
