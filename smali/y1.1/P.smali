.class public abstract Ly1/P;
.super Ly1/T;
.source "SourceFile"

# interfaces
.implements Lw1/k;


# instance fields
.field public final i:Lt1/m;

.field public final j:Lw1/z;

.field public final l:LE1/f;

.field public final m:Lt1/o;


# direct methods
.method public constructor <init>(Lt1/m;LE1/f;Lt1/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/m;",
            "LE1/f;",
            "Lt1/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Ly1/P;-><init>(Lt1/m;Lw1/z;LE1/f;Lt1/o;)V

    return-void
.end method

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

    .line 1
    invoke-direct {p0, p1}, Ly1/T;-><init>(Lt1/m;)V

    .line 2
    iput-object p2, p0, Ly1/P;->j:Lw1/z;

    .line 3
    iput-object p1, p0, Ly1/P;->i:Lt1/m;

    .line 4
    iput-object p4, p0, Ly1/P;->m:Lt1/o;

    .line 5
    iput-object p3, p0, Ly1/P;->l:LE1/f;

    return-void
.end method


# virtual methods
.method public abstract c(Lt1/j;)Ljava/lang/Object;
.end method

.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 3

    iget-object v0, p0, Ly1/P;->m:Lt1/o;

    invoke-static {p1, p2, v0}, Ly1/T;->o0(Lt1/j;Lt1/f;Lt1/o;)Lt1/o;

    move-result-object v1

    iget-object v2, p0, Ly1/P;->i:Lt1/m;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lt1/m;->r()Lt1/m;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lt1/m;->r()Lt1/m;

    move-result-object v2

    invoke-virtual {p1, v1, p2, v2}, Lt1/j;->H(Lt1/o;Lt1/f;Lt1/m;)Lt1/o;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Ly1/P;->l:LE1/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, LE1/f;->i(Lt1/f;)LE1/f;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, Ly1/P;->z0(LE1/f;Lt1/o;)Ly1/e;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/P;->j:Lw1/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lw1/z;->E(Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ly1/P;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ly1/P;->m:Lt1/o;

    iget-object v1, p0, Ly1/P;->l:LE1/f;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ly1/P;->x0(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p2, Lt1/j;->c:Lt1/i;

    iget-object v1, p0, Ly1/P;->m:Lt1/o;

    invoke-virtual {v1, v0}, Lt1/o;->y(Lt1/i;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Ly1/P;->l:LE1/f;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Ly1/P;->w0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ly1/P;->x0(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, Ly1/P;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    sget-object p3, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, p3}, Lj1/m;->O0(Lj1/p;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Ly1/P;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Ly1/P;->l:LE1/f;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ly1/P;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, LE1/f;->b(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1/P;->x0(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly1/P;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Lw1/z;
    .locals 0

    iget-object p0, p0, Ly1/P;->j:Lw1/z;

    return-object p0
.end method

.method public final s0()Lt1/m;
    .locals 0

    iget-object p0, p0, Ly1/P;->i:Lt1/m;

    return-object p0
.end method

.method public abstract w0(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Ly1/P;->m:Lt1/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt1/o;->x()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract x0(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
.end method

.method public y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ly1/P;->m:Lt1/o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lt1/o;->y(Lt1/i;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
.end method

.method public abstract z0(LE1/f;Lt1/o;)Ly1/e;
.end method
