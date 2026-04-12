.class public final LI1/f;
.super LJ1/H;
.source "SourceFile"


# static fields
.field public static final i:LI1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/f;

    const-class v1, Ljava/util/List;

    invoke-direct {v0, v1}, LJ1/H;-><init>(Ljava/lang/Class;)V

    sput-object v0, LI1/f;->i:LI1/f;

    return-void
.end method

.method public constructor <init>(LI1/f;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJ1/H;-><init>(LJ1/H;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static z(Ljava/util/List;Lj1/i;Lt1/J;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Lt1/J;->x(Lj1/i;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1}, Lj1/i;->Q0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p2, p1, p0, v0}, LJ1/a0;->s(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LJ1/H;->c:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object v2, Lt1/I;->z:Lt1/I;

    iget-object v3, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v3, v2}, Lt1/H;->x(Lt1/I;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v2, :cond_2

    :cond_1
    invoke-static {p1, p2, p3, v1}, LI1/f;->z(Ljava/util/List;Lj1/i;Lt1/J;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lj1/i;->K0(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v0}, LI1/f;->z(Ljava/util/List;Lj1/i;Lt1/J;I)V

    invoke-virtual {p2}, Lj1/i;->g0()V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    sget-object p0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p4, p1, p0}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object p0

    invoke-virtual {p2, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, LI1/f;->z(Ljava/util/List;Lj1/i;Lt1/J;I)V

    invoke-virtual {p4, p2, p0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method

.method public final y(Lt1/f;Ljava/lang/Boolean;)Lt1/t;
    .locals 0

    new-instance p1, LI1/f;

    invoke-direct {p1, p0, p2}, LI1/f;-><init>(LI1/f;Ljava/lang/Boolean;)V

    return-object p1
.end method
