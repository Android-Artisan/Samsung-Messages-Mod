.class public final Lb9/d;
.super Lb9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb9/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lb9/b;-><init>(Landroid/content/Context;Lb9/a;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    sget-object p0, Lk9/a;->d:[I

    aget p0, p0, p1

    return p0
.end method

.method public final d(J)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Lb9/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LG4/a;->a:[I

    const/16 v0, 0x23

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p1, p1

    :goto_0
    sget-object p2, LG4/a;->a:[I

    aget p1, p2, p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/spr/drawable/Spr;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lb9/b;->b:Lb9/a;

    iget-object v1, v0, Lb9/a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lf9/c;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "makeKeyForGroupAvatar(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lk9/b;->o:Lk9/b;

    iget-object v3, p0, Lb9/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lk9/b;->a(Landroid/content/Context;)I

    move-result v2

    iget v0, v0, Lb9/a;->e:I

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lf9/c;->c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lb9/d;->n(Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f0b004e

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0, v0, v3}, Luf/p;->v(IILandroid/content/Context;)F

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    invoke-static {v1, v2}, Lf9/c;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v2
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lb9/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lb9/d;->n(Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final n(Z)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Lb9/b;->b:Lb9/a;

    iget v1, v0, Lb9/a;->e:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iget-object v10, p0, Lb9/b;->a:Landroid/content/Context;

    const v4, 0x7f060845

    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move v7, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v0, Lb9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v5, :cond_0

    invoke-virtual {p0, v3, v6, v4}, Lb9/d;->o(Landroid/graphics/Canvas;II)V

    invoke-virtual {p0, v3, v5, v6}, Lb9/d;->o(Landroid/graphics/Canvas;II)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-ne v0, v9, :cond_1

    invoke-virtual {p0, v3, v6, v4}, Lb9/d;->o(Landroid/graphics/Canvas;II)V

    invoke-virtual {p0, v3, v8, v6}, Lb9/d;->o(Landroid/graphics/Canvas;II)V

    invoke-virtual {p0, v3, v7, v5}, Lb9/d;->o(Landroid/graphics/Canvas;II)V

    goto :goto_0

    :cond_1
    if-lt v0, v8, :cond_2

    invoke-virtual {p0, v3, v9, v4}, Lb9/d;->o(Landroid/graphics/Canvas;II)V

    invoke-virtual {p0, v3, v8, v6}, Lb9/d;->o(Landroid/graphics/Canvas;II)V

    invoke-virtual {p0, v3, v7, v5}, Lb9/d;->o(Landroid/graphics/Canvas;II)V

    const/4 v0, 0x6

    invoke-virtual {p0, v3, v0, v9}, Lb9/d;->o(Landroid/graphics/Canvas;II)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-static {v10}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v1}, Lf9/e;->b(Landroid/graphics/Canvas;II)V

    :cond_3
    return-object v2
.end method

.method public final o(Landroid/graphics/Canvas;II)V
    .locals 10

    iget-object v0, p0, Lb9/b;->b:Lb9/a;

    invoke-virtual {v0, p3}, Lb9/a;->a(I)Ll9/a;

    move-result-object p3

    invoke-virtual {p0, p3}, Lb9/b;->m(Ll9/a;)V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lb9/b;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    iget-object p0, p3, Ll9/a;->f:Landroid/graphics/drawable/Drawable;

    aput-object p0, v2, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lb9/b;->a(Ll9/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lb9/b;->d:I

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    invoke-virtual {p0, p3}, Lb9/b;->j(Ll9/a;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lb9/b;->i(Ll9/a;)Lo9/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lb9/b;->j(Ll9/a;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    :goto_0
    aput-object p0, v2, v4

    aget-object p0, v2, v5

    instance-of p3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    check-cast p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {p0, v3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    :cond_3
    aget-object p0, v2, v4

    instance-of p3, p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    if-eqz p3, :cond_4

    check-cast p0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {p0, v3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    :cond_4
    :goto_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget p3, v0, Lb9/a;->e:I

    invoke-static {p3, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v3, v5

    :goto_2
    const/4 v4, 0x0

    if-ge v3, v1, :cond_9

    aget-object v6, v2, v3

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    instance-of v7, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    instance-of v8, v6, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    if-eqz v8, :cond_7

    move-object v7, v6

    check-cast v7, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {v7}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v7, "getBounds(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v5, v5, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6, v7, v8, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    :cond_8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v5, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v7, v4, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    new-instance v0, La9/e;

    invoke-direct {v0, p2, p3, p0, p1}, La9/e;-><init>(IILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    iget p0, v0, La9/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, La9/a;

    invoke-direct {p0, v0}, La9/a;-><init>(La9/e;)V

    goto :goto_5

    :pswitch_0
    new-instance p0, La9/c;

    invoke-direct {p0, v0}, La9/c;-><init>(La9/e;)V

    goto :goto_5

    :pswitch_1
    new-instance p0, La9/b;

    invoke-direct {p0, v0}, La9/b;-><init>(La9/e;)V

    goto :goto_5

    :pswitch_2
    new-instance p0, La9/a;

    invoke-direct {p0, v0}, La9/a;-><init>(La9/e;)V

    :goto_5
    invoke-virtual {p0}, La9/d;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, La9/d;->a()Landroid/graphics/RectF;

    move-result-object p2

    iget-object p3, p0, La9/d;->h:Landroid/graphics/Canvas;

    iget-object p0, p0, La9/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p0, p1, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
