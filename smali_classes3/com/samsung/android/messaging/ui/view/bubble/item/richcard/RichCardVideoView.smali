.class public Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;
.super Lbe/u;
.source "SourceFile"


# static fields
.field public static final synthetic k0:I


# instance fields
.field public V:Z

.field public final W:Z

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/ProgressBar;

.field public c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

.field public d0:Landroid/widget/FrameLayout;

.field public e0:Lbe/w;

.field public final f0:Lbe/C;

.field public final g0:Lbe/l;

.field public final h0:Landroid/view/View$OnClickListener;

.field public final i0:Lbe/D;

.field public final j0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbe/u;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->V:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->W:Z

    .line 4
    new-instance p1, Lbe/C;

    invoke-direct {p1, p0}, Lbe/C;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->f0:Lbe/C;

    .line 5
    new-instance p1, Lbe/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbe/l;-><init>(Lbe/u;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->g0:Lbe/l;

    .line 6
    new-instance p1, Lbe/A;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbe/A;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->h0:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p1, Lbe/D;

    invoke-direct {p1, p0}, Lbe/D;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->i0:Lbe/D;

    .line 8
    new-instance p1, Lbe/A;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbe/A;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->j0:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->registerUser(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lbe/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->V:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->W:Z

    .line 13
    new-instance p1, Lbe/C;

    invoke-direct {p1, p0}, Lbe/C;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->f0:Lbe/C;

    .line 14
    new-instance p1, Lbe/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbe/l;-><init>(Lbe/u;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->g0:Lbe/l;

    .line 15
    new-instance p1, Lbe/A;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbe/A;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->h0:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p1, Lbe/D;

    invoke-direct {p1, p0}, Lbe/D;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->i0:Lbe/D;

    .line 17
    new-instance p1, Lbe/A;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbe/A;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->j0:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->registerUser(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lbe/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->V:Z

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->W:Z

    .line 22
    new-instance p1, Lbe/C;

    invoke-direct {p1, p0}, Lbe/C;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->f0:Lbe/C;

    .line 23
    new-instance p1, Lbe/l;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbe/l;-><init>(Lbe/u;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->g0:Lbe/l;

    .line 24
    new-instance p1, Lbe/A;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbe/A;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->h0:Landroid/view/View$OnClickListener;

    .line 25
    new-instance p1, Lbe/D;

    invoke-direct {p1, p0}, Lbe/D;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->i0:Lbe/D;

    .line 26
    new-instance p1, Lbe/A;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbe/A;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->j0:Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->registerUser(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string p0, "ORC/RichCardVideoView"

    const-string p1, "Video uri is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f130e8a

    const v1, 0x7f1304a0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->v(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->s()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe/u;->D:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->getDownloadedBytes()I

    move-result v1

    iput v1, p0, Lbe/u;->E:I

    iget-object v1, p0, Lbe/u;->x:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->g0:Lbe/l;

    iget v3, p0, Lbe/u;->z:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lbe/x;->g(Ljava/lang/String;Lbe/l;J)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->getInstance(Ljava/lang/Object;Landroid/content/Context;)Lcom/samsung/android/messaging/common/video/VideoTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->getKeyId()J

    move-result-wide v2

    iget-wide v4, p0, Lbe/u;->b:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->V:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->disableOutline()V

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    const v4, 0x7f0a0d9f

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->setAttachMode(Z)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->i0:Lbe/D;

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->setOnVideoStateChangeListener(Lcom/samsung/android/messaging/common/video/VideoTextureView$OnVideoStateChangeListener;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v4, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    if-eq v2, v4, :cond_4

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->getKeyId()J

    move-result-wide v1

    iget-wide v4, p0, Lbe/u;->b:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->a0:Landroid/view/View;

    xor-int/2addr v1, v3

    invoke-static {v2, v1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->b0:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v1, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->a0:Landroid/view/View;

    new-instance v2, Lbe/A;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lbe/A;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v1, "updateImageView()"

    const-string v2, "ORC/RichCardVideoView"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbe/u;->getThumbnailState()I

    move-result v1

    invoke-virtual {p0}, Lbe/u;->getMediaState()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_6

    iget-object v1, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setOnImageLoadListener(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;)V

    iget-object v1, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    const-string/jumbo v0, "updateImageView(), MEDIA_STATE_NONE"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/16 v5, 0x32

    if-eq v4, v5, :cond_7

    if-eq v1, v3, :cond_8

    :cond_7
    const-string/jumbo v4, "updateImageView(), MEDIA_STATE_DOWNLOADED"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lbe/u;->E:I

    :cond_8
    iget-object v0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->f0:Lbe/C;

    if-ne v1, v3, :cond_9

    invoke-virtual {v0}, Lbe/C;->c()V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object v2, p0, Lbe/u;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setProgressBar(Landroid/widget/ProgressBar;)V

    iget-object v1, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setOnImageLoadListener(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object v1, p0, Lbe/u;->A:Landroid/net/Uri;

    iget-object v2, p0, Lbe/u;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->e(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->u()V

    invoke-virtual {p0}, Lbe/u;->n()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public getDownloadedBytes()I
    .locals 2

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe/n;->l(Landroid/content/Context;)Lbe/n;

    move-result-object v0

    iget-object p0, p0, Lbe/u;->x:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbe/n;->n(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe/n;->l(Landroid/content/Context;)Lbe/n;

    move-result-object v0

    iget-object v1, p0, Lbe/u;->x:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe/n;->n(Ljava/lang/String;)J

    move-result-wide v0

    iget p0, p0, Lbe/u;->z:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->g0:Lbe/l;

    iget p0, p0, Lbe/u;->z:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lbe/x;->g(Ljava/lang/String;Lbe/l;J)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lbe/u;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->registerUser(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lbe/u;->onDetachedFromWindow()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->unregisterUser(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lbe/u;->onFinishInflate()V

    const v0, 0x7f0a0d95

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->a0:Landroid/view/View;

    const v0, 0x7f0a0da0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->d0:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0d98

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->b0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, Lbe/w;

    invoke-direct {v0, p0}, Lbe/w;-><init>(Lbe/u;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->e0:Lbe/w;

    iget-object p0, v0, Lbe/w;->e:Landroid/widget/ImageView;

    const v0, 0x7f0805ed

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final q()V
    .locals 4

    invoke-super {p0}, Lbe/u;->q()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->d0:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->d0:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    new-instance v2, LM6/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, LM6/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ORC/RichCardVideoView"

    const-string/jumbo v1, "startDownload()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lbe/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbe/B;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/RichCardVideoView"

    const-string v1, "[VIDEO]stopVideo"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130491

    const-wide/16 v1, 0x0

    const v3, 0x7f130e8a

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->c0:Lcom/samsung/android/messaging/common/video/VideoTextureView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->stopPlayback()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->a0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, Lbe/u;->getThumbnailState()I

    move-result v0

    invoke-virtual {p0}, Lbe/u;->getMediaState()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->e0:Lbe/w;

    invoke-virtual {p0}, Lbe/w;->a()V

    return-void

    :cond_0
    const-string v2, "ORC/RichCardVideoView"

    const-string/jumbo v3, "updateProgressView()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->e0:Lbe/w;

    iget-object v3, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    const-string v4, "VERTICAL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lbe/w;->j:Z

    const/16 v2, 0x32

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->e0:Lbe/w;

    invoke-virtual {v0}, Lbe/w;->d()V

    new-instance v0, Lbe/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbe/B;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x28

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->e0:Lbe/w;

    iget v1, p0, Lbe/u;->E:I

    int-to-long v1, v1

    iget v3, p0, Lbe/u;->z:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lbe/w;->c(JJ)V

    new-instance v0, Lbe/B;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbe/B;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/16 v2, 0x1e

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->e0:Lbe/w;

    invoke-virtual {v0}, Lbe/w;->e()V

    new-instance v0, Lbe/B;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbe/B;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->e0:Lbe/w;

    invoke-virtual {v0}, Lbe/w;->f()V

    new-instance v0, Lbe/B;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbe/B;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->e0:Lbe/w;

    iget v1, p0, Lbe/u;->z:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbe/w;->b(J)V

    new-instance v0, Lbe/B;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbe/B;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;->e0:Lbe/w;

    invoke-virtual {v0}, Lbe/w;->d()V

    new-instance v0, Lbe/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbe/B;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardVideoView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 5

    const-string/jumbo v0, "viewVideo()mineType:"

    const-string/jumbo v1, "viewVideo(), cachedContentUri null for "

    iget-object v2, p0, Lbe/u;->x:Landroid/net/Uri;

    iget-object p0, p0, Lbe/u;->y:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lbe/n;->l(Landroid/content/Context;)Lbe/n;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lbe/n;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ORC/RichCardVideoView"

    if-nez v3, :cond_1

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "WhereFrom"

    const-string v1, "mms_app"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
