.class public Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;
.super Lbe/u;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/q;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public V:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

.field public W:Landroid/widget/ProgressBar;

.field public a0:Landroid/widget/ImageView;

.field public b0:Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

.field public c0:I

.field public d0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbe/u;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbe/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbe/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbe/E;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbe/E;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lbe/u;->n()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->V:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lag/l;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lag/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;
    .locals 0

    iget-object p0, p0, Lbe/u;->v:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    return-object p0
.end method

.method public getMessageId()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lbe/u;->m()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0, v1}, LVm/i;->t(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;)I

    move-result v0

    iget-object v1, p0, Lbe/u;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isPayCouponContentType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->V:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070278

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0, v0}, Lbe/u;->l(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->V:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    invoke-static {v0, p0}, Lbe/u;->l(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    const/4 v0, -0x2

    invoke-static {v0, p0}, Lbe/u;->l(ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->b0:Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lag/l;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lag/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lbe/u;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lbe/u;->onFinishInflate()V

    const v0, 0x7f0a068b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->V:Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    const v0, 0x7f0a0796

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->W:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0794

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->a0:Landroid/widget/ImageView;

    new-instance v0, Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

    new-instance v1, Lbe/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbe/E;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->b0:Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

    return-void
.end method

.method public final r(II)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    const/16 v0, 0x96

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    mul-int/lit8 p2, p2, 0x2

    div-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    iget-object v0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    new-instance v1, Lbe/F;

    invoke-direct {v1, p0, p2, p1}, Lbe/F;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;FF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLoadErrorImageViewVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->a0:Landroid/widget/ImageView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public setLoadProgressViewVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->W:Landroid/widget/ProgressBar;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
