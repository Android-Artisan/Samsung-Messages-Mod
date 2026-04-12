.class public final Lcom/google/protobuf/C;
.super Lcom/google/protobuf/B;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/K;

    iget p0, p0, Lcom/google/protobuf/K;->b:I

    return p0
.end method

.method public final b(Lcom/google/protobuf/A;Lcom/google/protobuf/t0;I)Lcom/google/protobuf/L;
    .locals 0

    invoke-virtual {p1, p3, p2}, Lcom/google/protobuf/A;->a(ILcom/google/protobuf/t0;)Lcom/google/protobuf/L;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/E;
    .locals 0

    check-cast p1, Lcom/google/protobuf/J$b;

    iget-object p0, p1, Lcom/google/protobuf/J$b;->a:Lcom/google/protobuf/E;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/protobuf/E;
    .locals 0

    check-cast p1, Lcom/google/protobuf/J$b;

    invoke-virtual {p1}, Lcom/google/protobuf/J$b;->e()Lcom/google/protobuf/E;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/J$b;

    iget-object p0, p1, Lcom/google/protobuf/J$b;->a:Lcom/google/protobuf/E;

    invoke-virtual {p0}, Lcom/google/protobuf/E;->m()V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/L;Lcom/google/protobuf/A;Lcom/google/protobuf/E;Ljava/lang/Object;Lcom/google/protobuf/O0;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p3, Lcom/google/protobuf/L;->c:Lcom/google/protobuf/K;

    iget v1, p0, Lcom/google/protobuf/K;->b:I

    iget-object v0, p0, Lcom/google/protobuf/K;->c:Lcom/google/protobuf/g1;

    iget-boolean v2, p0, Lcom/google/protobuf/K;->i:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/protobuf/K;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type cannot be packed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/K;->c:Lcom/google/protobuf/g1;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->s(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->r(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p3}, Lcom/google/protobuf/s;->h(Ljava/util/List;)V

    iget-object v3, p0, Lcom/google/protobuf/K;->a:Lcom/google/protobuf/S;

    move-object v0, p1

    move-object v2, p3

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/G0;->z(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/S;Ljava/lang/Object;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    move-result-object p6

    move-object p1, p3

    goto :goto_0

    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->u(Ljava/util/List;)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->d(Ljava/util/List;)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->j(Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->k(Ljava/util/List;)V

    goto :goto_0

    :pswitch_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->m(Ljava/util/List;)V

    goto :goto_0

    :pswitch_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->v(Ljava/util/List;)V

    goto :goto_0

    :pswitch_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->n(Ljava/util/List;)V

    goto :goto_0

    :pswitch_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->l(Ljava/util/List;)V

    goto :goto_0

    :pswitch_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/s;->g(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p5, p0, p1}, Lcom/google/protobuf/E;->o(Lcom/google/protobuf/K;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lcom/google/protobuf/g1;->m:Lcom/google/protobuf/g1;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->x(I)V

    iget-object p2, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p2}, Lcom/google/protobuf/r;->q()I

    move-result p2

    iget-object p3, p0, Lcom/google/protobuf/K;->a:Lcom/google/protobuf/S;

    invoke-interface {p3, p2}, Lcom/google/protobuf/S;->findValueByNumber(I)Lcom/google/protobuf/Q;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p1, v1, p2, p6, p7}, Lcom/google/protobuf/G0;->E(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/O0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p7, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x1

    iget-object p3, p3, Lcom/google/protobuf/L;->b:Lcom/google/protobuf/t0;

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p1}, Lcom/google/protobuf/r;->w()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p1}, Lcom/google/protobuf/r;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p1}, Lcom/google/protobuf/r;->u()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p1}, Lcom/google/protobuf/r;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p1}, Lcom/google/protobuf/r;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p2}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/n;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_16
    iget-boolean p1, p0, Lcom/google/protobuf/K;->i:Z

    if-nez p1, :cond_4

    invoke-virtual {p5, p0}, Lcom/google/protobuf/E;->f(Lcom/google/protobuf/K;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/protobuf/J;

    if-eqz v0, :cond_4

    sget-object p3, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/C0;->b(Ljava/lang/Object;)Lcom/google/protobuf/F0;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/J;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->isMutable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/protobuf/F0;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/protobuf/F0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p0, v0}, Lcom/google/protobuf/E;->o(Lcom/google/protobuf/K;Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lcom/google/protobuf/F0;Lcom/google/protobuf/A;)V

    return-object p6

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lcom/google/protobuf/s;->o(Ljava/lang/Class;Lcom/google/protobuf/A;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_17
    iget-boolean p1, p0, Lcom/google/protobuf/K;->i:Z

    const/4 p7, 0x3

    if-nez p1, :cond_6

    invoke-virtual {p5, p0}, Lcom/google/protobuf/E;->f(Lcom/google/protobuf/K;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/protobuf/J;

    if-eqz v0, :cond_6

    sget-object p3, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/C0;->b(Ljava/lang/Object;)Lcom/google/protobuf/F0;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/J;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, Lcom/google/protobuf/F0;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/protobuf/F0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p0, v0}, Lcom/google/protobuf/E;->o(Lcom/google/protobuf/K;Ljava/lang/Object;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lcom/google/protobuf/F0;Lcom/google/protobuf/A;)V

    return-object p6

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    sget-object p3, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/F0;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Lcom/google/protobuf/F0;Lcom/google/protobuf/A;)V

    invoke-interface {p1, p3}, Lcom/google/protobuf/F0;->c(Ljava/lang/Object;)V

    move-object p1, p3

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {p2, p7}, Lcom/google/protobuf/s;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p1}, Lcom/google/protobuf/r;->x()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p1}, Lcom/google/protobuf/r;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :pswitch_1a
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p1}, Lcom/google/protobuf/r;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_1b
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p1}, Lcom/google/protobuf/r;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_1c
    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p1}, Lcom/google/protobuf/r;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_1d
    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p1}, Lcom/google/protobuf/r;->B()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_1e
    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p1}, Lcom/google/protobuf/r;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_1f
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p1}, Lcom/google/protobuf/r;->p()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :pswitch_20
    invoke-virtual {p2, v1}, Lcom/google/protobuf/s;->x(I)V

    iget-object p1, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p1}, Lcom/google/protobuf/r;->l()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Lcom/google/protobuf/K;->i:Z

    if-eqz p2, :cond_7

    invoke-virtual {p5, p0, p1}, Lcom/google/protobuf/E;->a(Lcom/google/protobuf/K;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/google/protobuf/K;->c:Lcom/google/protobuf/g1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_8

    const/16 p3, 0xa

    if-eq p2, p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p0}, Lcom/google/protobuf/E;->f(Lcom/google/protobuf/K;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Lcom/google/protobuf/t0;

    invoke-interface {p2}, Lcom/google/protobuf/t0;->toBuilder()Lcom/google/protobuf/s0;

    move-result-object p2

    check-cast p1, Lcom/google/protobuf/t0;

    invoke-interface {p2, p1}, Lcom/google/protobuf/s0;->mergeFrom(Lcom/google/protobuf/t0;)Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/s0;->buildPartial()Lcom/google/protobuf/t0;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-virtual {p5, p0, p1}, Lcom/google/protobuf/E;->o(Lcom/google/protobuf/K;Ljava/lang/Object;)V

    :goto_3
    return-object p6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final g(Lg9/P;Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/K;

    iget-boolean v0, p0, Lcom/google/protobuf/K;->i:Z

    iget-object v1, p0, Lcom/google/protobuf/K;->c:Lcom/google/protobuf/g1;

    iget v2, p0, Lcom/google/protobuf/K;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    iget-boolean p0, p0, Lcom/google/protobuf/K;->j:Z

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->T(ILjava/util/List;Lg9/P;Z)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->S(ILjava/util/List;Lg9/P;Z)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->R(ILjava/util/List;Lg9/P;Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->Q(ILjava/util/List;Lg9/P;Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->N(ILjava/util/List;Lg9/P;Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->V(ILjava/util/List;Lg9/P;Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v2, p0, p1}, Lcom/google/protobuf/G0;->G(ILjava/util/List;Lg9/P;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object p0

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->P(ILjava/util/List;Lg9/P;Lcom/google/protobuf/F0;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object p0

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->M(ILjava/util/List;Lg9/P;Lcom/google/protobuf/F0;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v2, p0, p1}, Lcom/google/protobuf/G0;->U(ILjava/util/List;Lg9/P;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->F(ILjava/util/List;Lg9/P;Z)V

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->J(ILjava/util/List;Lg9/P;Z)V

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->K(ILjava/util/List;Lg9/P;Z)V

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->N(ILjava/util/List;Lg9/P;Z)V

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->W(ILjava/util/List;Lg9/P;Z)V

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->O(ILjava/util/List;Lg9/P;Z)V

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->L(ILjava/util/List;Lg9/P;Z)V

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/G0;->H(ILjava/util/List;Lg9/P;Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lg9/P;->N(IJ)V

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Lg9/P;->M(II)V

    goto/16 :goto_0

    :pswitch_14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lg9/P;->L(IJ)V

    goto/16 :goto_0

    :pswitch_15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Lg9/P;->I(II)V

    goto/16 :goto_0

    :pswitch_16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Lg9/P;->E(II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Lg9/P;->P(II)V

    goto/16 :goto_0

    :pswitch_18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/n;

    invoke-virtual {p1, v2, p0}, Lg9/P;->x(ILcom/google/protobuf/n;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object p2

    invoke-virtual {p1, v2, p0, p2}, Lg9/P;->G(ILjava/lang/Object;Lcom/google/protobuf/F0;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object p2

    invoke-virtual {p1, v2, p0, p2}, Lg9/P;->D(ILjava/lang/Object;Lcom/google/protobuf/F0;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lg9/P;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    invoke-virtual {p1, v2, p0}, Lcom/google/protobuf/v;->P(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v2, p0}, Lg9/P;->w(IZ)V

    goto :goto_0

    :pswitch_1d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Lg9/P;->A(II)V

    goto :goto_0

    :pswitch_1e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lg9/P;->B(IJ)V

    goto :goto_0

    :pswitch_1f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v2, p0}, Lg9/P;->E(II)V

    goto :goto_0

    :pswitch_20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lg9/P;->Q(IJ)V

    goto :goto_0

    :pswitch_21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lg9/P;->F(IJ)V

    goto :goto_0

    :pswitch_22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0, v2}, Lg9/P;->C(FI)V

    goto :goto_0

    :pswitch_23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lg9/P;->y(ID)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
