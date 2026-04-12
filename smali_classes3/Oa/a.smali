.class public LOa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lg9/m;)Landroid/graphics/Bitmap;
    .locals 12

    sget-object v0, Lk9/b;->l:Lk9/b;

    invoke-static {p0, p1, v0}, Lb9/c;->a(Landroid/content/Context;Lg9/m;Lk9/b;)Lb9/b;

    move-result-object p1

    invoke-virtual {v0, p0}, Lk9/b;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const v5, 0x7f060a50

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0, p0}, Lq5/f;->b(ILandroid/content/res/Resources;)F

    move-result v10

    int-to-float v8, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v8

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lb9/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Lb9/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v0, v0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap([Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x7f100000

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
