.class public Landroidx/core/view/SemBlurCompat$CurveParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SemBlurCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurveParameter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0017\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/core/view/SemBlurCompat$CurveParameter;",
        "",
        "blurRadius",
        "",
        "saturation",
        "",
        "curveLevel",
        "curveMinX",
        "curveMaxX",
        "curveMinY",
        "curveMaxY",
        "(IFFFFFF)V",
        "getBlurRadius",
        "()I",
        "getCurveLevel",
        "()F",
        "getCurveMaxX",
        "getCurveMaxY",
        "getCurveMinX",
        "getCurveMinY",
        "getSaturation",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blurRadius:I

.field private final curveLevel:F

.field private final curveMaxX:F

.field private final curveMaxY:F

.field private final curveMinX:F

.field private final curveMinY:F

.field private final saturation:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    iput p2, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    iput p3, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    iput p4, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    iput p5, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    iput p6, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    iput p7, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    return-void
.end method


# virtual methods
.method public final getBlurRadius()I
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->blurRadius:I

    return p0
.end method

.method public final getCurveLevel()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveLevel:F

    return p0
.end method

.method public final getCurveMaxX()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxX:F

    return p0
.end method

.method public final getCurveMaxY()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMaxY:F

    return p0
.end method

.method public final getCurveMinX()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinX:F

    return p0
.end method

.method public final getCurveMinY()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->curveMinY:F

    return p0
.end method

.method public final getSaturation()F
    .locals 0

    iget p0, p0, Landroidx/core/view/SemBlurCompat$CurveParameter;->saturation:F

    return p0
.end method
