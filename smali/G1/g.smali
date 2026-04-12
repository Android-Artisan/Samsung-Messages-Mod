.class public LG1/g;
.super LG1/r;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/g;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, LG1/g;-><init>(Ljava/math/BigDecimal;)V

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Lt1/q;-><init>()V

    iput-object p1, p0, LG1/g;->a:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final e(Lj1/i;Lt1/J;)V
    .locals 0

    iget-object p0, p0, LG1/g;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Lj1/i;->A0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LG1/g;

    if-eqz v2, :cond_6

    check-cast p1, LG1/g;

    iget-object p0, p0, LG1/g;->a:Ljava/math/BigDecimal;

    iget-object p1, p1, LG1/g;->a:Ljava/math/BigDecimal;

    if-nez p1, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    if-nez p0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, LG1/g;->a:Ljava/math/BigDecimal;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG1/g;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lj1/p;
    .locals 0

    sget-object p0, Lj1/p;->x:Lj1/p;

    return-object p0
.end method
