.class public final Ly1/m0;
.super Ly1/T;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Object;

.field public static final l:Ly1/m0;


# instance fields
.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ly1/m0;->j:[Ljava/lang/Object;

    new-instance v0, Ly1/m0;

    invoke-direct {v0}, Ly1/m0;-><init>()V

    sput-object v0, Ly1/m0;->l:Ly1/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly1/m0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-boolean p1, p0, Ly1/m0;->i:Z

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v2

    :pswitch_1
    invoke-virtual {p1}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    return-object v2

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ly1/m0;->x0(Lj1/m;Lt1/j;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Ly1/T;->c:I

    invoke-virtual {p2, p0}, Lt1/j;->P(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ly1/T;->K(Lj1/m;Lt1/j;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lj1/t;->b:Lj1/t;

    invoke-virtual {p2, v0}, Lt1/j;->S(Lj1/t;)Z

    move-result v0

    new-instance v3, Ly1/l0;

    invoke-direct {v3, v2, v0}, Ly1/l0;-><init>(Ly1/l0;Z)V

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lj1/p;->o:Lj1/p;

    :cond_1
    iget v2, v2, Lj1/p;->i:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Ly1/m0;->w0(Lj1/m;Lt1/j;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ly1/l0;

    invoke-direct {v2, v3}, Ly1/l0;-><init>(Ly1/l0;)V

    invoke-virtual {p0, p1, p2, v2}, Ly1/m0;->y0(Lj1/m;Lt1/j;Ly1/l0;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object p0, v3, Ly1/l0;->e:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_8

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_3

    :cond_4
    new-instance v2, Ly1/l0;

    iget-boolean v4, v3, Ly1/l0;->c:Z

    invoke-direct {v2, v3, v4}, Ly1/l0;-><init>(Ly1/l0;Z)V

    invoke-virtual {p0, p1, p2, v2}, Ly1/m0;->y0(Lj1/m;Lt1/j;Ly1/l0;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-boolean v4, v3, Ly1/l0;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2, v0}, Ly1/l0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v4, v3, Ly1/l0;->e:Ljava/util/LinkedHashMap;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Ly1/l0;->e:Ljava/util/LinkedHashMap;

    :cond_6
    iget-object v4, v3, Ly1/l0;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object p0, v3, Ly1/l0;->e:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_8

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_8
    :goto_3
    return-object p0

    :pswitch_9
    new-instance v0, Ly1/l0;

    invoke-direct {v0, v2}, Ly1/l0;-><init>(Ly1/l0;)V

    invoke-virtual {p0, p1, p2, v0}, Ly1/m0;->y0(Lj1/m;Lt1/j;Ly1/l0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :pswitch_b
    sget-object v0, Lj1/t;->b:Lj1/t;

    invoke-virtual {p2, v0}, Lt1/j;->S(Lj1/t;)Z

    move-result v0

    new-instance v1, Ly1/l0;

    invoke-direct {v1, v2, v0}, Ly1/l0;-><init>(Ly1/l0;Z)V

    invoke-virtual {p0, p1, p2, v1}, Ly1/m0;->y0(Lj1/m;Lt1/j;Ly1/l0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Ly1/m0;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly1/m0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->s:Lj1/p;

    if-ne v0, v1, :cond_2

    return-object p3

    :cond_2
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    :cond_3
    invoke-virtual {p0, p1, p2}, Ly1/m0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v1

    sget-object v2, Lj1/p;->s:Lj1/p;

    if-ne v1, v2, :cond_3

    :cond_4
    return-object p3

    :cond_5
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->q:Lj1/p;

    if-ne v0, v1, :cond_6

    return-object p3

    :cond_6
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1, p2, v2}, Ly1/m0;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2}, Ly1/m0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-eq v3, v2, :cond_9

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-object p3

    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, Ly1/m0;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ly1/m0;->w0(Lj1/m;Lt1/j;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, LE1/f;->b(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lj1/m;Lt1/j;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ly1/m0;->x0(Lj1/m;Lt1/j;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lt1/k;->i:Lt1/k;

    invoke-virtual {p2, p0}, Lt1/j;->T(Lt1/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lj1/m;->T()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final x0(Lj1/m;Lt1/j;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p1}, Lj1/m;->y0()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lj1/m;->i0()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj1/m;->U0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lt1/k;->c:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lj1/m;->i0()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    invoke-virtual {p1}, Lj1/m;->u0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lj1/m;->r0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ly1/m0;->i:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final y0(Lj1/m;Lt1/j;Ly1/l0;)Ljava/lang/Object;
    .locals 8

    sget v0, Ly1/T;->c:I

    invoke-virtual {p2, v0}, Lt1/j;->P(I)Z

    move-result v0

    sget-object v1, Lt1/k;->l:Lt1/k;

    invoke-virtual {p2, v1}, Lt1/j;->T(Lt1/k;)Z

    move-result v1

    move-object v2, p3

    :goto_0
    iget-boolean v3, v2, Ly1/l0;->b:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lj1/p;->o:Lj1/p;

    :cond_0
    iget v6, v6, Lj1/p;->i:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v5

    :pswitch_0
    invoke-virtual {p1}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :pswitch_1
    move-object v6, v5

    goto :goto_2

    :pswitch_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ly1/m0;->x0(Lj1/m;Lt1/j;)Ljava/lang/Number;

    move-result-object v6

    goto :goto_2

    :pswitch_5
    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ly1/T;->K(Lj1/m;Lt1/j;)Ljava/lang/Number;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object v6

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-boolean v7, v2, Ly1/l0;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6, v3}, Ly1/l0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object v7, v2, Ly1/l0;->e:Ljava/util/LinkedHashMap;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v2, Ly1/l0;->e:Ljava/util/LinkedHashMap;

    :cond_3
    iget-object v7, v2, Ly1/l0;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iput-object v3, v2, Ly1/l0;->d:Ljava/lang/String;

    new-instance v3, Ly1/l0;

    invoke-direct {v3, v2}, Ly1/l0;-><init>(Ly1/l0;)V

    :goto_3
    move-object v2, v3

    goto :goto_0

    :cond_5
    iput-object v3, v2, Ly1/l0;->d:Ljava/lang/String;

    new-instance v3, Ly1/l0;

    iget-boolean v6, v2, Ly1/l0;->c:Z

    invoke-direct {v3, v2, v6}, Ly1/l0;-><init>(Ly1/l0;Z)V

    move-object v2, v3

    :goto_4
    invoke-virtual {p1}, Lj1/m;->V0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    if-ne v2, p3, :cond_8

    iget-object p0, v2, Ly1/l0;->e:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_7

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_7
    return-object p0

    :cond_8
    iget-object v3, v2, Ly1/l0;->e:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_5

    :cond_9
    iput-object v5, v2, Ly1/l0;->e:Ljava/util/LinkedHashMap;

    :goto_5
    iget-object v2, v2, Ly1/l0;->a:Ly1/l0;

    iget-boolean v4, v2, Ly1/l0;->b:Z

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ly1/l0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, v3}, Ly1/l0;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    :goto_6
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v3

    if-nez v3, :cond_c

    sget-object v3, Lj1/p;->o:Lj1/p;

    :cond_c
    iget v3, v3, Lj1/p;->i:I

    packed-switch v3, :pswitch_data_1

    :pswitch_7
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v5

    :pswitch_8
    invoke-virtual {p1}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :pswitch_9
    move-object v3, v5

    goto :goto_7

    :pswitch_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :pswitch_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Ly1/m0;->x0(Lj1/m;Lt1/j;)Ljava/lang/Number;

    move-result-object v3

    goto :goto_7

    :pswitch_d
    if-eqz v0, :cond_d

    invoke-static {p1, p2}, Ly1/T;->K(Lj1/m;Lt1/j;)Ljava/lang/Number;

    move-result-object v3

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object v3

    goto :goto_7

    :pswitch_e
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, Ly1/l0;->b(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_f
    sget-object v3, Ly1/m0;->j:[Ljava/lang/Object;

    if-ne v2, p3, :cond_11

    iget-object p0, v2, Ly1/l0;->f:Ljava/util/ArrayList;

    if-nez p0, :cond_f

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_8

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_10
    move-object v3, p0

    :goto_8
    return-object v3

    :cond_11
    iget-object v6, v2, Ly1/l0;->f:Ljava/util/ArrayList;

    if-nez v6, :cond_13

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_14
    move-object v3, v6

    :goto_9
    iput-object v5, v2, Ly1/l0;->f:Ljava/util/ArrayList;

    :goto_a
    iget-object v2, v2, Ly1/l0;->a:Ly1/l0;

    iget-boolean v4, v2, Ly1/l0;->b:Z

    if-eqz v4, :cond_15

    invoke-virtual {v2, v3}, Ly1/l0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v2, v3}, Ly1/l0;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v3, Ly1/l0;

    invoke-direct {v3, v2}, Ly1/l0;-><init>(Ly1/l0;)V

    goto/16 :goto_3

    :pswitch_11
    new-instance v3, Ly1/l0;

    iget-boolean v4, v2, Ly1/l0;->c:Z

    invoke-direct {v3, v2, v4}, Ly1/l0;-><init>(Ly1/l0;Z)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
