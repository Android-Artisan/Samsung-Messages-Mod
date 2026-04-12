.class public final Lch/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/u$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lch/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/u;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(FF[F[Lj3/p;)V
    .locals 11

    if-eqz p4, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p4

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p4}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/p;

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v3, Lj3/p;->c:[Lj3/r;

    const/4 v6, 0x1

    aget-object v6, v5, v6

    iget v7, v6, Lj3/r;->a:F

    const/4 v8, 0x2

    aget-object v9, v5, v8

    iget v9, v9, Lj3/r;->a:F

    const/4 v10, 0x0

    aget-object v5, v5, v10

    iget v5, v5, Lj3/r;->b:F

    iget v6, v6, Lj3/r;->b:F

    invoke-direct {v4, v7, v6, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    aget v6, p3, v10

    const/4 v7, 0x4

    aget v7, p3, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    aget v6, p3, v8

    const/4 v7, 0x5

    aget v7, p3, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v5, p1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v6, p1

    mul-float/2addr v6, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v5, p2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v4, p2

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v4, v0

    if-gez v6, :cond_0

    move-object v2, v3

    move-wide v0, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, p0, Lch/u;->a:Landroid/content/Context;

    invoke-static {p0, v2}, LJf/c;->a(Landroid/content/Context;Lj3/p;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;[Lj3/p;)[Lj3/p;
    .locals 5

    const-string v0, "ORC/QRCodeHelper"

    const-string v1, "currentBitmap:"

    const/4 v2, 0x0

    if-nez p3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_3

    :cond_0
    const/4 p3, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    :try_start_1
    const-string v4, "get bitmap from other way"

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lch/u;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2, p3, p3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v3, p3}, LLh/f;->c(Landroid/graphics/Bitmap;Z)[Lj3/p;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "original:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-static {v3, p0}, LLh/f;->c(Landroid/graphics/Bitmap;Z)[Lj3/p;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "yuv:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p0

    :cond_4
    :goto_3
    return-object v2
.end method
