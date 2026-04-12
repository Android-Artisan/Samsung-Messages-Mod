.class public final LYd/O;
.super Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;)V
    .locals 0

    iput-object p1, p0, LYd/O;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->D0:I

    iget-object p0, p0, LYd/O;->a:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSSSCouponData()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->y:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->v0:I

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v2

    const/16 v4, 0xe

    if-ne v2, v4, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v2, 0x519

    if-ne v0, v2, :cond_5

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->d0:Landroid/net/Uri;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->c0:Landroid/net/Uri;

    :goto_2
    new-instance v1, LQc/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, v0}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LQc/c;->run()V

    return-void
.end method
