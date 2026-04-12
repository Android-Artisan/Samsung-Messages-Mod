.class public LJ1/E;
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

    invoke-direct {p0, p1, v0}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj1/i;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 1

    sget-object v0, Lj1/p;->u:Lj1/p;

    invoke-virtual {p4, p1, v0}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LJ1/E;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    invoke-virtual {p4, p2, v0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method
