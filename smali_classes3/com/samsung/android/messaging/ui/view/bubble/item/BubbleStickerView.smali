.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LYd/o;
.implements LYd/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0013B\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB%\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/b;",
        "Landroid/view/View$OnClickListener;",
        "LYd/o;",
        "LYd/n;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "composerMode",
        "Lqk/N;",
        "setOnStickerLoadListenerForHaptic",
        "(I)V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

.field public D:Landroid/widget/ImageView;

.field public E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

.field public F:Landroid/view/View;

.field public G:Landroid/media/MediaPlayer;

.field public H:J

.field public I:J

.field public J:Landroid/net/Uri;

.field public K:Landroid/net/Uri;

.field public L:I

.field public M:I

.field public N:Ljava/lang/String;

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->S:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->S:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->S:Landroid/graphics/Rect;

    return-void
.end method

.method private final setOnStickerLoadListenerForHaptic(I)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableStickerHaptic()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LYd/J0;

    invoke-direct {v1, p0, p1}, LYd/J0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setOnImageLoadListener(Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView$a;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->L:I

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->K:Landroid/net/Uri;

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->k:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->J:Landroid/net/Uri;

    iget v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->M:I

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->H:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->Q:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->d0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->f0()V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->I:J

    iget-wide v2, p2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->w:J

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p2, p2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lec/c;->getComposerMode()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->R:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->e0(I)V

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->R:Z

    :cond_2
    return-void
.end method

.method public final L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 7

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget v0, p2, Lm9/f;->m:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->L:I

    iget-object v0, p2, Lm9/f;->t:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->J:Landroid/net/Uri;

    iget-object v0, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->K:Landroid/net/Uri;

    iget v0, p2, Lm9/f;->l:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->M:I

    iget-object v0, p2, Lm9/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->N:Ljava/lang/String;

    iget v0, p2, Lm9/f;->S:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->Q:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->I:J

    iget-wide v3, p2, Lm9/f;->c:J

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->p:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->d0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->f0()V

    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->I:J

    iget-wide v5, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->w:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lec/c;->getComposerMode()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->R:Z

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->e0(I)V

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->R:Z

    :cond_3
    return-void
.end method

.method public final b0()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->o(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->d0()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->J:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->K:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->c0(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->I:J

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-wide v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->w:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lec/c;->getComposerMode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->R:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->e0(I)V

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->R:Z

    :cond_2
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->M:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->O(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;)V

    return-void
.end method

.method public final c0(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindSticker() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BubbleStickerView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->setGifRepeatCount(I)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dcb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->f(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;III)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const v1, 0x7f070279

    goto :goto_0

    :cond_0
    const v1, 0x7f070219

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->Y(IILandroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->S:Landroid/graphics/Rect;

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->F:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->M:I

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->L:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v4

    iget-boolean v4, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v5

    iget-boolean v5, v5, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->e:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lec/c;->r()I

    move-result p0

    const/16 v6, 0x6f

    if-ne p0, v6, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    move v1, v3

    move v3, v4

    move v4, v5

    move v5, p2

    invoke-static/range {v0 .. v5}, LF/a;->v(IIIZZZ)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final d0()V
    .locals 3

    new-instance v0, LL4/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, LAe/c;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX9/K;

    const/16 v2, 0x18

    invoke-direct {p0, v1, v2}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final e0(I)V
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableStickerHaptic()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->K:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getStickerSefData(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->isSefSticker()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->getHapticPattern()[Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->getHapticPattern()[Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;

    move-result-object p1

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->I:J

    sget-object p0, Lud/l0;->b:[[Lud/k0;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Landroid/os/Vibrator;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const-string v2, "ORC/VibratePatternUtil"

    const-string v3, "getCompositionEffect"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v3

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;->getPrimitiveId()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "not supported primitive id = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;->getPrimitiveId()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;->getPrimitiveId()I

    move-result v7

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;->getScale()F

    move-result v8

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;->getDelay()I

    move-result v6

    invoke-virtual {v3, v7, v8, v6}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    sget-object v2, Lud/l0;->c:Landroid/media/AudioAttributes;

    invoke-virtual {p0, p1, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    sput-wide v0, Lud/l0;->a:J

    goto :goto_2

    :cond_3
    const-string p0, "not supported primitives"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Llc/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.messaging.ui.presenter.composer.image.GifDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llc/c;

    invoke-virtual {p0}, Llc/c;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimatedImageDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.bumptech.glide.load.resource.gif.GifDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->G:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->G:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->G:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "releaseMediaPlayer() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BubbleStickerView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->G:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public final j(IIZLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->j(IIZLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBadgeView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    if-eqz p0, :cond_0

    invoke-static {p1, p0, p2}, Lfe/h;->C(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/samsung/android/messaging/common/data/xms/PartData;ILcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 3

    const-string/jumbo v0, "partData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->k(Lcom/samsung/android/messaging/common/data/xms/PartData;ILcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    const-string p3, "BubbleStickerView bindContent"

    invoke-static {p3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->H:J

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->K:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSefType()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->Q:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700fe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "ORC/BubbleStickerView"

    const-string v0, "getStickerAttachmentPreviewSize, no size"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;->d(II)V

    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->setOnStickerLoadListenerForHaptic(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->K:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->c0(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->F:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-ne p2, p3, :cond_3

    const p1, 0x7f0807a9

    goto :goto_2

    :cond_3
    const p1, 0x7f0807a8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string p1, "BubbleStickerView bindContent"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    iget-wide v0, p2, Lm9/f;->f:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->H:J

    iget-wide v0, p2, Lm9/f;->c:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->I:J

    iget-object p3, p2, Lm9/f;->t:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->J:Landroid/net/Uri;

    iget-object p3, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->K:Landroid/net/Uri;

    iget p3, p2, Lm9/f;->m:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->L:I

    iget p3, p2, Lm9/f;->l:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->M:I

    iget-object p3, p2, Lm9/f;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->N:Ljava/lang/String;

    iget p3, p2, Lm9/f;->h:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->O:I

    iget p3, p2, Lm9/f;->n0:I

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->P:I

    iget p2, p2, Lm9/f;->S:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->Q:I

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->R:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->b0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "messageContentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V

    const-string p2, "BubbleStickerView bindMultiPartContent"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    iget-wide p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->A:J

    iput-wide p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->H:J

    iget-wide p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->a:J

    iput-wide p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->I:J

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->k:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->J:Landroid/net/Uri;

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->K:Landroid/net/Uri;

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->L:I

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->M:I

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->O:I

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->x:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->P:I

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->H:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->Q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->R:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->b0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/d;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->t()Z

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableStickerHaptic()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->I:J

    sget-wide v2, Lud/l0;->a:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a0467

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    const v0, 0x7f0a027d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->D:Landroid/widget/ImageView;

    const v0, 0x7f0a0466

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0777

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->F:Landroid/view/View;

    const v0, 0x7f0a0134

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBadgeViewStub(Landroid/view/ViewStub;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->S:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->E:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->v(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->S:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->S:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->F:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->F:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->F:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    sput-boolean v3, Lfe/h;->b:Z

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 13

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    const v0, 0x7f130f11

    const v1, 0x7f13079e

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ll9/b;

    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->H:J

    invoke-direct {v1, v3, v4}, Ll9/b;-><init>(J)V

    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->I:J

    iput-wide v3, v1, Ll9/b;->o:J

    iput-boolean v2, v1, Ll9/b;->v:Z

    invoke-virtual {v1}, Ll9/b;->a()Ll9/c;

    move-result-object v1

    invoke-static {v0, v1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "openConversation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "exit_on_back"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->H:J

    iget-wide v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->I:J

    invoke-static {v0, v3, v4, v5, v6}, Lud/K;->l(Landroid/content/Context;JJ)V

    return v2

    :cond_2
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->L:I

    const-string v3, "onClick, "

    const-string v4, "ORC/BubbleStickerView"

    invoke-static {v0, v3, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->L:I

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->M:I

    invoke-static {v0, v3}, Lfe/h;->t(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSkt:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->P:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMobileDataOff(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->O:I

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->L:I

    iget v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->M:I

    invoke-static {v0, v1, v4}, Lfe/h;->m(III)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    const-string v1, "ORC/RcsPopup"

    const-string/jumbo v4, "showDataUsageSettingDialog"

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f13120a

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_3

    const v5, 0x7f13119d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v4, LBd/j;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, LBd/j;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130030

    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1301c5

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p0, :cond_4

    check-cast p0, LFe/x1;

    invoke-virtual {p0, v1}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_4
    return v2

    :cond_5
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v1, LO8/G;

    iget v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->M:I

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->N:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->I:J

    iget-wide v11, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->H:J

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, LO8/G;-><init>(ILjava/lang/String;JJJ)V

    invoke-virtual {v0, v1, v3}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto/16 :goto_5

    :cond_6
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->L:I

    const/16 v5, 0x51d

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->K:Landroid/net/Uri;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->K:Landroid/net/Uri;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v5, :cond_7

    move v5, v2

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_3
    invoke-static {v0, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    move v5, v1

    :goto_1
    :try_start_4
    invoke-static {v0, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_0
    :cond_8
    move v5, v1

    :catch_1
    :goto_2
    if-eqz v5, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->I:J

    const-string v1, "NO_MEDIA : "

    invoke-static {v5, v6, v1, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->I:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x519

    invoke-static {v1, v3, v0}, LB7/T;->w(Landroid/content/Context;ILjava/util/ArrayList;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130903

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v2

    :cond_a
    :goto_3
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->Q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    goto :goto_4

    :cond_b
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->K:Landroid/net/Uri;

    const-string/jumbo v3, "temp_sticker"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUriTimeStampName(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, LQc/c;

    const/16 v5, 0x15

    invoke-direct {v3, v5, v0, p0}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "makeFileUriTimeStampName"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->f0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableStickerHaptic()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;->I:J

    sget-wide v3, Lud/l0;->a:J

    cmp-long p0, v3, v0

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    :cond_d
    :goto_5
    return v2
.end method
