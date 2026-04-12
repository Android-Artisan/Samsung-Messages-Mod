.class public final Lch/u0;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lch/s0;

.field public final synthetic b:I

.field public final synthetic c:LOb/a;

.field public final synthetic i:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;


# direct methods
.method public constructor <init>(Lch/s0;ILOb/a;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lch/u0;->a:Lch/s0;

    iput p2, p0, Lch/u0;->b:I

    iput-object p3, p0, Lch/u0;->c:LOb/a;

    iput-object p4, p0, Lch/u0;->i:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lch/u0;->a:Lch/s0;

    iget-object v0, p1, Lch/s0;->b:Lch/n0;

    iget v1, p0, Lch/u0;->b:I

    invoke-interface {v0, v1}, Lch/n0;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onLoadFailed, G, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/ViewerPagerAdapter"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/u0;->c:LOb/a;

    iget-object v2, v0, LOb/a;->d:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v2, v0, LOb/a;->c:Landroid/net/Uri;

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    iget-object p0, p0, Lch/u0;->i:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "toString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".gif"

    invoke-static {v0, v5, v3}, LYl/z;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadHttpGifDrawableCmcc(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/messaging/common/util/DownloadListener;)Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    move-result-object v0

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v4

    :goto_0
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803c3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lch/s0;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1, v1, p0, v2}, Lch/s0;->k(ILcom/samsung/android/messaging/ui/view/viewer/TouchImageView;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-string p2, "gifDrawable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lch/u0;->i:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    iget-object v0, p0, Lch/u0;->a:Lch/s0;

    iget p0, p0, Lch/u0;->b:I

    invoke-virtual {v0, p0, p2, p1}, Lch/s0;->k(ILcom/samsung/android/messaging/ui/view/viewer/TouchImageView;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V

    return-void
.end method
