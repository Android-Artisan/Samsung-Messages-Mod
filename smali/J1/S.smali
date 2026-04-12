.class public LJ1/S;
.super LJ1/a0;
.source "SourceFile"

# interfaces
.implements LH1/i;
.implements LH1/n;


# instance fields
.field public final c:LL1/k;

.field public final i:Lt1/m;

.field public final j:Lt1/t;


# direct methods
.method public constructor <init>(LL1/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LJ1/S;->c:LL1/k;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LJ1/S;->i:Lt1/m;

    .line 4
    iput-object p1, p0, LJ1/S;->j:Lt1/t;

    return-void
.end method

.method public constructor <init>(LL1/k;Lt1/m;Lt1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/k;",
            "Lt1/m;",
            "Lt1/t;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p2}, LJ1/a0;-><init>(Lt1/m;)V

    .line 10
    iput-object p1, p0, LJ1/S;->c:LL1/k;

    .line 11
    iput-object p2, p0, LJ1/S;->i:Lt1/m;

    .line 12
    iput-object p3, p0, LJ1/S;->j:Lt1/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LL1/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LL1/k;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    .line 6
    iput-object p2, p0, LJ1/S;->c:LL1/k;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LJ1/S;->i:Lt1/m;

    .line 8
    iput-object p1, p0, LJ1/S;->j:Lt1/t;

    return-void
.end method

.method public static y(Ljava/lang/Object;Lt1/J;)Lt1/t;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    iget-object v0, p1, Lt1/J;->n:LI1/s;

    invoke-virtual {v0, p0}, LI1/s;->a(Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lt1/J;->c:LH1/o;

    invoke-virtual {v0, p0}, LH1/o;->a(Ljava/lang/Class;)Lt1/t;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, p0}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LH1/o;->b(Lt1/m;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt1/J;->m(Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt1/J;->I(Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    instance-of p0, v0, LH1/i;

    if-eqz p0, :cond_2

    check-cast v0, LH1/i;

    const/4 p0, 0x0

    invoke-interface {v0, p1, p0}, LH1/i;->a(Lt1/J;Lt1/f;)Lt1/t;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 6

    iget-object v0, p0, LJ1/S;->c:LL1/k;

    iget-object v1, p0, LJ1/S;->j:Lt1/t;

    iget-object v2, p0, LJ1/S;->i:Lt1/m;

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lt1/J;->f()LK1/p;

    move-object v3, v0

    check-cast v3, Lx1/l;

    iget-object v3, v3, Lx1/l;->a:Lt1/m;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lt1/m;->F()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lt1/J;->n:LI1/s;

    invoke-virtual {v4, v3}, LI1/s;->b(Lt1/m;)Lt1/t;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p1, Lt1/J;->c:LH1/o;

    invoke-virtual {v4, v3}, LH1/o;->b(Lt1/m;)Lt1/t;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v3}, Lt1/J;->n(Lt1/m;)Lt1/t;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lt1/J;->I(Ljava/lang/Class;)Lt1/t;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v3, v2

    :cond_3
    :goto_1
    instance-of v5, v4, LH1/i;

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4, p2}, Lt1/J;->K(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object v4

    :cond_4
    if-ne v4, v1, :cond_5

    if-ne v3, v2, :cond_5

    return-object p0

    :cond_5
    const-class p1, LJ1/S;

    const-string p2, "withDelegate"

    invoke-static {p2, p0, p1}, LL1/g;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p0, LJ1/S;

    invoke-direct {p0, v0, v3, v4}, LJ1/S;-><init>(LL1/k;Lt1/m;Lt1/t;)V

    return-object p0
.end method

.method public final b(Lt1/J;)V
    .locals 1

    iget-object p0, p0, LJ1/S;->j:Lt1/t;

    if-eqz p0, :cond_0

    instance-of v0, p0, LH1/n;

    if-eqz v0, :cond_0

    check-cast p0, LH1/n;

    invoke-interface {p0, p1}, LH1/n;->b(Lt1/J;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Lt1/J;)Z
    .locals 1

    iget-object v0, p0, LJ1/S;->c:LL1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx1/l;

    invoke-virtual {v0, p1}, Lx1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LJ1/S;->j:Lt1/t;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lt1/t;->e(Ljava/lang/Object;Lt1/J;)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 1

    iget-object v0, p0, LJ1/S;->c:LL1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx1/l;

    invoke-virtual {v0, p1}, Lx1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    return-void

    :cond_0
    iget-object p0, p0, LJ1/S;->j:Lt1/t;

    if-nez p0, :cond_1

    invoke-static {p1, p3}, LJ1/S;->y(Ljava/lang/Object;Lt1/J;)Lt1/t;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 1

    iget-object v0, p0, LJ1/S;->c:LL1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx1/l;

    invoke-virtual {v0, p1}, Lx1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lt1/J;->x(Lj1/i;)V

    return-void

    :cond_0
    iget-object p0, p0, LJ1/S;->j:Lt1/t;

    if-nez p0, :cond_1

    invoke-static {p1, p3}, LJ1/S;->y(Ljava/lang/Object;Lt1/J;)Lt1/t;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/t;->j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V

    return-void
.end method
