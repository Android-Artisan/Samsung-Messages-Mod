.class public Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;
.super Lbe/u;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/bubble/common/q;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public V:Lbe/w;

.field public final W:Lbe/y;

.field public final a0:Lbe/z;

.field public final b0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbe/u;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lbe/y;

    invoke-direct {p1, p0}, Lbe/y;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->W:Lbe/y;

    .line 3
    new-instance p1, Lbe/z;

    invoke-direct {p1, p0}, Lbe/z;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->a0:Lbe/z;

    .line 4
    new-instance p1, LZg/w;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LZg/w;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->b0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lbe/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lbe/y;

    invoke-direct {p1, p0}, Lbe/y;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->W:Lbe/y;

    .line 7
    new-instance p1, Lbe/z;

    invoke-direct {p1, p0}, Lbe/z;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->a0:Lbe/z;

    .line 8
    new-instance p1, LZg/w;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LZg/w;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->b0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lbe/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lbe/y;

    invoke-direct {p1, p0}, Lbe/y;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->W:Lbe/y;

    .line 11
    new-instance p1, Lbe/z;

    invoke-direct {p1, p0}, Lbe/z;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->a0:Lbe/z;

    .line 12
    new-instance p1, LZg/w;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LZg/w;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->b0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static r(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;)V
    .locals 8

    invoke-virtual {p0}, Lbe/u;->getMediaState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[BOT]ThumbnailContainer, mediaState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/RichCardPopupWebVideoView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->s()V

    iget-object v0, p0, Lbe/u;->v:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v5, v1, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->richcardImageClickAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    if-eqz v5, :cond_2

    iget-wide v3, p0, Lbe/u;->b:J

    iget-object v1, p0, Lbe/u;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isPayCouponContentType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lbe/u;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isPluginContentType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v6, p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    goto :goto_0

    :goto_2
    const/4 v7, 0x1

    move-object v2, v0

    check-cast v2, LFe/x1;

    invoke-virtual/range {v2 .. v7}, LFe/x1;->i(JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;ZZ)V

    :cond_2
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
    .locals 8

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setOnImageLoadListener(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;)V

    iget-object v0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe/u;->D:Z

    invoke-virtual {p0}, Lbe/u;->getDownloadedBytes()I

    move-result v3

    iput v3, p0, Lbe/u;->E:I

    const-string/jumbo v3, "updateMediaView()"

    const-string v4, "ORC/RichCardPopupWebVideoView"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbe/u;->getThumbnailState()I

    move-result v3

    invoke-virtual {p0}, Lbe/u;->getMediaState()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    iget-object v2, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setOnImageLoadListener(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;)V

    iget-object v1, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    const-string/jumbo v0, "updateMediaView(), MEDIA_STATE_NONE"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v6, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-static {v6, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->b0:Landroid/view/View$OnClickListener;

    const/16 v7, 0x32

    if-ne v5, v7, :cond_1

    const-string/jumbo v3, "updateMediaView(), MEDIA_STATE_DOWNLOADED"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lbe/u;->E:I

    iget-object v0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->a0:Lbe/z;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setOnImageLoadListener(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setProgressBar(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-boolean v2, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->p:Z

    iget-object v2, p0, Lbe/u;->A:Landroid/net/Uri;

    iget-object v3, p0, Lbe/u;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->e(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060878

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const v7, 0x7f060579

    if-eq v3, v2, :cond_2

    const-string/jumbo v3, "updateMediaView(), THUMBNAIL_STATE_NONE"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lbe/u;->E:I

    iget-object v0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->W:Lbe/y;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setOnImageLoadListener(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object v3, p0, Lbe/u;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setProgressBar(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-boolean v2, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->p:Z

    iget-object v2, p0, Lbe/u;->A:Landroid/net/Uri;

    iget-object v3, p0, Lbe/u;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->e(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    if-ne v5, v0, :cond_4

    const-string/jumbo v0, "updateMediaView(), MEDIA_STATE_ONLINE"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lbe/u;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-boolean v2, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->p:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->t()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "updateMediaView(), else"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->u()V

    invoke-virtual {p0}, Lbe/u;->n()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public getBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;
    .locals 0

    iget-object p0, p0, Lbe/u;->v:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    return-object p0
.end method

.method public getMessageId()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lbe/u;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lbe/u;->onFinishInflate()V

    iget-object v0, p0, Lbe/u;->L:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, Lbe/w;

    invoke-direct {v0, p0}, Lbe/w;-><init>(Lbe/u;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->V:Lbe/w;

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lbe/u;->x:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lda/c;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lbe/u;->v:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast v1, LFe/x1;

    iget-object v2, v1, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDe/b;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE6/b;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v0, p0}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setLoadErrorImageViewVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setLoadProgressViewVisibility(Z)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "ORC/RichCardPopupWebVideoView"

    const-string/jumbo v1, "startDownload()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setProgressBar(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->a0:Lbe/z;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setOnImageLoadListener(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;)V

    iget-object v0, p0, Lbe/u;->M:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iget-object v1, p0, Lbe/u;->A:Landroid/net/Uri;

    iget-object p0, p0, Lbe/u;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, Lbe/u;->getThumbnailState()I

    move-result v0

    invoke-virtual {p0}, Lbe/u;->getMediaState()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->V:Lbe/w;

    iget-object v3, p0, Lbe/u;->a:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->cardOrientation:Ljava/lang/String;

    const-string v4, "VERTICAL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lbe/w;->j:Z

    const/16 v2, 0x32

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->V:Lbe/w;

    invoke-virtual {p0}, Lbe/w;->d()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x28

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->V:Lbe/w;

    iget v1, p0, Lbe/u;->E:I

    int-to-long v1, v1

    iget p0, p0, Lbe/u;->z:I

    int-to-long v3, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbe/w;->c(JJ)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1e

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->V:Lbe/w;

    invoke-virtual {p0}, Lbe/w;->e()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->V:Lbe/w;

    invoke-virtual {p0}, Lbe/w;->f()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->V:Lbe/w;

    iget p0, p0, Lbe/u;->z:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lbe/w;->b(J)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->V:Lbe/w;

    invoke-virtual {p0}, Lbe/w;->d()V

    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->V:Lbe/w;

    invoke-virtual {p0}, Lbe/w;->a()V

    return-void
.end method
