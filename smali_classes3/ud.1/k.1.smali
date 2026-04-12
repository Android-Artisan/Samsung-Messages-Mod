.class public Lud/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f060a50

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    int-to-float v4, v6

    const/4 v1, 0x0

    move-object v0, v8

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v8, v7, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070030

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p0, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    sub-int/2addr v6, p0

    int-to-float p0, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {v8, p1, p0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v7
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/m;

    new-instance v9, Ll9/a;

    iget-wide v3, v1, Lg9/m;->b:J

    iget-object v5, v1, Lg9/m;->u:Ljava/lang/String;

    iget-object v7, v1, Lg9/m;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lg9/m;->g()Z

    move-result v8

    iget-object v6, v1, Lg9/m;->s:Ljava/lang/String;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ll9/a;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lg9/m;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v5, Lk9/b;->q:Lk9/b;

    const-string v0, "contact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lb9/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZZLk9/b;)Lb9/b;

    move-result-object p0

    invoke-virtual {p0}, Lb9/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILb9/b;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x2

    iput v0, p1, Lb9/b;->c:I

    invoke-virtual {p1}, Lb9/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lb9/b;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v1, p1, v0

    instance-of v2, v1, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->isCircular()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    aget-object v1, p1, v0

    instance-of v2, v1, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {v1, v3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    :cond_1
    invoke-static {p1, p0, p0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap([Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    aget-object p1, p1, v0

    instance-of v1, p1, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p0, p0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap([Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static e(Landroid/widget/ImageView;Lg9/m;Lk9/b;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lb9/c;->b(Landroid/content/Context;Lg9/m;Lk9/b;Z)Lb9/b;

    move-result-object p1

    invoke-virtual {p1}, Lb9/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lb9/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
