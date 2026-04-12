.class public final synthetic Lwi/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lwi/y;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lwi/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/w;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lwi/w;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lwi/w;->c:Lwi/y;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 4

    sget-object p1, Lwi/y;->h:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    iget-object p3, p0, Lwi/w;->a:Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lwi/w;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    mul-float/2addr v0, p2

    div-float/2addr v0, v3

    add-float/2addr v0, p3

    invoke-direct {p1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p0, p0, Lwi/w;->c:Lwi/y;

    iget-object p0, p0, Lwi/y;->b:Lwi/v;

    if-eqz p0, :cond_0

    new-instance p2, Lwi/s;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lwi/s;-><init>(Lwi/v;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, p2}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
