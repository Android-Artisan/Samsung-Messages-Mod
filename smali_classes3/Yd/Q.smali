.class public final synthetic LYd/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LYd/Q;->a:I

    iput-object p1, p0, LYd/Q;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    iput-object p2, p0, LYd/Q;->c:Landroid/net/Uri;

    iput-object p3, p0, LYd/Q;->i:Landroid/net/Uri;

    iput-object p4, p0, LYd/Q;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LYd/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYd/Q;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->b0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->o0:J

    const/4 v5, 0x2

    iget-object v2, p0, LYd/Q;->c:Landroid/net/Uri;

    iget-object v3, p0, LYd/Q;->i:Landroid/net/Uri;

    iget-object v4, p0, LYd/Q;->j:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->g(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;IJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LYd/Q;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->b0:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->o0:J

    const/4 v5, 0x2

    iget-object v2, p0, LYd/Q;->c:Landroid/net/Uri;

    iget-object v3, p0, LYd/Q;->i:Landroid/net/Uri;

    iget-object v4, p0, LYd/Q;->j:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->g(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
