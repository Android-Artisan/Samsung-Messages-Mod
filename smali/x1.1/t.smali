.class public final Lx1/t;
.super Lw1/w;
.source "SourceFile"


# instance fields
.field public final s:Lx1/r;


# direct methods
.method public constructor <init>(Lx1/r;Lt1/C;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lx1/r;->b:Lt1/D;

    iget-object v1, p1, Lx1/r;->a:Lt1/m;

    iget-object v2, p1, Lx1/r;->j:Lt1/o;

    invoke-direct {p0, v0, v1, p2, v2}, Lw1/w;-><init>(Lt1/D;Lt1/m;Lt1/C;Lt1/o;)V

    .line 2
    iput-object p1, p0, Lx1/t;->s:Lx1/r;

    return-void
.end method

.method public constructor <init>(Lx1/t;Lt1/D;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lw1/w;-><init>(Lw1/w;Lt1/D;)V

    .line 6
    iget-object p1, p1, Lx1/t;->s:Lx1/r;

    iput-object p1, p0, Lx1/t;->s:Lx1/r;

    return-void
.end method

.method public constructor <init>(Lx1/t;Lt1/o;Lw1/s;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lw1/w;-><init>(Lw1/w;Lt1/o;Lw1/s;)V

    .line 4
    iget-object p1, p1, Lx1/t;->s:Lx1/r;

    iput-object p1, p0, Lx1/t;->s:Lx1/r;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx1/t;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx1/t;->s:Lx1/r;

    iget-object p0, p0, Lx1/r;->l:Lw1/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw1/w;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(Lt1/D;)Lw1/w;
    .locals 1

    new-instance v0, Lx1/t;

    invoke-direct {v0, p0, p1}, Lx1/t;-><init>(Lx1/t;Lt1/D;)V

    return-object v0
.end method

.method public final N(Lw1/s;)Lw1/w;
    .locals 2

    new-instance v0, Lx1/t;

    iget-object v1, p0, Lw1/w;->j:Lt1/o;

    invoke-direct {v0, p0, v1, p1}, Lx1/t;-><init>(Lx1/t;Lt1/o;Lw1/s;)V

    return-object v0
.end method

.method public final O(Lt1/o;)Lw1/w;
    .locals 2

    iget-object v0, p0, Lw1/w;->j:Lt1/o;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lw1/w;->m:Lw1/s;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lx1/t;

    invoke-direct {v0, p0, p1, v1}, Lx1/t;-><init>(Lx1/t;Lt1/o;Lw1/s;)V

    return-object v0
.end method

.method public final a()LB1/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx1/t;->m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lw1/w;->j:Lt1/o;

    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lx1/t;->s:Lx1/r;

    iget-object v0, p0, Lx1/r;->c:Li1/d0;

    iget-object v1, p0, Lx1/r;->i:Li1/g0;

    invoke-virtual {p2, p1, v0, v1}, Lt1/j;->A(Ljava/lang/Object;Li1/d0;Li1/g0;)Lx1/C;

    move-result-object p2

    invoke-virtual {p2, p3}, Lx1/C;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lx1/r;->l:Lw1/w;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, Lw1/w;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
