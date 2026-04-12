.class public LG1/h;
.super LG1/r;
.source "SourceFile"


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lt1/q;-><init>()V

    iput-wide p1, p0, LG1/h;->a:D

    return-void
.end method


# virtual methods
.method public final e(Lj1/i;Lt1/J;)V
    .locals 2

    iget-wide v0, p0, LG1/h;->a:D

    invoke-virtual {p1, v0, v1}, Lj1/i;->v0(D)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LG1/h;

    if-eqz v2, :cond_3

    check-cast p1, LG1/h;

    iget-wide v2, p1, LG1/h;->a:D

    iget-wide p0, p0, LG1/h;->a:D

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LG1/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int p0, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    sget-object v0, Ln1/i;->a:Ljava/lang/String;

    iget-wide v0, p0, LG1/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lj1/p;
    .locals 0

    sget-object p0, Lj1/p;->x:Lj1/p;

    return-object p0
.end method
