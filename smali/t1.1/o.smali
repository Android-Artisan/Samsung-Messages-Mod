.class public abstract Lt1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lt1/j;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f(Lj1/m;Lt1/j;)Ljava/lang/Object;
.end method

.method public i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2, p0}, Lt1/j;->D(Lt1/o;)V

    invoke-virtual {p0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, LE1/f;->b(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lj1/m;Lt1/j;LE1/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2, p0}, Lt1/j;->D(Lt1/o;)V

    invoke-virtual {p0, p1, p2, p3}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lw1/w;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot handle managed/back reference \'"

    const-string v2, "\': type: value deserializer of type "

    invoke-static {v1, p1, v2}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not support them"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q()Lx1/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Z
    .locals 0

    instance-of p0, p0, Lw1/a;

    return p0
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(LL1/w;)Lt1/o;
    .locals 0

    return-object p0
.end method
