.class public Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;
.super Lqh/e;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/view/View;

.field public final Q:LFd/d;

.field public R:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/e;-><init>()V

    new-instance v0, LFd/d;

    invoke-direct {v0, p0}, LFd/d;-><init>(Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->Q:LFd/d;

    return-void
.end method

.method public static B1(Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lj3/f;->a:Lj3/f;

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, LL3/c;->g(Ljava/lang/String;Ljava/util/HashMap;I)LL3/d;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->C1(Ljava/util/HashMap;Ljava/lang/String;LL3/d;)LL3/d;

    move-result-object v5

    iget-object v6, v5, LL3/d;->c:LJ3/h;

    iget v6, v6, LJ3/h;->a:I

    const/16 v7, 0x1c

    if-gt v6, v7, :cond_b

    const/4 v7, 0x7

    const/4 v8, 0x2

    const-string v9, "ORC/ChatBotQRCodeActivity"

    if-ge v6, v7, :cond_0

    invoke-static {v1, v3, v8}, LL3/c;->g(Ljava/lang/String;Ljava/util/HashMap;I)LL3/d;

    move-result-object v5

    const-string v1, "change error correction level to M"

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "QR code version "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, LL3/d;->c:LJ3/h;

    iget v3, v3, LJ3/h;->a:I

    invoke-static {v9, v3, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v1, v5, LL3/d;->e:LL3/b;

    iget v3, v1, LL3/b;->b:I

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v7, LFd/b;

    invoke-direct {v7, v3, v1}, LFd/b;-><init>(ILL3/b;)V

    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    const/16 v6, 0x1f4

    div-int/2addr v6, v3

    const/4 v7, 0x5

    if-le v6, v7, :cond_1

    const/16 v4, 0x8

    :cond_1
    mul-int v6, v3, v4

    mul-int/lit8 v7, v4, 0x7

    mul-int/lit8 v9, v4, 0x3

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v12, 0x7f060561

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    div-int v12, v6, v3

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v16

    mul-int v17, v12, v3

    sub-int v15, v15, v17

    div-int/2addr v15, v8

    sub-int v16, v16, v17

    div-int/lit8 v16, v16, 0x2

    div-int/lit8 v17, v12, 0x2

    div-int/lit8 v18, v17, 0x4

    sub-int v8, v17, v18

    :goto_0
    if-ge v5, v3, :cond_4

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v3, :cond_3

    mul-int v19, v5, v12

    add-int v19, v19, v16

    move/from16 v20, v3

    add-int v3, v19, v17

    mul-int v19, v14, v12

    add-int v19, v19, v15

    move/from16 v21, v12

    add-int v12, v19, v17

    move/from16 v19, v15

    invoke-virtual {v1, v14, v5}, LL3/b;->a(II)B

    move-result v15

    move-object/from16 v22, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_2

    int-to-float v1, v12

    int-to-float v3, v3

    int-to-float v12, v8

    invoke-virtual {v11, v1, v3, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v19

    move/from16 v3, v20

    move/from16 v12, v21

    move-object/from16 v1, v22

    goto :goto_1

    :cond_3
    move-object/from16 v22, v1

    move/from16 v20, v3

    move/from16 v21, v12

    move/from16 v19, v15

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_4
    const v1, 0x7f06055e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v12, v14, v13}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v15, v4

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v15, 0x2

    div-int/2addr v4, v15

    div-int/lit8 v13, v7, 0x2

    int-to-float v15, v13

    sub-int/2addr v13, v4

    int-to-float v4, v13

    invoke-virtual {v8, v15, v15, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x2

    div-int/2addr v9, v1

    int-to-float v1, v9

    invoke-virtual {v8, v15, v15, v1, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x0

    const/4 v8, 0x3

    invoke-direct {v1, v4, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v11, v5, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v11, v5, v1, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v5, v6, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-nez v10, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07098d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07098e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07098f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07098a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070988

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f070989

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    int-to-float v9, v12

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v9, v9, v19

    int-to-float v7, v5

    div-float/2addr v9, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v9, v7

    mul-float/2addr v9, v15

    float-to-int v7, v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    mul-int/2addr v9, v12

    div-int/2addr v9, v5

    const/4 v12, 0x1

    add-int/2addr v9, v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    mul-int/2addr v12, v13

    div-int/2addr v12, v5

    invoke-static {v7, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    move-object/from16 v16, v13

    const/4 v1, 0x0

    const/4 v13, 0x3

    invoke-direct {v4, v1, v13}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v15, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v4, 0x7f060560

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v4, v11

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-int/lit8 v13, v11, 0x2

    move/from16 v29, v5

    int-to-float v5, v13

    sub-int v13, v7, v13

    int-to-float v13, v13

    move/from16 v30, v6

    int-to-float v6, v12

    move-object/from16 v21, v15

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v6

    move/from16 v27, v6

    move-object/from16 v28, v1

    invoke-virtual/range {v21 .. v28}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v5, 0x7f06055f

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v5, v7, v11

    int-to-float v5, v5

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v5

    move-object/from16 v28, v1

    invoke-virtual/range {v21 .. v28}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    sub-int/2addr v12, v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, -0x1

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    int-to-float v12, v12

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v12

    move/from16 v27, v12

    move-object/from16 v28, v6

    invoke-virtual/range {v21 .. v28}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move/from16 v25, v12

    move-object/from16 v26, v6

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v24, v12

    move/from16 v25, v1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v6, 0x0

    invoke-virtual {v5, v10, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v1, v9

    const/4 v5, 0x0

    invoke-virtual {v15, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-nez v2, :cond_6

    move-object v9, v12

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-static/range {p2 .. p2}, Lf9/c;->c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lk9/b;->l:Lk9/b;

    invoke-virtual {v5, v0}, Lk9/b;->a(Landroid/content/Context;)I

    move-result v5

    move-object v9, v12

    const-wide/16 v11, 0x0

    invoke-static {v0, v11, v12, v4, v5}, Lf9/d;->a(Landroid/content/Context;JLandroid/net/Uri;I)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v2, v4}, Lf9/c;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {p2 .. p2}, Lf9/c;->c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v9, v12

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080239

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v13, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v2, 0x190

    invoke-static {v4, v2, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07098e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07098f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float v5, v0, v19

    add-float/2addr v5, v4

    div-float/2addr v5, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v5

    float-to-int v5, v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v0, v4

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-static {v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez v1, :cond_a

    invoke-static {v2, v0, v5}, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->D1(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v2, v0

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v2, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-static {v13, v13, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {v13, v2, v6, v6, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v12, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    invoke-virtual {v13, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v3, v0, v5}, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->D1(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v2, v0

    int-to-float v0, v5

    div-float v0, v0, v19

    int-to-float v2, v2

    invoke-virtual {v11, v0, v0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    mul-int/2addr v8, v0

    add-int v8, v8, v30

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v8

    div-int v0, v0, v29

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-int/2addr v7, v0

    int-to-float v0, v7

    mul-float v19, v19, v1

    div-float v0, v0, v19

    float-to-int v0, v0

    invoke-virtual {v15, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v15, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v4, v16

    :goto_5
    return-object v4

    :cond_b
    new-instance v0, Lj3/t;

    const-string v1, "Data too big"

    invoke-direct {v0, v1}, Lj3/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C1(Ljava/util/HashMap;Ljava/lang/String;LL3/d;)LL3/d;
    .locals 5

    iget-object v0, p2, LL3/d;->c:LJ3/h;

    iget v0, v0, LJ3/h;->a:I

    iget v1, p2, LL3/d;->b:I

    invoke-static {v1}, Le0/c;->b(I)I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0x14

    if-ge v2, v0, :cond_0

    if-ge v0, v3, :cond_0

    return-object p2

    :cond_0
    const/4 v4, 0x4

    if-le v0, v3, :cond_1

    if-lez v1, :cond_1

    invoke-static {v4}, Le0/c;->c(I)[I

    move-result-object p2

    add-int/lit8 v1, v1, -0x1

    aget p2, p2, v1

    invoke-static {p1, p0, p2}, LL3/c;->g(Ljava/lang/String;Ljava/util/HashMap;I)LL3/d;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->C1(Ljava/util/HashMap;Ljava/lang/String;LL3/d;)LL3/d;

    move-result-object p0

    return-object p0

    :cond_1
    if-le v0, v3, :cond_2

    return-object p2

    :cond_2
    if-ge v0, v2, :cond_3

    sget-object p2, Lj3/f;->b:Lj3/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Le0/c;->c(I)[I

    move-result-object p2

    aget p2, p2, v1

    invoke-static {p1, p0, p2}, LL3/c;->g(Ljava/lang/String;Ljava/util/HashMap;I)LL3/d;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p2
.end method

.method public static D1(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v2, p1, p1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ORC/ChatBotQRCodeActivity"

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0317

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->P:Landroid/view/View;

    const p1, 0x7f0a0316

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->M:Landroid/widget/ImageView;

    const p1, 0x7f0a0201

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->N:Landroid/widget/TextView;

    const p1, 0x7f0a0194

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->O:Landroid/widget/TextView;

    const p1, 0x7f0a0318

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->R:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const p1, 0x7f0a0207

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    iput-object p1, p0, Lqh/e;->E:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object p1, p0, Lqh/e;->E:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    const v1, 0x7f0f0036

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    iget-object p1, p0, Lqh/e;->E:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    new-instance v1, LAa/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LAa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    iget-object p1, p0, Lqh/e;->E:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqh/e;->z1(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "service_Id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v2, "sms"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string/jumbo v4, "sms:"

    if-nez v3, :cond_2

    const-string v3, "?service_id="

    invoke-static {v4, v2, v3, v1}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v4, v1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "avater"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->Q:LFd/d;

    invoke-virtual {v1, v4, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->O:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->w1()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lqh/e;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->Q:LFd/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public final r1()I
    .locals 0

    const p0, 0x7f0d00ff

    return p0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130aab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w1()V
    .locals 4

    invoke-static {p0}, Lzh/m;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->R:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setDefaultHorizontalPadding(I)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->R:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->R:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0609c0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->b(ILandroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->R:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->setRoundMode(I)V

    return-void
.end method
