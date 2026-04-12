.class public final Lx1/n;
.super Lw1/v;
.source "SourceFile"


# instance fields
.field public final t:LB1/l;


# direct methods
.method public constructor <init>(Lw1/w;LB1/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/v;-><init>(Lw1/w;)V

    iput-object p2, p0, Lx1/n;->t:LB1/l;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0, p1, p2}, Lw1/w;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    invoke-virtual {p0, p1, p2}, Lw1/w;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final P(Lw1/w;)Lw1/w;
    .locals 1

    new-instance v0, Lx1/n;

    iget-object p0, p0, Lx1/n;->t:LB1/l;

    invoke-direct {v0, p1, p0}, Lx1/n;-><init>(Lw1/w;LB1/l;)V

    return-object v0
.end method

.method public final l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx1/n;->t:LB1/l;

    invoke-virtual {v0, p3}, LB1/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lw1/w;->n(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p3, p1}, Lw1/w;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx1/n;->t:LB1/l;

    invoke-virtual {v0, p3}, LB1/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lw1/v;->s:Lw1/w;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw1/w;->k(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lw1/w;->n(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p1}, Lw1/w;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
