.class public Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;
.super Lrh/a;
.source "SourceFile"


# instance fields
.field public c:Lmb/c;

.field public i:Z

.field public j:I

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public final n:Lf9/e;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrh/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->n:Lf9/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lrh/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->n:Lf9/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lrh/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->n:Lf9/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lrh/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf9/e;->g(Landroid/content/Context;)Lf9/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->n:Lf9/e;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lk9/b;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ll9/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Ll9/a;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p4}, Lb9/c;->d(Landroid/content/Context;Ll9/a;Lk9/b;)Lb9/b;

    move-result-object p1

    invoke-virtual {p1}, Lb9/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lb9/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Lg9/m;I)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contact"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lk9/b;->l:Lk9/b;

    invoke-virtual {p2, v0}, Lk9/b;->a(Landroid/content/Context;)I

    move-result p2

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ll9/a;

    iget-wide v3, p1, Lg9/m;->b:J

    iget-object v5, p1, Lg9/m;->u:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Luf/p;->u(Landroid/content/Context;Lg9/m;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1}, Lg9/m;->g()Z

    move-result v8

    iget-object v6, p1, Lg9/m;->s:Ljava/lang/String;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Ll9/a;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p2, v1}, Lb9/c;->f(Landroid/content/Context;ILjava/util/ArrayList;)Lb9/b;

    move-result-object p1

    invoke-virtual {p1}, Lb9/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lb9/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LW8/c;->AvatarImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b004e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07012c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->l:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->n:Lf9/e;

    invoke-virtual {v0}, Lf9/e;->d()Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->c:Lmb/c;

    iget-object v1, v0, Lmb/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/AsyncTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lmb/c;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->p:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->p:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf9/c;->c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->p:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->d()V

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->c:Lmb/c;

    new-instance v0, Lph/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lph/a;-><init>(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;Landroid/net/Uri;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lph/b;

    invoke-direct {p0, p2, p1, v0}, Lph/b;-><init>(Lmb/c;Landroid/net/Uri;Lph/c;)V

    sget-object p1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    iput-object p0, p2, Lmb/c;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmb/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lmb/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->c:Lmb/c;

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->i:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageGalContact(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "bindGalPhoto : pictureData is not null"

    const-string v1, "ORC/AvatarImageView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->p:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf9/c;->c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lk9/b;->l:Lk9/b;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->a(JLjava/lang/String;Lk9/b;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->c:Lmb/c;

    new-instance v1, Lph/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lph/a;-><init>(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;Landroid/net/Uri;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lph/b;

    invoke-direct {p0, v0, p1, v1}, Lph/b;-><init>(Lmb/c;Landroid/net/Uri;Lph/c;)V

    sget-object p1, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->THREAD_POOL_IMAGE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    iput-object p0, v0, Lmb/c;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method
