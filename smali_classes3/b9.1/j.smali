.class public final Lb9/j;
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

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lb9/a;->a(I)Ll9/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb9/b;->m(Ll9/a;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lb9/b;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb9/b;->b:Lb9/a;

    invoke-virtual {v0, v1}, Lb9/a;->a(I)Ll9/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9/b;->a(Ll9/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9/b;->h(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb9/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lb9/b;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9/b;->h(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lb9/b;->b:Lb9/a;

    invoke-virtual {v0, v1}, Lb9/a;->a(I)Ll9/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9/b;->a(Ll9/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9/b;->h(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lb9/b;->b:Lb9/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb9/a;->a(I)Ll9/a;

    move-result-object v0

    iget v1, p0, Lb9/b;->d:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v0}, Lb9/b;->j(Ll9/a;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_0
    iget-object p0, p0, Lb9/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object p0, v1, Lf9/e;->h:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lf9/e;->c()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080226

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Lf9/e;->b(Landroid/graphics/Canvas;II)V

    invoke-virtual {v1}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    iput-object p0, v1, Lf9/e;->h:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {p0, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object p0, v1, Lf9/e;->h:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    goto/16 :goto_6

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    invoke-virtual {p0, v0}, Lb9/b;->i(Ll9/a;)Lo9/b;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, p0, Lb9/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object p0

    invoke-virtual {p0}, Lf9/e;->i()Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, p0, Lb9/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object p0, v0, Lf9/e;->d:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    if-nez p0, :cond_2

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f080220

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f08021f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    invoke-virtual {v0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    iput-object p0, v0, Lf9/e;->d:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {p0, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v0

    iget-object p0, v0, Lf9/e;->d:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    goto :goto_6

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_4
    iget-object p0, p0, Lb9/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object v0

    monitor-enter v0

    :try_start_4
    iget-object p0, v0, Lf9/e;->c:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f08021e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Lf9/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    iput-object p0, v0, Lf9/e;->c:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {p0, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit v0

    iget-object p0, v0, Lf9/e;->c:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    goto :goto_6

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_5
    iget-object v0, p0, Lb9/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb9/b;->c(Ll9/a;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_6

    :pswitch_6
    iget-object p0, p0, Lb9/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object p0

    invoke-virtual {p0}, Lf9/e;->d()Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    goto :goto_6

    :pswitch_7
    iget-object p0, v0, Ll9/a;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :pswitch_8
    invoke-virtual {p0, v0}, Lb9/b;->j(Ll9/a;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
