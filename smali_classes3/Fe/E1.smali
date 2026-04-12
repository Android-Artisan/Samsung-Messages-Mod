.class public final LFe/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe/E1$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LDe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFe/E1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFe/E1$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LDe/b;)V
    .locals 1

    const-string v0, "mComposerInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/E1;->a:LDe/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, LFe/E1;->a:LDe/b;

    check-cast p0, LFe/z;

    iget-object p0, p0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object v0

    instance-of v0, v0, LYd/n;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->v:LYd/y;

    if-eqz v3, :cond_2

    iget-object v3, v3, LYd/y;->e:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->v:LYd/y;

    if-eqz p0, :cond_1

    iget-object p0, p0, LYd/y;->e:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    :cond_2
    :goto_1
    move p0, v1

    goto :goto_2

    :cond_3
    float-to-int v2, v2

    float-to-int p1, p1

    invoke-static {v2, p1, p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->z(IILandroid/view/View;)Z

    move-result p0

    :goto_2
    if-ne p0, v0, :cond_4

    move p0, v0

    goto :goto_3

    :cond_4
    move p0, v1

    :goto_3
    if-eqz p0, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LFe/W0;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LFe/W0;-><init>(I)V

    iget-object p0, p0, LFe/E1;->a:LDe/b;

    check-cast p0, LFe/B1;

    invoke-virtual {p0, p1}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LFe/t1;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, LFe/t1;-><init>(I)V

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LFe/E1;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/B1;

    invoke-virtual {v1, p3, p4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v2, "ORC/ComposerGestureListenerImpl"

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const-string p0, "onFling, updating scale"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LFe/W0;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, LFe/W0;-><init>(I)V

    invoke-virtual {v1, p0}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    return v3

    :cond_0
    move-object p3, v0

    check-cast p3, LFe/J;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of p3, p3, Lje/j;

    if-eqz p3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p3, LFe/t1;

    const/4 v4, 0x4

    invoke-direct {p3, v4}, LFe/t1;-><init>(I)V

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, p3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p3

    const-string v4, "getComposerPresenter(...)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p0, "onFling, isInValidConversationId"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    if-nez p1, :cond_3

    const-string p0, "onFling, motionEvent null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr p3, v5

    int-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v6, v7

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v6, v6

    move-object v7, v0

    check-cast v7, LFe/t;

    invoke-virtual {v7}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    if-le v5, v7, :cond_f

    if-gt v5, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v5

    invoke-interface {v5}, Lde/u;->j()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v0}, LFe/z;->g2()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-interface {v5, v6}, Lde/u;->T(F)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-boolean v5, Lfe/h;->a:Z

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, v0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v5

    iget-object v0, v0, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    instance-of v6, v5, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    if-eqz v6, :cond_7

    check-cast v5, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object v5

    instance-of v5, v5, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;

    if-nez v5, :cond_8

    :cond_7
    instance-of v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    if-eqz v5, :cond_9

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->getContentView()Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;

    if-eqz v0, :cond_9

    :cond_8
    :goto_0
    const-string p0, "onFling, isFlingOnCarousel"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    sget-boolean v0, Lfe/h;->e:Z

    if-eqz v0, :cond_a

    sput-boolean v3, Lfe/h;->e:Z

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p1}, LFe/E1;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, p2}, LFe/E1;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    sget-boolean p0, Lfe/h;->h:Z

    if-eqz p0, :cond_c

    const-string/jumbo p0, "onSwiping, isSwipingOnBubbleContainer to reply"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_c
    new-instance p0, LFe/D1;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, LFe/D1;-><init>(II)V

    invoke-virtual {v1, p0, p4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    :goto_1
    const-string p0, "onFling, isFlingOnSmartActionGroup"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_e
    :goto_2
    const-string p0, "onFling, isInValidFling"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_f
    :goto_3
    const-string p0, "onFling, less than flickThreshold or distance"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_10
    :goto_4
    const-string p0, "onFling, activity null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
