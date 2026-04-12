.class public final LSh/a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LSh/b;


# direct methods
.method public constructor <init>(LSh/b;)V
    .locals 0

    iput-object p1, p0, LSh/a;->a:LSh/b;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object p0, p0, LSh/a;->a:LSh/b;

    iput p1, p0, LSh/b;->O:F

    invoke-virtual {p0}, LSh/c;->getCameraInstance()LNh/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LSh/b;->P:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    invoke-virtual {p0}, LSh/c;->getCameraInstance()LNh/e;

    move-result-object p1

    iget-boolean v0, p1, LNh/e;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LNh/e;->c:LNh/g;

    iget-object p1, p1, LNh/g;->a:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, LSh/b;->O:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    add-int/lit8 v2, v1, 0x5

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, -0x5

    :goto_1
    if-le v2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-gez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    invoke-virtual {p0}, LSh/c;->getCameraInstance()LNh/e;

    move-result-object v0

    iget-object v0, v0, LNh/e;->c:LNh/g;

    iget-object v0, v0, LNh/g;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "g"

    const-string v1, "Failed to change camera parameters"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LSh/b;->P:J

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
