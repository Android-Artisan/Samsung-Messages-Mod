.class public LH1/a;
.super LH1/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:Lt1/t;

.field public B:LJ1/t;

.field public final y:Lt1/f;

.field public final z:LB1/l;


# direct methods
.method public constructor <init>(LH1/c;Lt1/f;LB1/l;Lt1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH1/c;",
            "Lt1/f;",
            "LB1/l;",
            "Lt1/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LH1/c;-><init>(LH1/c;)V

    .line 2
    iput-object p3, p0, LH1/a;->z:LB1/l;

    .line 3
    iput-object p2, p0, LH1/a;->y:Lt1/f;

    .line 4
    iput-object p4, p0, LH1/a;->A:Lt1/t;

    .line 5
    instance-of p1, p4, LJ1/t;

    if-eqz p1, :cond_0

    .line 6
    check-cast p4, LJ1/t;

    iput-object p4, p0, LH1/a;->B:LJ1/t;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lt1/f;LB1/l;Lt1/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/f;",
            "LB1/l;",
            "Lt1/t;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2, p3}, LH1/a;-><init>(LH1/c;Lt1/f;LB1/l;Lt1/t;)V

    return-void
.end method


# virtual methods
.method public final m(Lt1/H;)V
    .locals 1

    sget-object v0, Lt1/v;->w:Lt1/v;

    invoke-virtual {p1, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result p1

    iget-object p0, p0, LH1/a;->z:LB1/l;

    invoke-virtual {p0, p1}, LB1/l;->k(Z)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 2

    iget-object v0, p0, LH1/a;->z:LB1/l;

    invoke-virtual {v0, p1}, LB1/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, p0, LH1/a;->B:LJ1/t;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, LJ1/t;->C(Ljava/util/Map;Lj1/i;Lt1/J;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LH1/a;->A:Lt1/t;

    invoke-virtual {p0, p1, p2, p3}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, LH1/a;->y:Lt1/f;

    invoke-interface {p0}, Lt1/f;->getType()Lt1/m;

    invoke-virtual {v0}, LB1/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value returned by \'any-getter\' "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() not java.util.Map but "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lt1/J;->l(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
