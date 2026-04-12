.class public Li5/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static A:Z = false

.field public static B:Z = false

.field public static C:I = 0x0

.field public static D:Z = true

.field public static final E:Landroid/graphics/Paint;

.field public static final F:Landroid/graphics/Rect;

.field public static final G:[C

.field public static final H:Landroid/graphics/Paint;

.field public static I:I

.field public static J:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:F

.field public static r:Landroid/graphics/Bitmap;

.field public static s:Landroid/graphics/Bitmap;

.field public static t:Landroid/graphics/Bitmap;

.field public static u:Landroid/graphics/Bitmap;

.field public static v:Landroid/graphics/Bitmap;

.field public static w:Landroid/graphics/Bitmap;

.field public static x:Z

.field public static y:Z

.field public static z:Z


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public final l:Landroid/content/res/Resources;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Li5/m;->E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Li5/m;->F:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [C

    sput-object v0, Li5/m;->G:[C

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Li5/m;->H:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Li5/m;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Li5/m;->e:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Li5/m;->k:J

    const-string v3, "LetterTileDrawable"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Li5/m;->l:Landroid/content/res/Resources;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Li5/m;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v5, 0x0

    invoke-static {p1, v5}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result p1

    iput-boolean p1, p0, Li5/m;->m:Z

    sget-boolean p0, Li5/m;->D:Z

    const/4 v6, 0x0

    if-eqz p0, :cond_c

    sput-boolean v5, Li5/m;->D:Z

    invoke-static {v1, v2}, Lq5/f;->d(J)I

    move-result p0

    invoke-virtual {v3, p0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    sput p0, Li5/m;->n:I

    sget p0, LJ4/f;->letter_tile_default_color:I

    invoke-virtual {v3, p0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    sput p0, Li5/m;->o:I

    sget p0, LJ4/i;->letter_to_tile_ratio:I

    invoke-virtual {v3, p0, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    sput p0, Li5/m;->q:F

    sget p0, LJ4/g;->letter_image_bottom_padding:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Li5/m;->C:I

    const-string/jumbo p0, "preloadDefaultPhotos"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v3}, Lq5/f;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lq5/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Li5/m;->s:Landroid/graphics/Bitmap;

    invoke-static {v5, v3}, Lq5/f;->f(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lq5/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Li5/m;->r:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    sput-boolean v0, Li5/m;->x:Z

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    if-nez p1, :cond_1

    instance-of p0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p0, :cond_2

    :cond_1
    sput-boolean v5, Li5/m;->x:Z

    :cond_2
    :goto_0
    invoke-static {v0, v3}, Lq5/f;->f(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Li5/m;->t:Landroid/graphics/Bitmap;

    sput-boolean v0, Li5/m;->y:Z

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Li5/m;->t:Landroid/graphics/Bitmap;

    sput-boolean v5, Li5/m;->y:Z

    :cond_4
    :goto_1
    const/4 p0, 0x2

    invoke-static {p0, v3}, Lq5/f;->f(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Li5/m;->u:Landroid/graphics/Bitmap;

    sput-boolean v0, Li5/m;->z:Z

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    if-eqz p1, :cond_6

    check-cast p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Li5/m;->u:Landroid/graphics/Bitmap;

    sput-boolean v5, Li5/m;->z:Z

    :cond_6
    :goto_2
    const/4 p0, 0x3

    invoke-static {p0, v3}, Lq5/f;->f(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Li5/m;->v:Landroid/graphics/Bitmap;

    sput-boolean v0, Li5/m;->A:Z

    goto :goto_3

    :cond_7
    instance-of p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    if-eqz p1, :cond_8

    check-cast p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Li5/m;->v:Landroid/graphics/Bitmap;

    sput-boolean v5, Li5/m;->A:Z

    :cond_8
    :goto_3
    invoke-static {}, Lq5/f;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lq5/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Li5/m;->w:Landroid/graphics/Bitmap;

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_9

    sput-boolean v0, Li5/m;->B:Z

    goto :goto_4

    :cond_9
    instance-of p1, p0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    if-nez p1, :cond_a

    instance-of p0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p0, :cond_b

    :cond_a
    sput-boolean v5, Li5/m;->B:Z

    :cond_b
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Li5/m;->E:Landroid/graphics/Paint;

    const-string/jumbo p1, "sec"

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_c
    invoke-static {}, Lq5/f;->g()I

    move-result p0

    invoke-virtual {v3, p0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    sput p0, Li5/m;->p:I

    sget p0, Li5/m;->n:I

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lq5/f;->h()I

    move-result p0

    invoke-virtual {v3, p0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    sput p0, Li5/m;->I:I

    sget-object p0, Li5/m;->H:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p1, LJ4/k;->caller_id_lettertile_stroke_width:I

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Li5/m;->J:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Li5/m;->e:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Li5/m;->f:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v1, v5

    iget v5, p0, Li5/m;->f:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Li5/m;->a:Landroid/graphics/Paint;

    iget-boolean v2, p0, Li5/m;->m:Z

    const/16 v3, 0xff

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Li5/m;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Li5/m;->h:Z

    if-eqz v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p3, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Li5/m;->l:Landroid/content/res/Resources;

    invoke-static {p2, p0}, Lq5/f;->b(ILandroid/content/res/Resources;)F

    move-result p0

    invoke-virtual {p4, v0, p0, p0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 p2, 0x0

    sget-object v2, Li5/m;->F:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p2, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p4, p3, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Li5/m;->E:Landroid/graphics/Paint;

    iget-object v0, p0, Li5/m;->l:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v2, Li5/m;->o:I

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Li5/m;->k:J

    invoke-static {v2, v3}, Lq5/f;->d(J)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    :goto_0
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Li5/m;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v2, Li5/m;->H:Landroid/graphics/Paint;

    sget v3, Li5/m;->I:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-boolean v5, p0, Li5/m;->i:Z

    iget-boolean v6, p0, Li5/m;->m:Z

    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    iget-boolean v5, p0, Li5/m;->g:Z

    if-nez v5, :cond_3

    iget-boolean v5, p0, Li5/m;->h:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/Rect;->left:I

    sget v9, Li5/m;->J:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v10, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v9

    int-to-float v9, v10

    invoke-direct {v5, v8, v8, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8, v0}, Lq5/f;->b(ILandroid/content/res/Resources;)F

    move-result v8

    invoke-virtual {p1, v5, v8, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v5, v8, v8, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    iget-boolean v2, p0, Li5/m;->j:Z

    if-eqz v2, :cond_5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v5, LJ4/k;->photo_outline_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v8, v5

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v8, LJ4/f;->photo_outline_color:I

    invoke-virtual {v0, v8, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v5

    int-to-float v9, v9

    iget v10, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v5

    int-to-float v5, v10

    invoke-direct {v8, v9, v9, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5, v0}, Lq5/f;->b(ILandroid/content/res/Resources;)F

    move-result v5

    invoke-virtual {p1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v2, p0, Li5/m;->i:Z

    if-eqz v2, :cond_6

    if-nez v6, :cond_6

    iget-wide v5, p0, Li5/m;->k:J

    iget-object v2, p0, Li5/m;->c:Ljava/lang/String;

    invoke-static {v5, v6, v2}, LG4/a;->a(JLjava/lang/String;)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lq5/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0, p1}, Li5/m;->a(IILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    :cond_6
    iget v0, p0, Li5/m;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Li5/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Li5/m;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Li5/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    sget-object v5, Li5/m;->G:[C

    aput-char v0, v5, v2

    iget v0, p0, Li5/m;->b:I

    if-eqz v0, :cond_8

    int-to-float p0, v0

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_3

    :cond_8
    iget p0, p0, Li5/m;->e:F

    sget v0, Li5/m;->q:F

    mul-float/2addr p0, v0

    int-to-float v0, v4

    mul-float/2addr p0, v0

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_3
    sget-object p0, Li5/m;->F:Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-virtual {v7, v5, v2, v4, p0}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    sget p0, Li5/m;->p:I

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    sget v1, Li5/m;->C:I

    int-to-float v1, v1

    add-float v6, v0, v1

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, v5

    move v5, p0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_9
    :goto_4
    iget v0, p0, Li5/m;->d:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    sget-object v0, Li5/m;->w:Landroid/graphics/Bitmap;

    goto/16 :goto_6

    :cond_a
    const-wide/16 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-wide/16 v8, 0x1

    if-ne v0, v2, :cond_b

    sget-boolean v0, Li5/m;->B:Z

    goto :goto_5

    :cond_b
    iget-wide v10, p0, Li5/m;->k:J

    cmp-long v0, v10, v8

    if-gez v0, :cond_10

    iget-object v0, p0, Li5/m;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, Li5/m;->x:Z

    goto :goto_5

    :cond_c
    iget-object v0, p0, Li5/m;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    rem-int/2addr v0, v2

    if-eq v0, v1, :cond_f

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_d

    sget-boolean v0, Li5/m;->x:Z

    goto :goto_5

    :cond_d
    sget-boolean v0, Li5/m;->A:Z

    goto :goto_5

    :cond_e
    sget-boolean v0, Li5/m;->z:Z

    goto :goto_5

    :cond_f
    sget-boolean v0, Li5/m;->y:Z

    goto :goto_5

    :cond_10
    rem-long/2addr v10, v4

    long-to-int v0, v10

    if-eq v0, v1, :cond_13

    if-eq v0, v7, :cond_12

    if-eq v0, v6, :cond_11

    sget-boolean v0, Li5/m;->x:Z

    goto :goto_5

    :cond_11
    sget-boolean v0, Li5/m;->A:Z

    goto :goto_5

    :cond_12
    sget-boolean v0, Li5/m;->z:Z

    goto :goto_5

    :cond_13
    sget-boolean v0, Li5/m;->y:Z

    :goto_5
    if-nez v0, :cond_14

    sget-object v0, Li5/m;->s:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_14
    iget-wide v10, p0, Li5/m;->k:J

    cmp-long v0, v10, v8

    if-gez v0, :cond_19

    iget-object v0, p0, Li5/m;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Li5/m;->r:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_15
    iget-object v0, p0, Li5/m;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v8, v0

    rem-long/2addr v8, v4

    long-to-int v0, v8

    if-eq v0, v1, :cond_18

    if-eq v0, v7, :cond_17

    if-eq v0, v6, :cond_16

    sget-object v0, Li5/m;->r:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_16
    sget-object v0, Li5/m;->v:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_17
    sget-object v0, Li5/m;->u:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_18
    sget-object v0, Li5/m;->t:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_19
    rem-long/2addr v10, v4

    long-to-int v0, v10

    if-eq v0, v1, :cond_1c

    if-eq v0, v7, :cond_1b

    if-eq v0, v6, :cond_1a

    sget-object v0, Li5/m;->r:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_1a
    sget-object v0, Li5/m;->v:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_1b
    sget-object v0, Li5/m;->u:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_1c
    sget-object v0, Li5/m;->t:Landroid/graphics/Bitmap;

    :goto_6
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0, p1}, Li5/m;->a(IILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    :cond_1d
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gez v0, :cond_0

    iget-object p0, p0, Li5/m;->l:Landroid/content/res/Resources;

    sget v0, LJ4/g;->contact_photo_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gez v0, :cond_0

    iget-object p0, p0, Li5/m;->l:Landroid/content/res/Resources;

    sget v0, LJ4/g;->contact_photo_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Li5/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Li5/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
