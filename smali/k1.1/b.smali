.class public abstract Lk1/b;
.super Lk1/c;
.source "SourceFile"


# static fields
.field public static final W:Ls1/j;


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:I

.field public E:Lp1/c;

.field public F:Lj1/p;

.field public final G:Ls1/p;

.field public H:[C

.field public I:Z

.field public J:Ls1/d;

.field public K:[B

.field public L:I

.field public M:I

.field public N:J

.field public O:F

.field public P:D

.field public Q:Ljava/math/BigInteger;

.field public R:Ljava/math/BigDecimal;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:I

.field public final u:Ln1/e;

.field public v:Z

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj1/m;->b:Ls1/j;

    sput-object v0, Lk1/b;->W:Ls1/j;

    return-void
.end method

.method public constructor <init>(Ln1/e;I)V
    .locals 7

    iget-object v0, p1, Ln1/e;->l:Lj1/u;

    invoke-direct {p0, p2, v0}, Lk1/c;-><init>(ILj1/u;)V

    const/4 v1, 0x1

    iput v1, p0, Lk1/b;->z:I

    iput v1, p0, Lk1/b;->C:I

    const/4 v1, 0x0

    iput v1, p0, Lk1/b;->L:I

    iput-object p1, p0, Lk1/b;->u:Ln1/e;

    new-instance v1, Ls1/p;

    iget-object p1, p1, Ln1/e;->i:Ls1/b;

    invoke-direct {v1, v0, p1}, Ls1/p;-><init>(Lj1/u;Ls1/b;)V

    iput-object v1, p0, Lk1/b;->G:Ls1/p;

    sget-object p1, Lj1/l;->x:Lj1/l;

    invoke-virtual {p1, p2}, Lj1/l;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lp1/a;

    invoke-direct {p1, p0}, Lp1/a;-><init>(Ljava/io/Closeable;)V

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Lp1/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lp1/c;-><init>(Lp1/c;ILp1/a;III)V

    iput-object p1, p0, Lk1/b;->E:Lp1/c;

    return-void
.end method

.method public static F1(Lj1/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-char v0, p0, Lj1/a;->j:C

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected padding character (\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p0, p0, Lj1/a;->j:C

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\') as character #"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(I)Z

    move-result p0

    const-string p2, ") in base64 content"

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character (code 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p3, :cond_4

    const-string p1, ": "

    invoke-static {p0, p1, p3}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->w:Lj1/p;

    if-ne v0, v1, :cond_6

    iget v0, p0, Lk1/b;->L:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk1/b;->x1(I)V

    :cond_0
    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget p0, p0, Lk1/b;->M:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lk1/b;->N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk1/b;->Q:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lk1/b;->S:Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lk1/b;->u1()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Ls1/w;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    sget-object v1, Lj1/p;->x:Lj1/p;

    if-ne v0, v1, :cond_a

    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lk1/b;->t1()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_7
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lk1/b;->v1()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lk1/b;->w1()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lk1/b;->G:Ls1/p;

    invoke-virtual {p0}, Ls1/u;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lk1/b;->z0()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public final A1(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lj1/l;->n:Lj1/l;

    iget v1, p0, Lj1/m;->a:I

    invoke-virtual {v0, v1}, Lj1/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal unquoted character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lk1/c;->c1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lk1/c;->a()Lj1/j;

    move-result-object p2

    new-instance v0, Lj1/k;

    invoke-direct {v0, p0, p1, p2}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;)V

    throw v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj1/l;->u:Lj1/l;

    iget p0, p0, Lj1/m;->a:I

    invoke-virtual {v0, p0}, Lj1/l;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "(JSON String, Number (or \'NaN\'/\'+INF\'/\'-INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0

    :cond_0
    const-string p0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0
.end method

.method public final C0()Lj1/o;
    .locals 0

    iget-object p0, p0, Lk1/b;->E:Lp1/c;

    return-object p0
.end method

.method public final C1()V
    .locals 5

    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lk1/b;->N:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iput v2, p0, Lk1/b;->M:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk1/c;->i:Lj1/p;

    invoke-static {v0}, Lk1/c;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v3, Ll1/a;

    invoke-direct {v3, p0, v0, v1, v2}, Ll1/a;-><init>(Lj1/m;Ljava/lang/String;Lj1/p;Ljava/lang/Class;)V

    throw v3

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lk1/b;->u1()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lk1/c;->m:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_2

    sget-object v1, Lk1/c;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lk1/b;->M:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk1/c;->m1()V

    throw v2

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lk1/b;->v1()D

    move-result-wide v0

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_4

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_4

    double-to-int v0, v0

    iput v0, p0, Lk1/b;->M:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lk1/c;->m1()V

    throw v2

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lk1/b;->t1()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Lk1/c;->s:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_6

    sget-object v1, Lk1/c;->t:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lk1/b;->M:I

    :goto_0
    iget v0, p0, Lk1/b;->L:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk1/b;->L:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lk1/c;->m1()V

    throw v2

    :cond_7
    invoke-static {}, Ls1/w;->a()V

    throw v2
.end method

.method public final D1(II)V
    .locals 10

    iget-object v7, p0, Lk1/b;->E:Lp1/c;

    iget-object v0, v7, Lp1/c;->f:Lp1/c;

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v9, Lp1/c;

    iget v0, v7, Lj1/o;->c:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v7, Lp1/c;->e:Lp1/a;

    if-nez v0, :cond_0

    move-object v3, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp1/a;->a()Lp1/a;

    move-result-object v0

    move-object v3, v0

    :goto_0
    const/4 v4, 0x1

    move-object v0, v9

    move-object v1, v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lp1/c;-><init>(Lp1/c;ILp1/a;III)V

    iput-object v9, v7, Lp1/c;->f:Lp1/c;

    goto :goto_1

    :cond_1
    iput v1, v0, Lj1/o;->a:I

    const/4 v1, -0x1

    iput v1, v0, Lj1/o;->b:I

    iput p1, v0, Lp1/c;->i:I

    iput p2, v0, Lp1/c;->j:I

    iput-object v8, v0, Lp1/c;->g:Ljava/lang/String;

    iput-object v8, v0, Lp1/c;->h:Ljava/lang/Object;

    iget-object p1, v0, Lp1/c;->e:Lp1/a;

    if-eqz p1, :cond_2

    iput-object v8, p1, Lp1/a;->b:Ljava/lang/String;

    iput-object v8, p1, Lp1/a;->c:Ljava/lang/String;

    iput-object v8, p1, Lp1/a;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v0, p0, Lk1/b;->E:Lp1/c;

    iget p1, v0, Lj1/o;->c:I

    iget-object p0, p0, Lk1/c;->c:Lj1/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x3e8

    if-gt p1, p0, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "getMaxNestingDepth"

    invoke-static {p2}, Lj1/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p0}, Lj1/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v8
.end method

.method public final E1(II)V
    .locals 10

    iget-object v7, p0, Lk1/b;->E:Lp1/c;

    iget-object v0, v7, Lp1/c;->f:Lp1/c;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    new-instance v9, Lp1/c;

    iget v0, v7, Lj1/o;->c:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v7, Lp1/c;->e:Lp1/a;

    if-nez v0, :cond_0

    move-object v3, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp1/a;->a()Lp1/a;

    move-result-object v0

    move-object v3, v0

    :goto_0
    const/4 v4, 0x2

    move-object v0, v9

    move-object v1, v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lp1/c;-><init>(Lp1/c;ILp1/a;III)V

    iput-object v9, v7, Lp1/c;->f:Lp1/c;

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    iput v1, v0, Lj1/o;->a:I

    const/4 v1, -0x1

    iput v1, v0, Lj1/o;->b:I

    iput p1, v0, Lp1/c;->i:I

    iput p2, v0, Lp1/c;->j:I

    iput-object v8, v0, Lp1/c;->g:Ljava/lang/String;

    iput-object v8, v0, Lp1/c;->h:Ljava/lang/Object;

    iget-object p1, v0, Lp1/c;->e:Lp1/a;

    if-eqz p1, :cond_2

    iput-object v8, p1, Lp1/a;->b:Ljava/lang/String;

    iput-object v8, p1, Lp1/a;->c:Ljava/lang/String;

    iput-object v8, p1, Lp1/a;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v0, p0, Lk1/b;->E:Lp1/c;

    iget p1, v0, Lj1/o;->c:I

    iget-object p0, p0, Lk1/c;->c:Lj1/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x3e8

    if-gt p1, p0, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "getMaxNestingDepth"

    invoke-static {p2}, Lj1/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p0}, Lj1/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v8
.end method

.method public final G1(Ljava/lang/String;D)Lj1/p;
    .locals 4

    iget-object v0, p0, Lk1/b;->G:Ls1/p;

    const/4 v1, 0x0

    iput-object v1, v0, Ls1/u;->b:[C

    const/4 v2, -0x1

    iput v2, v0, Ls1/u;->c:I

    const/4 v2, 0x0

    iput v2, v0, Ls1/u;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ls1/p;->s(I)V

    iput-object p1, v0, Ls1/u;->j:Ljava/lang/String;

    iput-object v1, v0, Ls1/u;->k:[C

    iget-boolean p1, v0, Ls1/u;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ls1/u;->e()V

    :cond_0
    iput v2, v0, Ls1/u;->i:I

    iput-wide p2, p0, Lk1/b;->P:D

    const/16 p1, 0x8

    iput p1, p0, Lk1/b;->L:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk1/b;->T:Z

    iput-object v1, p0, Lk1/b;->S:Ljava/lang/String;

    sget-object p0, Lj1/p;->x:Lj1/p;

    return-object p0
.end method

.method public final H1(IZ)Lj1/p;
    .locals 1

    iget-object v0, p0, Lk1/c;->c:Lj1/u;

    invoke-virtual {v0, p1}, Lj1/u;->f(I)V

    iput-boolean p2, p0, Lk1/b;->U:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lk1/b;->T:Z

    iput p1, p0, Lk1/b;->V:I

    iput p2, p0, Lk1/b;->L:I

    const/4 p1, 0x0

    iput-object p1, p0, Lk1/b;->S:Ljava/lang/String;

    sget-object p0, Lj1/p;->w:Lj1/p;

    return-object p0
.end method

.method public final N0()Z
    .locals 2

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->v:Lj1/p;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v1, Lj1/p;->t:Lj1/p;

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lk1/b;->I:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Ljava/math/BigInteger;
    .locals 6

    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_6

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lk1/b;->x1(I)V

    :cond_0
    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_6

    and-int/lit8 v2, v0, 0x10

    iget-object v3, p0, Lk1/c;->c:Lj1/u;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lk1/b;->t1()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj1/u;->c(I)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lk1/b;->Q:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lk1/b;->N:J

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lk1/b;->Q:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    iget v0, p0, Lk1/b;->M:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lk1/b;->Q:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk1/b;->S:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lk1/b;->t1()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj1/u;->c(I)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lk1/b;->Q:Ljava/math/BigInteger;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lk1/b;->v1()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj1/u;->c(I)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lk1/b;->Q:Ljava/math/BigInteger;

    :goto_0
    iget v0, p0, Lk1/b;->L:I

    or-int/2addr v0, v1

    iput v0, p0, Lk1/b;->L:I

    iget-object p0, p0, Lk1/b;->Q:Ljava/math/BigInteger;

    return-object p0

    :cond_5
    invoke-static {}, Ls1/w;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {p0}, Lk1/b;->u1()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final U0()Z
    .locals 2

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->x:Lj1/p;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lk1/b;->T:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk1/b;->E:Lp1/c;

    iput-object p1, p0, Lp1/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lk1/b;->u:Ln1/e;

    iget-boolean v1, p0, Lk1/b;->v:Z

    if-nez v1, :cond_0

    iget v1, p0, Lk1/b;->w:I

    iget v2, p0, Lk1/b;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lk1/b;->w:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk1/b;->v:Z

    :try_start_0
    invoke-virtual {p0}, Lk1/b;->p1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lk1/b;->y1()V

    invoke-virtual {v0}, Ln1/e;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lk1/b;->y1()V

    invoke-virtual {v0}, Ln1/e;->close()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final d1()V
    .locals 9

    iget-object v0, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v0}, Lj1/o;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v0}, Lj1/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {p0}, Lk1/b;->q1()Ln1/d;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lj1/j;

    iget v6, v1, Lp1/c;->i:I

    iget v7, v1, Lp1/c;->j:I

    const-wide/16 v4, -0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lj1/j;-><init>(Ln1/d;JII)V

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ": expected close marker for %s (start marker at %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk1/c;->g1(Ljava/lang/String;Lj1/p;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->p:Lj1/p;

    if-eq v0, v1, :cond_0

    sget-object v1, Lj1/p;->r:Lj1/p;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lk1/b;->E:Lp1/c;

    iget-object v0, v0, Lp1/c;->d:Lp1/c;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lp1/c;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lk1/b;->E:Lp1/c;

    iget-object p0, p0, Lp1/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final i0()Ljava/math/BigDecimal;
    .locals 4

    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_6

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lk1/b;->x1(I)V

    :cond_0
    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_6

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    iget-object v0, p0, Lk1/b;->S:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v2, Lj1/v;->j:Lj1/v;

    invoke-virtual {p0, v2}, Lj1/m;->Q0(Lj1/v;)Z

    move-result v2

    invoke-static {v0, v2}, Ln1/h;->b(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lk1/b;->R:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lk1/b;->u1()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lk1/b;->R:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lk1/b;->N:J

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lk1/b;->R:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lk1/b;->M:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lk1/b;->R:Ljava/math/BigDecimal;

    :goto_0
    iget v0, p0, Lk1/b;->L:I

    or-int/2addr v0, v1

    iput v0, p0, Lk1/b;->L:I

    iget-object p0, p0, Lk1/b;->R:Ljava/math/BigDecimal;

    return-object p0

    :cond_5
    invoke-static {}, Ls1/w;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {p0}, Lk1/b;->t1()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public abstract p1()V
.end method

.method public final q1()Ln1/d;
    .locals 2

    sget-object v0, Lj1/l;->z:Lj1/l;

    iget v1, p0, Lj1/m;->a:I

    invoke-virtual {v0, v1}, Lj1/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk1/b;->u:Ln1/e;

    iget-object p0, p0, Ln1/e;->a:Ln1/d;

    return-object p0

    :cond_0
    sget-object p0, Ln1/d;->i:Ln1/d;

    return-object p0
.end method

.method public final r0()D
    .locals 4

    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_9

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lk1/b;->x1(I)V

    :cond_0
    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_9

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    iget-object v0, p0, Lk1/b;->S:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk1/b;->v1()D

    move-result-wide v2

    iput-wide v2, p0, Lk1/b;->P:D

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk1/b;->t1()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lk1/b;->P:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lk1/b;->S:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk1/b;->v1()D

    move-result-wide v2

    iput-wide v2, p0, Lk1/b;->P:D

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lk1/b;->u1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lk1/b;->P:D

    goto :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lk1/b;->N:J

    long-to-double v2, v2

    iput-wide v2, p0, Lk1/b;->P:D

    goto :goto_0

    :cond_5
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    iget v0, p0, Lk1/b;->M:I

    int-to-double v2, v0

    iput-wide v2, p0, Lk1/b;->P:D

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p0, Lk1/b;->S:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lk1/b;->v1()D

    move-result-wide v2

    iput-wide v2, p0, Lk1/b;->P:D

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lk1/b;->w1()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lk1/b;->P:D

    :goto_0
    iget v0, p0, Lk1/b;->L:I

    or-int/2addr v0, v1

    iput v0, p0, Lk1/b;->L:I

    iget-wide v0, p0, Lk1/b;->P:D

    return-wide v0

    :cond_8
    invoke-static {}, Ls1/w;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    invoke-virtual {p0}, Lk1/b;->v1()D

    move-result-wide v0

    return-wide v0
.end method

.method public final r1(Lj1/a;CI)I
    .locals 2

    const/16 v0, 0x5c

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lk1/b;->s1()C

    move-result p0

    const/16 p2, 0x20

    if-gt p0, p2, :cond_0

    if-nez p3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Lj1/a;->c(C)I

    move-result p2

    if-gez p2, :cond_2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p0, p3, v1}, Lk1/b;->F1(Lj1/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return p2

    :cond_3
    invoke-static {p1, p2, p3, v1}, Lk1/b;->F1(Lj1/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public abstract s1()C
.end method

.method public final t1()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lk1/b;->R:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk1/b;->S:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lj1/v;->j:Lj1/v;

    invoke-virtual {p0, v1}, Lj1/m;->Q0(Lj1/v;)Z

    move-result v1

    invoke-static {v0, v1}, Ln1/h;->b(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lk1/b;->R:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk1/b;->S:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk1/b;->S:Ljava/lang/String;

    invoke-static {v2}, Lk1/c;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj1/k;

    invoke-direct {v2, p0, v1, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot get BigDecimal from current parser state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u0()F
    .locals 4

    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_9

    const/16 v1, 0x20

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lk1/b;->x1(I)V

    :cond_0
    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v2, v0, 0x20

    if-nez v2, :cond_9

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    iget-object v0, p0, Lk1/b;->S:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk1/b;->w1()F

    move-result v0

    iput v0, p0, Lk1/b;->O:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk1/b;->t1()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lk1/b;->O:F

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lk1/b;->S:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk1/b;->w1()F

    move-result v0

    iput v0, p0, Lk1/b;->O:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lk1/b;->u1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    iput v0, p0, Lk1/b;->O:F

    goto :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lk1/b;->N:J

    long-to-float v0, v2

    iput v0, p0, Lk1/b;->O:F

    goto :goto_0

    :cond_5
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    iget v0, p0, Lk1/b;->M:I

    int-to-float v0, v0

    iput v0, p0, Lk1/b;->O:F

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lk1/b;->S:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lk1/b;->w1()F

    move-result v0

    iput v0, p0, Lk1/b;->O:F

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lk1/b;->v1()D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lk1/b;->O:F

    :goto_0
    iget v0, p0, Lk1/b;->L:I

    or-int/2addr v0, v1

    iput v0, p0, Lk1/b;->L:I

    iget p0, p0, Lk1/b;->O:F

    return p0

    :cond_8
    invoke-static {}, Ls1/w;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    invoke-virtual {p0}, Lk1/b;->w1()F

    move-result p0

    return p0
.end method

.method public final u1()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lk1/b;->Q:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk1/b;->S:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lj1/v;->j:Lj1/v;

    invoke-virtual {p0, v1}, Lj1/m;->Q0(Lj1/v;)Z

    move-result v1

    invoke-static {v0, v1}, Ln1/h;->c(Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lk1/b;->Q:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk1/b;->S:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk1/b;->S:Ljava/lang/String;

    invoke-static {v2}, Lk1/c;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj1/k;

    invoke-direct {v2, p0, v1, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot get BigInteger from current parser state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v0()I
    .locals 3

    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lk1/b;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->w:Lj1/p;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk1/b;->V:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lk1/b;->G:Ls1/p;

    iget-boolean v1, p0, Lk1/b;->U:Z

    invoke-virtual {v0, v1}, Ls1/u;->g(Z)I

    move-result v0

    iput v0, p0, Lk1/b;->M:I

    iput v2, p0, Lk1/b;->L:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lk1/b;->x1(I)V

    iget v0, p0, Lk1/b;->L:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk1/b;->C1()V

    :cond_1
    iget v0, p0, Lk1/b;->M:I

    :goto_0
    return v0

    :cond_2
    new-instance v0, Lj1/k;

    const-string v1, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-direct {v0, p0, v1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lk1/b;->C1()V

    :cond_4
    iget p0, p0, Lk1/b;->M:I

    return p0
.end method

.method public final v1()D
    .locals 3

    iget-object v0, p0, Lk1/b;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lj1/v;->i:Lj1/v;

    invoke-virtual {p0, v1}, Lj1/m;->Q0(Lj1/v;)Z

    move-result v1

    invoke-static {v0, v1}, Ln1/h;->d(Ljava/lang/String;Z)D

    move-result-wide v0

    iput-wide v0, p0, Lk1/b;->P:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/b;->S:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk1/b;->S:Ljava/lang/String;

    invoke-static {v2}, Lk1/c;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj1/k;

    invoke-direct {v2, p0, v1, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    iget-wide v0, p0, Lk1/b;->P:D

    return-wide v0
.end method

.method public final w0()J
    .locals 8

    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lk1/b;->x1(I)V

    :cond_0
    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lk1/b;->M:I

    int-to-long v2, v0

    iput-wide v2, p0, Lk1/b;->N:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lk1/b;->u1()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lk1/c;->o:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_2

    sget-object v2, Lk1/c;->p:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lk1/b;->N:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk1/c;->n1()V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lk1/b;->v1()D

    move-result-wide v4

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    iput-wide v2, p0, Lk1/b;->N:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lk1/c;->n1()V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lk1/b;->t1()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Lk1/c;->q:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_6

    sget-object v2, Lk1/c;->r:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lk1/b;->N:J

    :goto_0
    iget v0, p0, Lk1/b;->L:I

    or-int/2addr v0, v1

    iput v0, p0, Lk1/b;->L:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lk1/c;->n1()V

    throw v3

    :cond_7
    invoke-static {}, Ls1/w;->a()V

    throw v3

    :cond_8
    :goto_1
    iget-wide v0, p0, Lk1/b;->N:J

    return-wide v0
.end method

.method public final w1()F
    .locals 3

    iget-object v0, p0, Lk1/b;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lj1/v;->i:Lj1/v;

    invoke-virtual {p0, v1}, Lj1/m;->Q0(Lj1/v;)Z

    move-result v1

    invoke-static {v0, v1}, Ln1/h;->f(Ljava/lang/String;Z)F

    move-result v0

    iput v0, p0, Lk1/b;->O:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/b;->S:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk1/b;->S:Ljava/lang/String;

    invoke-static {v2}, Lk1/c;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj1/k;

    invoke-direct {v2, p0, v1, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    iget p0, p0, Lk1/b;->O:F

    return p0
.end method

.method public final x0()I
    .locals 2

    iget v0, p0, Lk1/b;->L:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk1/b;->x1(I)V

    :cond_0
    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->w:Lj1/p;

    if-ne v0, v1, :cond_3

    iget p0, p0, Lk1/b;->L:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    iget p0, p0, Lk1/b;->L:I

    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x5

    return p0
.end method

.method public final x1(I)V
    .locals 14

    const/4 v0, 0x1

    iget-boolean v1, p0, Lk1/b;->v:Z

    if-nez v1, :cond_2b

    iget-object v1, p0, Lk1/c;->i:Lj1/p;

    sget-object v2, Lj1/p;->w:Lj1/p;

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/16 v5, 0x8

    iget-object v6, p0, Lk1/b;->G:Ls1/p;

    if-ne v1, v2, :cond_16

    iget v1, p0, Lk1/b;->V:I

    const/16 v2, 0x9

    if-gt v1, v2, :cond_0

    iget-boolean p1, p0, Lk1/b;->U:Z

    invoke-virtual {v6, p1}, Ls1/u;->g(Z)I

    move-result p1

    iput p1, p0, Lk1/b;->M:I

    iput v0, p0, Lk1/b;->L:I

    return-void

    :cond_0
    const/16 v2, 0x12

    const/4 v7, 0x2

    if-gt v1, v2, :cond_6

    iget-boolean p1, p0, Lk1/b;->U:Z

    iget v2, v6, Ls1/u;->c:I

    if-ltz v2, :cond_2

    iget-object v4, v6, Ls1/u;->b:[C

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    add-int/2addr v2, v0

    iget p1, v6, Ls1/u;->d:I

    sub-int/2addr p1, v0

    invoke-static {v2, v4, p1}, Ln1/h;->j(I[CI)J

    move-result-wide v2

    :goto_0
    neg-long v2, v2

    goto :goto_1

    :cond_1
    iget p1, v6, Ls1/u;->d:I

    invoke-static {v2, v4, p1}, Ln1/h;->j(I[CI)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, v6, Ls1/u;->h:[C

    iget v2, v6, Ls1/u;->i:I

    sub-int/2addr v2, v0

    invoke-static {v0, p1, v2}, Ln1/h;->j(I[CI)J

    move-result-wide v2

    goto :goto_0

    :cond_3
    iget-object p1, v6, Ls1/u;->h:[C

    iget v2, v6, Ls1/u;->i:I

    invoke-static {v3, p1, v2}, Ln1/h;->j(I[CI)J

    move-result-wide v2

    :goto_1
    const/16 p1, 0xa

    if-ne v1, p1, :cond_5

    iget-boolean p1, p0, Lk1/b;->U:Z

    if-eqz p1, :cond_4

    const-wide/32 v4, -0x80000000

    cmp-long p1, v2, v4

    if-ltz p1, :cond_5

    long-to-int p1, v2

    iput p1, p0, Lk1/b;->M:I

    iput v0, p0, Lk1/b;->L:I

    return-void

    :cond_4
    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v2, v4

    if-gtz p1, :cond_5

    long-to-int p1, v2

    iput p1, p0, Lk1/b;->M:I

    iput v0, p0, Lk1/b;->L:I

    return-void

    :cond_5
    iput-wide v2, p0, Lk1/b;->N:J

    iput v7, p0, Lk1/b;->L:I

    return-void

    :cond_6
    const/16 v2, 0x13

    if-ne v1, v2, :cond_10

    invoke-virtual {v6}, Ls1/u;->m()[C

    move-result-object v8

    iget v9, v6, Ls1/u;->c:I

    if-ltz v9, :cond_7

    goto :goto_2

    :cond_7
    move v9, v3

    :goto_2
    iget-boolean v10, p0, Lk1/b;->U:Z

    if-eqz v10, :cond_8

    add-int/2addr v9, v0

    :cond_8
    if-eqz v10, :cond_9

    sget-object v10, Ln1/h;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object v10, Ln1/h;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v1, v11, :cond_a

    goto :goto_5

    :cond_a
    if-le v1, v11, :cond_b

    goto :goto_7

    :cond_b
    move v1, v3

    :goto_4
    if-ge v1, v11, :cond_d

    add-int v12, v9, v1

    aget-char v12, v8, v12

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    sub-int/2addr v12, v13

    if-eqz v12, :cond_c

    if-gez v12, :cond_10

    goto :goto_5

    :cond_c
    add-int/2addr v1, v0

    goto :goto_4

    :cond_d
    :goto_5
    iget-boolean p1, p0, Lk1/b;->U:Z

    sget-object v1, Ln1/h;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    :goto_6
    if-ge v3, v2, :cond_e

    add-int v1, v9, v3

    aget-char v1, v8, v1

    const-wide/16 v10, 0xa

    mul-long/2addr v4, v10

    add-int/lit8 v1, v1, -0x30

    int-to-long v10, v1

    add-long/2addr v4, v10

    add-int/2addr v3, v0

    goto :goto_6

    :cond_e
    if-eqz p1, :cond_f

    neg-long v4, v4

    :cond_f
    iput-wide v4, p0, Lk1/b;->N:J

    iput v7, p0, Lk1/b;->L:I

    return-void

    :cond_10
    :goto_7
    invoke-virtual {v6}, Ls1/u;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_14

    if-ne p1, v7, :cond_11

    goto :goto_a

    :cond_11
    if-eq p1, v5, :cond_13

    if-ne p1, v4, :cond_12

    goto :goto_8

    :cond_12
    iput-object v2, p0, Lk1/b;->Q:Ljava/math/BigInteger;

    iput-object v1, p0, Lk1/b;->S:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lk1/b;->L:I

    goto :goto_9

    :cond_13
    :goto_8
    iput-object v1, p0, Lk1/b;->S:Ljava/lang/String;

    iput v5, p0, Lk1/b;->L:I

    :goto_9
    return-void

    :cond_14
    :goto_a
    if-ne p1, v0, :cond_15

    iget-object p1, p0, Lk1/c;->i:Lj1/p;

    invoke-static {v1}, Lk1/c;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Ll1/a;

    invoke-direct {v2, p0, v0, p1, v1}, Ll1/a;-><init>(Lj1/m;Ljava/lang/String;Lj1/p;Ljava/lang/Class;)V

    throw v2

    :cond_15
    invoke-virtual {p0, v1}, Lk1/c;->o1(Ljava/lang/String;)V

    throw v2

    :cond_16
    sget-object v0, Lj1/p;->x:Lj1/p;

    if-ne v1, v0, :cond_2a

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1f

    sget-object p1, Lj1/v;->j:Lj1/v;

    invoke-virtual {p0, p1}, Lj1/m;->Q0(Lj1/v;)Z

    move-result p1

    iget-object v1, v6, Ls1/u;->j:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v1, p1}, Ln1/h;->b(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object p1

    goto/16 :goto_b

    :cond_17
    iget v1, v6, Ls1/u;->c:I

    if-ltz v1, :cond_19

    iget-object v2, v6, Ls1/u;->b:[C

    iget v3, v6, Ls1/u;->d:I

    sget-object v4, Ln1/h;->a:Ljava/lang/String;

    if-eqz p1, :cond_18

    :try_start_0
    invoke-static {v1, v2, v3}, Lm1/k;->a(I[CI)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p0

    invoke-static {p0, v2, v1, v3}, Lm/b;->c(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0

    :cond_18
    invoke-static {v1, v2, v3}, Lm/b;->H(I[CI)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_b

    :cond_19
    iget-boolean v1, v6, Ls1/u;->f:Z

    if-nez v1, :cond_1b

    iget-object v1, v6, Ls1/u;->h:[C

    iget v2, v6, Ls1/u;->i:I

    sget-object v4, Ln1/h;->a:Ljava/lang/String;

    if-eqz p1, :cond_1a

    :try_start_1
    invoke-static {v3, v1, v2}, Lm1/k;->a(I[CI)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception p0

    invoke-static {p0, v1, v3, v2}, Lm/b;->c(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0

    :cond_1a
    invoke-static {v3, v1, v2}, Lm/b;->H(I[CI)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_b

    :cond_1b
    iget-object v1, v6, Ls1/u;->k:[C

    if-eqz v1, :cond_1d

    sget-object v2, Ln1/h;->a:Ljava/lang/String;

    if-eqz p1, :cond_1c

    array-length p1, v1

    :try_start_2
    invoke-static {v3, v1, p1}, Lm1/k;->a(I[CI)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception p0

    invoke-static {p0, v1, v3, p1}, Lm/b;->c(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0

    :cond_1c
    array-length p1, v1

    invoke-static {v3, v1, p1}, Lm/b;->H(I[CI)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_b

    :cond_1d
    :try_start_3
    invoke-virtual {v6}, Ls1/u;->f()[C

    move-result-object v1

    sget-object v2, Ln1/h;->a:Ljava/lang/String;

    if-eqz p1, :cond_1e

    array-length p1, v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {v3, v1, p1}, Lm1/k;->a(I[CI)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_3
    move-exception p0

    :try_start_5
    invoke-static {p0, v1, v3, p1}, Lm/b;->c(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0

    :cond_1e
    array-length p1, v1

    invoke-static {v3, v1, p1}, Lm/b;->H(I[CI)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_b
    iput-object p1, p0, Lk1/b;->R:Ljava/math/BigDecimal;

    iput v0, p0, Lk1/b;->L:I

    goto/16 :goto_e

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    if-ne p1, v5, :cond_24

    sget-object p1, Lj1/v;->i:Lj1/v;

    invoke-virtual {p0, p1}, Lj1/m;->Q0(Lj1/v;)Z

    move-result p1

    iget-object v0, v6, Ls1/u;->j:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0, p1}, Ln1/h;->d(Ljava/lang/String;Z)D

    move-result-wide v0

    goto :goto_c

    :cond_20
    iget v0, v6, Ls1/u;->c:I

    if-ltz v0, :cond_21

    iget-object v1, v6, Ls1/u;->b:[C

    iget v2, v6, Ls1/u;->d:I

    invoke-static {v1, v0, v2, p1}, Ln1/h;->e([CIIZ)D

    move-result-wide v0

    goto :goto_c

    :cond_21
    iget-boolean v0, v6, Ls1/u;->f:Z

    if-nez v0, :cond_22

    iget-object v0, v6, Ls1/u;->h:[C

    iget v1, v6, Ls1/u;->i:I

    invoke-static {v0, v3, v1, p1}, Ln1/h;->e([CIIZ)D

    move-result-wide v0

    goto :goto_c

    :cond_22
    iget-object v0, v6, Ls1/u;->k:[C

    if-eqz v0, :cond_23

    array-length v1, v0

    invoke-static {v0, v3, v1, p1}, Ln1/h;->e([CIIZ)D

    move-result-wide v0

    goto :goto_c

    :cond_23
    :try_start_6
    invoke-virtual {v6}, Ls1/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/h;->d(Ljava/lang/String;Z)D

    move-result-wide v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_c
    iput-wide v0, p0, Lk1/b;->P:D

    iput v5, p0, Lk1/b;->L:I

    goto :goto_e

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    if-ne p1, v4, :cond_29

    sget-object p1, Lj1/v;->i:Lj1/v;

    invoke-virtual {p0, p1}, Lj1/m;->Q0(Lj1/v;)Z

    move-result p1

    iget-object v0, v6, Ls1/u;->j:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0, p1}, Ln1/h;->f(Ljava/lang/String;Z)F

    move-result p1

    goto :goto_d

    :cond_25
    iget v0, v6, Ls1/u;->c:I

    if-ltz v0, :cond_26

    iget-object v1, v6, Ls1/u;->b:[C

    iget v2, v6, Ls1/u;->d:I

    invoke-static {v1, v0, v2, p1}, Ln1/h;->g([CIIZ)F

    move-result p1

    goto :goto_d

    :cond_26
    iget-boolean v0, v6, Ls1/u;->f:Z

    if-nez v0, :cond_27

    iget-object v0, v6, Ls1/u;->h:[C

    iget v1, v6, Ls1/u;->i:I

    invoke-static {v0, v3, v1, p1}, Ln1/h;->g([CIIZ)F

    move-result p1

    goto :goto_d

    :cond_27
    iget-object v0, v6, Ls1/u;->k:[C

    if-eqz v0, :cond_28

    array-length v1, v0

    invoke-static {v0, v3, v1, p1}, Ln1/h;->g([CIIZ)F

    move-result p1

    goto :goto_d

    :cond_28
    :try_start_7
    invoke-virtual {v6}, Ls1/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/h;->f(Ljava/lang/String;Z)F

    move-result p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_d
    iput p1, p0, Lk1/b;->O:F

    iput v4, p0, Lk1/b;->L:I

    goto :goto_e

    :catch_6
    move-exception p0

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk1/b;->P:D

    invoke-virtual {v6}, Ls1/u;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk1/b;->S:Ljava/lang/String;

    iput v5, p0, Lk1/b;->L:I

    :goto_e
    return-void

    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj1/k;

    invoke-direct {v0, p0, p1}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance p1, Lj1/k;

    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-direct {p1, p0, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw p1
.end method

.method public abstract y1()V
.end method

.method public final z0()Ljava/lang/Number;
    .locals 3

    iget v0, p0, Lk1/b;->L:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk1/b;->x1(I)V

    :cond_0
    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->w:Lj1/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget p0, p0, Lk1/b;->M:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lk1/b;->N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk1/b;->u1()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ls1/w;->a()V

    throw v2

    :cond_4
    iget v0, p0, Lk1/b;->L:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lk1/b;->t1()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lk1/b;->w1()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lk1/b;->v1()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Ls1/w;->a()V

    throw v2
.end method

.method public final z1(CI)V
    .locals 9

    iget-object v0, p0, Lk1/b;->E:Lp1/c;

    invoke-virtual {v0}, Lj1/o;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x7d

    if-ne p2, p1, :cond_0

    const-string p1, "Object"

    goto :goto_0

    :cond_0
    const-string p1, "Array"

    :goto_0
    int-to-char p2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected close marker \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\': no open "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to close"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lk1/c;->a()Lj1/j;

    move-result-object p2

    new-instance v0, Lj1/k;

    invoke-direct {v0, p0, p1, p2}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;)V

    throw v0

    :cond_1
    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0}, Lj1/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lk1/b;->q1()Ln1/d;

    move-result-object v3

    new-instance v8, Lj1/j;

    iget v6, v0, Lp1/c;->i:I

    iget v7, v0, Lp1/c;->j:I

    const-wide/16 v4, -0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lj1/j;-><init>(Ln1/d;JII)V

    filled-new-array {p2, p1, v1, v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lk1/c;->a()Lj1/j;

    move-result-object p2

    new-instance v0, Lj1/k;

    invoke-direct {v0, p0, p1, p2}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;)V

    throw v0
.end method
