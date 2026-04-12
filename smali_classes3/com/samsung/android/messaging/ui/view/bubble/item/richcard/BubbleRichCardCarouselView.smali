.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;
.source "SourceFile"

# interfaces
.implements LYd/j0;
.implements LYd/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0012B\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB%\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;",
        "Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;",
        "LYd/j0;",
        "LYd/h0;",
        "LYd/o;",
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
        "Lm9/b;",
        "getBubbleMenuInfo",
        "()Lm9/b;",
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
.field public static final f0:Z


# instance fields
.field public final N:I

.field public final O:F

.field public final P:I

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/HorizontalScrollView;

.field public S:Lg9/m;

.field public T:Landroid/view/View;

.field public U:Z

.field public V:I

.field public W:[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

.field public a0:J

.field public b0:J

.field public c0:I

.field public final d0:Lbe/n;

.field public final e0:Landroid/view/View$OnScrollChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_PRODUCT_SHIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->f0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->N:I

    const p1, 0x3c23d70a    # 0.01f

    .line 3
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->O:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->P:I

    .line 5
    new-instance p1, Lbe/n;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->d0:Lbe/n;

    .line 6
    new-instance p1, LH2/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LH2/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->e0:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 8
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->N:I

    const p1, 0x3c23d70a    # 0.01f

    .line 9
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->O:F

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->P:I

    .line 11
    new-instance p1, Lbe/n;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->d0:Lbe/n;

    .line 12
    new-instance p1, LH2/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LH2/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->e0:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 14
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->N:I

    const p1, 0x3c23d70a    # 0.01f

    .line 15
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->O:F

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->P:I

    .line 17
    new-instance p1, Lbe/n;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->d0:Lbe/n;

    .line 18
    new-instance p1, LH2/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LH2/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->e0:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public static g0(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u(Landroid/view/View;)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LLe/C;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, p2, v2}, LLe/C;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;II)V

    new-instance p0, LYd/Q0;

    const/16 p1, 0x19

    invoke-direct {p0, v1, p1}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->W:[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->Q:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->S()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->W:[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->Q:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->T(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->W:[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->Q:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LYd/h0;

    if-eqz v3, :cond_1

    check-cast v2, LYd/h0;

    invoke-interface {v2, p1}, LYd/h0;->c([Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "ORC/BubbleRichCardCarouselView"

    const-string v1, "onBindHighlightText"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->W:[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->Q:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LYd/h0;

    if-eqz v3, :cond_0

    check-cast v2, LYd/h0;

    invoke-interface {v2, p1, p2}, LYd/h0;->e(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "ORC/BubbleRichCardCarouselView"

    const-string v1, "onClearHighlightText"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->W:[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->Q:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LYd/h0;

    if-eqz v3, :cond_0

    check-cast v2, LYd/h0;

    invoke-interface {v2}, LYd/h0;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 4

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lec/c;->P()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMPinchZoomTextSize(F)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->getMZoomAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->W:[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->Q:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->L:Z

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->X(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->f0()V

    return-void
.end method

.method public getBubbleMenuInfo()Lm9/b;
    .locals 2

    const-string v0, "ORC/BubbleRichCardCarouselView"

    const-string v1, "getBubbleMenuInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm9/b;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->V:I

    invoke-direct {v0, p0}, Lm9/b;-><init>(I)V

    return-object v0
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "messagePartsItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->getMTimeChecker()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-virtual/range {p2 .. p2}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->f0:Z

    const-string v5, ", content : "

    const-string v6, ", messageId : "

    const-string v7, "[BOT]bindContent(), position="

    const-string v8, "ORC/BubbleRichCardCarouselView"

    if-eqz v4, :cond_0

    iget v4, v2, Lm9/f;->b:I

    iget-wide v9, v2, Lm9/f;->d:J

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v4, v6, v9, v10}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v5, v11, v8}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v4, v2, Lm9/f;->b:I

    iget-wide v9, v2, Lm9/f;->d:J

    invoke-static {v7, v4, v6, v9, v10}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v5, v3, v8}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v4, v2, Lm9/f;->f:J

    iput-wide v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->a0:J

    iget-wide v4, v2, Lm9/f;->c:J

    iput-wide v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->b0:J

    iget v4, v2, Lm9/f;->n0:I

    iput v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->c0:I

    iget-object v4, v2, Lm9/f;->n1:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMFilteredText([Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->from(Ljava/lang/String;)[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->W:[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length v3, v3

    if-nez v3, :cond_1

    const-string v0, "Bot data parsing failed!!!"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->W:[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->isZoomAllowed:Z

    iput-boolean v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->L:Z

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->W:[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->messageHeader:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->c0(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->W:[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->messageFooter:Ljava/lang/String;

    iget v5, v2, Lm9/f;->l:I

    iget-wide v6, v2, Lm9/f;->G:J

    invoke-virtual {v0, v5, v6, v7, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->b0(IJLjava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->W:[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->safeLogoVerified:Z

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->W:[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->safeText:Ljava/lang/String;

    invoke-virtual {v0, v3, v5, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->e0(ZLjava/lang/String;Lm9/f;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->Q:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->a0:J

    iget-wide v14, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->b0:J

    iget v7, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->c0:I

    iget-boolean v12, v2, Lm9/f;->e0:Z

    iget v13, v2, Lm9/f;->j0:I

    invoke-virtual/range {p2 .. p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v24

    iget v10, v2, Lm9/f;->l:I

    move-wide/from16 v25, v5

    iget-wide v4, v2, Lm9/f;->G:J

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->W:[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length v9, v6

    move v11, v10

    int-to-double v9, v9

    move/from16 v17, v11

    move/from16 v16, v12

    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    double-to-int v12, v9

    const v9, 0x7f0d00c6

    invoke-static {v12, v3, v9}, Lud/h0;->R(ILandroid/view/ViewGroup;I)V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.richcard.BubbleRichCardView"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->setInfoBottomLayoutVisibility(Z)V

    invoke-virtual {v9}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/b;->getMContainer()Landroid/widget/LinearLayout;

    move-result-object v11

    move-object/from16 v27, v3

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.TruncateLinearLayout"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/TruncateLinearLayout;->setLockWidthMeasure(Z)V

    aget-object v21, v6, v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v22

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->d0:Lbe/n;

    move/from16 v29, v10

    move/from16 v28, v17

    move-wide/from16 v10, v25

    move/from16 v32, v12

    move/from16 v31, v13

    move/from16 v30, v16

    move-wide v12, v14

    move-wide/from16 v33, v14

    move v14, v7

    move/from16 v15, v30

    move/from16 v16, v31

    move-object/from16 v17, v24

    move/from16 v18, v28

    move-wide/from16 v19, v4

    move-object/from16 v23, v3

    invoke-virtual/range {v9 .. v23}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->n0(JJIZILjava/lang/String;IJLcom/samsung/android/messaging/common/bot/richcard/RichCardData;Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lbe/n;)V

    add-int/lit8 v10, v29, 0x1

    move-object/from16 v3, v27

    move/from16 v17, v28

    move/from16 v16, v30

    move/from16 v13, v31

    move/from16 v12, v32

    move-wide/from16 v14, v33

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lec/c;->l()Z

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget v4, v2, Lm9/f;->l:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->R:Landroid/widget/HorizontalScrollView;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->getMHeader()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v6

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->e0:Landroid/view/View$OnScrollChangeListener;

    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070266

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07025f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v11, v3

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->Q:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8

    add-int/2addr v5, v11

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->getMHeader()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->getMHeader()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :cond_9
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setBubbleDefaultEndMargin(I)V

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->Q:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p2 .. p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->S:Lg9/m;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->R:Landroid/widget/HorizontalScrollView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->getMTimeChecker()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v0

    const-string v1, "BotContentListItem bind done"

    invoke-virtual {v0, v8, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final o(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    const-string v0, "bindMultiSelectView : "

    const-string v1, "ORC/BubbleRichCardCarouselView"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->W:[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->Q:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a046a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->Q:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0127

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->T:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LZg/w;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LZg/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a018e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->R:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->e0:Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->R:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    new-instance v1, LAf/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LAf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    const v0, 0x7f0a0241

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/a;->setMFooter(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d00c6

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.richcard.BubbleRichCardView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getMImageLayoutVertical()Lbe/G;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->setLayout(Lbe/G;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getMVideoLayoutVertical()Lbe/G;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->setLayout(Lbe/G;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getMAudioLayoutVertical()Lbe/G;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->setLayout(Lbe/G;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->getMPopupWebVideoLayoutVertical()Lbe/G;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->setLayout(Lbe/G;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->Q:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
