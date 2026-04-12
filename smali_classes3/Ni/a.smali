.class public LNi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, LNi/a;->a:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 3
    iput v0, p0, LNi/a;->b:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LNi/a;->a:F

    .line 6
    iput p2, p0, LNi/a;->b:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 11

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    iget v2, p0, LNi/a;->b:F

    cmpl-float v3, v2, v0

    if-nez v3, :cond_2

    const v2, 0x3e99999a    # 0.3f

    :cond_2
    iget p0, p0, LNi/a;->a:F

    cmpl-float v0, p0, v0

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    if-eqz v0, :cond_4

    cmpg-float v0, p0, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    float-to-double v5, v2

    div-double/2addr v5, v3

    div-float/2addr v1, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-float v0, v0

    move v1, p0

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 p0, 0x40800000    # 4.0f

    div-float v0, v2, p0

    :goto_1
    float-to-double v5, v1

    const/high16 p0, -0x3ee00000    # -10.0f

    mul-float/2addr p0, p1

    float-to-double v7, p0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v5

    sub-float/2addr p1, v0

    float-to-double p0, p1

    mul-double/2addr p0, v3

    float-to-double v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    double-to-float v0, p0

    :goto_2
    return v0
.end method
