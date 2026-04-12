.class public LG1/i;
.super LG1/r;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lt1/q;-><init>()V

    iput p1, p0, LG1/i;->a:F

    return-void
.end method


# virtual methods
.method public final e(Lj1/i;Lt1/J;)V
    .locals 0

    iget p0, p0, LG1/i;->a:F

    invoke-virtual {p1, p0}, Lj1/i;->w0(F)V

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
    instance-of v2, p1, LG1/i;

    if-eqz v2, :cond_3

    check-cast p1, LG1/i;

    iget p1, p1, LG1/i;->a:F

    iget p0, p0, LG1/i;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

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
    .locals 0

    iget p0, p0, LG1/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln1/i;->a:Ljava/lang/String;

    iget p0, p0, LG1/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lj1/p;
    .locals 0

    sget-object p0, Lj1/p;->x:Lj1/p;

    return-object p0
.end method
