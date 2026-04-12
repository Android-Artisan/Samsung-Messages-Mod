.class public final LX0/d;
.super LX0/b;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final D:LQ0/a;

.field public E:LS0/v;

.field public final F:Landroid/os/Parcelable;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/u;LX0/g;I)V
    .locals 1

    iput p3, p0, LX0/d;->C:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, LX0/b;-><init>(Lcom/airbnb/lottie/u;LX0/g;)V

    new-instance p3, LQ0/a;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, LQ0/a;-><init>(I)V

    iput-object p3, p0, LX0/d;->D:LQ0/a;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, LX0/d;->F:Landroid/os/Parcelable;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, LX0/d;->G:Ljava/lang/Object;

    iget-object p1, p1, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/h;->d:Ljava/util/HashMap;

    iget-object p2, p2, LX0/g;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/v;

    :goto_0
    iput-object p1, p0, LX0/d;->H:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p1, p2}, LX0/b;-><init>(Lcom/airbnb/lottie/u;LX0/g;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LX0/d;->F:Landroid/os/Parcelable;

    new-instance p1, LQ0/a;

    invoke-direct {p1}, LQ0/a;-><init>()V

    iput-object p1, p0, LX0/d;->D:LQ0/a;

    const/16 p3, 0x8

    new-array p3, p3, [F

    iput-object p3, p0, LX0/d;->G:Ljava/lang/Object;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, LX0/d;->H:Ljava/lang/Object;

    iput-object p2, p0, LX0/d;->I:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LQ0/a;->setAlpha(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p0, p2, LX0/g;->l:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/graphics/ColorFilter;Lc1/c;)V
    .locals 1

    iget v0, p0, LX0/d;->C:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX0/b;->d(Landroid/graphics/ColorFilter;Lc1/c;)V

    sget-object v0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    new-instance p1, LS0/v;

    invoke-direct {p1, p2}, LS0/v;-><init>(Lc1/c;)V

    iput-object p1, p0, LX0/d;->E:LS0/v;

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LX0/b;->d(Landroid/graphics/ColorFilter;Lc1/c;)V

    sget-object v0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    new-instance p1, LS0/v;

    invoke-direct {p1, p2}, LS0/v;-><init>(Lc1/c;)V

    iput-object p1, p0, LX0/d;->E:LS0/v;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->I:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_2

    new-instance p1, LS0/v;

    invoke-direct {p1, p2}, LS0/v;-><init>(Lc1/c;)V

    iput-object p1, p0, LX0/d;->I:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    iget v0, p0, LX0/d;->C:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX0/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LX0/d;->F:Landroid/os/Parcelable;

    check-cast p2, Landroid/graphics/RectF;

    iget-object p3, p0, LX0/d;->I:Ljava/lang/Object;

    check-cast p3, LX0/g;

    iget v0, p3, LX0/g;->j:I

    int-to-float v0, v0

    iget p3, p3, LX0/g;->k:I

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, LX0/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX0/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LX0/d;->H:Ljava/lang/Object;

    check-cast p2, Lcom/airbnb/lottie/v;

    if-eqz p2, :cond_0

    invoke-static {}, Lb1/h;->c()F

    move-result p3

    iget v0, p2, Lcom/airbnb/lottie/v;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iget p2, p2, Lcom/airbnb/lottie/v;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, LX0/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    iget-object v0, v1, LX0/d;->H:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v1, LX0/d;->G:Ljava/lang/Object;

    iget-object v7, v1, LX0/d;->D:LQ0/a;

    iget v8, v1, LX0/d;->C:I

    packed-switch v8, :pswitch_data_0

    iget-object v8, v1, LX0/d;->I:Ljava/lang/Object;

    check-cast v8, LX0/g;

    iget v9, v8, LX0/g;->l:I

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v10, v1, LX0/b;->w:LS0/u;

    iget-object v10, v10, LS0/u;->j:LS0/d;

    if-nez v10, :cond_1

    const/16 v10, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, LS0/d;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_0
    int-to-float v3, v3

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v3, v11

    int-to-float v9, v9

    div-float/2addr v9, v11

    int-to-float v10, v10

    mul-float/2addr v9, v10

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    mul-float/2addr v9, v3

    mul-float/2addr v9, v11

    float-to-int v3, v9

    invoke-virtual {v7, v3}, LQ0/a;->setAlpha(I)V

    iget-object v1, v1, LX0/d;->E:LS0/v;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LS0/v;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez v3, :cond_3

    check-cast v6, [F

    const/4 v1, 0x0

    aput v1, v6, v5

    aput v1, v6, v4

    iget v3, v8, LX0/g;->j:I

    int-to-float v3, v3

    const/4 v9, 0x2

    aput v3, v6, v9

    const/4 v10, 0x3

    aput v1, v6, v10

    const/4 v11, 0x4

    aput v3, v6, v11

    iget v3, v8, LX0/g;->k:I

    int-to-float v3, v3

    const/4 v8, 0x5

    aput v3, v6, v8

    const/4 v12, 0x6

    aput v1, v6, v12

    const/4 v1, 0x7

    aput v3, v6, v1

    move-object/from16 v13, p2

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    aget v3, v6, v5

    aget v13, v6, v4

    invoke-virtual {v0, v3, v13}, Landroid/graphics/Path;->moveTo(FF)V

    aget v3, v6, v9

    aget v9, v6, v10

    invoke-virtual {v0, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v6, v11

    aget v8, v6, v8

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v6, v12

    aget v1, v6, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v6, v5

    aget v3, v6, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    move-object/from16 v13, p2

    iget-object v8, v1, LX0/d;->I:Ljava/lang/Object;

    check-cast v8, LS0/v;

    iget-object v9, v1, LX0/b;->o:Lcom/airbnb/lottie/u;

    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/v;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LS0/v;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v0, v1, LX0/b;->p:LX0/g;

    iget-object v8, v0, LX0/g;->g:Ljava/lang/String;

    iget-object v0, v9, Lcom/airbnb/lottie/u;->m:LT0/b;

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v11

    goto :goto_2

    :cond_6
    instance-of v14, v12, Landroid/view/View;

    if-eqz v14, :cond_5

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    :goto_2
    iget-object v0, v0, LT0/b;->a:Landroid/content/Context;

    if-nez v12, :cond_7

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iput-object v11, v9, Lcom/airbnb/lottie/u;->m:LT0/b;

    :cond_9
    :goto_3
    iget-object v0, v9, Lcom/airbnb/lottie/u;->m:LT0/b;

    if-nez v0, :cond_a

    new-instance v0, LT0/b;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v12

    iget-object v14, v9, Lcom/airbnb/lottie/u;->n:Ljava/lang/String;

    iget-object v15, v9, Lcom/airbnb/lottie/u;->o:Lcom/airbnb/lottie/b;

    iget-object v11, v9, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/h;

    iget-object v11, v11, Lcom/airbnb/lottie/h;->d:Ljava/util/HashMap;

    invoke-direct {v0, v12, v14, v15, v11}, LT0/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, v9, Lcom/airbnb/lottie/u;->m:LT0/b;

    :cond_a
    iget-object v0, v9, Lcom/airbnb/lottie/u;->m:LT0/b;

    if-eqz v0, :cond_14

    iget-object v11, v0, LT0/b;->b:Ljava/lang/String;

    iget-object v12, v0, LT0/b;->d:Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/v;

    if-nez v12, :cond_b

    :goto_4
    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_b
    iget-object v14, v12, Lcom/airbnb/lottie/v;->e:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_d

    :cond_c
    :goto_5
    move-object/from16 v16, v14

    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_d
    iget-object v14, v0, LT0/b;->c:Lcom/airbnb/lottie/b;

    if-eqz v14, :cond_e

    invoke-interface {v14, v12}, Lcom/airbnb/lottie/b;->a(Lcom/airbnb/lottie/v;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v0, v14, v8}, LT0/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v14, v0, LT0/b;->a:Landroid/content/Context;

    if-nez v14, :cond_f

    goto :goto_4

    :cond_f
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v15, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v5, 0xa0

    iput v5, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v5, "data:"

    iget-object v4, v12, Lcom/airbnb/lottie/v;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "base64,"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_10

    const/16 v5, 0x2c

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v11, 0x1

    add-int/2addr v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v11, v4

    invoke-static {v4, v5, v11, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v0, v14, v8}, LT0/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v4, "data URL did not have correct base64 format."

    invoke-static {v4, v0}, Lb1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_10
    :try_start_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v14, 0x0

    :try_start_2
    invoke-static {v4, v14, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v4, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Decoded image `"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "` is null."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb1/d;->b(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v16, v14

    goto :goto_9

    :cond_11
    sget-object v5, Lb1/h;->a:LIk/b;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v11, v12, Lcom/airbnb/lottie/v;->a:I

    iget v12, v12, Lcom/airbnb/lottie/v;->b:I

    if-ne v5, v11, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ne v5, v12, :cond_12

    goto :goto_7

    :cond_12
    const/4 v5, 0x1

    invoke-static {v4, v11, v12, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v5

    :goto_7
    invoke-virtual {v0, v4, v8}, LT0/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    move-object/from16 v16, v4

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unable to decode image `"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "`."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lb1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :goto_8
    const-string v4, "Unable to open asset."

    invoke-static {v4, v0}, Lb1/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_9
    move-object/from16 v0, v16

    goto :goto_a

    :cond_14
    const/4 v14, 0x0

    move-object v0, v14

    :goto_a
    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    if-eqz v10, :cond_16

    iget-object v0, v10, Lcom/airbnb/lottie/v;->e:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_16
    move-object v0, v14

    :goto_b
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1a

    if-nez v10, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {}, Lb1/h;->c()F

    move-result v4

    invoke-virtual {v7, v3}, LQ0/a;->setAlpha(I)V

    iget-object v3, v1, LX0/d;->E:LS0/v;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LS0/v;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v1, v1, LX0/d;->F:Landroid/os/Parcelable;

    check-cast v1, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v3, v9, Lcom/airbnb/lottie/u;->v:Z

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v3, :cond_19

    iget v3, v10, Lcom/airbnb/lottie/v;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, v10, Lcom/airbnb/lottie/v;->b:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v4, v8

    invoke-virtual {v6, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_c
    invoke-virtual {v2, v0, v1, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
