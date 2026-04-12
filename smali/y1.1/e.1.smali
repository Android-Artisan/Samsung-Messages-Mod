.class public Ly1/e;
.super Ly1/P;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt1/m;Lw1/z;LE1/f;Lt1/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/m;",
            "Lw1/z;",
            "LE1/f;",
            "Lt1/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ly1/P;-><init>(Lt1/m;Lw1/z;LE1/f;Lt1/o;)V

    return-void
.end method


# virtual methods
.method public final a(Lt1/j;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lt1/j;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Ly1/P;->m:Lt1/o;

    invoke-virtual {p0, p1}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Ly1/P;->m:Lt1/o;

    invoke-virtual {p0, p1}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final z0(LE1/f;Lt1/o;)Ly1/e;
    .locals 2

    new-instance v0, Ly1/e;

    iget-object v1, p0, Ly1/P;->i:Lt1/m;

    iget-object p0, p0, Ly1/P;->j:Lw1/z;

    invoke-direct {v0, v1, p0, p1, p2}, Ly1/e;-><init>(Lt1/m;Lw1/z;LE1/f;Lt1/o;)V

    return-object v0
.end method
