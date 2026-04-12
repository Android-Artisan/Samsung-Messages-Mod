.class public Lw1/u$b;
.super Lw1/u;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final n:LG1/n;


# direct methods
.method public constructor <init>(Lt1/f;LB1/l;Lt1/m;Lt1/o;LG1/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/f;",
            "LB1/l;",
            "Lt1/m;",
            "Lt1/o;",
            "LG1/n;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lw1/u;-><init>(Lt1/f;LB1/l;Lt1/m;Lt1/u;Lt1/o;LE1/f;)V

    iput-object p5, p0, Lw1/u$b;->n:LG1/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lt1/q;

    invoke-virtual {p0, p1, p2, p3}, Lw1/u$b;->k(Ljava/lang/Object;Ljava/lang/String;Lt1/q;)V

    return-void
.end method

.method public final c(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw1/u;->j:Lt1/o;

    invoke-virtual {p0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V
    .locals 1

    iget-object v0, p0, Lw1/u;->j:Lt1/o;

    invoke-virtual {v0, p1, p4}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/q;

    invoke-virtual {p0, p2, p3, p1}, Lw1/u$b;->k(Ljava/lang/Object;Ljava/lang/String;Lt1/q;)V

    return-void
.end method

.method public final j(Lt1/o;)Lw1/u;
    .locals 0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;Lt1/q;)V
    .locals 2

    iget-object v0, p0, Lw1/u;->b:LB1/l;

    check-cast v0, LB1/i;

    invoke-virtual {v0, p1}, LB1/i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lw1/u$b;->n:LG1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LG1/s;

    invoke-direct {v1, p0}, LG1/s;-><init>(LG1/n;)V

    invoke-virtual {v0, p1, v1}, LB1/i;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v1, LG1/s;

    if-eqz p1, :cond_1

    check-cast v1, LG1/s;

    :goto_0
    invoke-virtual {v1, p2, p3}, LG1/s;->x(Ljava/lang/String;Lt1/q;)V

    return-void

    :cond_1
    iget-object p0, p0, Lw1/u;->a:Lt1/f;

    invoke-interface {p0}, LL1/x;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Value \"any-setter\" \'"

    const-string p3, "\' not `ObjectNode` but "

    invoke-static {p2, p0, p3, p1}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt1/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method
