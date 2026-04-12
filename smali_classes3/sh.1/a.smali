.class public Lsh/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput-object p1, p0, Lsh/a;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lsh/a;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    iput p3, p0, Lsh/a;->d:I

    .line 10
    iput p4, p0, Lsh/a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsh/a;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-boolean p3, p0, Lsh/a;->c:Z

    .line 5
    invoke-virtual {p0}, Lsh/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, LGh/b;->f()Z

    move-result v0

    iget-object v1, p0, Lsh/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lud/h0;->y(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lsh/a;->d:I

    invoke-static {v1}, Lud/h0;->x(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lsh/a;->e:I

    const-string/jumbo v1, "updateSizeByConfiguration, isLandscape: "

    const-string v2, ", width: "

    invoke-static {v1, v2, v0}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsh/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsh/a;->e:I

    const-string v1, "ORC/CenterCropDrawable"

    invoke-static {v1, p0, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lsh/a;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lsh/a;->d:I

    int-to-float v4, v4

    iget v5, p0, Lsh/a;->e:I

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    mul-float v7, v1, v5

    mul-float v8, v4, v3

    cmpl-float v7, v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    if-lez v7, :cond_1

    div-float/2addr v5, v3

    mul-float/2addr v1, v5

    sub-float/2addr v4, v1

    mul-float/2addr v4, v8

    move v1, v9

    move v9, v4

    goto :goto_1

    :cond_1
    div-float v1, v4, v1

    mul-float/2addr v3, v1

    sub-float/2addr v5, v3

    mul-float/2addr v5, v8

    move v10, v5

    move v5, v1

    move v1, v10

    :goto_1
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v6, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-boolean v3, p0, Lsh/a;->c:Z

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object p0, p0, Lsh/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f0601d0

    invoke-virtual {p0, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

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
