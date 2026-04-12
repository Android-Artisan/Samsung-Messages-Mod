.class public LI1/z;
.super LJ1/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final q:LL1/w;


# direct methods
.method public constructor <init>(LI1/z;LI1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ1/d;-><init>(LJ1/d;LI1/j;)V

    .line 2
    iget-object p1, p1, LI1/z;->q:LL1/w;

    iput-object p1, p0, LI1/z;->q:LL1/w;

    return-void
.end method

.method public constructor <init>(LI1/z;LI1/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LJ1/d;-><init>(LJ1/d;LI1/j;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, LI1/z;->q:LL1/w;

    iput-object p1, p0, LI1/z;->q:LL1/w;

    return-void
.end method

.method public constructor <init>(LI1/z;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LJ1/d;-><init>(LJ1/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 6
    iget-object p1, p1, LI1/z;->q:LL1/w;

    iput-object p1, p0, LI1/z;->q:LL1/w;

    return-void
.end method

.method public constructor <init>(LI1/z;[LH1/c;[LH1/c;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, LJ1/d;-><init>(LJ1/d;[LH1/c;[LH1/c;)V

    .line 8
    iget-object p1, p1, LI1/z;->q:LL1/w;

    iput-object p1, p0, LI1/z;->q:LL1/w;

    return-void
.end method

.method public constructor <init>(LJ1/d;LL1/w;)V
    .locals 2

    .line 9
    iget-object v0, p1, LJ1/d;->i:[LH1/c;

    invoke-static {v0, p2}, LJ1/d;->C([LH1/c;LL1/w;)[LH1/c;

    move-result-object v0

    iget-object v1, p1, LJ1/d;->j:[LH1/c;

    invoke-static {v1, p2}, LJ1/d;->C([LH1/c;LL1/w;)[LH1/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, LJ1/d;-><init>(LJ1/d;[LH1/c;[LH1/c;)V

    .line 10
    iput-object p2, p0, LI1/z;->q:LL1/w;

    return-void
.end method


# virtual methods
.method public final B()LJ1/d;
    .locals 0

    return-object p0
.end method

.method public final F(Ljava/util/Set;Ljava/util/Set;)LJ1/d;
    .locals 1

    new-instance v0, LI1/z;

    invoke-direct {v0, p0, p1, p2}, LI1/z;-><init>(LI1/z;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final G(Ljava/lang/Object;)LJ1/d;
    .locals 2

    new-instance v0, LI1/z;

    iget-object v1, p0, LJ1/d;->n:LI1/j;

    invoke-direct {v0, p0, v1, p1}, LI1/z;-><init>(LI1/z;LI1/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final H(LI1/j;)LJ1/d;
    .locals 1

    new-instance v0, LI1/z;

    invoke-direct {v0, p0, p1}, LI1/z;-><init>(LI1/z;LI1/j;)V

    return-object v0
.end method

.method public final I([LH1/c;[LH1/c;)LJ1/d;
    .locals 1

    new-instance v0, LI1/z;

    invoke-direct {v0, p0, p1, p2}, LI1/z;-><init>(LI1/z;[LH1/c;[LH1/c;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 1

    invoke-virtual {p2, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    iget-object v0, p0, LJ1/d;->n:LI1/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LJ1/d;->z(Ljava/lang/Object;Lj1/i;Lt1/J;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LJ1/d;->l:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LJ1/d;->D(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJ1/d;->E(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 2

    sget-object v0, Lt1/I;->n:Lt1/I;

    iget-object v1, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    iget-object v0, p0, LJ1/d;->n:LI1/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LJ1/d;->y(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    return-void

    :cond_0
    iget-object p4, p0, LJ1/d;->l:Ljava/lang/Object;

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LJ1/d;->D(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJ1/d;->E(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    throw v1

    :cond_2
    const-string p1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    iget-object p0, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-virtual {p3, p0, p1}, Lt1/g;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final k(LL1/w;)Lt1/t;
    .locals 1

    new-instance v0, LI1/z;

    invoke-direct {v0, p0, p1}, LI1/z;-><init>(LJ1/d;LL1/w;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
