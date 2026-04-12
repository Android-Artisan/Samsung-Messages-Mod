.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/b;
.source "SourceFile"

# interfaces
.implements LYd/g0;
.implements LYd/k0;
.implements LYd/h0;
.implements LYd/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$a;,
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u001e\u001fB\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB%\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0015\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0015\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/b;",
        "LYd/g0;",
        "LYd/k0;",
        "LYd/h0;",
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
        "visibility",
        "Lqk/N;",
        "setMediaContentVisible",
        "(I)V",
        "",
        "pressed",
        "setPressed",
        "(Z)V",
        "height",
        "setMediaContentHeight",
        "mediaContentCount",
        "setMediaContentCount",
        "boxType",
        "setMediaContentLayoutGravity",
        "b",
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
.field public static final synthetic J:I


# instance fields
.field public C:Landroid/widget/LinearLayout;

.field public D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

.field public E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

.field public F:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

.field public G:Landroid/view/View$OnClickListener;

.field public H:Landroid/view/LayoutInflater;

.field public I:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 5

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleBaseView"

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of v3, v4, LYd/k0;

    if-eqz v3, :cond_0

    check-cast v4, LYd/k0;

    invoke-interface {v4, p1}, LYd/k0;->a(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->I:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_5

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of v4, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;->getImageContentHeight()I

    move-result v2

    goto :goto_3

    :cond_2
    instance-of v4, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;->getVideoContentHeight()I

    move-result v2

    goto :goto_3

    :cond_3
    instance-of v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070dc9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_2
    float-to-int v2, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070212

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_2

    :goto_3
    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070272

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->setMediaContentHeight(I)V

    :cond_6
    return-void
.end method

.method public final b0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZ)V
    .locals 6

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->h:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/content/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/samsung/android/messaging/common/content/ContentType;->isFiletype(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v5, p2, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    const/4 v3, 0x1

    move-object v1, p2

    move v2, p4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LZd/a;->a(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZLcom/samsung/android/messaging/ui/view/bubble/common/h;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c([Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->c([Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c0(Lm9/f;)V
    .locals 3

    const-string v0, "messagePartsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LYd/r0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LYd/r0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;Lm9/f;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setOnViewAllClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LYd/r0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LYd/r0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;Lm9/f;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setOnXmsClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LYd/r0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LYd/r0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;Lm9/f;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->setSplitMultiWindowClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 4

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleBaseView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of v3, v2, LYd/g0;

    if-eqz v3, :cond_0

    check-cast v2, LYd/g0;

    invoke-interface {v2, p1}, LYd/g0;->d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->e(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->f()V

    :cond_1
    return-void
.end method

.method public final j(IIZLandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->G:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->F:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->j(IIZLandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->F:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->F:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, p2, Lm9/f;->l:I

    invoke-virtual {p0, p2, p3, p1, v0}, LZd/a;->b(Lm9/f;ZLcom/samsung/android/messaging/ui/view/bubble/common/h;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->o(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;->o(Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleBaseView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a07db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0cd0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    new-instance v0, LZd/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LZd/a;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleBottomInfoHelper(LZd/a;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->C(IILandroid/view/View;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->E:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextUrlCardView;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->C(IILandroid/view/View;)Z

    move-result v4

    or-int/2addr v2, v4

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleBaseView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {v5, v0, v1, v7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->C(IILandroid/view/View;)Z

    move-result v5

    or-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final setMediaContentCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->I:I

    return-void
.end method

.method public final setMediaContentHeight(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method public final setMediaContentLayoutGravity(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method public final setMediaContentVisible(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->C:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->F:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    :cond_0
    return-void
.end method
