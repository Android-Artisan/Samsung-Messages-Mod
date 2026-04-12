.class public final Lyi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/a$a;
    }
.end annotation


# instance fields
.field public final a:Lyi/c;

.field public final b:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lyi/b;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi/c;

    invoke-direct {v0}, Lyi/c;-><init>()V

    iput-object v0, p0, Lyi/a;->a:Lyi/c;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string v3, "ofFloat(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lyi/a;->b:Landroid/animation/ValueAnimator;

    iget p0, p1, Lyi/b;->c:F

    iget v2, p1, Lyi/b;->d:F

    const-string v3, "in_center"

    invoke-virtual {v0, v3, p0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget p0, p1, Lyi/b;->h:F

    iget v2, p1, Lyi/b;->g:F

    mul-float/2addr p0, v2

    iget v3, p1, Lyi/b;->i:F

    mul-float/2addr v3, v2

    iget-object v2, v0, Lyi/c;->a:Lyi/c$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyi/c$d;

    invoke-direct {v4, v1, p0, v3}, Lyi/c$d;-><init>(FFF)V

    iget-object p0, v2, Lyi/c$c;->b:Lyi/c$d;

    filled-new-array {p0, v4}, [Lyi/c$d;

    move-result-object p0

    iget-object v1, v2, Lyi/c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v1, p0}, Lrk/A;->q(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_0

    new-instance p0, Lyi/d;

    invoke-direct {p0}, Lyi/d;-><init>()V

    invoke-static {v1, p0}, Lrk/z;->o(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const-string p0, "in_pixelDensity"

    iget v1, p1, Lyi/b;->j:F

    invoke-virtual {v0, p0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget p0, p1, Lyi/b;->k:I

    iget v1, p1, Lyi/b;->m:I

    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    const-string v1, "!!!!color:"

    const-string/jumbo v2, "sparkleColor"

    invoke-static {p0, v1, v2}, LL2/e;->j(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "in_color"

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    iget p0, p1, Lyi/b;->l:I

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float v4, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "!!!!sparkleColor:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",1.0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "in_sparkleColor"

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v0

    move v3, v4

    move v4, v5

    move v5, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    const-string p0, "in_sparkle_strength"

    iget v1, p1, Lyi/b;->n:F

    invoke-virtual {v0, p0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object p0, v0, Lyi/c;->c:Lyi/c$b;

    iget-object v1, p1, Lyi/b;->o:Lyi/c$b;

    invoke-static {p0, v1}, Lyi/a;->a(Lyi/c$b;Lyi/c$b;)V

    iget-object p0, v0, Lyi/c;->b:Lyi/c$b;

    iget-object v1, p1, Lyi/b;->p:Lyi/c$b;

    invoke-static {p0, v1}, Lyi/a;->a(Lyi/c$b;Lyi/c$b;)V

    iget-object p0, v0, Lyi/c;->d:Lyi/c$b;

    iget-object p1, p1, Lyi/b;->q:Lyi/c$b;

    invoke-static {p0, p1}, Lyi/a;->a(Lyi/c$b;Lyi/c$b;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lyi/c$b;Lyi/c$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lyi/c$b;->a:F

    iput v0, p0, Lyi/c$b;->a:F

    iget v0, p1, Lyi/c$b;->b:F

    iput v0, p0, Lyi/c$b;->b:F

    iget v0, p1, Lyi/c$b;->c:F

    iput v0, p0, Lyi/c$b;->c:F

    iget p1, p1, Lyi/c$b;->d:F

    iput p1, p0, Lyi/c$b;->d:F

    :cond_0
    return-void
.end method
