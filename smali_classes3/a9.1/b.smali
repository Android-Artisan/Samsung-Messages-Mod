.class public final La9/b;
.super La9/d;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(La9/e;)V
    .locals 6

    const-string/jumbo v0, "splitAvatarData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La9/d;-><init>(La9/e;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object p1

    invoke-virtual {p1}, Lf9/e;->e()Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, La9/d;->b:I

    div-int/lit8 v0, v0, 0xe

    iget-object v1, p0, La9/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, La9/b;->i:I

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, La9/b;->j:I

    iget p1, p0, La9/d;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    iget v2, p0, La9/b;->i:I

    iget v3, p0, La9/b;->j:I

    sub-int v4, v2, v3

    iget v5, p0, La9/d;->d:I

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    iget v2, p0, La9/d;->e:I

    invoke-direct {p1, v4, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    iget v2, p0, La9/b;->i:I

    iget v3, p0, La9/b;->j:I

    add-int v4, v2, v3

    iget v5, p0, La9/d;->d:I

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    iget v2, p0, La9/d;->e:I

    invoke-direct {p1, v4, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    iput-object p1, p0, La9/b;->k:Landroid/graphics/Rect;

    iget p1, p0, La9/d;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, La9/d;->f:F

    iget v2, p0, La9/d;->g:F

    add-float/2addr v0, v2

    iget v2, p0, La9/d;->b:I

    int-to-float v2, v2

    invoke-direct {p1, v0, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_3
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, La9/d;->f:F

    iget v2, p0, La9/d;->g:F

    sub-float/2addr v0, v2

    iget v2, p0, La9/d;->b:I

    int-to-float v2, v2

    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_3
    iput-object p1, p0, La9/b;->l:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, La9/b;->l:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, La9/b;->k:Landroid/graphics/Rect;

    return-object p0
.end method
