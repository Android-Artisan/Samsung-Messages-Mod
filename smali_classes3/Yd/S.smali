.class public final LYd/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LYd/S;->a:I

    iput-object p1, p0, LYd/S;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    iput-object p2, p0, LYd/S;->c:Landroid/net/Uri;

    iput-object p3, p0, LYd/S;->i:Landroid/net/Uri;

    iput-object p4, p0, LYd/S;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 6

    iget p1, p0, LYd/S;->a:I

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ORC/BubbleImageView"

    const-string p2, "image load fail"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, LYd/Q;

    iget-object v3, p0, LYd/S;->i:Landroid/net/Uri;

    iget-object v4, p0, LYd/S;->j:Ljava/lang/String;

    iget-object v1, p0, LYd/S;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    iget-object v2, p0, LYd/S;->c:Landroid/net/Uri;

    const/4 v5, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LYd/Q;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ORC/BubbleImageView"

    const-string p2, "image load fail"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, LYd/Q;

    iget-object v3, p0, LYd/S;->i:Landroid/net/Uri;

    iget-object v4, p0, LYd/S;->j:Ljava/lang/String;

    iget-object v1, p0, LYd/S;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    iget-object v2, p0, LYd/S;->c:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LYd/Q;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget p0, p0, LYd/S;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string/jumbo p0, "target"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataSource"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ORC/BubbleImageView"

    const-string p1, "image load success"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-string/jumbo p0, "target"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataSource"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ORC/BubbleImageView"

    const-string p1, "image load success"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
