.class public final synthetic Lbe/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V
    .locals 0

    iput p2, p0, Lbe/B;->a:I

    iput-object p1, p0, Lbe/B;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbe/B;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;

    iget p0, p0, Lbe/B;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->a0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->k0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Lbe/u;->x:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/VideoUtil;->createVideoThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, v0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    new-instance v2, Landroidx/window/embedding/g;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, p0}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->a0:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->k0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Lbe/u;->x:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lbe/u;->z:I

    int-to-long v2, v2

    invoke-static {v2, v3, p0, v1}, Lbe/x;->c(JLandroid/content/Context;Ljava/lang/String;)Lbe/x;

    move-result-object p0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->g0:Lbe/l;

    invoke-virtual {p0, v0}, Lbe/x;->d(Lbe/l;)V

    invoke-virtual {p0}, Lbe/x;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
