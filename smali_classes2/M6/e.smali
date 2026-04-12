.class public final LM6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM6/e;->a:I

    iput-object p1, p0, LM6/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p4, p0, LM6/e;->b:Ljava/lang/Object;

    iget p0, p0, LM6/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "model"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lte/i;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    const-string/jumbo p2, "onLoadFailed() - position = "

    const-string p3, "ORC/GalleryItemViewHolder"

    invoke-static {p0, p2, p3}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p4, Lte/i;->i:Landroid/widget/ImageView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return p1

    :pswitch_0
    const-string p0, "ORC/BitmapHelper"

    const-string/jumbo p2, "onLoadFailed()"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lch/c;

    iget-object p0, p4, Lch/c;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object p2, p4, Lch/c;->b:Landroid/content/Context;

    invoke-static {p2, p0, p1, p1}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object p3, p4, Lch/c;->f:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0803c3

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return p1

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;->v:I

    check-cast p4, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance p2, LOc/c;

    const/4 p3, 0x2

    invoke-direct {p2, p4, p3}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return p1

    :pswitch_2
    check-cast p4, Landroid/widget/ImageView;

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget p5, p0, LM6/e;->a:I

    packed-switch p5, :pswitch_data_0

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-string/jumbo p5, "model"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "target"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dataSource"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM6/e;->b:Ljava/lang/Object;

    check-cast p0, Lte/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    const-string/jumbo p3, "onResourceReady() - position = "

    const-string p4, "ORC/GalleryItemViewHolder"

    invoke-static {p2, p3, p4}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lte/i;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setLoopCount(I)V

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    :cond_0
    const/4 p1, 0x1

    iget-object p0, p0, Lte/i;->i:Landroid/widget/ImageView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string p0, "ORC/BitmapHelper"

    const-string/jumbo p1, "onResourceReady()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
