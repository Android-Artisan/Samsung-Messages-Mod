.class public abstract Lw1/v;
.super Lw1/w;
.source "SourceFile"


# instance fields
.field public final s:Lw1/w;


# direct methods
.method public constructor <init>(Lw1/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/w;-><init>(Lw1/w;)V

    iput-object p1, p0, Lw1/v;->s:Lw1/w;

    return-void
.end method


# virtual methods
.method public final A()Lt1/o;
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0}, Lw1/w;->A()Lt1/o;

    move-result-object p0

    return-object p0
.end method

.method public final B()LE1/f;
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0}, Lw1/w;->B()LE1/f;

    move-result-object p0

    return-object p0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0}, Lw1/w;->C()Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0}, Lw1/w;->D()Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0}, Lw1/w;->E()Z

    move-result p0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0}, Lw1/w;->G()Z

    move-result p0

    return p0
.end method

.method public I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0, p1, p2}, Lw1/w;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0, p1, p2}, Lw1/w;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lt1/D;)Lw1/w;
    .locals 1

    iget-object v0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {v0, p1}, Lw1/w;->M(Lt1/D;)Lw1/w;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw1/v;->P(Lw1/w;)Lw1/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final N(Lw1/s;)Lw1/w;
    .locals 1

    iget-object v0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {v0, p1}, Lw1/w;->N(Lw1/s;)Lw1/w;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw1/v;->P(Lw1/w;)Lw1/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final O(Lt1/o;)Lw1/w;
    .locals 1

    iget-object v0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {v0, p1}, Lw1/w;->O(Lt1/o;)Lw1/w;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw1/v;->P(Lw1/w;)Lw1/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract P(Lw1/w;)Lw1/w;
.end method

.method public final a()LB1/l;
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-interface {p0}, Lt1/f;->a()LB1/l;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)V
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0, p1}, Lw1/w;->j(I)V

    return-void
.end method

.method public q(Lt1/i;)V
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0, p1}, Lw1/w;->q(Lt1/i;)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0}, Lw1/w;->r()I

    move-result p0

    return p0
.end method

.method public final s()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0}, Lw1/w;->s()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0}, Lw1/w;->x()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0}, Lw1/w;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()LB1/O;
    .locals 0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0}, Lw1/w;->z()LB1/O;

    move-result-object p0

    return-object p0
.end method
