.class public final Lch/b;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lch/c;


# direct methods
.method public constructor <init>(Lch/c;)V
    .locals 0

    iput-object p1, p0, Lch/b;->a:Lch/c;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "ORC/BitmapHelper"

    const-string v0, "TransitionView, onLoadFailed glide GifDrawable"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lch/b;->a:Lch/c;

    iget-object p1, p0, Lch/c;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lch/c;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0, v0}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lch/c;->f:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803c3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-string p2, "ORC/BitmapHelper"

    iget-object p0, p0, Lch/b;->a:Lch/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lch/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lch/c;->g:LYd/Q0;

    invoke-virtual {v1, v0}, LYd/Q0;->accept(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lch/c;->h:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    :cond_0
    const-string p0, "TransitionView, loaded glide GifDrawable"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lch/c;->b:Landroid/content/Context;

    iget-object v0, p0, Lch/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lch/c;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string p0, "TransitionView, loaded BitmapImage"

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
