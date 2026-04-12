.class public LI1/b;
.super LJ1/d;
.source "SourceFile"


# instance fields
.field public final q:LJ1/d;


# direct methods
.method public constructor <init>(LI1/b;LI1/j;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LJ1/d;-><init>(LJ1/d;LI1/j;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LI1/b;->q:LJ1/d;

    return-void
.end method

.method public constructor <init>(LI1/b;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LJ1/d;-><init>(LJ1/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    iput-object p1, p0, LI1/b;->q:LJ1/d;

    return-void
.end method

.method public constructor <init>(LJ1/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LJ1/d;-><init>(LJ1/d;LI1/j;)V

    .line 2
    iput-object p1, p0, LI1/b;->q:LJ1/d;

    return-void
.end method


# virtual methods
.method public final B()LJ1/d;
    .locals 0

    return-object p0
.end method

.method public final F(Ljava/util/Set;Ljava/util/Set;)LJ1/d;
    .locals 1

    new-instance v0, LI1/b;

    invoke-direct {v0, p0, p1, p2}, LI1/b;-><init>(LI1/b;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final G(Ljava/lang/Object;)LJ1/d;
    .locals 2

    new-instance v0, LI1/b;

    iget-object v1, p0, LJ1/d;->n:LI1/j;

    invoke-direct {v0, p0, v1, p1}, LI1/b;-><init>(LI1/b;LI1/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final H(LI1/j;)LJ1/d;
    .locals 0

    iget-object p0, p0, LI1/b;->q:LJ1/d;

    invoke-virtual {p0, p1}, LJ1/d;->H(LI1/j;)LJ1/d;

    move-result-object p0

    return-object p0
.end method

.method public final I([LH1/c;[LH1/c;)LJ1/d;
    .locals 0

    return-object p0
.end method

.method public final J(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 3

    iget-object v0, p0, LJ1/d;->j:[LH1/c;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, LJ1/d;->i:[LH1/c;

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lj1/i;->u0()V

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, LH1/c;->q(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    new-instance v1, Lt1/p;

    const-string v2, "Infinite recursion (StackOverflowError)"

    invoke-direct {v1, p2, v2, p3}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object p0, p0, v0

    iget-object p0, p0, LH1/c;->c:Ln1/k;

    iget-object p0, p0, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lt1/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :goto_3
    aget-object p0, p0, v0

    iget-object p0, p0, LH1/c;->c:Ln1/k;

    iget-object p0, p0, Ln1/k;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1, p0}, LJ1/a0;->x(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 2

    sget-object v0, Lt1/I;->z:Lt1/I;

    iget-object v1, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/d;->i:[LH1/c;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LI1/b;->J(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lj1/i;->J0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LI1/b;->J(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    invoke-virtual {p2}, Lj1/i;->g0()V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 1

    iget-object v0, p0, LJ1/d;->n:LI1/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LJ1/d;->y(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    return-void

    :cond_0
    sget-object v0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p0, p4, p1, v0}, LJ1/d;->A(LE1/i;Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    invoke-virtual {p2, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LI1/b;->J(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    invoke-virtual {p4, p2, v0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method

.method public final k(LL1/w;)Lt1/t;
    .locals 0

    iget-object p0, p0, LI1/b;->q:LJ1/d;

    invoke-virtual {p0, p1}, Lt1/t;->k(LL1/w;)Lt1/t;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanAsArraySerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
