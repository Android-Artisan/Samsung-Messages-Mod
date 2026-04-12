.class public final Ldh/e;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh/d;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(ILdh/d;Landroid/widget/ImageView;)V
    .locals 0

    iput p1, p0, Ldh/e;->a:I

    iput-object p2, p0, Ldh/e;->b:Ldh/d;

    iput-object p3, p0, Ldh/e;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLoadFailed, G, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ldh/e;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/ExPhotoStripViewHolder"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ldh/e;->b:Ldh/d;

    if-eqz p1, :cond_1

    iget-object p1, v2, Ldh/d;->i:LOb/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LOb/a;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v2}, Ldh/d;->e()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2}, Ldh/d;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1, v3, v1, v1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, v2, Ldh/d;->i:LOb/a;

    if-eqz v3, :cond_2

    iget-object v3, v3, LOb/a;->d:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-static {p1, v3, v1, v1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Ldh/e;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0803c3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-string p2, "gifDrawable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldh/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setLoopCount(I)V

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    return-void
.end method
