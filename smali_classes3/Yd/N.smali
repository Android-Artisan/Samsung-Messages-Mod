.class public final LYd/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Landroid/net/Uri;

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:LYd/M;

.field public final o:Landroid/graphics/Point;

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYd/M;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/N;->a:Landroid/content/Context;

    iput-boolean p2, p0, LYd/N;->b:Z

    iput-object p3, p0, LYd/N;->c:Landroid/net/Uri;

    iput-wide p4, p0, LYd/N;->i:J

    iput-object p6, p0, LYd/N;->j:Ljava/lang/String;

    iput-object p7, p0, LYd/N;->l:Ljava/lang/String;

    iput-object p8, p0, LYd/N;->m:Ljava/lang/String;

    iput-object p9, p0, LYd/N;->n:LYd/M;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, LYd/N;->o:Landroid/graphics/Point;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LYd/N;->p:J

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "motionEvent"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x7

    const-wide/16 v9, -0x1

    if-eq v1, v3, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1
    iput-wide v9, v0, LYd/N;->p:J

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LYd/N;->p:J

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, LYd/N;->p:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    iget-object v1, v0, LYd/N;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0090

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "inflate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0681

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    const v4, 0x7f0a0682

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f0a0a81

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-boolean v7, v0, LYd/N;->b:Z

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130999

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f131215

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " : "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, LYd/N;->j:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, LYd/N;->l:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v11, v0, LYd/N;->i:J

    cmp-long v11, v11, v9

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    move v11, v12

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-static {v6, v11}, LGh/b;->v(Landroid/view/View;Z)V

    xor-int/lit8 v11, v7, 0x1

    invoke-static {v4, v11}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0707e1

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    int-to-float v4, v4

    div-float/2addr v13, v4

    float-to-double v13, v13

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f0707e0

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v11

    div-float/2addr v9, v10

    float-to-double v8, v9

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-float v8, v8

    iget-object v9, v0, LYd/N;->o:Landroid/graphics/Point;

    mul-float/2addr v4, v8

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v4, v11

    float-to-int v4, v4

    iput v4, v9, Landroid/graphics/Point;->x:I

    mul-float/2addr v8, v10

    add-float/2addr v8, v11

    float-to-int v8, v8

    iput v8, v9, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    if-ge v4, v8, :cond_6

    iget v4, v9, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    if-ge v4, v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v8, v9, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    div-float/2addr v4, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v10, v9, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    iget v10, v9, Landroid/graphics/Point;->x:I

    float-to-double v13, v4

    move-object v4, v3

    float-to-double v2, v8

    move-object v8, v6

    move v11, v7

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int/2addr v10, v6

    iput v10, v9, Landroid/graphics/Point;->x:I

    iget v6, v9, Landroid/graphics/Point;->y:I

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/2addr v6, v2

    iput v6, v9, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_6
    move-object v4, v3

    move-object v8, v6

    move v11, v7

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v2, v12}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v3, Lcom/samsung/android/messaging/common/util/ImageGlideDownsampleStrategy;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/util/ImageGlideDownsampleStrategy;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    const-string v3, "diskCacheStrategy(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v3, v0, LYd/N;->c:Landroid/net/Uri;

    if-nez v11, :cond_7

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/util/VideoUtil;->createVideoThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v5, v12}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, LYd/f1;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070219

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LYd/f1;-><init>(FI)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v6, LYd/L;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, LYd/L;-><init>(LYd/N;I)V

    new-instance v7, LYd/L;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, LYd/L;-><init>(LYd/N;I)V

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setContentHoverPopupWindow(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LYd/N;->p:J

    goto/16 :goto_0

    :goto_5
    return v0
.end method
