.class public final synthetic LFe/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LFe/k2;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LFe/k2;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/j2;->a:LFe/k2;

    iput p2, p0, LFe/j2;->b:I

    iput-object p3, p0, LFe/j2;->c:Ljava/lang/String;

    iput p4, p0, LFe/j2;->i:I

    iput p5, p0, LFe/j2;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LFe/j2;->a:LFe/k2;

    iget v2, v0, LFe/j2;->b:I

    iput v2, v1, LFe/k2;->c:I

    iget-object v3, v1, LFe/k2;->a:LDe/b;

    move-object v4, v3

    check-cast v4, LFe/J;

    iget-object v5, v4, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v5

    iget-object v5, v5, Lhf/a;->v0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    if-lez v2, :cond_0

    move-object v5, v3

    check-cast v5, LFe/t;

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomizeWallpaper(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v23, v3

    goto/16 :goto_19

    :cond_1
    const-string/jumbo v6, "updateComposerBackgroundCustom, I="

    const-string v7, ", B="

    invoke-static {v2, v6, v7}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, LFe/j2;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", O="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, LFe/j2;->j:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "ORC/ComposerWallpaperHelper"

    invoke-static {v9, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v6

    const/4 v10, 0x1

    iget-object v0, v0, LFe/j2;->c:Ljava/lang/String;

    const v11, 0x7f0601d0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-ne v2, v10, :cond_8

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    move-object v14, v3

    check-cast v14, LFe/B1;

    iget-boolean v15, v14, LFe/B1;->H0:Z

    iget-boolean v10, v14, LFe/B1;->I0:Z

    if-eqz v10, :cond_2

    invoke-static {v2}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v15, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->w(Landroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v2, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iget-boolean v10, v14, LFe/B1;->H0:Z

    if-eqz v10, :cond_4

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lud/h0;->r(Landroid/content/Context;)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lud/h0;->r(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14}, Lud/h0;->w(Landroid/content/res/Resources;)I

    move-result v14

    add-int/2addr v10, v14

    :goto_1
    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v14

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v14, v15, v2, v10}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v14

    iput-object v14, v1, LFe/k2;->d:Landroid/graphics/Bitmap;

    if-nez v14, :cond_5

    const-string/jumbo v0, "updateComposerBackgroundCustom, null"

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LFe/k2;->f()V

    move-object/from16 v23, v3

    goto/16 :goto_1a

    :cond_5
    new-instance v9, Lgh/g;

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v15, v1, LFe/k2;->d:Landroid/graphics/Bitmap;

    invoke-direct {v9, v14, v15}, Lgh/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v12, v12, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v14, v9, Lgh/g;->a:Landroid/graphics/Rect;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    invoke-interface {v3}, LDe/b;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v6, Lsh/a;

    move-object v11, v3

    check-cast v11, LFe/t;

    invoke-virtual {v11}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v14

    move-object v15, v3

    check-cast v15, LFe/B1;

    iget-boolean v15, v15, LFe/B1;->H0:Z

    if-eqz v15, :cond_7

    move-object v15, v3

    check-cast v15, LFe/z;

    iget-object v15, v15, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v11}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, Lud/h0;->w(Landroid/content/res/Resources;)I

    move-result v11

    add-int/2addr v11, v15

    goto :goto_2

    :cond_7
    move-object v11, v3

    check-cast v11, LFe/z;

    iget-object v11, v11, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    :goto_2
    invoke-direct {v6, v14, v9, v11, v10}, Lsh/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    move v9, v10

    if-le v2, v9, :cond_a

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f030005

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_9

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_9
    invoke-interface {v3}, LDe/b;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_3
    move-object v2, v3

    check-cast v2, LFe/z;

    iget-object v6, v2, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-virtual {v6, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v6, v3

    check-cast v6, LFe/J;

    iget-object v6, v6, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v6, v7}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->q(I)V

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v6

    invoke-interface {v6}, Lde/u;->r()Lde/r;

    move-result-object v6

    invoke-interface {v6, v7}, Lde/r;->b(I)V

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v6

    invoke-interface {v6}, Lde/u;->r()Lde/r;

    move-result-object v6

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v9

    invoke-static {v7, v9}, LFe/k2;->a(ILandroid/content/Context;)I

    move-result v9

    invoke-interface {v6, v9}, Lde/r;->a(I)V

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->r()Lde/r;

    move-result-object v2

    invoke-interface {v2, v8}, Lde/r;->d(I)V

    new-instance v2, LFe/b;

    const/4 v6, 0x4

    invoke-direct {v2, v7, v6}, LFe/b;-><init>(II)V

    move-object v6, v3

    check-cast v6, LFe/B1;

    invoke-virtual {v6, v2}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    iget-object v2, v4, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v4

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, LFe/k2;->c()Z

    move-result v9

    invoke-virtual {v4, v8, v0, v9}, Lhf/a;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, v1, LFe/k2;->b:LFe/h2;

    invoke-virtual {v0}, LFe/h2;->d()V

    iget v0, v1, LFe/k2;->c:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2b

    iget-object v0, v1, LFe/k2;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f030004

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v8, LFe/f2;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LFe/f2;-><init>(I)V

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 v23, v3

    move-object v13, v5

    move-object/from16 v28, v6

    move/from16 v27, v7

    move/from16 v18, v8

    goto/16 :goto_14

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0703dc

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v0, v12, v12, v1, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lb0/d;

    invoke-direct {v1, v0}, Lb0/d;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v9, v1, Lb0/d;->b:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_12

    iget v10, v1, Lb0/d;->e:I

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    if-lez v10, :cond_d

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    mul-int v11, v11, v17

    if-le v11, v10, :cond_e

    int-to-double v14, v10

    int-to-double v10, v11

    div-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    goto :goto_4

    :cond_d
    iget v10, v1, Lb0/d;->f:I

    if-lez v10, :cond_e

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-le v11, v10, :cond_e

    int-to-double v13, v10

    int-to-double v10, v11

    div-double v14, v13, v10

    :cond_e
    :goto_4
    const-wide/16 v10, 0x0

    cmpg-double v10, v14, v10

    if-gtz v10, :cond_f

    move-object v13, v5

    move-object v4, v9

    goto :goto_5

    :cond_f
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move-object v13, v5

    int-to-double v4, v11

    mul-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v9, v10, v4, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_5
    new-instance v5, Lb0/b;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    mul-int v10, v24, v25

    new-array v10, v10, [I

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move/from16 v21, v24

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v11, v1, Lb0/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v11, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Lb0/c;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lb0/c;

    :goto_6
    iget v14, v1, Lb0/d;->d:I

    invoke-direct {v5, v10, v14, v11}, Lb0/b;-><init>([II[Lb0/c;)V

    if-eq v4, v9, :cond_11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    iget-object v4, v5, Lb0/b;->c:Ljava/util/ArrayList;

    goto :goto_7

    :cond_12
    move-object v13, v5

    iget-object v4, v1, Lb0/d;->a:Ljava/util/List;

    if-eqz v4, :cond_2a

    :goto_7
    iget-object v1, v1, Lb0/d;->c:Ljava/util/ArrayList;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/high16 v11, -0x80000000

    move v14, v12

    const/4 v15, 0x0

    :goto_8
    if-ge v14, v10, :cond_14

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lb0/e;

    move/from16 v18, v8

    iget v8, v12, Lb0/e;->e:I

    if-le v8, v11, :cond_13

    move v11, v8

    move-object v15, v12

    :cond_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v18

    const/4 v12, 0x0

    goto :goto_8

    :cond_14
    move/from16 v18, v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v8, :cond_24

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb0/g;

    iget-object v12, v11, Lb0/g;->c:[F

    array-length v14, v12

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move/from16 v22, v20

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v14, :cond_16

    aget v23, v12, v1

    cmpl-float v24, v23, v20

    if-lez v24, :cond_15

    add-float v22, v22, v23

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    cmpl-float v1, v22, v20

    if-eqz v1, :cond_18

    array-length v1, v12

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v1, :cond_18

    aget v23, v12, v14

    cmpl-float v24, v23, v20

    if-lez v24, :cond_17

    div-float v23, v23, v22

    aput v23, v12, v14

    :cond_17
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v22, v20

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_c
    if-ge v12, v1, :cond_22

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v1

    move-object/from16 v1, v23

    check-cast v1, Lb0/e;

    invoke-virtual {v1}, Lb0/e;->b()[F

    move-result-object v23

    const/16 v16, 0x1

    aget v25, v23, v16

    move-object/from16 v26, v4

    iget-object v4, v11, Lb0/g;->a:[F

    const/16 v19, 0x0

    aget v27, v4, v19

    cmpl-float v27, v25, v27

    if-ltz v27, :cond_20

    const/16 v17, 0x2

    aget v27, v4, v17

    cmpg-float v25, v25, v27

    if-gtz v25, :cond_20

    aget v23, v23, v17

    move/from16 v25, v8

    iget-object v8, v11, Lb0/g;->b:[F

    aget v27, v8, v19

    cmpl-float v27, v23, v27

    if-ltz v27, :cond_1f

    aget v27, v8, v17

    cmpg-float v23, v23, v27

    if-gtz v23, :cond_1f

    move-object/from16 v23, v3

    iget v3, v1, Lb0/e;->d:I

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1}, Lb0/e;->b()[F

    move-result-object v3

    move/from16 v27, v7

    if-eqz v15, :cond_19

    iget v7, v15, Lb0/e;->e:I

    move-object/from16 v28, v6

    goto :goto_d

    :cond_19
    move-object/from16 v28, v6

    const/4 v7, 0x1

    :goto_d
    iget-object v6, v11, Lb0/g;->c:[F

    const/16 v19, 0x0

    aget v29, v6, v19

    cmpl-float v30, v29, v20

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    if-lez v30, :cond_1a

    aget v30, v3, v16

    aget v4, v4, v16

    sub-float v30, v30, v4

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v31, v4

    mul-float v4, v4, v29

    goto :goto_e

    :cond_1a
    move/from16 v4, v20

    :goto_e
    aget v29, v6, v16

    cmpl-float v30, v29, v20

    const/16 v17, 0x2

    if-lez v30, :cond_1b

    aget v3, v3, v17

    aget v8, v8, v16

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v31, v31, v3

    mul-float v31, v31, v29

    goto :goto_f

    :cond_1b
    move/from16 v31, v20

    :goto_f
    aget v3, v6, v17

    cmpl-float v6, v3, v20

    if-lez v6, :cond_1c

    iget v6, v1, Lb0/e;->e:I

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v3

    goto :goto_10

    :cond_1c
    move/from16 v6, v20

    :goto_10
    add-float v4, v4, v31

    add-float/2addr v4, v6

    if-eqz v14, :cond_1d

    cmpl-float v3, v4, v22

    if-lez v3, :cond_21

    :cond_1d
    move-object v14, v1

    move/from16 v22, v4

    goto :goto_12

    :cond_1e
    :goto_11
    move-object/from16 v28, v6

    move/from16 v27, v7

    goto :goto_12

    :cond_1f
    move-object/from16 v23, v3

    goto :goto_11

    :cond_20
    move-object/from16 v23, v3

    move-object/from16 v28, v6

    move/from16 v27, v7

    move/from16 v25, v8

    :cond_21
    :goto_12
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v23

    move/from16 v1, v24

    move/from16 v8, v25

    move-object/from16 v4, v26

    move/from16 v7, v27

    move-object/from16 v6, v28

    goto/16 :goto_c

    :cond_22
    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v6

    move/from16 v27, v7

    move/from16 v25, v8

    if-eqz v14, :cond_23

    iget v1, v14, Lb0/e;->d:I

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_13

    :cond_23
    const/4 v3, 0x1

    :goto_13
    invoke-interface {v9, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v21

    move-object/from16 v3, v23

    move/from16 v8, v25

    move-object/from16 v4, v26

    move/from16 v7, v27

    move-object/from16 v6, v28

    goto/16 :goto_9

    :cond_24
    move-object/from16 v23, v3

    move-object/from16 v28, v6

    move/from16 v27, v7

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->recycleBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v15, :cond_25

    iget v8, v15, Lb0/e;->d:I

    goto/16 :goto_18

    :cond_25
    sget-object v0, Lb0/g;->d:Lb0/g;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/e;

    if-eqz v1, :cond_26

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/e;

    iget v8, v0, Lb0/e;->d:I

    goto/16 :goto_18

    :cond_26
    sget-object v0, Lb0/g;->f:Lb0/g;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/e;

    if-eqz v1, :cond_27

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/e;

    iget v8, v0, Lb0/e;->d:I

    goto/16 :goto_18

    :cond_27
    sget-object v0, Lb0/g;->i:Lb0/g;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/e;

    if-eqz v1, :cond_28

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/e;

    iget v8, v0, Lb0/e;->d:I

    goto :goto_18

    :cond_28
    sget-object v0, Lb0/g;->g:Lb0/g;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/e;

    if-eqz v1, :cond_29

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/e;

    iget v8, v0, Lb0/e;->d:I

    goto :goto_18

    :cond_29
    :goto_14
    move/from16 v8, v18

    goto :goto_18

    :cond_2a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2b
    move-object/from16 v23, v3

    move-object v13, v5

    move-object/from16 v28, v6

    move/from16 v27, v7

    invoke-virtual {v13}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v3

    iget v0, v1, LFe/k2;->c:I

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f030006

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    sub-int/2addr v0, v4

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_15
    move v8, v0

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_17

    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v1, :cond_2c

    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_16
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const v0, 0x7f0601d5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_15

    :goto_18
    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->l:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, LFe/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LFe/e;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, v28

    invoke-virtual {v3, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v13}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, v27

    invoke-static {v1, v0}, LFe/k2;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v13}, LFe/t;->P2()Lhc/u;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Lhc/u;->f(II)V

    goto :goto_1a

    :goto_19
    invoke-virtual {v1}, LFe/k2;->f()V

    :cond_2d
    :goto_1a
    move-object/from16 v3, v23

    check-cast v3, LFe/z;

    invoke-virtual {v3}, LFe/z;->q2()V

    move-object/from16 v3, v23

    check-cast v3, LFe/B1;

    iget-object v0, v3, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->h()LKe/h;

    move-result-object v0

    move-object/from16 v3, v23

    check-cast v3, LFe/t;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, LKe/h;->D0(Landroid/content/Context;)V

    return-void
.end method
