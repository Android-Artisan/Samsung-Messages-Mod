.class public final La9/c;
.super La9/d;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(La9/e;)V
    .locals 5

    const-string/jumbo v0, "splitAvatarData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La9/d;-><init>(La9/e;)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, La9/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, La9/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, La9/c;->i:Landroid/graphics/Rect;

    iget p1, p0, La9/d;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, La9/d;->f:F

    iget v2, p0, La9/d;->g:F

    sub-float v3, v0, v2

    sub-float/2addr v0, v2

    invoke-direct {p1, v1, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, La9/d;->f:F

    iget v2, p0, La9/d;->g:F

    add-float v3, v0, v2

    sub-float/2addr v0, v2

    iget v2, p0, La9/d;->b:I

    int-to-float v2, v2

    invoke-direct {p1, v1, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, La9/d;->f:F

    iget v1, p0, La9/d;->g:F

    add-float v2, v0, v1

    add-float/2addr v0, v1

    iget v1, p0, La9/d;->b:I

    int-to-float v3, v1

    int-to-float v1, v1

    invoke-direct {p1, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, La9/d;->f:F

    iget v2, p0, La9/d;->g:F

    add-float v3, v0, v2

    iget v4, p0, La9/d;->b:I

    int-to-float v4, v4

    sub-float/2addr v0, v2

    invoke-direct {p1, v3, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iput-object p1, p0, La9/c;->j:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, La9/c;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, La9/c;->i:Landroid/graphics/Rect;

    return-object p0
.end method
