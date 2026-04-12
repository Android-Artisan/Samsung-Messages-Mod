.class public final Ldh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ldh/d;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(ILcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;Ldh/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldh/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldh/f;->b:I

    iput-object p2, p0, Ldh/f;->i:Landroid/view/View;

    iput-object p3, p0, Ldh/f;->c:Ldh/d;

    return-void
.end method

.method public constructor <init>(ILdh/d;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldh/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldh/f;->b:I

    iput-object p2, p0, Ldh/f;->c:Ldh/d;

    iput-object p3, p0, Ldh/f;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 1

    iget p1, p0, Ldh/f;->a:I

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onLoadFailed, I, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Ldh/f;->b:I

    const-string p3, "ORC/Expander"

    invoke-static {p3, p2, p1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object p1, p0, Ldh/f;->i:Landroid/view/View;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Ldh/f;->c:Ldh/d;

    iget-object p0, p0, Ldh/d;->i:LOb/a;

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LOb/a;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object p0, p3

    :goto_0
    const/4 p4, 0x0

    invoke-static {p2, p0, p4, p4}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0803c3

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :pswitch_0
    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onLoadFailed, I, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Ldh/f;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/ExPhotoStripViewHolder"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    iget-object p4, p0, Ldh/f;->c:Ldh/d;

    if-eqz p1, :cond_3

    iget-object p1, p4, Ldh/d;->i:LOb/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, LOb/a;->d:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_3

    invoke-virtual {p4}, Ldh/d;->e()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4}, Ldh/d;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, p3, p3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4

    :cond_3
    iget-object p1, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p4, Ldh/d;->i:LOb/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, LOb/a;->d:Landroid/net/Uri;

    goto :goto_3

    :cond_4
    move-object v0, p2

    :goto_3
    invoke-static {p1, v0, p3, p3}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_4
    iget-object p0, p0, Ldh/f;->i:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    if-nez p1, :cond_5

    iget-object p1, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0803c3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_5
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget p2, p0, Ldh/f;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string/jumbo p2, "target"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dataSource"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldh/f;->i:Landroid/view/View;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string/jumbo p2, "target"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dataSource"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Ldh/f;->i:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, p0, Ldh/f;->c:Ldh/d;

    iget-object p1, p0, Ldh/d;->c:LFe/G2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LFe/G2;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldh/d;->c:LFe/G2;

    :cond_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
