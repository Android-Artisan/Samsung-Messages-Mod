.class public abstract Lk1/c;
.super Lj1/m;
.source "SourceFile"


# static fields
.field public static final m:Ljava/math/BigInteger;

.field public static final n:Ljava/math/BigInteger;

.field public static final o:Ljava/math/BigInteger;

.field public static final p:Ljava/math/BigInteger;

.field public static final q:Ljava/math/BigDecimal;

.field public static final r:Ljava/math/BigDecimal;

.field public static final s:Ljava/math/BigDecimal;

.field public static final t:Ljava/math/BigDecimal;


# instance fields
.field public final c:Lj1/u;

.field public i:Lj1/p;

.field public j:J

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lk1/c;->m:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lk1/c;->n:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lk1/c;->o:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lk1/c;->p:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lk1/c;->q:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lk1/c;->r:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lk1/c;->s:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lk1/c;->t:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(ILj1/u;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/m;->a:I

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lj1/u;->a:Lj1/u;

    :cond_0
    iput-object p2, p0, Lk1/c;->c:Lj1/u;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lk1/c;->l:Z

    return-void
.end method

.method public constructor <init>(Lj1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/m;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lj1/u;->a:Lj1/u;

    :cond_0
    iput-object p1, p0, Lk1/c;->c:Lj1/u;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lk1/c;->l:Z

    return-void
.end method

.method public static final c1(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    const-string v0, "(CTRL-CHAR, code "

    invoke-static {p0, v0, v2}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[number with %d characters]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J()Lj1/p;
    .locals 0

    iget-object p0, p0, Lk1/c;->i:Lj1/p;

    return-object p0
.end method

.method public final K0()I
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lk1/c;->i:Lj1/p;

    sget-object v2, Lj1/p;->w:Lj1/p;

    if-eq v1, v2, :cond_d

    sget-object v3, Lj1/p;->x:Lj1/p;

    if-ne v1, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eq v1, v2, :cond_c

    if-ne v1, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    iget v1, v1, Lj1/p;->i:I

    if-eq v1, v3, :cond_3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :catch_0
    :cond_2
    :goto_0
    :pswitch_1
    move v0, v2

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Ln1/h;->a:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_7
    move v3, v2

    goto :goto_1

    :cond_8
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_7

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_b

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_a

    const/16 v5, 0x30

    if-ge v4, v5, :cond_9

    goto :goto_2

    :cond_9
    add-int/2addr v3, v0

    goto :goto_1

    :cond_a
    :goto_2
    :try_start_0
    invoke-static {p0, v0}, Ln1/h;->d(Ljava/lang/String;Z)D

    move-result-wide v0

    double-to-int p0, v0

    :goto_3
    move v0, p0

    goto :goto_5

    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lj1/m;->v0()I

    move-result v0

    :goto_5
    :pswitch_2
    return v0

    :cond_d
    :goto_6
    invoke-virtual {p0}, Lj1/m;->v0()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L0()J
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lk1/c;->i:Lj1/p;

    sget-object v2, Lj1/p;->w:Lj1/p;

    if-eq v1, v2, :cond_d

    sget-object v3, Lj1/p;->x:Lj1/p;

    if-ne v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eq v1, v2, :cond_b

    if-ne v1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_c

    const/4 v4, 0x6

    iget v1, v1, Lj1/p;->i:I

    if-eq v1, v4, :cond_2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_3

    :pswitch_1
    const-wide/16 v2, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Ln1/h;->a:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_7

    move v4, v0

    :cond_7
    :goto_0
    if-ge v4, v1, :cond_a

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x39

    if-gt v5, v6, :cond_9

    const/16 v6, 0x30

    if-ge v5, v6, :cond_8

    goto :goto_1

    :cond_8
    add-int/2addr v4, v0

    goto :goto_0

    :cond_9
    :goto_1
    :try_start_0
    invoke-static {p0, v0}, Ln1/h;->d(Ljava/lang/String;Z)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_3

    :cond_a
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lj1/m;->w0()J

    move-result-wide v2

    :catch_0
    :cond_c
    :goto_3
    :pswitch_2
    return-wide v2

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lj1/m;->w0()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public M0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lk1/c;->l1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O0(Lj1/p;)Z
    .locals 0

    iget-object p0, p0, Lk1/c;->i:Lj1/p;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P0(I)Z
    .locals 2

    iget-object p0, p0, Lk1/c;->i:Lj1/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget p0, p0, Lj1/p;->i:I

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final Q()I
    .locals 0

    iget-object p0, p0, Lk1/c;->i:Lj1/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lj1/p;->i:I

    :goto_0
    return p0
.end method

.method public final R0()Z
    .locals 1

    iget-object p0, p0, Lk1/c;->i:Lj1/p;

    sget-object v0, Lj1/p;->w:Lj1/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S()Lj1/j;
    .locals 0

    invoke-virtual {p0}, Lk1/c;->s()Lj1/j;

    move-result-object p0

    return-object p0
.end method

.method public final S0()Z
    .locals 1

    iget-object p0, p0, Lk1/c;->i:Lj1/p;

    sget-object v0, Lj1/p;->r:Lj1/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T0()Z
    .locals 1

    iget-object p0, p0, Lk1/c;->i:Lj1/p;

    sget-object v0, Lj1/p;->p:Lj1/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a1()Lj1/m;
    .locals 3

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->p:Lj1/p;

    if-eq v0, v1, :cond_0

    sget-object v1, Lj1/p;->r:Lj1/p;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj1/m;->X0()Lj1/p;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lk1/c;->d1()V

    return-object p0

    :cond_2
    iget-boolean v2, v1, Lj1/p;->j:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Lj1/p;->l:Z

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0

    :cond_4
    sget-object v2, Lj1/p;->o:Lj1/p;

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not enough content available for `skipChildren()`: non-blocking parser? ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj1/k;

    invoke-direct {v1, p0, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v1
.end method

.method public b1()Lj1/u;
    .locals 0

    iget-object p0, p0, Lk1/c;->c:Lj1/u;

    return-object p0
.end method

.method public abstract d1()V
.end method

.method public g0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lk1/c;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g1(Ljava/lang/String;Lj1/p;)V
    .locals 2

    new-instance v0, Ln1/f;

    const-string v1, "Unexpected end-of-input"

    invoke-static {v1, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Ln1/f;-><init>(Lj1/m;Lj1/p;Ljava/lang/String;)V

    throw v0
.end method

.method public final h1(ILjava/lang/String;)V
    .locals 2

    if-ltz p1, :cond_1

    invoke-static {p1}, Lk1/c;->c1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected character ("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, ": "

    invoke-static {p1, v0, p2}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lk1/c;->a()Lj1/j;

    move-result-object p2

    new-instance v0, Lj1/k;

    invoke-direct {v0, p0, p1, p2}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lk1/c;->i:Lj1/p;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lk1/c;->i:Lj1/p;

    invoke-virtual {p0, p1, p2}, Lk1/c;->g1(Ljava/lang/String;Lj1/p;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i1(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lk1/c;->c1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected character ("

    const-string v1, ") in numeric value"

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ": "

    invoke-static {p1, v0, p2}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lk1/c;->a()Lj1/j;

    move-result-object p2

    new-instance v0, Lj1/k;

    invoke-direct {v0, p0, p1, p2}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;Lj1/j;)V

    throw v0
.end method

.method public final j1(I)V
    .locals 3

    int-to-char v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal character ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lk1/c;->c1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_0

    const-string p1, " (consider enabling `JsonReadFeature.ALLOW_RS_CONTROL_CHAR` to allow use of Record Separators (\\u001E))"

    invoke-static {v0, p1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Lj1/k;

    invoke-direct {p1, p0, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw p1
.end method

.method public final k1(Lj1/p;)V
    .locals 4

    iput-object p1, p0, Lk1/c;->i:Lj1/p;

    iget-boolean p1, p0, Lk1/c;->l:Z

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lk1/c;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk1/c;->j:J

    iget-object p0, p0, Lk1/c;->c:Lj1/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, -0x1

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "getMaxTokenCount"

    invoke-static {p1}, Lj1/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Token count (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p0}, Lj1/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    sget-object v1, Lj1/p;->v:Lj1/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lj1/p;->t:Lj1/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lj1/m;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    sget-object v1, Lj1/p;->A:Lj1/p;

    if-eq v0, v1, :cond_3

    iget-boolean v0, v0, Lj1/p;->n:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m1()V
    .locals 4

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
.end method

.method public final n1()V
    .locals 1

    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1/c;->o1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    invoke-static {p1}, Lk1/c;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Ll1/a;

    invoke-direct {v2, p0, p1, v0, v1}, Ll1/a;-><init>(Lj1/m;Ljava/lang/String;Lj1/p;Ljava/lang/Class;)V

    throw v2
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lk1/c;->i:Lj1/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/c;->i:Lj1/p;

    :cond_0
    return-void
.end method
