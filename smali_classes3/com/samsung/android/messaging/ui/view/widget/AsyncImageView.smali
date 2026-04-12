.class public Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Llc/k;

.field public b:Landroid/widget/ProgressBar;

.field public c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;

.field public i:Landroid/net/Uri;

.field public j:Landroid/graphics/Path;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public final s:Lg7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->l:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->m:I

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->p:Z

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->q:Z

    .line 6
    new-instance p1, Lg7/c;

    invoke-direct {p1, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->s:Lg7/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->l:Z

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->m:I

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->p:Z

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->q:Z

    .line 12
    new-instance p1, Lg7/c;

    invoke-direct {p1, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->s:Lg7/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->l:Z

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->m:I

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->p:Z

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->q:Z

    .line 18
    new-instance p1, Lg7/c;

    invoke-direct {p1, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->s:Lg7/c;

    return-void
.end method

.method public static a(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->l:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->m:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setLoopCount(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Llc/c;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->l:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->m:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    iput p0, p1, Llc/c;->f:I

    :cond_0
    invoke-virtual {p1}, Llc/c;->b()V

    goto :goto_0

    :cond_1
    iget-boolean p0, p1, Llc/c;->c:Z

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Llc/c;->e:J

    const/4 p0, 0x0

    iput-boolean p0, p1, Llc/c;->c:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setProgressBarVisibility(Z)V

    return-void
.end method

.method private declared-synchronized getImageLoader()Llc/k;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->a:Llc/k;

    if-nez v0, :cond_0

    new-instance v0, Llc/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->s:Lg7/c;

    invoke-direct {v0, v1, v2}, Llc/k;-><init>(Landroid/content/Context;Llc/j;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->a:Llc/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->a:Llc/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private setProgressBarVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->b:Landroid/widget/ProgressBar;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->r:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->f(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;III)V

    return-void
.end method

.method public final f(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;III)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->i:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->getImageLoader()Llc/k;

    move-result-object v12

    new-instance v1, Llc/l;

    invoke-direct {v1}, Llc/l;-><init>()V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;

    const/4 v13, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v7, v13

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    move v7, v1

    :goto_1
    iget-boolean v8, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->o:Z

    iget-boolean v9, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->q:Z

    iget-wide v10, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->r:J

    new-instance v14, Llc/m;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Llc/m;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;IIIZZZJ)V

    invoke-virtual {v12, v14, v13}, Llc/k;->c(Llc/m;Z)V

    return-void
.end method

.method public final g(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;IJ)V
    .locals 7

    iput-wide p5, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->r:J

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f070248

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f070249

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->f(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;III)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->i:Landroid/net/Uri;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lff/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lff/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->i:Landroid/net/Uri;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lff/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lff/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->j:Landroid/graphics/Path;

    return-void
.end method

.method public setErrorImageForce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->o:Z

    return-void
.end method

.method public setGifRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->m:I

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 7

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->g(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;IJ)V

    return-void
.end method

.method public setIsPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->l:Z

    return-void
.end method

.method public setOnImageLoadListener(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;

    return-void
.end method

.method public setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->b:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 7

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->g(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;IJ)V

    return-void
.end method
