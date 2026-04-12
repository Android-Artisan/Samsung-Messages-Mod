.class public final Llc/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/ArrayList;

.field public final c:Llc/g;

.field public final i:Landroid/graphics/drawable/BitmapDrawable;

.field public final j:Llc/f;

.field public final l:I

.field public final m:I

.field public n:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llc/h;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llc/h;->b:Ljava/util/ArrayList;

    new-instance v0, Llc/g;

    invoke-direct {v0}, Llc/g;-><init>()V

    iput-object v0, p0, Llc/h;->c:Llc/g;

    new-instance v0, Llc/f;

    invoke-direct {v0, p2}, Llc/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llc/h;->j:Llc/f;

    iget-object p2, v0, Llc/f;->a:Lorg/json/JSONObject;

    const-string v1, "background"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object p2, v2

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p2, v0, Llc/f;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    iput-object v2, p0, Llc/h;->i:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Llc/h;->j:Llc/f;

    iget v1, v0, Llc/f;->c:I

    const-string v2, " / "

    const-string v3, "ORC/HandwritingDrawable"

    if-lez v1, :cond_2

    iget v0, v0, Llc/f;->d:I

    if-lez v0, :cond_2

    iput v1, p0, Llc/h;->l:I

    iput v0, p0, Llc/h;->m:I

    const-string p0, "get resolution from data : "

    invoke-static {v1, v0, p0, v2, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Llc/h;->l:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Llc/h;->m:I

    const-string p0, "get resolution from bitmap : "

    invoke-static {p1, p2, p0, v2, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Llc/h;->l:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Llc/h;->m:I

    const-string p0, "get resolution from default : "

    invoke-static {p2, p1, p0, v2, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Llc/h;->i:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llc/h;->n:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Llc/h;->i:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Llc/h;->n:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const-string v1, "#FAFAFA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llc/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/e;

    iget-object v2, v1, Llc/e;->a:Landroid/graphics/Path;

    iget-object v1, v1, Llc/e;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Llc/h;->m:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Llc/h;->l:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object p0, p0, Llc/h;->c:Llc/g;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llc/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object p0, p0, Llc/h;->i:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object p0, p0, Llc/h;->i:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Llc/h;->n:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 8

    iget-object v1, p0, Llc/h;->c:Llc/g;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Llc/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_1

    new-instance v4, Lbe/n;

    const/16 v0, 0x19

    invoke-direct {v4, p0, v0}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Llc/g;->a:Z

    iget v0, v1, Llc/g;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    :cond_0
    move v2, v0

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, LFb/a;

    iget-object v3, p0, Llc/h;->j:Llc/f;

    const/16 v5, 0xb

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, LFb/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "HandwritingAnimationRunner"

    invoke-direct {v6, v7, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Llc/h;->c:Llc/g;

    iput-boolean v0, p0, Llc/g;->a:Z

    return-void
.end method
