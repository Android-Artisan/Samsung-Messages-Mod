.class public final LYd/v0;
.super LYd/r;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;)V
    .locals 0

    iput-object p1, p0, LYd/v0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;

    iput-object p2, p0, LYd/v0;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-direct {p0}, LYd/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LYd/v0;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->h0:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->M:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LYd/v0;->c:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
