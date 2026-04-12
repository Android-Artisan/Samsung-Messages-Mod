.class public LJ1/J;
.super LJ1/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    check-cast p1, [C

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
    .locals 1

    check-cast p1, [C

    sget-object p0, Lt1/I;->t:Lt1/I;

    iget-object p3, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {p3, p0}, Lt1/H;->x(Lt1/I;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    array-length p0, p1

    invoke-virtual {p2, p1}, Lj1/i;->K0(Ljava/lang/Object;)V

    array-length p0, p1

    :goto_0
    if-ge p3, p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Lj1/i;->O0(I[CI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lj1/i;->g0()V

    goto :goto_1

    :cond_1
    array-length p0, p1

    invoke-virtual {p2, p3, p1, p0}, Lj1/i;->O0(I[CI)V

    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 2

    check-cast p1, [C

    sget-object p0, Lt1/I;->t:Lt1/I;

    iget-object p3, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {p3, p0}, Lt1/H;->x(Lt1/I;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p4, p1, p0}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object p0

    array-length v0, p1

    :goto_0
    if-ge p3, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, p3, p1, v1}, Lj1/i;->O0(I[CI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p4, p1, p0}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object p0

    array-length v0, p1

    invoke-virtual {p2, p3, p1, v0}, Lj1/i;->O0(I[CI)V

    :cond_1
    invoke-virtual {p4, p2, p0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method
