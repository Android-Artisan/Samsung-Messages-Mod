.class public final Lgh/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p2, p0, Lgh/f;->a:F

    .line 4
    iput p3, p0, Lgh/f;->b:F

    .line 5
    iput p1, p0, Lgh/f;->e:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lgh/f;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(IFFFFILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lgh/f;-><init>(IFFFF)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "canvas"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v15, v3

    const/4 v10, 0x0

    cmpg-float v3, v2, v10

    if-lez v3, :cond_3

    cmpg-float v3, v15, v10

    if-gtz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v3, v0, Lgh/f;->c:Z

    const/high16 v11, -0x1000000

    const v12, 0xffffff

    const/high16 v13, 0x3f800000    # 1.0f

    iget-object v14, v0, Lgh/f;->f:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    iget v3, v0, Lgh/f;->a:F

    cmpl-float v4, v3, v10

    if-lez v4, :cond_1

    mul-float/2addr v3, v2

    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, v0, Lgh/f;->e:I

    and-int/2addr v4, v12

    or-int v5, v4, v11

    filled-new-array {v5, v4}, [I

    move-result-object v21

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move/from16 v19, v6

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move v7, v15

    move-object v8, v14

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v3, v0, Lgh/f;->d:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lgh/f;->b:F

    cmpl-float v4, v3, v10

    if-lez v4, :cond_2

    mul-float/2addr v3, v2

    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v4, v2, v3

    new-instance v3, Landroid/graphics/LinearGradient;

    iget v0, v0, Lgh/f;->e:I

    and-int/2addr v0, v12

    or-int v5, v0, v11

    filled-new-array {v0, v5}, [I

    move-result-object v0

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v10, v3

    move v11, v4

    move v13, v2

    move-object v8, v14

    move v14, v5

    move v7, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v3, p1

    move v6, v2

    move-object v0, v8

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object v0, v14

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
