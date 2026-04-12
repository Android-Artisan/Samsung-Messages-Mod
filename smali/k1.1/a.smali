.class public abstract Lk1/a;
.super Lj1/i;
.source "SourceFile"


# static fields
.field public static final n:I


# instance fields
.field public final b:Lj1/q;

.field public c:I

.field public final i:Ln1/e;

.field public j:Z

.field public l:Lp1/e;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj1/h;->o:Lj1/h;

    iget v0, v0, Lj1/h;->b:I

    sget-object v1, Lj1/h;->n:Lj1/h;

    iget v1, v1, Lj1/h;->b:I

    or-int/2addr v0, v1

    sget-object v1, Lj1/h;->q:Lj1/h;

    iget v1, v1, Lj1/h;->b:I

    or-int/2addr v0, v1

    sput v0, Lk1/a;->n:I

    return-void
.end method

.method public constructor <init>(Ln1/e;ILj1/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk1/a;->c:I

    iput-object p3, p0, Lk1/a;->b:Lj1/q;

    iput-object p1, p0, Lk1/a;->i:Ln1/e;

    sget-object p1, Lj1/h;->q:Lj1/h;

    invoke-virtual {p1, p2}, Lj1/h;->b(I)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lp1/a;

    invoke-direct {p1, p0}, Lp1/a;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    new-instance v0, Lp1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p1}, Lp1/e;-><init>(ILp1/e;Lp1/a;)V

    iput-object v0, p0, Lk1/a;->l:Lp1/e;

    sget-object p1, Lj1/h;->o:Lj1/h;

    invoke-virtual {p1, p2}, Lj1/h;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lk1/a;->j:Z

    return-void
.end method


# virtual methods
.method public final A()Lp1/e;
    .locals 0

    iget-object p0, p0, Lk1/a;->l:Lp1/e;

    return-object p0
.end method

.method public final G0(Lj1/s;)V
    .locals 1

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lk1/a;->V0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj1/i;->E0(Lj1/s;)V

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lk1/a;->V0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj1/i;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lj1/h;)Z
    .locals 0

    iget p0, p0, Lk1/a;->c:I

    iget p1, p1, Lj1/h;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lj1/i;->L0()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lk1/a;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public P0(Lj1/s;)V
    .locals 0

    check-cast p1, Ln1/k;

    iget-object p1, p1, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj1/i;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public final Q(II)Lj1/i;
    .locals 3

    iget v0, p0, Lk1/a;->c:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_5

    iput p1, p0, Lk1/a;->c:I

    move-object v0, p0

    check-cast v0, Lp1/b;

    sget v1, Lk1/a;->n:I

    and-int/2addr v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lj1/h;->o:Lj1/h;

    invoke-virtual {v1, p1}, Lj1/h;->b(I)Z

    move-result v1

    iput-boolean v1, v0, Lk1/a;->j:Z

    sget-object v1, Lj1/h;->n:Lj1/h;

    invoke-virtual {v1, p2}, Lj1/h;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lj1/h;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x7f

    iput v1, v0, Lp1/b;->q:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lp1/b;->q:I

    :cond_2
    :goto_0
    sget-object v1, Lj1/h;->q:Lj1/h;

    invoke-virtual {v1, p2}, Lj1/h;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, p1}, Lj1/h;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lk1/a;->l:Lp1/e;

    iget-object v1, p2, Lp1/e;->e:Lp1/a;

    if-nez v1, :cond_4

    new-instance v1, Lp1/a;

    invoke-direct {v1, v0}, Lp1/a;-><init>(Ljava/io/Closeable;)V

    iput-object v1, p2, Lp1/e;->e:Lp1/a;

    iput-object p2, v0, Lk1/a;->l:Lp1/e;

    goto :goto_1

    :cond_3
    iget-object p2, v0, Lk1/a;->l:Lp1/e;

    const/4 v1, 0x0

    iput-object v1, p2, Lp1/e;->e:Lp1/a;

    iput-object p2, v0, Lk1/a;->l:Lp1/e;

    :cond_4
    :goto_1
    sget-object p2, Lj1/h;->l:Lj1/h;

    invoke-virtual {p2, p1}, Lj1/h;->b(I)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, v0, Lp1/b;->t:Z

    sget-object p2, Lj1/h;->s:Lj1/h;

    invoke-virtual {p2, p1}, Lj1/h;->b(I)Z

    move-result p1

    iput-boolean p1, v0, Lp1/b;->u:Z

    :cond_5
    return-object p0
.end method

.method public final U0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lj1/h;->p:Lj1/h;

    iget v1, p0, Lk1/a;->c:I

    invoke-virtual {v0, v1}, Lj1/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V(Lj1/a;LL1/e;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Operation not supported by `JsonGenerator` of type "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract V0(Ljava/lang/String;)V
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lk1/a;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk1/a;->i:Ln1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln1/e;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/a;->m:Z

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk1/a;->l:Lp1/e;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lp1/e;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r0(Lj1/s;)V
    .locals 0

    check-cast p1, Ln1/k;

    iget-object p1, p1, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj1/i;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public final writeObject(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj1/i;->u0()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lk1/a;->b:Lj1/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lj1/q;->a(Lj1/i;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj1/i;->Q0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj1/i;->x0(I)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj1/i;->y0(J)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj1/i;->v0(D)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lj1/i;->w0(F)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lj1/i;->C0(S)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lj1/i;->C0(S)V

    goto :goto_0

    :cond_8
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lj1/i;->B0(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_9
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lj1/i;->A0(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Lj1/i;->x0(I)V

    goto :goto_0

    :cond_b
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj1/i;->y0(J)V

    goto :goto_0

    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    check-cast p1, [B

    sget-object v0, Lj1/b;->a:Lj1/a;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lj1/i;->X(Lj1/a;[BII)V

    goto :goto_0

    :cond_d
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj1/i;->c0(Z)V

    goto :goto_0

    :cond_e
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj1/i;->c0(Z)V

    :goto_0
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
