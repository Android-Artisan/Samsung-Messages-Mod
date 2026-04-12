.class public final Lze/h;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    const-string/jumbo p2, "shadow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lze/h;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lze/h;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lze/h;->c:I

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/SweepGradient;

    iget v2, p0, Lze/h;->b:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    iget v4, p0, Lze/h;->c:I

    div-int/lit8 v5, v4, 0x4

    int-to-float v5, v5

    const v6, -0x333334

    invoke-direct {v1, v3, v5, v6, v6}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    div-int/lit8 v2, v4, 0x4

    add-int/lit8 v2, v2, 0x1e

    int-to-float v2, v2

    div-int/lit8 v4, v4, 0x4

    int-to-float v3, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lze/h;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1e

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
