.class public Lx1/s;
.super Lw1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/s$a;
    }
.end annotation


# instance fields
.field public final s:Lw1/w;


# direct methods
.method public constructor <init>(Lw1/w;LB1/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/w;-><init>(Lw1/w;)V

    .line 2
    iput-object p1, p0, Lx1/s;->s:Lw1/w;

    .line 3
    iput-object p2, p0, Lw1/w;->o:LB1/O;

    return-void
.end method

.method public constructor <init>(Lx1/s;Lt1/D;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lw1/w;-><init>(Lw1/w;Lt1/D;)V

    .line 8
    iget-object p2, p1, Lx1/s;->s:Lw1/w;

    iput-object p2, p0, Lx1/s;->s:Lw1/w;

    .line 9
    iget-object p1, p1, Lw1/w;->o:LB1/O;

    iput-object p1, p0, Lw1/w;->o:LB1/O;

    return-void
.end method

.method public constructor <init>(Lx1/s;Lt1/o;Lw1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/s;",
            "Lt1/o;",
            "Lw1/s;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lw1/w;-><init>(Lw1/w;Lt1/o;Lw1/s;)V

    .line 5
    iget-object p2, p1, Lx1/s;->s:Lw1/w;

    iput-object p2, p0, Lx1/s;->s:Lw1/w;

    .line 6
    iget-object p1, p1, Lw1/w;->o:LB1/O;

    iput-object p1, p0, Lw1/w;->o:LB1/O;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx1/s;->s:Lw1/w;

    invoke-virtual {p0, p1, p2}, Lw1/w;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx1/s;->s:Lw1/w;

    invoke-virtual {p0, p1, p2}, Lw1/w;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lt1/D;)Lw1/w;
    .locals 1

    new-instance v0, Lx1/s;

    invoke-direct {v0, p0, p1}, Lx1/s;-><init>(Lx1/s;Lt1/D;)V

    return-object v0
.end method

.method public final N(Lw1/s;)Lw1/w;
    .locals 2

    new-instance v0, Lx1/s;

    iget-object v1, p0, Lw1/w;->j:Lt1/o;

    invoke-direct {v0, p0, v1, p1}, Lx1/s;-><init>(Lx1/s;Lt1/o;Lw1/s;)V

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
    new-instance v0, Lx1/s;

    invoke-direct {v0, p0, p1, v1}, Lx1/s;-><init>(Lx1/s;Lt1/o;Lw1/s;)V

    return-object v0
.end method

.method public final a()LB1/l;
    .locals 0

    iget-object p0, p0, Lx1/s;->s:Lw1/w;

    invoke-interface {p0}, Lt1/f;->a()LB1/l;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx1/s;->m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lx1/s;->s:Lw1/w;

    invoke-virtual {v0, p3, p2}, Lw1/w;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lw1/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lw1/w;->o:LB1/O;

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/w;->j:Lt1/o;

    invoke-virtual {v0}, Lt1/o;->q()Lx1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lt1/p;

    const-string p3, "Unresolved forward reference but no identity info"

    invoke-direct {p0, p1, p3, p2}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Lx1/s$a;

    iget-object v0, p0, Lw1/w;->i:Lt1/m;

    iget-object v0, v0, Lt1/m;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0, p3}, Lx1/s$a;-><init>(Lx1/s;Lw1/x;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p0, p2, Lw1/x;->j:Lx1/C;

    invoke-virtual {p0, p1}, Lx1/C;->a(Lx1/C$a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Lt1/i;)V
    .locals 0

    iget-object p0, p0, Lx1/s;->s:Lw1/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lw1/w;->q(Lt1/i;)V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lx1/s;->s:Lw1/w;

    invoke-virtual {p0}, Lw1/w;->r()I

    move-result p0

    return p0
.end method
