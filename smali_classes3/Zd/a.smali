.class public final LZd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleBaseView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd/a;->a:Landroid/content/Context;

    instance-of p1, p2, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;

    iput-boolean p1, p0, LZd/a;->c:Z

    instance-of p1, p2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    if-eqz p1, :cond_0

    const p1, 0x7f0a024f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    goto :goto_0

    :cond_0
    const p1, 0x7f0a024d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    :goto_0
    iput-object p1, p0, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZLcom/samsung/android/messaging/ui/view/bubble/common/h;I)V
    .locals 1

    const-string v0, "bubbleUiParam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->n(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZ)V

    :cond_0
    invoke-virtual {p0, p5}, LZd/a;->d(I)V

    invoke-virtual {p0, p4}, LZd/a;->e(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    return-void
.end method

.method public final b(Lm9/f;ZLcom/samsung/android/messaging/ui/view/bubble/common/h;I)V
    .locals 1

    const-string v0, "bubbleUiParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;->o(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    :cond_0
    invoke-virtual {p0, p4}, LZd/a;->d(I)V

    invoke-virtual {p0, p3}, LZd/a;->e(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-boolean p1, p0, LZd/a;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, LZd/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070266

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const p1, 0x7f0a0142

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(I)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->D(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x800003

    iget-object p0, p0, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const p1, 0x800005

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 3

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LLe/x;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, LLe/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LYd/Q0;

    const/16 p1, 0xf

    invoke-direct {p0, v1, p1}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
