.class public final Lf9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:[I

.field public static q:Lf9/e;


# instance fields
.field public a:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field public b:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field public c:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field public d:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field public e:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field public f:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field public g:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field public h:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/RectF;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7f080223

    const v1, 0x7f080224

    const v2, 0x7f080221

    const v3, 0x7f080222

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lf9/e;->p:[I

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lf9/e;
    .locals 3

    const-class v0, Lf9/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf9/e;->q:Lf9/e;

    if-nez v1, :cond_0

    new-instance v1, Lf9/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lf9/e;->a:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lf9/e;->o:Ljava/lang/ref/WeakReference;

    sput-object v1, Lf9/e;->q:Lf9/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lf9/e;->q:Lf9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lf9/e;->a:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    iput-object v0, p0, Lf9/e;->b:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    iput-object v0, p0, Lf9/e;->c:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    iput-object v0, p0, Lf9/e;->d:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    iput-object v0, p0, Lf9/e;->e:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    iput-object v0, p0, Lf9/e;->f:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    iput-object v0, p0, Lf9/e;->g:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    iput-object v0, p0, Lf9/e;->j:Landroid/graphics/Paint;

    iput-object v0, p0, Lf9/e;->h:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/Canvas;II)V
    .locals 3

    iget-object v0, p0, Lf9/e;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lf9/e;->i:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf9/e;->j:Landroid/graphics/Paint;

    iget v1, p0, Lf9/e;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lf9/e;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lf9/e;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060845

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lf9/e;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07012c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lf9/e;->l:I

    invoke-virtual {p0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b004e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lf9/e;->m:I

    invoke-virtual {p0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf9/e;->n:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf9/e;->k:Landroid/graphics/RectF;

    :cond_0
    iget v0, p0, Lf9/e;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lf9/e;->k:Landroid/graphics/RectF;

    int-to-float p2, p2

    sub-float/2addr p2, v0

    int-to-float p3, p3

    sub-float/2addr p3, v0

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean p2, p0, Lf9/e;->n:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lf9/e;->m:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    iget-object p2, p0, Lf9/e;->k:Landroid/graphics/RectF;

    iget-object p0, p0, Lf9/e;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf9/e;->k:Landroid/graphics/RectF;

    iget p3, p0, Lf9/e;->l:I

    int-to-float p3, p3

    iget-object p0, p0, Lf9/e;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lf9/e;->k:Landroid/graphics/RectF;

    iget-object p0, p0, Lf9/e;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lf9/e;->k:Landroid/graphics/RectF;

    iget-object p0, p0, Lf9/e;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf9/e;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9/e;->f:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080239

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08021d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lf9/e;->f:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    iget-object p0, p0, Lf9/e;->f:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9/e;->a:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "ORC/AvatarResourceCache"

    const-string v2, "loadDefaultAvatar"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v2, v0, [Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    iput-object v2, p0, Lf9/e;->a:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lf9/e;->p:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Lf9/e;->b(Landroid/graphics/Canvas;II)V

    iget-object v4, p0, Lf9/e;->a:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {p0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v3, p0, Lf9/e;->a:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    aget-object v3, v3, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "ORC/AvatarResourceCache"

    const-string v2, "loadDefaultAvatar"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    iget-object p0, p0, Lf9/e;->a:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    array-length v0, p0

    if-lez v0, :cond_2

    aget-object p0, p0, v1

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9/e;->b:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080225

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lf9/e;->b(Landroid/graphics/Canvas;II)V

    invoke-virtual {p0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lf9/e;->b:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    iget-object p0, p0, Lf9/e;->b:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(I)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9/e;->g:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    new-array v2, v2, [Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    iput-object v2, p0, Lf9/e;->g:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf9/e;->g:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lf9/e;->g:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v3, p0, Lf9/e;->g:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    aget-object v3, v3, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    iget-object p0, p0, Lf9/e;->g:[Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    array-length v0, p0

    if-le v0, p1, :cond_2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf9/e;->e:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08022b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lf9/e;->e:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    iget-object p0, p0, Lf9/e;->e:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
