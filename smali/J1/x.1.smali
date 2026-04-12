.class public LJ1/x;
.super LJ1/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lj1/i;->v0(D)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 2

    move-object p0, p1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p3, Ln1/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lj1/p;->x:Lj1/p;

    invoke-virtual {p4, p1, p3}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj1/i;->v0(D)V

    invoke-virtual {p4, p2, p1}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lj1/i;->v0(D)V

    :goto_0
    return-void
.end method
