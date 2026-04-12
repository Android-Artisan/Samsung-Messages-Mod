.class public final LK1/i;
.super LK1/k;
.source "SourceFile"


# instance fields
.field public final p:Lt1/m;

.field public final q:Lt1/m;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10

    move-object v9, p0

    invoke-static {p5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, LK1/l;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, p5

    iput-object v0, v9, LK1/i;->p:Lt1/m;

    if-nez p6, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    :goto_0
    iput-object v0, v9, LK1/i;->q:Lt1/m;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;)Lt1/m;
    .locals 10

    new-instance p2, LK1/i;

    iget-object v6, p0, LK1/i;->q:Lt1/m;

    iget-object v7, p0, Lt1/m;->c:Ljava/lang/Object;

    iget-object v2, p0, LK1/l;->n:LK1/o;

    iget-object v5, p0, LK1/i;->p:Lt1/m;

    iget-object v8, p0, Lt1/m;->i:Ljava/lang/Object;

    iget-boolean v9, p0, Lt1/m;->j:Z

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, LK1/i;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p2
.end method

.method public final J(Lt1/m;)Lt1/m;
    .locals 11

    iget-object v0, p0, LK1/i;->p:Lt1/m;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LK1/i;

    iget-object v9, p0, Lt1/m;->i:Ljava/lang/Object;

    iget-boolean v10, p0, Lt1/m;->j:Z

    iget-object v2, p0, Lt1/m;->a:Ljava/lang/Class;

    iget-object v3, p0, LK1/l;->n:LK1/o;

    iget-object v4, p0, LK1/l;->l:Lt1/m;

    iget-object v5, p0, LK1/l;->m:[Lt1/m;

    iget-object v7, p0, LK1/i;->q:Lt1/m;

    iget-object v8, p0, Lt1/m;->c:Ljava/lang/Object;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, LK1/i;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final K(Ljava/lang/Object;)Lt1/m;
    .locals 12

    iget-object v0, p0, LK1/i;->p:Lt1/m;

    iget-object v1, v0, Lt1/m;->i:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LK1/i;

    invoke-virtual {v0, p1}, Lt1/m;->O(Ljava/lang/Object;)Lt1/m;

    move-result-object v7

    iget-object v10, p0, Lt1/m;->i:Ljava/lang/Object;

    iget-boolean v11, p0, Lt1/m;->j:Z

    iget-object v3, p0, Lt1/m;->a:Ljava/lang/Class;

    iget-object v4, p0, LK1/l;->n:LK1/o;

    iget-object v5, p0, LK1/l;->l:Lt1/m;

    iget-object v6, p0, LK1/l;->m:[Lt1/m;

    iget-object v8, p0, LK1/i;->q:Lt1/m;

    iget-object v9, p0, Lt1/m;->c:Ljava/lang/Object;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, LK1/i;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic L(Lt1/o;)Lt1/m;
    .locals 0

    invoke-virtual {p0, p1}, LK1/i;->Y(Lt1/o;)LK1/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic N()Lt1/m;
    .locals 0

    invoke-virtual {p0}, LK1/i;->Z()LK1/i;

    move-result-object p0

    return-object p0
.end method

.method public final O(Ljava/lang/Object;)Lt1/m;
    .locals 11

    iget-object v0, p0, Lt1/m;->i:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LK1/i;

    iget-object v6, p0, LK1/i;->p:Lt1/m;

    iget-object v7, p0, LK1/i;->q:Lt1/m;

    iget-object v2, p0, Lt1/m;->a:Ljava/lang/Class;

    iget-object v3, p0, LK1/l;->n:LK1/o;

    iget-object v4, p0, LK1/l;->l:Lt1/m;

    iget-object v5, p0, LK1/l;->m:[Lt1/m;

    iget-object v8, p0, Lt1/m;->c:Ljava/lang/Object;

    iget-boolean v10, p0, Lt1/m;->j:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, LK1/i;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final P(Ljava/lang/Object;)Lt1/m;
    .locals 11

    iget-object v0, p0, Lt1/m;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LK1/i;

    iget-object v6, p0, LK1/i;->p:Lt1/m;

    iget-object v7, p0, LK1/i;->q:Lt1/m;

    iget-object v2, p0, Lt1/m;->a:Ljava/lang/Class;

    iget-object v3, p0, LK1/l;->n:LK1/o;

    iget-object v4, p0, LK1/l;->l:Lt1/m;

    iget-object v5, p0, LK1/l;->m:[Lt1/m;

    iget-object v9, p0, Lt1/m;->i:Ljava/lang/Object;

    iget-boolean v10, p0, Lt1/m;->j:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, LK1/i;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK1/i;->p:Lt1/m;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LK1/l;->R(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr1/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic U(Lt1/o;)LK1/k;
    .locals 0

    invoke-virtual {p0, p1}, LK1/i;->Y(Lt1/o;)LK1/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic V()LK1/k;
    .locals 0

    invoke-virtual {p0}, LK1/i;->Z()LK1/i;

    move-result-object p0

    return-object p0
.end method

.method public final W(Ljava/lang/Object;)LK1/k;
    .locals 11

    iget-object v0, p0, Lt1/m;->i:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LK1/i;

    iget-object v6, p0, LK1/i;->p:Lt1/m;

    iget-object v7, p0, LK1/i;->q:Lt1/m;

    iget-object v2, p0, Lt1/m;->a:Ljava/lang/Class;

    iget-object v3, p0, LK1/l;->n:LK1/o;

    iget-object v4, p0, LK1/l;->l:Lt1/m;

    iget-object v5, p0, LK1/l;->m:[Lt1/m;

    iget-object v8, p0, Lt1/m;->c:Ljava/lang/Object;

    iget-boolean v10, p0, Lt1/m;->j:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, LK1/i;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final X(Ljava/lang/Object;)LK1/k;
    .locals 11

    iget-object v0, p0, Lt1/m;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LK1/i;

    iget-object v6, p0, LK1/i;->p:Lt1/m;

    iget-object v7, p0, LK1/i;->q:Lt1/m;

    iget-object v2, p0, Lt1/m;->a:Ljava/lang/Class;

    iget-object v3, p0, LK1/l;->n:LK1/o;

    iget-object v4, p0, LK1/l;->l:Lt1/m;

    iget-object v5, p0, LK1/l;->m:[Lt1/m;

    iget-object v9, p0, Lt1/m;->i:Ljava/lang/Object;

    iget-boolean v10, p0, Lt1/m;->j:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, LK1/i;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final Y(Lt1/o;)LK1/i;
    .locals 12

    iget-object v0, p0, LK1/i;->p:Lt1/m;

    iget-object v1, v0, Lt1/m;->c:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LK1/i;

    invoke-virtual {v0, p1}, Lt1/m;->P(Ljava/lang/Object;)Lt1/m;

    move-result-object v7

    iget-object v8, p0, LK1/i;->q:Lt1/m;

    iget-object v9, p0, Lt1/m;->c:Ljava/lang/Object;

    iget-object v3, p0, Lt1/m;->a:Ljava/lang/Class;

    iget-object v4, p0, LK1/l;->n:LK1/o;

    iget-object v5, p0, LK1/l;->l:Lt1/m;

    iget-object v6, p0, LK1/l;->m:[Lt1/m;

    iget-object v10, p0, Lt1/m;->i:Ljava/lang/Object;

    iget-boolean v11, p0, Lt1/m;->j:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, LK1/i;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final Z()LK1/i;
    .locals 11

    iget-boolean v0, p0, Lt1/m;->j:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LK1/i;

    iget-object v1, p0, LK1/i;->p:Lt1/m;

    invoke-virtual {v1}, Lt1/m;->N()Lt1/m;

    move-result-object v6

    iget-object v7, p0, LK1/i;->q:Lt1/m;

    iget-object v8, p0, Lt1/m;->c:Ljava/lang/Object;

    iget-object v2, p0, Lt1/m;->a:Ljava/lang/Class;

    iget-object v3, p0, LK1/l;->n:LK1/o;

    iget-object v4, p0, LK1/l;->l:Lt1/m;

    iget-object v5, p0, LK1/l;->m:[Lt1/m;

    iget-object v9, p0, Lt1/m;->i:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LK1/i;-><init>(Ljava/lang/Class;LK1/o;Lt1/m;[Lt1/m;Lt1/m;Lt1/m;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final a()Lt1/m;
    .locals 0

    iget-object p0, p0, LK1/i;->p:Lt1/m;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LK1/i;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, LK1/i;

    iget-object v1, p1, Lt1/m;->a:Ljava/lang/Class;

    iget-object v2, p0, Lt1/m;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, LK1/i;->p:Lt1/m;

    iget-object p1, p1, LK1/i;->p:Lt1/m;

    invoke-virtual {p0, p1}, Lt1/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l()Lt1/m;
    .locals 0

    iget-object p0, p0, LK1/i;->p:Lt1/m;

    return-object p0
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LK1/l;->Q(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public final n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lt1/m;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LK1/l;->Q(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK1/i;->p:Lt1/m;

    invoke-virtual {p0, p1}, Lt1/m;->n(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final r()Lt1/m;
    .locals 0

    iget-object p0, p0, LK1/i;->p:Lt1/m;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[reference type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK1/i;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK1/i;->p:Lt1/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
