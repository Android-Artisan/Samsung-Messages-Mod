.class public final Lcom/google/protobuf/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/protobuf/E;


# instance fields
.field public final a:Lcom/google/protobuf/H0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/E;-><init>(I)V

    sput-object v0, Lcom/google/protobuf/E;->d:Lcom/google/protobuf/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/H0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/protobuf/H0;-><init>(I)V

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance p1, Lcom/google/protobuf/H0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/protobuf/H0;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/E;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/E;->m()V

    return-void
.end method

.method public static c(Lcom/google/protobuf/g1;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/v;->u(I)I

    move-result p1

    sget-object v0, Lcom/google/protobuf/g1;->i:Lcom/google/protobuf/d1;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/E;->d(Lcom/google/protobuf/g1;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lcom/google/protobuf/g1;Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/v;->y(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/protobuf/v;->w(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_4
    instance-of p0, p1, Lcom/google/protobuf/Q;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/protobuf/Q;

    invoke-interface {p1}, Lcom/google/protobuf/Q;->getNumber()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/v;->l(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/v;->l(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/v;->w(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/n;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/protobuf/n;

    invoke-static {p1}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/n;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lcom/google/protobuf/v;->w(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_7
    instance-of p0, p1, Lcom/google/protobuf/c0;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/protobuf/c0;

    invoke-static {p1}, Lcom/google/protobuf/v;->n(Lcom/google/protobuf/d0;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Lcom/google/protobuf/t0;

    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/protobuf/t0;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/v;->w(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_8
    check-cast p1, Lcom/google/protobuf/t0;

    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/protobuf/t0;->getSerializedSize()I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Lcom/google/protobuf/n;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/google/protobuf/n;

    invoke-static {p1}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/n;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/v;->t(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/v;->l(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/v;->y(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/v;->y(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/v;->b:Ljava/util/logging/Logger;

    return v2

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
.end method

.method public static e(Lcom/google/protobuf/K;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/K;->c:Lcom/google/protobuf/g1;

    iget-boolean v1, p0, Lcom/google/protobuf/K;->i:Z

    iget v2, p0, Lcom/google/protobuf/K;->b:I

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/protobuf/K;->j:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/E;->d(Lcom/google/protobuf/g1;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/protobuf/v;->u(I)I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v1}, Lcom/google/protobuf/v;->w(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/google/protobuf/E;->c(Lcom/google/protobuf/g1;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    invoke-static {v0, v2, p1}, Lcom/google/protobuf/E;->c(Lcom/google/protobuf/g1;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/K;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/protobuf/K;->c:Lcom/google/protobuf/g1;

    iget-object v2, v2, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/h1;

    sget-object v3, Lcom/google/protobuf/h1;->p:Lcom/google/protobuf/h1;

    if-ne v2, v3, :cond_1

    iget-boolean v2, v0, Lcom/google/protobuf/K;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/google/protobuf/K;->j:Z

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/protobuf/c0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/K;

    iget p0, p0, Lcom/google/protobuf/K;->b:I

    check-cast v1, Lcom/google/protobuf/c0;

    invoke-static {v4}, Lcom/google/protobuf/v;->u(I)I

    move-result v0

    mul-int/2addr v0, v3

    invoke-static {v3, p0}, Lcom/google/protobuf/v;->v(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v2}, Lcom/google/protobuf/v;->u(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/v;->n(Lcom/google/protobuf/d0;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/K;

    iget p0, p0, Lcom/google/protobuf/K;->b:I

    check-cast v1, Lcom/google/protobuf/t0;

    invoke-static {v4}, Lcom/google/protobuf/v;->u(I)I

    move-result v0

    mul-int/2addr v0, v3

    invoke-static {v3, p0}, Lcom/google/protobuf/v;->v(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v2}, Lcom/google/protobuf/v;->u(I)I

    move-result v0

    invoke-interface {v1}, Lcom/google/protobuf/t0;->getSerializedSize()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/v;->w(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/E;->e(Lcom/google/protobuf/K;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/K;

    iget-object v1, v0, Lcom/google/protobuf/K;->c:Lcom/google/protobuf/g1;

    iget-object v1, v1, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/h1;

    sget-object v2, Lcom/google/protobuf/h1;->p:Lcom/google/protobuf/h1;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    iget-boolean v0, v0, Lcom/google/protobuf/K;->i:Z

    const-string v1, "Wrong object type used with protocol message reflection."

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/google/protobuf/u0;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/protobuf/u0;

    invoke-interface {v0}, Lcom/google/protobuf/u0;->isInitialized()Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/google/protobuf/c0;

    if-eqz v0, :cond_2

    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/protobuf/u0;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/protobuf/u0;

    invoke-interface {p0}, Lcom/google/protobuf/u0;->isInitialized()Z

    move-result v3

    goto :goto_1

    :cond_4
    instance-of p0, p0, Lcom/google/protobuf/c0;

    if-eqz p0, :cond_5

    :goto_1
    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return v3
.end method

.method public static p(Lcom/google/protobuf/K;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/K;->c:Lcom/google/protobuf/g1;

    sget-object v1, Lcom/google/protobuf/Y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/h1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/t0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/protobuf/c0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    move v2, v1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/protobuf/Q;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, Lcom/google/protobuf/n;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    instance-of v2, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v2, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v2, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v2, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v2, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v2, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/K;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/google/protobuf/K;->c:Lcom/google/protobuf/g1;

    iget-object p0, p0, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static q(Lcom/google/protobuf/v;Lcom/google/protobuf/g1;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/g1;->i:Lcom/google/protobuf/d1;

    if-ne p1, v0, :cond_0

    check-cast p3, Lcom/google/protobuf/t0;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/v;->R(II)V

    invoke-interface {p3, p0}, Lcom/google/protobuf/t0;->writeTo(Lcom/google/protobuf/v;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/v;->R(II)V

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lcom/google/protobuf/g1;->b:I

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/v;->R(II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 p3, 0x1

    shl-long v0, p1, p3

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->V(J)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->T(I)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->I(J)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->G(I)V

    goto/16 :goto_0

    :pswitch_4
    instance-of p1, p3, Lcom/google/protobuf/Q;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/protobuf/Q;

    invoke-interface {p3}, Lcom/google/protobuf/Q;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->K(I)V

    goto/16 :goto_0

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->K(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->T(I)V

    goto/16 :goto_0

    :pswitch_6
    instance-of p1, p3, Lcom/google/protobuf/n;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/protobuf/n;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/v;->E(Lcom/google/protobuf/n;)V

    goto/16 :goto_0

    :cond_2
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/v;->C(I[B)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p3, Lcom/google/protobuf/t0;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/v;->M(Lcom/google/protobuf/t0;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p3, Lcom/google/protobuf/t0;

    invoke-interface {p3, p0}, Lcom/google/protobuf/t0;->writeTo(Lcom/google/protobuf/v;)V

    goto :goto_0

    :pswitch_9
    instance-of p1, p3, Lcom/google/protobuf/n;

    if-eqz p1, :cond_3

    check-cast p3, Lcom/google/protobuf/n;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/v;->E(Lcom/google/protobuf/n;)V

    goto :goto_0

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/v;->Q(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->A(B)V

    goto :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->G(I)V

    goto :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->I(J)V

    goto :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->K(I)V

    goto :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->V(J)V

    goto :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->V(J)V

    goto :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->G(I)V

    goto :goto_0

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->I(J)V

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
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/K;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p1, Lcom/google/protobuf/K;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/protobuf/E;->p(Lcom/google/protobuf/K;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/E;->f(Lcom/google/protobuf/K;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/H0;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcom/google/protobuf/E;
    .locals 4

    new-instance v0, Lcom/google/protobuf/E;

    invoke-direct {v0}, Lcom/google/protobuf/E;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    iget-object v3, v2, Lcom/google/protobuf/H0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/protobuf/H0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/K;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/E;->o(Lcom/google/protobuf/K;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/H0;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/K;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/E;->o(Lcom/google/protobuf/K;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lcom/google/protobuf/E;->c:Z

    iput-boolean p0, v0, Lcom/google/protobuf/E;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/E;->b()Lcom/google/protobuf/E;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/E;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/protobuf/E;

    iget-object p0, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    iget-object p1, p1, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/H0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/google/protobuf/K;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/H0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/google/protobuf/c0;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/protobuf/c0;

    iget-object p1, p0, Lcom/google/protobuf/c0;->e:Lcom/google/protobuf/t0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d0;->a(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    iget-object v3, v2, Lcom/google/protobuf/H0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/H0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/K;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/E;->e(Lcom/google/protobuf/K;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/H0;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/K;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/E;->e(Lcom/google/protobuf/K;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    invoke-virtual {p0}, Lcom/google/protobuf/H0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    iget-object v3, v2, Lcom/google/protobuf/H0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/protobuf/H0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/E;->k(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/H0;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/protobuf/E;->k(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/E;->c:Z

    iget-object p0, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/c0$a;

    invoke-virtual {p0}, Lcom/google/protobuf/H0;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/M0;

    invoke-virtual {p0}, Lcom/google/protobuf/M0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/c0$a;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/H0;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/M0;

    invoke-virtual {p0}, Lcom/google/protobuf/M0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/protobuf/E;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    iget-object v3, v2, Lcom/google/protobuf/H0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/H0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/protobuf/J;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/J;

    invoke-virtual {v2}, Lcom/google/protobuf/J;->makeImmutable()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, v2, Lcom/google/protobuf/H0;->i:Z

    if-nez v1, :cond_6

    :goto_1
    iget-object v1, v2, Lcom/google/protobuf/H0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {v2, v0}, Lcom/google/protobuf/H0;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/K;

    iget-boolean v3, v3, Lcom/google/protobuf/K;->i:Z

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/H0;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/K;

    iget-boolean v3, v3, Lcom/google/protobuf/K;->i:Z

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-boolean v0, v2, Lcom/google/protobuf/H0;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/google/protobuf/H0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lcom/google/protobuf/H0;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/google/protobuf/H0;->c:Ljava/util/Map;

    iget-object v0, v2, Lcom/google/protobuf/H0;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v0, v2, Lcom/google/protobuf/H0;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/google/protobuf/H0;->l:Ljava/util/Map;

    iput-boolean v1, v2, Lcom/google/protobuf/H0;->i:Z

    :cond_9
    iput-boolean v1, p0, Lcom/google/protobuf/E;->b:Z

    return-void
.end method

.method public final n(Ljava/util/Map$Entry;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/K;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/protobuf/c0;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/protobuf/c0;

    iget-object v1, p1, Lcom/google/protobuf/c0;->e:Lcom/google/protobuf/t0;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/d0;->a(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;

    move-result-object p1

    :cond_0
    iget-boolean v1, v0, Lcom/google/protobuf/K;->i:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/E;->f(Lcom/google/protobuf/K;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    instance-of v5, v1, [B

    if-eqz v5, :cond_2

    check-cast v1, [B

    array-length v5, v1

    new-array v5, v5, [B

    array-length v6, v1

    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0, p0}, Lcom/google/protobuf/H0;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/google/protobuf/K;->c:Lcom/google/protobuf/g1;

    iget-object v1, v1, Lcom/google/protobuf/g1;->a:Lcom/google/protobuf/h1;

    sget-object v4, Lcom/google/protobuf/h1;->p:Lcom/google/protobuf/h1;

    if-ne v1, v4, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/protobuf/E;->f(Lcom/google/protobuf/K;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    instance-of p0, p1, [B

    if-eqz p0, :cond_5

    check-cast p1, [B

    array-length p0, p1

    new-array p0, p0, [B

    array-length v1, p1

    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p0

    :cond_5
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/H0;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    check-cast p0, Lcom/google/protobuf/t0;

    invoke-interface {p0}, Lcom/google/protobuf/t0;->toBuilder()Lcom/google/protobuf/s0;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/t0;

    check-cast p0, Lcom/google/protobuf/I;

    check-cast p1, Lcom/google/protobuf/J;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/s0;->build()Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lcom/google/protobuf/H0;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    instance-of p0, p1, [B

    if-eqz p0, :cond_8

    check-cast p1, [B

    array-length p0, p1

    new-array p0, p0, [B

    array-length v1, p1

    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p0

    :cond_8
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/H0;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final o(Lcom/google/protobuf/K;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p1, Lcom/google/protobuf/K;->i:Z

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/protobuf/E;->p(Lcom/google/protobuf/K;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/protobuf/E;->p(Lcom/google/protobuf/K;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/c0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/E;->c:Z

    :cond_3
    iget-object p0, p0, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/H0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/H0;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
