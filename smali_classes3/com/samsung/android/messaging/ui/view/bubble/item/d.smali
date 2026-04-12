.class public Lcom/samsung/android/messaging/ui/view/bubble/item/d;
.super Lcom/samsung/android/messaging/ui/view/bubble/item/b;
.source "SourceFile"

# interfaces
.implements LYd/j0;
.implements LYd/i0;
.implements LYd/k0;
.implements LYd/g0;
.implements LYd/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/d$a;
    }
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

.field public D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:J

.field public J:I

.field public K:Z

.field public L:J

.field public M:I

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Landroid/net/Uri;

.field public Q:Landroid/net/Uri;

.field public R:I

.field public S:Landroid/graphics/Rect;

.field public final T:LYd/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->S:Landroid/graphics/Rect;

    .line 3
    new-instance p1, LYd/x0;

    invoke-direct {p1, p0}, LYd/x0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/d;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->T:LYd/x0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->S:Landroid/graphics/Rect;

    .line 6
    new-instance p1, LYd/x0;

    invoke-direct {p1, p0}, LYd/x0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/d;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->T:LYd/x0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->S:Landroid/graphics/Rect;

    .line 9
    new-instance p1, LYd/x0;

    invoke-direct {p1, p0}, LYd/x0;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/d;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->T:LYd/x0;

    return-void
.end method

.method public static b0(Lcom/samsung/android/messaging/ui/view/bubble/item/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setPressedPartView(Z)V

    return-void
.end method

.method public static final synthetic c0(Lcom/samsung/android/messaging/ui/view/bubble/item/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setPressedPartView(Z)V

    return-void
.end method

.method public static e0(IILjava/lang/String;)I
    .locals 2

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0d00cd

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isBubbleTextUrlCardType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0d00cc

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p1, "image/"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    if-lez p0, :cond_2

    const p0, 0x7f0d00c8

    goto :goto_0

    :cond_2
    const p0, 0x7f0d00ab

    :goto_0
    return p0

    :cond_3
    const-string/jumbo p0, "video/"

    invoke-static {p2, p0, v0}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f0d00d6

    return p0

    :cond_4
    invoke-static {p2}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p2}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result p0

    const p1, 0x7f0d0093

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableAudioMessage()Z

    move-result p0

    if-eqz p0, :cond_5

    const p1, 0x7f0d0092

    :cond_5
    return p1

    :cond_6
    const-string p0, "audio/"

    invoke-static {p2, p0, v0}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "application/ogg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "audio/ogg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string/jumbo p0, "text/x-imelody"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "application/vnd.smaf"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "application/x-flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_7
    return p1

    :cond_8
    const-string/jumbo p0, "text/x-vCard"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string/jumbo p0, "text/x-vCalendar"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string/jumbo p0, "text/calendar"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string/jumbo p0, "text/x-vNote"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string/jumbo p0, "text/x-vtodo"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p2}, Lcom/samsung/android/messaging/common/content/ContentType;->isDrmType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f0d009d

    return p0

    :cond_a
    const-string p0, "Not Supported content type : "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/BubblePartsBaseView"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    :goto_1
    const p0, 0x7f0d00d7

    return p0
.end method

.method private final setPressedPartView(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setContentsContainerPressed(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final C(IILandroid/view/View;)Z
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleBaseView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {v3, p1, p2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->C(IILandroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lec/c;->r()I

    move-result p3

    const/16 v0, 0x6a

    if-ne p3, v0, :cond_4

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz p0, :cond_4

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->z(IILandroid/view/View;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_4
    return v1
.end method

.method public L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 1

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    return-void
.end method

.method public final a(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 4

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleBaseView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of v3, v2, LYd/k0;

    if-eqz v3, :cond_0

    check-cast v2, LYd/k0;

    invoke-interface {v2, p1}, LYd/k0;->a(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 12

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lec/c;->P()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMPinchZoomTextSize(F)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    iget-boolean v4, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->t0:Z

    iget-boolean v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->u0:Z

    if-eq v4, v3, :cond_1

    check-cast v2, LYd/i0;

    invoke-interface {v2, p1, p2}, LYd/i0;->b(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->e:Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v3

    iget v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/common/F$a;->b(Landroid/content/Context;Lm9/f;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.messaging.ui.view.bubble.common.MultiPartSlideData>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/samsung/android/messaging/ui/view/bubble/common/F;

    const-string v9, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleMultiContentView"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    new-instance v10, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    iget v8, v8, Lcom/samsung/android/messaging/ui/view/bubble/common/F;->a:I

    invoke-direct {v10, p2, v8}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;-><init>(Lm9/f;I)V

    iget-object v8, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v11, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->t0:Z

    iget-boolean v8, v8, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->u0:Z

    if-eq v11, v8, :cond_3

    iget-object v8, v9, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v10, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->p0(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, LYd/h0;

    if-eqz v4, :cond_1

    check-cast v3, LYd/h0;

    invoke-interface {v3, p1}, LYd/h0;->c([Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->c([Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 4

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

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

.method public final d0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

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
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->e(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

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
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->f()V

    :cond_3
    return-void
.end method

.method public final f0(Lm9/f;)Z
    .locals 13

    const-string v0, "messagePartsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->L:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->M:I

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->N:I

    iget v3, p1, Lm9/f;->l:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    iget-object v3, p1, Lm9/f;->q:[Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    array-length v6, v3

    move v7, v2

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v10, v3, v7

    add-int/lit8 v11, v9, 0x1

    if-eqz v10, :cond_2

    const-string v12, "image/"

    invoke-static {v10, v12, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v4, :cond_2

    if-nez v8, :cond_1

    move v8, v4

    move v5, v9

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v9, v11

    goto :goto_0

    :cond_3
    move v8, v2

    :cond_4
    if-nez v8, :cond_5

    return v2

    :cond_5
    iget-object v3, p1, Lm9/f;->F1:[I

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v7, 0x3

    invoke-static {v3, v7}, Lrk/s;->n([II)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v6

    :goto_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p1, Lm9/f;->C1:I

    iput v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->M:I

    iget-object v3, p1, Lm9/f;->E1:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->O:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v3, p1, Lm9/f;->F1:[I

    if-eqz v3, :cond_8

    aget v3, v3, v5

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    iput v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->M:I

    iget-object v3, p1, Lm9/f;->H1:[Ljava/lang/String;

    if-eqz v3, :cond_9

    aget-object v3, v3, v5

    if-nez v3, :cond_a

    :cond_9
    const-string v3, ""

    :cond_a
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->O:Ljava/lang/String;

    :goto_4
    iget-object v3, p1, Lm9/f;->o:[J

    if-eqz v3, :cond_b

    aget-wide v0, v3, v5

    :cond_b
    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->L:J

    iget-object v0, p1, Lm9/f;->G1:[I

    if-eqz v0, :cond_c

    aget v2, v0, v5

    :cond_c
    iput v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->N:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lm9/f;->u:[Ljava/lang/String;

    if-eqz v0, :cond_d

    aget-object v0, v0, v5

    goto :goto_5

    :cond_d
    move-object v0, v6

    :goto_5
    iget-object p1, p1, Lm9/f;->s:[Ljava/lang/String;

    if-eqz p1, :cond_e

    aget-object p1, p1, v5

    goto :goto_6

    :cond_e
    move-object p1, v6

    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_10
    :goto_7
    move-object v0, v6

    :goto_8
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->P:Landroid/net/Uri;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_12
    :goto_9
    iput-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->Q:Landroid/net/Uri;

    :cond_13
    return v4
.end method

.method public final g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 5

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lec/c;->P()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMPinchZoomTextSize(F)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    if-eqz v3, :cond_1

    check-cast v2, LYd/j0;

    invoke-interface {v2, p1}, LYd/j0;->g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    goto :goto_2

    :cond_1
    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleBaseView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->X(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->d0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->G:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->d0(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleMultiContentView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->g(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    goto :goto_5

    :cond_5
    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->F:Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    if-eqz v3, :cond_8

    instance-of v4, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleImageView;

    if-nez v4, :cond_7

    instance-of v4, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVideoView;

    if-nez v4, :cond_7

    instance-of v4, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStickerView;

    if-nez v4, :cond_7

    instance-of v4, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    if-nez v4, :cond_7

    instance-of v4, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;

    if-nez v4, :cond_7

    instance-of v4, v3, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->X(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, LZd/a;->e(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleBottomInfoHelper()LZd/a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public final getMContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->E:Landroid/view/View;

    return-object p0
.end method

.method public final getMCouponContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->Q:Landroid/net/Uri;

    return-object p0
.end method

.method public final getMCouponData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->O:Ljava/lang/String;

    return-object p0
.end method

.method public final getMCouponStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->N:I

    return p0
.end method

.method public final getMCouponThumbnailUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->P:Landroid/net/Uri;

    return-object p0
.end method

.method public final getMHasSubject()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->G:Z

    return p0
.end method

.method public final getMIsIncludedOneImage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->K:Z

    return p0
.end method

.method public final getMIsMultiSelectionMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->H:Z

    return p0
.end method

.method public final getMIsSingleMmsHasSubject()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->F:Z

    return p0
.end method

.method public final getMMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->I:J

    return-wide v0
.end method

.method public final getMOnBubbleListScrollListener()Lcom/samsung/android/messaging/ui/view/bubble/common/M;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->T:LYd/x0;

    return-object p0
.end method

.method public final getMRootContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    return-object p0
.end method

.method public final getMRootContentViewRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->S:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getMSubjectView()Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    return-object p0
.end method

.method public final getMSuggestionClassifiction()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->M:I

    return p0
.end method

.method public final getMSuggestionPartId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->L:J

    return-wide v0
.end method

.method public final getMType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->R:I

    return p0
.end method

.method public final getMWebPreviewStatusInSingleMmsHasSubject()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->J:I

    return p0
.end method

.method public final j(IIZLandroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->y()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->j(IIZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->j(IIZLandroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 11

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->p:Lcom/samsung/android/messaging/ui/view/bubble/common/N;

    if-eqz v0, :cond_0

    const-string v1, "listener"

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->T:LYd/x0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p2, Lm9/f;->K:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/16 v5, 0x6a

    if-eqz v1, :cond_1

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lec/c;->r()I

    move-result v1

    if-ne v1, v5, :cond_6

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->G:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->isSupportAsyncTextInMultiPart()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->D:Z

    if-nez v0, :cond_2

    new-instance v0, LBd/x;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2, p0}, LBd/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, LQ4/W;

    const/4 v9, 0x1

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move v7, p3

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LQ4/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance p1, LX9/K;

    const/16 p3, 0x16

    invoke-direct {p1, v1, p3}, LX9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_3

    :cond_2
    iget v0, p2, Lm9/f;->F:I

    if-nez v0, :cond_3

    move v8, v2

    goto :goto_0

    :cond_3
    move v8, v3

    :goto_0
    new-instance v5, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    invoke-direct {v5, p2, v8}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;-><init>(Lm9/f;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p2, Lm9/f;->K:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1309bc

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v4, ">"

    invoke-static {v1, v0, v4}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_5

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move v7, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v2

    :goto_2
    iget-wide v0, v5, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget v10, p2, Lm9/f;->F:I

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->u0(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;ZZLjava/lang/String;I)V

    iget p1, p2, Lm9/f;->l:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lec/c;->r()I

    move-result p1

    if-ne p1, v5, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz p1, :cond_8

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget p3, p2, Lm9/f;->l:I

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    iget p1, p2, Lm9/f;->F:I

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->F:Z

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->S:Landroid/graphics/Rect;

    iput v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->f0(Lm9/f;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->K:Z

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->N(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;)V

    return-void
.end method

.method public final m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 4

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BubbleMultiPartView bindInfoView"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleBaseView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    if-nez v3, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p2, Lm9/f;->F:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleMultiContentView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {v2, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public o(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->H:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->o(Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleBaseView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    instance-of v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    if-nez v3, :cond_3

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    invoke-virtual {v2, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;->o(Z)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->H:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setPressedPartView(Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v4}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setPressedPartView(Z)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LY4/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LY4/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->setPressedPartView(Z)V

    sput-boolean v3, Lfe/h;->b:Z

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onLongPress(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->showContextMenu(FF)Z

    return-void
.end method

.method public r(Lcom/samsung/android/messaging/ui/view/bubble/common/h;IJLjava/lang/String;Lm9/g;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    return-void
.end method

.method public final setContentsContainerPressed(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/f;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/f;->getContentsContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setMContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->E:Landroid/view/View;

    return-void
.end method

.method public final setMCouponContentUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->Q:Landroid/net/Uri;

    return-void
.end method

.method public final setMCouponData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->O:Ljava/lang/String;

    return-void
.end method

.method public final setMCouponStatus(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->N:I

    return-void
.end method

.method public final setMCouponThumbnailUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->P:Landroid/net/Uri;

    return-void
.end method

.method public final setMHasSubject(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->G:Z

    return-void
.end method

.method public final setMIsIncludedOneImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->K:Z

    return-void
.end method

.method public final setMIsMultiSelectionMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->H:Z

    return-void
.end method

.method public final setMIsSingleMmsHasSubject(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->F:Z

    return-void
.end method

.method public final setMMessageId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->I:J

    return-void
.end method

.method public final setMRootContentView(Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->C:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;

    return-void
.end method

.method public final setMRootContentViewRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->S:Landroid/graphics/Rect;

    return-void
.end method

.method public final setMSubjectView(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    return-void
.end method

.method public final setMSuggestionClassifiction(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->M:I

    return-void
.end method

.method public final setMSuggestionPartId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->L:J

    return-void
.end method

.method public final setMType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->R:I

    return-void
.end method

.method public final setMWebPreviewStatusInSingleMmsHasSubject(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->J:I

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.bubble.item.BubbleBaseView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    :cond_1
    return-void
.end method
