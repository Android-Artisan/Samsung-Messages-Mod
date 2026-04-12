.class public LI1/t;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final l:LI1/t;


# instance fields
.field public final j:Lt1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LK1/p;->i:LK1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK1/p;->j:LK1/o;

    invoke-virtual {v0}, LK1/o;->i()Z

    move-result v1

    const-class v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2}, LK1/p;->a(Ljava/lang/Class;)LK1/k;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LK1/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, LK1/k;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;)V

    :goto_0
    new-instance v0, LI1/t;

    invoke-direct {v0}, LI1/t;-><init>()V

    sput-object v0, LI1/t;->l:LI1/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, LJ1/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI1/t;->j:Lt1/t;

    return-void
.end method

.method public constructor <init>(LI1/t;Lt1/f;Lt1/t;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/t;",
            "Lt1/f;",
            "Lt1/t;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, LJ1/a;-><init>(LJ1/a;Lt1/f;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, LI1/t;->j:Lt1/t;

    return-void
.end method


# virtual methods
.method public final A(Lt1/f;Ljava/lang/Boolean;)Lt1/t;
    .locals 2

    new-instance v0, LI1/t;

    iget-object v1, p0, LI1/t;->j:Lt1/t;

    invoke-direct {v0, p0, p1, v1, p2}, LI1/t;-><init>(LI1/t;Lt1/f;Lt1/t;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic B(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LI1/t;->C([Ljava/lang/String;Lj1/i;Lt1/J;)V

    return-void
.end method

.method public final C([Ljava/lang/String;Lj1/i;Lt1/J;)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, LI1/t;->j:Lt1/t;

    if-eqz p0, :cond_3

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    aget-object p0, p1, v1

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lj1/i;->u0()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, p0}, Lj1/i;->Q0(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1}, Lv1/s;->e()Lt1/c;

    move-result-object v1

    invoke-interface {p2}, Lt1/f;->a()LB1/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lt1/c;->e(LB1/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lt1/J;->P(LB1/b;Ljava/lang/Object;)Lt1/t;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Li1/n;->j:Li1/n;

    const-class v3, [Ljava/lang/String;

    invoke-static {p1, p2, v3}, LJ1/a0;->q(Lt1/J;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Li1/q;->b(Li1/n;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v3, p0, LI1/t;->j:Lt1/t;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {p1, p2, v1}, LJ1/a0;->n(Lt1/J;Lt1/f;Lt1/t;)Lt1/t;

    move-result-object v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lt1/J;->y(Ljava/lang/Class;Lt1/f;)Lt1/t;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LL1/g;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-ne v0, v3, :cond_5

    iget-object p1, p0, LJ1/a;->i:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, LI1/t;

    invoke-direct {p1, p0, p2, v0, v2}, LI1/t;-><init>(LI1/t;Lt1/f;Lt1/t;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    check-cast p1, [Ljava/lang/String;

    array-length p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 3

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LJ1/a;->i:Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1, p2, p3}, LI1/t;->C([Ljava/lang/String;Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lj1/i;->K0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LI1/t;->C([Ljava/lang/String;Lj1/i;Lt1/J;)V

    invoke-virtual {p2}, Lj1/i;->g0()V

    :goto_0
    return-void
.end method

.method public final y(LE1/i;)LH1/h;
    .locals 0

    return-object p0
.end method
