.class public LJ1/n;
.super LJ1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LJ1/n;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ1/n;",
            "Lt1/f;",
            "LE1/i;",
            "Lt1/t;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, LJ1/b;-><init>(LJ1/b;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lt1/m;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    const-class v1, Ljava/util/EnumSet;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LJ1/b;-><init>(Ljava/lang/Class;Lt1/m;ZLE1/i;Lt1/t;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, LJ1/n;->D(Ljava/util/EnumSet;Lj1/i;Lt1/J;)V

    return-void
.end method

.method public final C(Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)LJ1/b;
    .locals 7

    new-instance v6, LJ1/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LJ1/n;-><init>(LJ1/n;Lt1/f;LE1/i;Lt1/t;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final D(Ljava/util/EnumSet;Lj1/i;Lt1/J;)V
    .locals 3

    invoke-virtual {p2, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, LJ1/b;->n:Lt1/t;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, LJ1/b;->i:Lt1/f;

    invoke-virtual {p3, v0, v2}, Lt1/J;->y(Ljava/lang/Class;Lt1/f;)Lt1/t;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 3

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LJ1/b;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, Lt1/I;->z:Lt1/I;

    iget-object v2, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v2, v1}, Lt1/H;->x(Lt1/I;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJ1/n;->D(Ljava/util/EnumSet;Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lj1/i;->K0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LJ1/n;->D(Ljava/util/EnumSet;Lj1/i;Lt1/J;)V

    invoke-virtual {p2}, Lj1/i;->g0()V

    :goto_0
    return-void
.end method

.method public final y(LE1/i;)LH1/h;
    .locals 0

    return-object p0
.end method
