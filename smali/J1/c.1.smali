.class public LJ1/c;
.super LJ1/F;
.source "SourceFile"


# direct methods
.method public constructor <init>(LK1/i;ZLE1/i;Lt1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/i;",
            "Z",
            "LE1/i;",
            "Lt1/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LJ1/F;-><init>(LK1/i;ZLE1/i;Lt1/t;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C(Ljava/lang/Object;Z)LJ1/c;
    .locals 9

    new-instance v8, LJ1/c;

    iget-object v4, p0, LJ1/F;->l:Lt1/t;

    iget-object v5, p0, LJ1/F;->m:LL1/w;

    iget-object v2, p0, LJ1/F;->i:Lt1/f;

    iget-object v3, p0, LJ1/F;->j:LE1/i;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, LJ1/F;-><init>(LJ1/c;Lt1/f;LE1/i;Lt1/t;LL1/w;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public final D(Lt1/f;LE1/i;Lt1/t;LL1/w;)LJ1/c;
    .locals 9

    new-instance v8, LJ1/c;

    iget-object v6, p0, LJ1/F;->o:Ljava/lang/Object;

    iget-boolean v7, p0, LJ1/F;->p:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, LJ1/F;-><init>(LJ1/c;Lt1/f;LE1/i;Lt1/t;LL1/w;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
