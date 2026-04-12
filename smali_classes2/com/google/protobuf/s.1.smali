.class public final Lcom/google/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/r;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/Y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    iput-object p0, p1, Lcom/google/protobuf/r;->c:Lcom/google/protobuf/s;

    return-void
.end method

.method public static A(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Z;->i()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0
.end method

.method public static z(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Z;->i()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/s;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/protobuf/s;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/s;->b:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/protobuf/s;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/F0;Lcom/google/protobuf/A;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/s;->c:I

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/s;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/F0;->b(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/A;)V

    iget p1, p0, Lcom/google/protobuf/s;->b:I

    iget p2, p0, Lcom/google/protobuf/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/s;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/Z;->i()Lcom/google/protobuf/Z;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/s;->c:I

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/protobuf/F0;Lcom/google/protobuf/A;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->A()I

    move-result v1

    iget v2, v0, Lcom/google/protobuf/r;->a:I

    iget v3, v0, Lcom/google/protobuf/r;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r;->i(I)I

    move-result v1

    iget v2, v0, Lcom/google/protobuf/r;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/protobuf/r;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/F0;->b(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/A;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/r;->a(I)V

    iget p0, v0, Lcom/google/protobuf/r;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcom/google/protobuf/r;->a:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r;->h(I)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/protobuf/Z;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lcom/google/protobuf/Z;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/h;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/h;

    iget p1, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/r;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->e(Z)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/r;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->e(Z)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/r;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/r;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void
.end method

.method public final e()Lcom/google/protobuf/n;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->x(I)V

    iget-object p0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p0}, Lcom/google/protobuf/r;->k()Lcom/google/protobuf/m;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/n;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/w;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/w;

    iget p1, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/r;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/s;->A(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/r;->l()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/w;->e(D)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/r;->l()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/w;->e(D)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/r;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/r;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/s;->A(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/r;->l()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p0

    if-lt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/r;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/N;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/N;

    iget p1, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/r;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/N;->e(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/r;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/N;->e(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/r;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/r;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void
.end method

.method public final i(Lcom/google/protobuf/g1;Ljava/lang/Class;Lcom/google/protobuf/A;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->w()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/n;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/s;->o(Ljava/lang/Class;Lcom/google/protobuf/A;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v2}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v2}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v2}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->B()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v2}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->l()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

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

.method public final j(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/N;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/N;

    iget p1, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/r;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/N;->e(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/r;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/r;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/s;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/r;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/N;->e(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/r;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/r;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/s;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/r;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/j0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/j0;

    iget p1, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/r;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/s;->A(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/r;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/j0;->e(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/r;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/j0;->e(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/r;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/r;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/s;->A(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/r;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p0

    if-lt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/r;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/G;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/G;

    iget p1, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/r;->p()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/G;->e(F)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/r;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/r;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/s;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/r;->p()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/G;->e(F)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/r;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/r;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/s;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/r;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/N;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/N;

    iget p1, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/r;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/N;->e(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/r;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/N;->e(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/r;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/r;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/j0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/j0;

    iget p1, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/r;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/j0;->e(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/r;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/j0;->e(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/r;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/r;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void
.end method

.method public final o(Ljava/lang/Class;Lcom/google/protobuf/A;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/s;->x(I)V

    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/C0;->a(Ljava/lang/Class;)Lcom/google/protobuf/F0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/F0;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Lcom/google/protobuf/F0;Lcom/google/protobuf/A;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/F0;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/N;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/N;

    iget p1, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/r;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/N;->e(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/r;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/r;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/s;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/r;->t()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/N;->e(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/r;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/r;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/s;->z(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/r;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/j0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/j0;

    iget p1, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/r;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/s;->A(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/r;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/j0;->e(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/r;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/j0;->e(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/r;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/r;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/s;->A(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/r;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/r;->d()I

    move-result p0

    if-lt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/r;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/N;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/N;

    iget p1, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/r;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/N;->e(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/r;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/N;->e(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/r;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/r;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/j0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/j0;

    iget p1, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/r;->w()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/j0;->e(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/r;->w()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/j0;->e(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/r;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/r;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void
.end method

.method public final t(Ljava/util/List;Z)V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/protobuf/f0;

    iget-object v2, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/f0;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/f0;->s(Lcom/google/protobuf/n;)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result p1

    iget p2, p0, Lcom/google/protobuf/s;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->x(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->x()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v3, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v3, :cond_2

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0
.end method

.method public final u(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/N;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/N;

    iget p1, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/N;->e(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/N;->e(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/j0;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/j0;

    iget p1, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/r;->B()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/j0;->e(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/r;->B()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/j0;->e(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/r;->A()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/r;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/s;->w(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/r;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/r;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/r;->z()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/s;->d:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {p0}, Lcom/google/protobuf/r;->d()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Z;->j()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0
.end method

.method public final x(I)V
    .locals 0

    iget p0, p0, Lcom/google/protobuf/s;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Z;->c()Lcom/google/protobuf/Z$a;

    move-result-object p0

    throw p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/r;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/s;->b:I

    iget p0, p0, Lcom/google/protobuf/s;->c:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r;->C(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
