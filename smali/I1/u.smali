.class public final LI1/u;
.super LJ1/H;
.source "SourceFile"


# static fields
.field public static final i:LI1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/u;

    const-class v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, LJ1/H;-><init>(Ljava/lang/Class;)V

    sput-object v0, LI1/u;->i:LI1/u;

    return-void
.end method

.method public static z(Ljava/util/Collection;Lj1/i;Lt1/J;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p2, p1}, Lt1/J;->x(Lj1/i;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Lj1/i;->Q0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    invoke-static {p2, p1, p0, v0}, LJ1/a0;->s(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LJ1/H;->c:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object v0, Lt1/I;->z:Lt1/I;

    iget-object v1, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-static {p1, p2, p3}, LI1/u;->z(Ljava/util/Collection;Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lj1/i;->K0(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LI1/u;->z(Ljava/util/Collection;Lj1/i;Lt1/J;)V

    invoke-virtual {p2}, Lj1/i;->g0()V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    sget-object p0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p4, p1, p0}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object p0

    invoke-virtual {p2, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LI1/u;->z(Ljava/util/Collection;Lj1/i;Lt1/J;)V

    invoke-virtual {p4, p2, p0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method

.method public final y(Lt1/f;Ljava/lang/Boolean;)Lt1/t;
    .locals 0

    new-instance p1, LI1/u;

    invoke-direct {p1, p0, p2}, LJ1/H;-><init>(LJ1/H;Ljava/lang/Boolean;)V

    return-object p1
.end method
