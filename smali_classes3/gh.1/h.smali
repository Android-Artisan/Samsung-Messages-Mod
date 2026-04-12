.class public final Lgh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lgh/j;


# direct methods
.method public constructor <init>(Lgh/j;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh/h;->c:Lgh/j;

    iput-object p2, p0, Lgh/h;->a:Landroid/graphics/PointF;

    iput-object p3, p0, Lgh/h;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lgh/h;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lgh/h;->b:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1}, Lq/a;->y(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sget v1, Lgh/j;->w:I

    iget-object p0, p0, Lgh/h;->c:Lgh/j;

    iget-object v1, p0, Lgh/j;->a:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
