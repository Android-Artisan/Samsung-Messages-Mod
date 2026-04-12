.class public LJ1/d0;
.super LJ1/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Lt1/m;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ1/a0;-><init>(Lt1/m;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    invoke-virtual {p2, p1}, Lj1/i;->N0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lj1/i;->i0()V

    return-void
.end method

.method public j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 0

    sget-object p0, Lj1/p;->p:Lj1/p;

    invoke-virtual {p4, p1, p0}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method
