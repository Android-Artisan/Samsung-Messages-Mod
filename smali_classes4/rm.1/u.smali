.class public Lrm/u;
.super Lom/a;
.source "SourceFile"

# interfaces
.implements Lqm/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/u$a;
    }
.end annotation


# instance fields
.field public final a:Lqm/a;

.field public final b:Lrm/y;

.field public final c:Lrm/a;

.field public final d:Lsm/c;

.field public e:I

.field public f:Lrm/u$a;

.field public final g:Lqm/g;

.field public final h:Lrm/g;


# direct methods
.method public constructor <init>(Lqm/a;Lrm/y;Lrm/a;Lnm/o;Lrm/u$a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lom/a;-><init>()V

    iput-object p1, p0, Lrm/u;->a:Lqm/a;

    iput-object p2, p0, Lrm/u;->b:Lrm/y;

    iput-object p3, p0, Lrm/u;->c:Lrm/a;

    iget-object p2, p1, Lqm/a;->b:Lsm/c;

    iput-object p2, p0, Lrm/u;->d:Lsm/c;

    const/4 p2, -0x1

    iput p2, p0, Lrm/u;->e:I

    iput-object p5, p0, Lrm/u;->f:Lrm/u$a;

    iget-object p1, p1, Lqm/a;->a:Lqm/g;

    iput-object p1, p0, Lrm/u;->g:Lqm/g;

    iget-boolean p1, p1, Lqm/g;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lrm/g;

    invoke-direct {p1, p4}, Lrm/g;-><init>(Lnm/o;)V

    :goto_0
    iput-object p1, p0, Lrm/u;->h:Lrm/g;

    return-void
.end method


# virtual methods
.method public final A()B
    .locals 5

    iget-object p0, p0, Lrm/u;->c:Lrm/a;

    invoke-virtual {p0}, Lrm/a;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final B()S
    .locals 5

    iget-object p0, p0, Lrm/u;->c:Lrm/a;

    invoke-virtual {p0}, Lrm/a;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final C()F
    .locals 4

    iget-object v0, p0, Lrm/u;->c:Lrm/a;

    invoke-virtual {v0}, Lrm/a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lrm/u;->a:Lqm/a;

    iget-object p0, p0, Lqm/a;->a:Lqm/g;

    iget-boolean p0, p0, Lqm/g;->k:Z

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Lq/a;->P(Lrm/a;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return v1

    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, p0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v1}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final E()D
    .locals 5

    iget-object v0, p0, Lrm/u;->c:Lrm/a;

    invoke-virtual {v0}, Lrm/a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lrm/u;->a:Lqm/a;

    iget-object p0, p0, Lqm/a;->a:Lqm/g;

    iget-boolean p0, p0, Lqm/g;->k:Z

    if-nez p0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, Lq/a;->P(Lrm/a;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return-wide v3

    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, p0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v1}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final a(Lnm/o;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrm/u;->a:Lqm/a;

    iget-object v1, v0, Lqm/a;->a:Lqm/g;

    iget-boolean v1, v1, Lqm/g;->b:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lnm/o;->e()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lrm/u;->j(Lnm/o;)I

    move-result v1

    if-ne v1, v2, :cond_0

    :cond_1
    iget-object p1, p0, Lrm/u;->c:Lrm/a;

    invoke-virtual {p1}, Lrm/a;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lqm/a;->a:Lqm/g;

    iget-boolean v0, v0, Lqm/g;->n:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    invoke-static {p1, p0}, Lq/a;->E(Lrm/a;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lrm/u;->b:Lrm/y;

    iget-char p0, p0, Lrm/y;->b:C

    invoke-virtual {p1, p0}, Lrm/a;->g(C)V

    iget-object p0, p1, Lrm/a;->b:Lrm/l;

    iget p1, p0, Lrm/l;->c:I

    iget-object v0, p0, Lrm/l;->b:[I

    aget v1, v0, p1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_4

    aput v2, v0, p1

    add-int/2addr p1, v2

    iput p1, p0, Lrm/l;->c:I

    :cond_4
    iget p1, p0, Lrm/l;->c:I

    if-eq p1, v2, :cond_5

    add-int/2addr p1, v2

    iput p1, p0, Lrm/l;->c:I

    :cond_5
    return-void
.end method

.method public final b()Lsm/c;
    .locals 0

    iget-object p0, p0, Lrm/u;->d:Lsm/c;

    return-object p0
.end method

.method public final c(Lnm/o;)Lom/c;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrm/u;->a:Lqm/a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnm/o;->f()Lnm/w;

    move-result-object v1

    instance-of v2, v1, Lnm/d;

    if-eqz v2, :cond_0

    sget-object v1, Lrm/y;->l:Lrm/y;

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_0
    sget-object v2, Lnm/y;->a:Lnm/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lrm/y;->i:Lrm/y;

    goto :goto_0

    :cond_1
    sget-object v2, Lnm/z;->a:Lnm/z;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lnm/o;->i(I)Lnm/o;

    move-result-object v1

    iget-object v2, v0, Lqm/a;->b:Lsm/c;

    invoke-static {v1, v2}, Luf/p;->g(Lnm/o;Lsm/c;)Lnm/o;

    move-result-object v1

    invoke-interface {v1}, Lnm/o;->f()Lnm/w;

    move-result-object v2

    instance-of v3, v2, Lnm/n;

    if-nez v3, :cond_4

    sget-object v3, Lnm/v;->a:Lnm/v;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lqm/a;->a:Lqm/g;

    iget-boolean v2, v2, Lqm/g;->d:Z

    if-eqz v2, :cond_3

    sget-object v1, Lrm/y;->i:Lrm/y;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lq/a;->b(Lnm/o;)Lrm/h;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    sget-object v1, Lrm/y;->j:Lrm/y;

    goto :goto_0

    :cond_5
    sget-object v1, Lrm/y;->c:Lrm/y;

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lrm/u;->c:Lrm/a;

    iget-object v2, v1, Lrm/a;->b:Lrm/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lrm/l;->c:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v2, Lrm/l;->c:I

    iget-object v6, v2, Lrm/l;->a:[Ljava/lang/Object;

    array-length v7, v6

    if-ne v3, v7, :cond_6

    mul-int/lit8 v7, v3, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "copyOf(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lrm/l;->a:[Ljava/lang/Object;

    iget-object v6, v2, Lrm/l;->b:[I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lrm/l;->b:[I

    :cond_6
    iget-object v2, v2, Lrm/l;->a:[Ljava/lang/Object;

    aput-object p1, v2, v3

    iget-char v2, v4, Lrm/y;->a:C

    invoke-virtual {v1, v2}, Lrm/a;->g(C)V

    invoke-virtual {v1}, Lrm/a;->s()B

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lrm/u;->b:Lrm/y;

    if-ne v1, v4, :cond_7

    iget-object v0, v0, Lqm/a;->a:Lqm/g;

    iget-boolean v0, v0, Lqm/g;->f:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lrm/u;

    iget-object v7, p0, Lrm/u;->f:Lrm/u$a;

    iget-object v3, p0, Lrm/u;->a:Lqm/a;

    iget-object v5, p0, Lrm/u;->c:Lrm/a;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lrm/u;-><init>(Lqm/a;Lrm/y;Lrm/a;Lnm/o;Lrm/u$a;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lrm/u;

    iget-object v7, p0, Lrm/u;->f:Lrm/u$a;

    iget-object v3, p0, Lrm/u;->a:Lqm/a;

    iget-object v5, p0, Lrm/u;->c:Lrm/a;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lrm/u;-><init>(Lqm/a;Lrm/y;Lrm/a;Lnm/o;Lrm/u$a;)V

    :goto_3
    move-object p0, v0

    :goto_4
    return-object p0

    :cond_9
    const-string p0, "Unexpected leading comma"

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2, p1}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final d(Lnm/o;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrm/u;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrm/u;->c:Lrm/a;

    iget-object v1, v1, Lrm/a;->b:Lrm/l;

    invoke-virtual {v1}, Lrm/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lrm/u;->a:Lqm/a;

    invoke-static {p1, p0, v0, v1}, Lrm/j;->c(Lnm/o;Lqm/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 10

    iget-object p0, p0, Lrm/u;->c:Lrm/a;

    invoke-virtual {p0}, Lrm/a;->v()I

    move-result v0

    invoke-virtual {p0}, Lrm/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "EOF"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lrm/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v6, 0x1

    const/16 v7, 0x22

    if-ne v1, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p0, v0}, Lrm/a;->u(I)I

    move-result v0

    invoke-virtual {p0}, Lrm/a;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    invoke-virtual {p0}, Lrm/a;->q()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v8, 0x66

    if-eq v0, v8, :cond_2

    const/16 v8, 0x74

    if-ne v0, v8, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Lrm/a;->c(ILjava/lang/String;)V

    move v0, v6

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrm/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v5, v3}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Lrm/a;->c(ILjava/lang/String;)V

    move v0, v4

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lrm/a;->a:I

    invoke-virtual {p0}, Lrm/a;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, Lrm/a;->q()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lrm/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    iget v1, p0, Lrm/a;->a:I

    add-int/2addr v1, v6

    iput v1, p0, Lrm/a;->a:I

    goto :goto_2

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v4, v5, v3}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_4
    invoke-static {p0, v2, v4, v5, v3}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    :goto_2
    return v0

    :cond_6
    invoke-static {p0, v2, v4, v5, v3}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    invoke-static {p0, v2, v4, v5, v3}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final f()C
    .locals 4

    iget-object p0, p0, Lrm/u;->c:Lrm/a;

    invoke-virtual {p0}, Lrm/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final i(Lnm/o;)Lom/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrm/v;->a(Lnm/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrm/e;

    iget-object v0, p0, Lrm/u;->c:Lrm/a;

    iget-object p0, p0, Lrm/u;->a:Lqm/a;

    invoke-direct {p1, v0, p0}, Lrm/e;-><init>(Lrm/a;Lqm/a;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public final j(Lnm/o;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lrm/u;->b:Lrm/y;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "object"

    iget-object v5, v0, Lrm/u;->c:Lrm/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    iget-object v11, v0, Lrm/u;->a:Lqm/a;

    const/4 v12, -0x1

    if-eqz v3, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    invoke-virtual {v5}, Lrm/a;->w()Z

    move-result v1

    invoke-virtual {v5}, Lrm/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lrm/u;->e:I

    if-eq v3, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v5, v0, v7, v9, v8}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_1
    :goto_0
    add-int/lit8 v12, v3, 0x1

    iput v12, v0, Lrm/u;->e:I

    goto/16 :goto_13

    :cond_2
    if-eqz v1, :cond_2c

    iget-object v0, v11, Lqm/a;->a:Lqm/g;

    iget-boolean v0, v0, Lqm/g;->n:Z

    if-eqz v0, :cond_3

    goto/16 :goto_13

    :cond_3
    const-string v0, "array"

    invoke-static {v5, v0}, Lq/a;->E(Lrm/a;Ljava/lang/String;)V

    throw v9

    :cond_4
    iget v1, v0, Lrm/u;->e:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    if-eqz v3, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v5}, Lrm/a;->w()Z

    move-result v7

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v10}, Lrm/a;->g(C)V

    :cond_7
    :goto_2
    invoke-virtual {v5}, Lrm/a;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    iget v1, v0, Lrm/u;->e:I

    const/4 v3, 0x4

    if-ne v1, v12, :cond_9

    iget v1, v5, Lrm/a;->a:I

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v5, v0, v1, v9, v3}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_9
    iget v1, v5, Lrm/a;->a:I

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v5, v0, v1, v9, v3}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_b
    :goto_3
    iget v1, v0, Lrm/u;->e:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lrm/u;->e:I

    goto/16 :goto_13

    :cond_c
    if-eqz v7, :cond_2c

    iget-object v0, v11, Lqm/a;->a:Lqm/g;

    iget-boolean v0, v0, Lqm/g;->n:Z

    if-eqz v0, :cond_d

    goto/16 :goto_13

    :cond_d
    invoke-static {v5, v4}, Lq/a;->E(Lrm/a;Ljava/lang/String;)V

    throw v9

    :cond_e
    invoke-virtual {v5}, Lrm/a;->w()Z

    move-result v3

    :goto_4
    invoke-virtual {v5}, Lrm/a;->b()Z

    move-result v13

    iget-object v12, v0, Lrm/u;->h:Lrm/g;

    if-eqz v13, :cond_24

    iget-object v3, v0, Lrm/u;->g:Lqm/g;

    iget-boolean v13, v3, Lqm/g;->c:Z

    if-eqz v13, :cond_f

    invoke-virtual {v5}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Lrm/a;->d()Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v5, v10}, Lrm/a;->g(C)V

    invoke-static {v1, v11, v13}, Lrm/j;->b(Lnm/o;Lqm/a;Ljava/lang/String;)I

    move-result v10

    iget-boolean v8, v3, Lqm/g;->c:Z

    const/4 v9, -0x3

    if-eq v10, v9, :cond_16

    iget-boolean v15, v3, Lqm/g;->h:Z

    if-eqz v15, :cond_13

    invoke-interface {v1, v10}, Lnm/o;->i(I)Lnm/o;

    move-result-object v15

    invoke-interface {v15}, Lnm/o;->c()Z

    move-result v16

    if-nez v16, :cond_10

    invoke-virtual {v5, v6}, Lrm/a;->x(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v15}, Lnm/o;->f()Lnm/w;

    move-result-object v6

    sget-object v14, Lnm/v;->a:Lnm/v;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v15}, Lnm/o;->c()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5, v7}, Lrm/a;->x(Z)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v5, v8}, Lrm/a;->t(Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v15, v11, v6}, Lrm/j;->b(Lnm/o;Lqm/a;Ljava/lang/String;)I

    move-result v6

    if-ne v6, v9, :cond_13

    invoke-virtual {v5}, Lrm/a;->i()Ljava/lang/String;

    :goto_6
    invoke-virtual {v5}, Lrm/a;->w()Z

    move-result v6

    move v9, v6

    move v6, v7

    goto :goto_9

    :cond_13
    :goto_7
    if-eqz v12, :cond_15

    iget-object v0, v12, Lrm/g;->a:Lpm/u;

    const/16 v1, 0x40

    if-ge v10, v1, :cond_14

    iget-wide v3, v0, Lpm/u;->c:J

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v10

    or-long/2addr v3, v6

    iput-wide v3, v0, Lpm/u;->c:J

    goto :goto_8

    :cond_14
    const-wide/16 v6, 0x1

    ushr-int/lit8 v1, v10, 0x6

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    and-int/lit8 v3, v10, 0x3f

    iget-object v0, v0, Lpm/u;->d:[J

    aget-wide v8, v0, v1

    shl-long v3, v6, v3

    or-long/2addr v3, v8

    aput-wide v3, v0, v1

    :cond_15
    :goto_8
    move v12, v10

    goto/16 :goto_13

    :cond_16
    move v9, v7

    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_23

    iget-boolean v3, v3, Lqm/g;->b:Z

    if-nez v3, :cond_18

    iget-object v3, v0, Lrm/u;->f:Lrm/u$a;

    if-eqz v3, :cond_17

    iget-object v6, v3, Lrm/u$a;->a:Ljava/lang/String;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    iput-object v6, v3, Lrm/u$a;->a:Ljava/lang/String;

    goto :goto_a

    :cond_17
    iget v0, v5, Lrm/a;->a:I

    invoke-virtual {v5}, Lrm/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v7, v13, v1}, LYl/C;->y(Ljava/lang/CharSequence;ILjava/lang/String;I)I

    move-result v0

    const-string v1, "Encountered an unknown key \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v13}, Lcom/samsung/android/messaging/common/cmstore/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v5, v0, v1, v2}, Lrm/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lrm/a;->s()B

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_19

    const/4 v10, 0x6

    if-eq v6, v10, :cond_19

    invoke-virtual {v5}, Lrm/a;->j()Ljava/lang/String;

    const/4 v10, 0x1

    goto/16 :goto_e

    :cond_19
    :goto_b
    invoke-virtual {v5}, Lrm/a;->s()B

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1b

    if-eqz v8, :cond_1a

    invoke-virtual {v5}, Lrm/a;->j()Ljava/lang/String;

    goto :goto_b

    :cond_1a
    invoke-virtual {v5}, Lrm/a;->d()Ljava/lang/String;

    goto :goto_b

    :cond_1b
    if-ne v6, v9, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v12, 0x6

    if-ne v6, v12, :cond_1d

    :goto_c
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    const/16 v12, 0x9

    iget-object v13, v5, Lrm/a;->b:Lrm/l;

    if-ne v6, v12, :cond_1f

    invoke-static {v3}, Lrk/E;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    if-ne v6, v9, :cond_1e

    invoke-static {v3}, Lrk/A;->r(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    iget v0, v5, Lrm/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lrm/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lq/a;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lrm/f;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v12, 0x7

    if-ne v6, v12, :cond_21

    invoke-static {v3}, Lrk/E;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    const/4 v12, 0x6

    if-ne v6, v12, :cond_20

    invoke-static {v3}, Lrk/A;->r(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_20
    iget v0, v5, Lrm/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lrm/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lq/a;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lrm/f;

    move-result-object v0

    throw v0

    :cond_21
    const/16 v12, 0xa

    if-eq v6, v12, :cond_22

    :goto_d
    invoke-virtual {v5}, Lrm/a;->e()B

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_19

    :goto_e
    invoke-virtual {v5}, Lrm/a;->w()Z

    move-result v3

    move v6, v10

    :goto_f
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_22
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v5, v0, v7, v8, v6}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_23
    move v3, v9

    const/4 v6, 0x1

    goto :goto_f

    :cond_24
    move-object v8, v9

    if-eqz v3, :cond_26

    iget-object v0, v11, Lqm/a;->a:Lqm/g;

    iget-boolean v0, v0, Lqm/g;->n:Z

    if-eqz v0, :cond_25

    goto :goto_10

    :cond_25
    invoke-static {v5, v4}, Lq/a;->E(Lrm/a;Ljava/lang/String;)V

    throw v8

    :cond_26
    :goto_10
    if-eqz v12, :cond_2b

    iget-object v0, v12, Lrm/g;->a:Lpm/u;

    iget-object v1, v0, Lpm/u;->a:Lnm/o;

    invoke-interface {v1}, Lnm/o;->e()I

    move-result v3

    :cond_27
    iget-wide v8, v0, Lpm/u;->c:J

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    iget-object v6, v0, Lpm/u;->b:LEk/c;

    if-eqz v4, :cond_28

    not-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    iget-wide v8, v0, Lpm/u;->c:J

    const-wide/16 v10, 0x1

    shl-long v12, v10, v4

    or-long/2addr v8, v12

    iput-wide v8, v0, Lpm/u;->c:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v1, v8}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_27

    move v12, v4

    goto :goto_13

    :cond_28
    const/16 v4, 0x40

    if-le v3, v4, :cond_2b

    iget-object v0, v0, Lpm/u;->d:[J

    array-length v3, v0

    :goto_11
    if-ge v7, v3, :cond_2b

    add-int/lit8 v4, v7, 0x1

    mul-int/lit8 v8, v4, 0x40

    aget-wide v12, v0, v7

    :goto_12
    cmp-long v9, v12, v10

    if-eqz v9, :cond_2a

    not-long v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    const-wide/16 v14, 0x1

    shl-long v17, v14, v9

    or-long v12, v12, v17

    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v1, v10}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_29

    aput-wide v12, v0, v7

    move v12, v9

    goto :goto_13

    :cond_29
    const-wide/16 v10, -0x1

    goto :goto_12

    :cond_2a
    const-wide/16 v14, 0x1

    aput-wide v12, v0, v7

    move v7, v4

    const-wide/16 v10, -0x1

    goto :goto_11

    :cond_2b
    const/4 v12, -0x1

    :cond_2c
    :goto_13
    sget-object v0, Lrm/y;->j:Lrm/y;

    if-eq v2, v0, :cond_2d

    iget-object v0, v5, Lrm/a;->b:Lrm/l;

    iget-object v1, v0, Lrm/l;->b:[I

    iget v0, v0, Lrm/l;->c:I

    aput v12, v1, v0

    :cond_2d
    return v12
.end method

.method public final k()Lqm/i;
    .locals 2

    new-instance v0, Lrm/s;

    iget-object v1, p0, Lrm/u;->a:Lqm/a;

    iget-object v1, v1, Lqm/a;->a:Lqm/g;

    iget-object p0, p0, Lrm/u;->c:Lrm/a;

    invoke-direct {v0, v1, p0}, Lrm/s;-><init>(Lqm/g;Lrm/a;)V

    invoke-virtual {v0}, Lrm/s;->b()Lqm/i;

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 5

    iget-object p0, p0, Lrm/u;->c:Lrm/a;

    invoke-virtual {p0}, Lrm/a;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm/u;->g:Lqm/g;

    iget-boolean v0, v0, Lqm/g;->c:Z

    iget-object p0, p0, Lrm/u;->c:Lrm/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrm/a;->i()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lrm/u;->c:Lrm/a;

    invoke-virtual {p0}, Lrm/a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lrm/u;->h:Lrm/g;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lrm/g;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lrm/u;->c:Lrm/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lrm/a;->x(Z)Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final t(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrm/y;->j:Lrm/y;

    iget-object v1, p0, Lrm/u;->b:Lrm/y;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x2

    iget-object v3, p0, Lrm/u;->c:Lrm/a;

    if-eqz v0, :cond_1

    iget-object v4, v3, Lrm/a;->b:Lrm/l;

    iget-object v5, v4, Lrm/l;->b:[I

    iget v6, v4, Lrm/l;->c:I

    aget v5, v5, v6

    if-ne v5, v1, :cond_1

    iget-object v4, v4, Lrm/l;->a:[Ljava/lang/Object;

    sget-object v5, Lrm/k;->a:Lrm/k;

    aput-object v5, v4, v6

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lom/a;->t(Lnm/o;ILlm/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_3

    iget-object p1, v3, Lrm/a;->b:Lrm/l;

    iget-object p2, p1, Lrm/l;->b:[I

    iget p3, p1, Lrm/l;->c:I

    aget p2, p2, p3

    if-eq p2, v1, :cond_2

    add-int/2addr p3, v2

    iput p3, p1, Lrm/l;->c:I

    iget-object p2, p1, Lrm/l;->a:[Ljava/lang/Object;

    array-length p4, p2

    if-ne p3, p4, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "copyOf(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lrm/l;->a:[Ljava/lang/Object;

    iget-object p2, p1, Lrm/l;->b:[I

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lrm/l;->b:[I

    :cond_2
    iget-object p2, p1, Lrm/l;->a:[Ljava/lang/Object;

    iget p3, p1, Lrm/l;->c:I

    aput-object p0, p2, p3

    iget-object p1, p1, Lrm/l;->b:[I

    aput v1, p1, p3

    :cond_3
    return-object p0
.end method

.method public final w(Llm/a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrm/u;->c:Lrm/a;

    iget-object v1, p0, Lrm/u;->a:Lqm/a;

    const-string v2, "deserializer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Lpm/b;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lqm/a;->a:Lqm/g;

    iget-boolean v3, v3, Lqm/g;->i:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v3

    invoke-static {v3, v1}, Lu1/p;->e(Lnm/o;Lqm/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lrm/u;->g:Lqm/g;

    iget-boolean v3, v3, Lqm/g;->c:Z

    invoke-virtual {v0, v1, v3}, Lrm/a;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p0, p1}, Lu1/p;->j(Lqm/h;Llm/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Llm/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    check-cast p1, Lpm/b;

    invoke-static {p1, p0, v3}, Ldn/C;->o(Lpm/b;Lom/c;Ljava/lang/String;)Llm/a;

    move-result-object p1
    :try_end_1
    .catch Llm/c; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, Lrm/u$a;

    invoke-direct {v3, v1}, Lrm/u$a;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lrm/u;->f:Lrm/u$a;

    invoke-interface {p1, p0}, Llm/a;->deserialize(Lom/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {p1, v1}, LYl/C;->N(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v3, "."

    invoke-static {p1, v3}, LYl/C;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v3, ""

    invoke-static {v1, p0, v3}, LYl/C;->J(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, p0, v1}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Llm/a;->deserialize(Lom/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Llm/b; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "at path"

    invoke-static {p1, v1, v2}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    throw p0

    :cond_3
    new-instance p1, Llm/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lrm/a;->b:Lrm/l;

    invoke-virtual {v0}, Lrm/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llm/b;->a:Ljava/util/List;

    invoke-direct {p1, v1, v0, p0}, Llm/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final x()Lqm/a;
    .locals 0

    iget-object p0, p0, Lrm/u;->a:Lqm/a;

    return-object p0
.end method
