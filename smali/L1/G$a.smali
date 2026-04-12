.class public final LL1/G$a;
.super Lk1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public transient B:Ls1/d;

.field public C:Lj1/j;

.field public final u:Lj1/q;

.field public final v:Z

.field public final w:Z

.field public x:LL1/G$b;

.field public y:I

.field public z:LL1/H;


# direct methods
.method public constructor <init>(LL1/G$b;Lj1/q;ZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LL1/G$a;-><init>(LL1/G$b;Lj1/q;ZZLj1/o;)V

    return-void
.end method

.method public constructor <init>(LL1/G$b;Lj1/q;ZZLj1/o;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v6, Lj1/u;->a:Lj1/u;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LL1/G$a;-><init>(LL1/G$b;Lj1/q;ZZLj1/o;Lj1/u;)V

    return-void
.end method

.method public constructor <init>(LL1/G$b;Lj1/q;ZZLj1/o;Lj1/u;)V
    .locals 0

    .line 3
    invoke-direct {p0, p6}, Lk1/c;-><init>(Lj1/u;)V

    const/4 p6, 0x0

    .line 4
    iput-object p6, p0, LL1/G$a;->C:Lj1/j;

    .line 5
    iput-object p1, p0, LL1/G$a;->x:LL1/G$b;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, LL1/G$a;->y:I

    .line 7
    iput-object p2, p0, LL1/G$a;->u:Lj1/q;

    if-nez p5, :cond_0

    .line 8
    new-instance p1, LL1/H;

    invoke-direct {p1}, LL1/H;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, LL1/H;

    .line 10
    sget-object p2, Ln1/d;->c:Ln1/d;

    .line 11
    invoke-direct {p1, p5, p2}, LL1/H;-><init>(Lj1/o;Ln1/d;)V

    .line 12
    :goto_0
    iput-object p1, p0, LL1/G$a;->z:LL1/H;

    .line 13
    iput-boolean p3, p0, LL1/G$a;->v:Z

    .line 14
    iput-boolean p4, p0, LL1/G$a;->w:Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->p:Lj1/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Lj1/p;->r:Lj1/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LL1/G$a;->z:LL1/H;

    iget-object p0, p0, LL1/H;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, LL1/G$a;->z:LL1/H;

    iget-object p0, p0, LL1/H;->d:Lj1/o;

    invoke-virtual {p0}, Lj1/o;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final A0()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LL1/G$a;->p1()V

    invoke-virtual {p0}, LL1/G$a;->q1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL1/G$a;->x:LL1/G$b;

    iget p0, p0, LL1/G$a;->y:I

    invoke-virtual {v0, p0}, LL1/G$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C0()Lj1/o;
    .locals 0

    iget-object p0, p0, LL1/G$a;->z:LL1/H;

    return-object p0
.end method

.method public final D0()Ls1/j;
    .locals 0

    sget-object p0, Lj1/m;->b:Ls1/j;

    return-object p0
.end method

.method public final F0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->v:Lj1/p;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lj1/p;->t:Lj1/p;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lk1/c;->i:Lj1/p;

    iget-object p0, p0, Lj1/p;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p0}, LL1/G$a;->q1()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_4
    :goto_1
    invoke-virtual {p0}, LL1/G$a;->q1()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    sget-object v0, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final G0()[C
    .locals 0

    invoke-virtual {p0}, LL1/G$a;->F0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final H0()I
    .locals 0

    invoke-virtual {p0}, LL1/G$a;->F0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final I0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL1/G$a;->x:LL1/G$b;

    iget p0, p0, LL1/G$a;->y:I

    iget-object v0, v0, LL1/G$b;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final N0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LL1/G$a;->r1(Z)Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    iget-object p0, p0, Lk1/c;->c:Lj1/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj1/u;->c(I)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final U0()Z
    .locals 2

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->x:Lj1/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LL1/G$a;->q1()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final V(Lj1/a;)[B
    .locals 3

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->u:Lj1/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LL1/G$a;->q1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->v:Lj1/p;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LL1/G$a;->F0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, LL1/G$a;->B:Ls1/d;

    if-nez v1, :cond_2

    new-instance v1, Ls1/d;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ls1/d;-><init>(I)V

    iput-object v1, p0, LL1/G$a;->B:Ls1/d;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ls1/d;->reset()V

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lj1/a;->b(Ljava/lang/String;Ls1/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ls1/d;->s()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj1/k;

    invoke-direct {v0, p0, p1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj1/k;

    invoke-direct {v0, p0, p1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v0
.end method

.method public final V0()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LL1/G$a;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LL1/G$a;->x:LL1/G$b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, LL1/G$a;->y:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, LL1/G$b;->d(I)Lj1/p;

    move-result-object v0

    sget-object v3, Lj1/p;->t:Lj1/p;

    if-ne v0, v3, :cond_2

    iput v2, p0, LL1/G$a;->y:I

    invoke-virtual {p0, v3}, Lk1/c;->k1(Lj1/p;)V

    iget-object v0, p0, LL1/G$a;->x:LL1/G$b;

    iget-object v0, v0, LL1/G$b;->c:[Ljava/lang/Object;

    aget-object v0, v0, v2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, LL1/G$a;->z:LL1/H;

    iput-object v0, p0, LL1/H;->f:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LL1/G$a;->X0()Lj1/p;

    move-result-object v0

    sget-object v2, Lj1/p;->t:Lj1/p;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, LL1/G$a;->A()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final X0()Lj1/p;
    .locals 5

    iget-boolean v0, p0, LL1/G$a;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, LL1/G$a;->x:LL1/G$b;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, p0, LL1/G$a;->y:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, LL1/G$a;->y:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_1

    const/4 v2, 0x0

    iput v2, p0, LL1/G$a;->y:I

    iget-object v0, v0, LL1/G$b;->a:LL1/G$b;

    iput-object v0, p0, LL1/G$a;->x:LL1/G$b;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LL1/G$a;->x:LL1/G$b;

    iget v1, p0, LL1/G$a;->y:I

    invoke-virtual {v0, v1}, LL1/G$b;->d(I)Lj1/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1/c;->k1(Lj1/p;)V

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->t:Lj1/p;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LL1/G$a;->q1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LL1/G$a;->z:LL1/H;

    iput-object v0, v1, LL1/H;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object v1, Lj1/p;->p:Lj1/p;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LL1/G$a;->z:LL1/H;

    iget v1, v0, Lj1/o;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lj1/o;->b:I

    new-instance v1, LL1/H;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LL1/H;-><init>(LL1/H;I)V

    iput-object v1, p0, LL1/G$a;->z:LL1/H;

    goto :goto_3

    :cond_4
    sget-object v1, Lj1/p;->r:Lj1/p;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LL1/G$a;->z:LL1/H;

    iget v1, v0, Lj1/o;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lj1/o;->b:I

    new-instance v1, LL1/H;

    invoke-direct {v1, v0, v3}, LL1/H;-><init>(LL1/H;I)V

    iput-object v1, p0, LL1/G$a;->z:LL1/H;

    goto :goto_3

    :cond_5
    sget-object v1, Lj1/p;->q:Lj1/p;

    if-eq v0, v1, :cond_7

    sget-object v1, Lj1/p;->s:Lj1/p;

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, LL1/G$a;->z:LL1/H;

    iget v1, v0, Lj1/o;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lj1/o;->b:I

    goto :goto_3

    :cond_7
    :goto_1
    iget-object v0, p0, LL1/G$a;->z:LL1/H;

    iget-object v1, v0, LL1/H;->d:Lj1/o;

    instance-of v2, v1, LL1/H;

    if-eqz v2, :cond_8

    check-cast v1, LL1/H;

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, LL1/H;

    invoke-direct {v1}, LL1/H;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v2, LL1/H;

    iget-object v0, v0, LL1/H;->e:Lj1/j;

    invoke-direct {v2, v1, v0}, LL1/H;-><init>(Lj1/o;Lj1/j;)V

    move-object v1, v2

    :goto_2
    iput-object v1, p0, LL1/G$a;->z:LL1/H;

    :goto_3
    iget-object p0, p0, Lk1/c;->i:Lj1/p;

    return-object p0

    :cond_a
    :goto_4
    return-object v1
.end method

.method public final Y0(Lj1/a;LL1/f;)I
    .locals 1

    invoke-virtual {p0, p1}, LL1/G$a;->V(Lj1/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, LL1/f;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public final b1()Lj1/u;
    .locals 0

    iget-object p0, p0, Lk1/c;->c:Lj1/u;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LL1/G$a;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LL1/G$a;->A:Z

    :cond_0
    return-void
.end method

.method public final d0()Lj1/q;
    .locals 0

    iget-object p0, p0, LL1/G$a;->u:Lj1/q;

    return-object p0
.end method

.method public final d1()V
    .locals 0

    invoke-static {}, Ls1/w;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LL1/G$a;->w:Z

    return p0
.end method

.method public final i0()Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LL1/G$a;->r1(Z)Ljava/lang/Number;

    move-result-object p0

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, LL1/G$a;->v:Z

    return p0
.end method

.method public final p1()V
    .locals 2

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lj1/p;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk1/c;->i:Lj1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj1/k;

    invoke-direct {v1, p0, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v1
.end method

.method public final q1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL1/G$a;->x:LL1/G$b;

    iget p0, p0, LL1/G$a;->y:I

    iget-object v0, v0, LL1/G$b;->c:[Ljava/lang/Object;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final r0()D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL1/G$a;->r1(Z)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final r1(Z)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p0}, LL1/G$a;->p1()V

    invoke-virtual {p0}, LL1/G$a;->q1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lk1/c;->i:Lj1/p;

    sget-object v3, Lj1/p;->w:Lj1/p;

    if-ne v2, v3, :cond_4

    if-nez p1, :cond_3

    const/16 p1, 0x13

    if-lt v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    if-lt v1, p0, :cond_2

    invoke-static {v0}, Ln1/h;->k(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Ln1/h;->i(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p1, Lj1/v;->j:Lj1/v;

    invoke-virtual {p0, p1}, Lj1/m;->Q0(Lj1/v;)Z

    move-result p0

    invoke-static {v0, p0}, Ln1/h;->c(Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_6

    sget-object p1, Lj1/v;->j:Lj1/v;

    invoke-virtual {p0, p1}, Lj1/m;->Q0(Lj1/v;)Z

    move-result p0

    invoke-static {v0, p0}, Ln1/h;->b(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: failed to parse number \'"

    const-string v1, "\'"

    invoke-static {p1, v0, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p1, Lj1/v;->i:Lj1/v;

    invoke-virtual {p0, p1}, Lj1/m;->Q0(Lj1/v;)Z

    move-result p0

    invoke-static {v0, p0}, Ln1/h;->d(Ljava/lang/String;Z)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: entry should be a Number, but is of type "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Lj1/j;
    .locals 0

    iget-object p0, p0, LL1/G$a;->C:Lj1/j;

    if-nez p0, :cond_0

    sget-object p0, Lj1/j;->m:Lj1/j;

    :cond_0
    return-object p0
.end method

.method public final t0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->u:Lj1/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LL1/G$a;->q1()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u0()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL1/G$a;->r1(Z)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final v0()I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL1/G$a;->r1(Z)Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_a

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_a

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lk1/c;->m1()V

    throw v2

    :cond_2
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, Lk1/c;->m:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_3

    sget-object v3, Lk1/c;->n:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lk1/c;->m1()V

    throw v2

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v3, Lk1/c;->s:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_6

    sget-object v3, Lk1/c;->t:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lk1/c;->m1()V

    throw v2

    :cond_7
    invoke-static {}, Ls1/w;->a()V

    throw v2

    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_9

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_9

    double-to-int v3, v0

    :goto_2
    return v3

    :cond_9
    invoke-virtual {p0}, Lk1/c;->m1()V

    throw v2

    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final w0()J
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL1/G$a;->r1(Z)Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, Lk1/c;->o:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_1

    sget-object v3, Lk1/c;->p:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk1/c;->n1()V

    throw v2

    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_6

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v3, Lk1/c;->q:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_4

    sget-object v3, Lk1/c;->r:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lk1/c;->n1()V

    throw v2

    :cond_5
    invoke-static {}, Ls1/w;->a()V

    throw v2

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_7

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_7

    double-to-long v0, v0

    :goto_2
    return-wide v0

    :cond_7
    invoke-virtual {p0}, Lk1/c;->n1()V

    throw v2

    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x0()I
    .locals 5

    invoke-virtual {p0}, LL1/G$a;->A0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    return v3

    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    return v4

    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    return v2

    :cond_6
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lk1/c;->i:Lj1/p;

    sget-object v0, Lj1/p;->x:Lj1/p;

    if-ne p0, v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v4

    :goto_0
    return v3

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final y0()I
    .locals 2

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->x:Lj1/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LL1/G$a;->q1()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    instance-of p0, p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0
.end method

.method public final z0()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL1/G$a;->r1(Z)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method
