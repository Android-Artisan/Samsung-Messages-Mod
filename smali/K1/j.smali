.class public LK1/j;
.super LK1/e;
.source "SourceFile"


# instance fields
.field public p:Lt1/m;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LK1/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LK1/o;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LK1/l;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;)Lt1/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(Lt1/m;)Lt1/m;
    .locals 0

    return-object p0
.end method

.method public final K(Ljava/lang/Object;)Lt1/m;
    .locals 0

    return-object p0
.end method

.method public final L(Lt1/o;)Lt1/m;
    .locals 0

    return-object p0
.end method

.method public final N()Lt1/m;
    .locals 0

    return-object p0
.end method

.method public final O(Ljava/lang/Object;)Lt1/m;
    .locals 0

    return-object p0
.end method

.method public final P(Ljava/lang/Object;)Lt1/m;
    .locals 0

    return-object p0
.end method

.method public final k()LK1/o;
    .locals 1

    iget-object v0, p0, LK1/j;->p:Lt1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/m;->k()LK1/o;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LK1/l;->n:LK1/o;

    return-object p0
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, LK1/j;->p:Lt1/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/m;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, LK1/j;->p:Lt1/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt1/m;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final s()Lt1/m;
    .locals 1

    iget-object v0, p0, LK1/j;->p:Lt1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/m;->s()Lt1/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LK1/l;->l:Lt1/m;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[recursive type; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK1/j;->p:Lt1/m;

    if-nez p0, :cond_0

    const-string p0, "UNRESOLVED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
