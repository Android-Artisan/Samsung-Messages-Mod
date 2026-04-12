.class public abstract Lfe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Lcom/samsung/android/messaging/ui/view/bubble/item/e;


# direct methods
.method public static final A(I)Z
    .locals 1

    const/16 v0, 0x51c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    return-void
.end method

.method public static C(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    const-string/jumbo v0, "targetView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfe/h;->B(Landroid/view/View;)V

    invoke-static {p1}, Lfe/h;->B(Landroid/view/View;)V

    const/16 v0, 0x64

    const/16 v1, 0x11

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-ne p2, v0, :cond_0

    invoke-static {p0}, Lfe/h;->B(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfe/h;->B(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    return-void
.end method

.method public static final D(Landroid/content/Context;Landroid/widget/TextView;JLcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 2

    const-string v0, "bubbleUiParam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LYd/T;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, v1}, LYd/T;-><init>(JI)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance p3, Lfe/g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p1, p4}, Lfe/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 p1, 0x11

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :cond_1
    :goto_0
    const-string p0, "ORC/BubbleUiUtils"

    const-string p1, "null view or is not Activity context"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final E(Landroid/content/Context;Landroid/widget/TextView;F)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lud/t;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1, p2}, Lud/t;->b(Landroid/content/Context;IF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final a(I)I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainTypedArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p0
.end method

.method public static b(I)I
    .locals 3

    const v0, 0xa000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    const v1, 0x7f0d00cd

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x4020

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0d00a2

    goto/16 :goto_0

    :cond_1
    const v0, 0x9000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f0d00ab

    goto/16 :goto_0

    :cond_2
    const v0, 0x8800

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0d00d6

    goto/16 :goto_0

    :cond_3
    const v0, 0x8200

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    const v2, 0x7f0d0093

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    goto/16 :goto_0

    :cond_5
    const v0, 0x8400

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f0d00d7

    goto/16 :goto_0

    :cond_6
    const v0, 0x8080

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f0d009f

    goto :goto_0

    :cond_7
    const v0, 0x8100

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x6000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f0d009d

    goto :goto_0

    :cond_9
    const/16 v0, 0x5000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f0d00c8

    goto :goto_0

    :cond_a
    const/16 v0, 0x4010

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x7f0d00c9

    goto :goto_0

    :cond_b
    const/16 v0, 0x4800

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableAudioMessage()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f0d0092

    move v1, p0

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->isSupportedStyleMessage()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4100

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f0d00ca

    goto :goto_0

    :cond_d
    const-string v0, "getContentLayoutResourceByType, "

    const-string v2, "ORC/BubbleUiUtils"

    invoke-static {p0, v0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static final c(Landroid/content/Context;IIIZI)[I
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p5, p0}, Lfe/h;->f(ILandroid/content/Context;)I

    move-result p5

    mul-int/lit8 v1, p5, 0x14

    div-int/lit8 v1, v1, 0x9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07024c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07024a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f07024b

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    move p1, v0

    move p2, p1

    :cond_1
    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/image/ImageUtil;->isRequireRotation(I)Z

    move-result p3

    if-eqz p3, :cond_2

    move v5, p2

    move p2, p1

    move p1, v5

    :cond_2
    if-eqz p4, :cond_5

    if-eq p1, p5, :cond_4

    :cond_3
    int-to-float p0, p5

    :goto_0
    int-to-float p3, p1

    div-float/2addr p0, p3

    goto :goto_1

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_5
    if-gt p1, p0, :cond_3

    int-to-float p0, v2

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_6

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, LGk/b;->b(F)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    invoke-static {p0}, LGk/b;->b(F)I

    move-result p2

    :cond_6
    if-ge p1, v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, p1

    :goto_2
    if-ge p2, v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, p2

    :goto_3
    int-to-double p0, v2

    int-to-double p2, p5

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    int-to-double p1, v3

    int-to-double p3, v1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/BotBubbleUtil;->getBotTemplateType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "generalPurposeCardCarousel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "response"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "generalPurposeCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "sharedData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const v0, 0x840a000

    goto :goto_1

    :pswitch_0
    const v0, 0x8048008

    goto :goto_1

    :pswitch_1
    const v0, 0x8048002

    goto :goto_1

    :pswitch_2
    const v0, 0x8048010

    goto :goto_1

    :pswitch_3
    const v0, 0x8048001

    :goto_1
    const v1, 0x8004

    invoke-static {v0, v1}, Lm9/c;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x8002

    invoke-static {v0, v1}, Lm9/c;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x8001

    invoke-static {v0, v1}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/BotBubbleUtil;->getDisplayTextFromBotMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :cond_6
    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a61aa51 -> :sswitch_3
        -0x22ea54ba -> :sswitch_2
        -0x1448ebbf -> :sswitch_1
        0x3cf7cac6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYl/m;

    const-string v1, ":"

    invoke-direct {v0, v1}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LYl/m;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lrk/G;->a:Lrk/G;

    :goto_1
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    aget-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110023

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110024

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static final f(ILandroid/content/Context;)I
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1, v1, v2, p0}, Lzh/m;->b(Landroid/content/Context;III)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    int-to-double v0, v0

    int-to-double v2, p0

    const-wide v4, 0x3fe428f5c28f5c29L    # 0.63

    mul-double/2addr v2, v4

    double-to-int p0, v2

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-double v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070249

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static final g(I)I
    .locals 3

    const/16 v0, 0x4080

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0d00c2

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x4040

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0d00cc

    goto/16 :goto_1

    :cond_1
    const/high16 v0, 0xc000000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    const v1, 0x7f0d00cd

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f0d00ce

    goto/16 :goto_1

    :cond_2
    const/high16 v0, 0xa000000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lfe/h;->b(I)I

    move-result p0

    goto/16 :goto_1

    :cond_3
    const/high16 v0, 0x9000000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f0d00b7

    goto/16 :goto_1

    :cond_4
    const/high16 v0, 0x4080000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f0d00b9

    goto/16 :goto_1

    :cond_5
    const/high16 v0, 0x8400000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    move p0, v1

    goto/16 :goto_1

    :cond_7
    const/high16 v0, 0x8200000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lfe/h;->b(I)I

    move-result p0

    goto/16 :goto_1

    :cond_8
    const/high16 v0, 0x4100000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f0d00bc

    goto/16 :goto_1

    :cond_9
    const/high16 v0, 0x8800000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const p0, 0x7f0d00b8

    goto/16 :goto_1

    :cond_a
    const/high16 v0, 0x8080000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const p0, 0x7f0d00c8

    goto/16 :goto_1

    :cond_b
    const/high16 v0, 0x6000000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const p0, 0x7f0d00b6

    goto/16 :goto_1

    :cond_c
    const/high16 v0, 0x8040000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    const-string v2, "ORC/BubbleUiUtils"

    if-eqz v0, :cond_11

    const v0, 0x8010

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const p0, 0x7f0d00c6

    goto/16 :goto_1

    :cond_d
    const v0, 0x8008

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const p0, 0x7f0d00c3

    goto :goto_1

    :cond_e
    const v0, 0x8004

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    const v0, 0x8020

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    const p0, 0x7f0d00be

    goto :goto_1

    :cond_10
    const-string v0, "getBotLayoutResourceByType, "

    invoke-static {p0, v0, v2}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const/high16 v0, 0x4400000

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    const p0, 0x7f0d00a1

    goto :goto_1

    :cond_12
    const v0, 0x8040

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    const p0, 0x7f0d00cf

    goto :goto_1

    :cond_13
    const/16 v0, 0x4200

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const p0, 0x7f0d009e

    goto :goto_1

    :cond_14
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->isSupportedStyleMessage()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x4100

    invoke-static {p0, v0}, Lm9/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const p0, 0x7f0d00ca

    goto :goto_1

    :cond_15
    const-string v0, "getLayoutResourceByType, "

    invoke-static {p0, v0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    return p0
.end method

.method public static final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttDiffOnIPME()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130b02

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final i(Landroid/content/Context;III)Landroid/graphics/Path;
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "context"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070219

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07021a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_1

    const/4 v7, 0x3

    if-eq v0, v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v15, 0x0

    if-eqz v5, :cond_2

    int-to-float v7, v3

    invoke-virtual {v0, v15, v7}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int/lit8 v14, v3, 0x2

    int-to-float v13, v14

    const/high16 v16, 0x42b40000    # 90.0f

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0x43340000    # 180.0f

    move-object v7, v0

    move v10, v13

    move v11, v13

    move/from16 v18, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move/from16 v14, v17

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-int v7, v1, v3

    int-to-float v7, v7

    invoke-virtual {v0, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int v7, v1, v16

    int-to-float v8, v7

    int-to-float v14, v1

    const/high16 v13, 0x42b40000    # 90.0f

    const/16 v16, 0x0

    const/high16 v12, 0x43870000    # 270.0f

    move-object v7, v0

    move v10, v14

    move/from16 v11, v18

    move v15, v14

    move/from16 v14, v16

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-int v7, v2, v4

    int-to-float v7, v7

    invoke-virtual {v0, v15, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_2
    int-to-float v7, v4

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int/lit8 v15, v4, 0x2

    int-to-float v14, v15

    const/high16 v13, 0x42b40000    # 90.0f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0x43340000    # 180.0f

    move-object v7, v0

    move v10, v14

    move v11, v14

    move/from16 v17, v14

    move/from16 v14, v16

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-int v7, v1, v4

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int v7, v1, v15

    int-to-float v8, v7

    int-to-float v15, v1

    const/4 v14, 0x0

    const/high16 v12, 0x43870000    # 270.0f

    move-object v7, v0

    move v10, v15

    move/from16 v11, v17

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    if-eqz v6, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    sub-int v7, v2, v7

    int-to-float v7, v7

    invoke-virtual {v0, v15, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    if-eqz v6, :cond_4

    mul-int/lit8 v5, v3, 0x2

    sub-int v6, v1, v5

    int-to-float v8, v6

    sub-int v6, v2, v5

    int-to-float v6, v6

    int-to-float v10, v1

    int-to-float v1, v2

    const/high16 v13, 0x42b40000    # 90.0f

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    move v9, v6

    move v11, v1

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    int-to-float v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v10, v5

    const/4 v8, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    int-to-float v1, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_4
    mul-int/lit8 v6, v4, 0x2

    sub-int v7, v1, v6

    int-to-float v8, v7

    sub-int v7, v2, v6

    int-to-float v15, v7

    int-to-float v10, v1

    int-to-float v1, v2

    const/high16 v13, 0x42b40000    # 90.0f

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    move v9, v15

    move v11, v1

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    int-to-float v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v10, v6

    const/4 v8, 0x0

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    int-to-float v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static final j(ILjava/lang/String;Z)I
    .locals 4

    const v0, 0xa000

    const-string v1, "ORC/BubbleUiUtils"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "getDefault(...)"

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, p1, v3}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x8200000

    if-eq p0, v2, :cond_1

    or-int/2addr p0, v0

    goto/16 :goto_3

    :cond_1
    const-string v0, "image/"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x9000

    :goto_0
    or-int/2addr p0, p1

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v0, "video/"

    invoke-static {p1, v0, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x8800

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioAmrType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "audio/"

    invoke-static {p1, p2, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "application/ogg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "audio/ogg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string/jumbo p2, "text/x-imelody"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "application/vnd.smaf"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "application/x-flac"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p0, v2

    goto :goto_3

    :cond_6
    :goto_1
    const p1, 0x8200

    goto :goto_0

    :cond_7
    :goto_2
    or-int/lit16 p0, p0, 0x4010

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->isSupportedStyleMessage()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/content/ContentType;->isStyleType(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    or-int/lit16 p0, p0, 0x4100

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVItemType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const p1, 0x8400

    goto :goto_0

    :cond_a
    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isDrmType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    or-int/lit16 p0, p0, 0x6000

    goto :goto_3

    :cond_b
    const-string p2, "initBubbleType, C="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x8080

    goto/16 :goto_0

    :goto_3
    return p0

    :cond_c
    :goto_4
    const-string p1, "initBubbleType, T="

    invoke-static {p0, p1, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    or-int/2addr p0, v0

    return p0
.end method

.method public static final k(III)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lfe/h;->t(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(I)Z
    .locals 1

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xca

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final m(III)Z
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    if-eq p2, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x51b

    if-eq p1, p0, :cond_2

    const/16 p0, 0x517

    if-ne p1, p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static final n(II)Z
    .locals 1

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final o(IZ)Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final p(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMessageWarningForSavedContact()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/aispam/AiSpamDetector;->isAiSpamBlockerWorking()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-ne p0, v2, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    invoke-static {p1, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg9/m;->l()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lg9/m;->s:Ljava/lang/String;

    sget-object p1, Lg9/q;->a:Lg9/r;

    iget-object p1, p1, Lg9/r;->h:Lg9/i;

    invoke-interface {p1, p0}, Lg9/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContainUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method

.method public static final q(ILjava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotContentType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isSamsungRichCardContentType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotOpenRichCardContentType(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(IZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x44d

    if-eq p0, p1, :cond_0

    const/16 p1, 0x4b6

    if-eq p0, p1, :cond_0

    const/16 p1, 0x515

    if-eq p0, p1, :cond_0

    const/16 p1, 0x51b

    if-eq p0, p1, :cond_0

    const/16 p1, 0x517

    if-eq p0, p1, :cond_0

    const/16 p1, 0x518

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final s(I)Z
    .locals 1

    const/16 v0, 0x450

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(II)Z
    .locals 3

    const/16 v0, 0x515

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/16 p1, 0x517

    if-eq p0, p1, :cond_3

    const/16 p1, 0x51b

    if-eq p0, p1, :cond_3

    const/16 p1, 0x51c

    if-eq p0, p1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final u(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x44f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4b6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x515

    if-eq p0, v0, :cond_0

    const/16 v0, 0x51b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final v(II)Z
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x44f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4b6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x515

    if-eq p0, v0, :cond_2

    const/16 v0, 0x51b

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/16 p0, 0x64

    if-ne p1, p0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final w(I)Z
    .locals 1

    const/16 v0, 0x44c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x44d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x518

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final x(III)Z
    .locals 4

    invoke-static {p0}, Lfe/h;->u(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lfa/b;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "isShowSendFailed, "

    const-string v3, ", "

    invoke-static {p0, p1, v0, v3, v3}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ORC/BubbleUiUtils"

    invoke-static {v3, p2, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/16 v0, 0x515

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->CANCELED_BY_REMOTE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/16 p0, 0x64

    if-eq p2, p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static final y(Lg9/m;Z)Z
    .locals 1

    const-string v0, "contact"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRealTimeUserAlias()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg9/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lg9/m;->o:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final z(IIZ)Z
    .locals 5

    const/16 v0, 0xc

    const/16 v1, 0x4b5

    const/16 v2, 0x44e

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    :cond_0
    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v3

    :goto_1
    if-eqz p2, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    const/16 p2, 0x519

    if-eq p1, p2, :cond_3

    const/16 p2, 0x517

    if-ne p1, p2, :cond_4

    :cond_3
    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :cond_6
    :goto_3
    return v3
.end method
