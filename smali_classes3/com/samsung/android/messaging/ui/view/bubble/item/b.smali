.class public abstract Lcom/samsung/android/messaging/ui/view/bubble/item/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/b$a;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:LCd/b;

.field public a:Landroid/view/ViewStub;

.field public b:Landroid/widget/ImageView;

.field public final c:[I

.field public i:Landroid/view/ViewStub;

.field public j:Landroid/widget/ImageView;

.field public l:LYd/E;

.field public m:Landroid/view/GestureDetector;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:F

.field public r:I

.field public s:LZd/d;

.field public t:LZd/a;

.field public u:LZd/e;

.field public v:LYd/y;

.field public w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->c:[I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->r:I

    .line 4
    new-instance p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;

    invoke-direct {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->a()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    .line 5
    iput-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->x:Landroid/view/View;

    .line 6
    new-instance p1, LLe/X;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LLe/X;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->z:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, LCd/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->A:LCd/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->c:[I

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->r:I

    .line 11
    new-instance p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;

    invoke-direct {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->a()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    .line 12
    iput-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->x:Landroid/view/View;

    .line 13
    new-instance p1, LLe/X;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LLe/X;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->z:Landroid/view/View$OnLongClickListener;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, LCd/b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->A:LCd/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->c:[I

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->r:I

    .line 18
    new-instance p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;

    invoke-direct {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/h$a;->a()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    .line 19
    iput-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->x:Landroid/view/View;

    .line 20
    new-instance p1, LLe/X;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LLe/X;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->z:Landroid/view/View$OnLongClickListener;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, LCd/b;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->A:LCd/b;

    return-void
.end method

.method public static M(Landroid/widget/LinearLayout;I)V
    .locals 1

    const-string/jumbo v0, "targetView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const p1, 0x800003

    goto :goto_0

    :cond_0
    const p1, 0x800005

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public static Y(IILandroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LYd/f1;

    int-to-float p0, p0

    invoke-direct {v0, p0, p1}, LYd/f1;-><init>(FI)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static h(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l:LYd/E;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iput-boolean v0, p0, LYd/E;->a:Z

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u(Landroid/view/View;)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setDragAndDropTripper$lambda$0(Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    return-void
.end method

.method private static final setDragAndDropTripper$lambda$0(Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTW()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getIsLongClickState()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh/d;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l:LYd/E;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LYd/E;->b:Z

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->A:LCd/b;

    const/16 v0, 0x3e7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-string v2, "obtainMessage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, v1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public static u(Landroid/view/View;)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    :goto_0
    instance-of v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method

.method public static v(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static z(IILandroid/view/View;)Z
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    filled-new-array {v2, v0}, [I

    move-result-object v0

    aget v2, v0, v1

    if-gt v2, p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-gt p0, v4, :cond_0

    aget p0, v0, v3

    if-gt p0, p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p0

    if-gt p1, p2, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lec/c;->r()I

    move-result p0

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "block click by MessageBoxMode: "

    const-string v1, "ORC/BubbleBaseView"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public B()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lec/c;->r()I

    move-result p0

    const/16 v1, 0x6f

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public C(IILandroid/view/View;)Z
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->z(IILandroid/view/View;)Z

    move-result v1

    goto :goto_1

    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->C(IILandroid/view/View;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->z(IILandroid/view/View;)Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 3

    new-instance v0, LYd/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LYd/j;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/b;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final G(J)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_2

    const v0, 0x7f130f11

    const v2, 0x7f13079e

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lec/c;->getConversationId()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v3, p1, p2}, Lud/K;->j(Landroid/content/Context;JJ)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lec/c;->getConversationId()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v3, p1, p2}, Lud/K;->l(Landroid/content/Context;JJ)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 1

    const-string v0, "messageContentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bubbleUiParam"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    return-void
.end method

.method public L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 1

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bubbleUiParam"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    return-void
.end method

.method public final N(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;)V
    .locals 2

    const-string v0, "contentsContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m:Landroid/view/GestureDetector;

    :cond_0
    new-instance p1, LYd/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LYd/k;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/b;I)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;->setGestureDetectorListener(LYd/r1;)V

    return-void
.end method

.method public final O(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;)V
    .locals 2

    const-string v0, "contentsContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m:Landroid/view/GestureDetector;

    :cond_0
    new-instance p1, LYd/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LYd/k;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/b;I)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;->setGestureDetectorListener(LYd/r1;)V

    return-void
.end method

.method public P()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LYd/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LYd/j;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/b;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Q(Landroid/widget/TextView;J)V
    .locals 4

    const-string v0, "ftExpiryTimeTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setExpiryTime mFtExpiryTime : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BubbleBaseView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lud/r;->b(JZ)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f1308e6

    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p0, "ExpiryTime value is invalid"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final R(Landroid/view/View;ZLandroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYd/M;)V
    .locals 12

    move-object v0, p1

    const-string v1, "hoverView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupTypeUserCustom(Landroid/view/View;)V

    new-instance v1, LYd/N;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "getContext(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, LYd/N;-><init>(Landroid/content/Context;ZLandroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYd/M;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T(I)V
    .locals 0

    return-void
.end method

.method public final U(Landroid/widget/TextView;I)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->k:I

    if-ltz p0, :cond_0

    invoke-static {p0}, Lfe/h;->a(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->l:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/16 p0, 0xff

    goto :goto_0

    :cond_0
    int-to-double v1, p0

    const-wide v3, 0x4004666666666666L    # 2.55

    mul-double/2addr v1, v3

    double-to-int p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final W(I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s:LZd/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, LZd/d;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->i:Landroid/view/ViewStub;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_3
    :goto_0
    return-void
.end method

.method public X(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 1

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    instance-of v0, p0, LYd/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t:LZd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LZd/a;->e(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :cond_0
    instance-of v0, p0, LYd/p;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s:LZd/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LZd/d;->c(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    :cond_1
    return-void
.end method

.method public final Z(ILandroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LYd/f1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 p0, 0x0

    iput p0, v0, LYd/f1;->a:F

    const/4 p0, 0x0

    iput p0, v0, LYd/f1;->b:I

    iput p1, v0, LYd/f1;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final a0(II)V
    .locals 9

    instance-of v0, p0, LYd/q;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u:LZd/e;

    if-eqz v2, :cond_4

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->r:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-boolean v6, v7, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, LZd/e;->a(IIZZLcom/samsung/android/messaging/ui/view/bubble/common/h;)Z

    move-result p1

    if-ne p1, v8, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u:LZd/e;

    if-eqz p1, :cond_5

    check-cast p0, LYd/q;

    invoke-interface {p0}, LYd/q;->getSplitMultiWindowClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    iget-object p2, p1, LZd/e;->c:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    iget-object p2, p1, LZd/e;->b:Landroid/view/ViewStub;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x7f0a0836

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p1, LZd/e;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p0, p1, LZd/e;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    iget-object p2, p1, LZd/e;->a:Landroid/content/Context;

    const v0, 0x7f130bf3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p1, LZd/e;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u:LZd/e;

    if-eqz p0, :cond_5

    iget-object p0, p0, LZd/e;->c:Landroid/widget/ImageView;

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->c:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x1

    aput v0, v1, v3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final getBtKeyAnchorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->x:Landroid/view/View;

    return-object p0
.end method

.method public getBubbleMenuInfo()Lm9/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getClickAnchorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y:Landroid/view/View;

    return-object p0
.end method

.method public final getFilteredText()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->p:[Ljava/lang/String;

    return-object p0
.end method

.method public getIsLongClickState()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l:LYd/E;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LYd/E;->a:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final getMBadgeView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMBadgeViewStub()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->a:Landroid/view/ViewStub;

    return-object p0
.end method

.method public final getMBindFrom()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->r:I

    return p0
.end method

.method public final getMBubbleBottomInfoHelper()LZd/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t:LZd/a;

    return-object p0
.end method

.method public final getMBubbleChipSuggestionHelper()LYd/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->v:LYd/y;

    return-object p0
.end method

.method public final getMBubbleDragAndDropHelper()LYd/E;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l:LYd/E;

    return-object p0
.end method

.method public final getMBubbleSideInfoHelper()LZd/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s:LZd/d;

    return-object p0
.end method

.method public final getMBubbleSplitButtonHelper()LZd/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u:LZd/e;

    return-object p0
.end method

.method public final getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    return-object p0
.end method

.method public final getMCancelFailButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMCancelFailViewStub()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->i:Landroid/view/ViewStub;

    return-object p0
.end method

.method public final getMFilteredText()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->p:[Ljava/lang/String;

    return-object p0
.end method

.method public final getMGestureDetector()Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public final getMIsLongPress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n:Z

    return p0
.end method

.method public final getMOnDragAndDropLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->z:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public final getMPinchZoomTextSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->q:F

    return p0
.end method

.method public final getMSearchWord()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getPinchZoomTextSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->q:F

    return p0
.end method

.method public final getSearchWord()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextDataViewMaxWidthForSplitView()I
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lec/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lec/c;->l()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v0, v2}, Lfe/h;->o(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f07029f

    goto :goto_1

    :cond_2
    const v3, 0x7f07029e

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lud/h0;->q(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lud/h0;->p(Landroid/content/Context;)I

    move-result v6

    invoke-static {v4, v5, v6, v3}, Lzh/m;->b(Landroid/content/Context;III)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-double v6, v1

    int-to-double v3, v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x3fe999999999999aL    # 0.8

    goto :goto_2

    :cond_3
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    :goto_2
    mul-double/2addr v3, v0

    double-to-int v0, v3

    int-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    instance-of v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;

    const v2, 0x7f07020d

    const v3, 0x7f070209

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;

    if-nez v1, :cond_6

    instance-of v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleStyleMessageView;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    instance-of v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFtSmsLinkView;

    if-eqz v1, :cond_5

    int-to-float v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p0, v3

    :goto_3
    float-to-int p0, p0

    sub-int/2addr v0, p0

    goto :goto_5

    :cond_5
    instance-of v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMmsNotiView;

    if-eqz v1, :cond_7

    int-to-float v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07020e

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p0, v1

    goto :goto_3

    :cond_6
    :goto_4
    int-to-float v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f07020b

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    mul-float/2addr p0, v1

    add-float/2addr p0, v2

    goto :goto_3

    :cond_7
    :goto_5
    return v0
.end method

.method public final getTouchPos()[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->c:[I

    return-object p0
.end method

.method public final getViewAreaWidth()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->v:I

    return p0
.end method

.method public j(IIZLandroid/view/View$OnClickListener;)V
    .locals 6

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->b:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->a:Landroid/view/ViewStub;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x7f0a0133

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->b:Landroid/widget/ImageView;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_8

    const/4 p2, 0x2

    const p3, 0x7f0806be

    const v0, 0x7f080772

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    const v2, 0x7f130fbf

    const v3, 0x7f080770

    const v4, 0x7f0806a1

    if-eq p1, v1, :cond_6

    if-eq p1, p2, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f130a0e

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f0806bd

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f080771

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f1302f2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0701c9

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0701c8

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance p1, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;

    move-object v0, p1

    move-object v1, p0

    move v2, v3

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;-><init>(Landroid/view/View;IIII)V

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->getParent(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateUtil;->expandTouchRegion(Landroid/view/View;Lcom/samsung/android/messaging/common/touchtarget/TouchDelegateParams;)V

    :cond_8
    return-void
.end method

.method public k(Lcom/samsung/android/messaging/common/data/xms/PartData;ILcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 0

    const-string/jumbo p2, "partData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    instance-of p1, p0, LYd/o;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t:LZd/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    invoke-static {p1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_0
    instance-of p1, p0, LYd/p;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s:LZd/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LZd/d;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;

    invoke-static {p0, p2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget v0, p2, Lm9/f;->m:I

    invoke-virtual {p2}, Lm9/f;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfe/h;->u(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfe/h;->A(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfe/h;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    if-eqz v0, :cond_1

    check-cast v0, LFe/x1;

    invoke-virtual {v0}, LFe/x1;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lec/c;->M(Ljava/lang/String;)V

    :cond_1
    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleHistoryTextView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070266

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setBubbleDefaultEndMargin(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lec/c;->P()F

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->q:F

    instance-of v0, p0, LYd/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t:LZd/a;

    if-eqz v0, :cond_4

    iget v1, p2, Lm9/f;->l:I

    invoke-virtual {v0, p2, p3, p1, v1}, LZd/a;->b(Lm9/f;ZLcom/samsung/android/messaging/ui/view/bubble/common/h;I)V

    :cond_4
    instance-of v0, p0, LYd/p;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s:LZd/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, LZd/d;->b(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    :cond_5
    instance-of p3, p0, LYd/q;

    if-eqz p3, :cond_8

    iget p3, p2, Lm9/f;->h:I

    const/16 v0, 0xe

    if-ne p3, v0, :cond_7

    iget p3, p2, Lm9/f;->m:I

    const/16 v0, 0x519

    if-eq p3, v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_6
    iget p3, p2, Lm9/f;->m:I

    iget v0, p2, Lm9/f;->h:I

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->a0(II)V

    goto :goto_1

    :cond_7
    iget v0, p2, Lm9/f;->m:I

    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->a0(II)V

    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->q(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    return-void
.end method

.method public m(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    instance-of v0, p0, LYd/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t:LZd/a;

    if-eqz v0, :cond_0

    iget v1, p2, Lm9/f;->l:I

    invoke-virtual {v0, p2, p3, p1, v1}, LZd/a;->b(Lm9/f;ZLcom/samsung/android/messaging/ui/view/bubble/common/h;I)V

    :cond_0
    instance-of v0, p0, LYd/p;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s:LZd/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LZd/d;->b(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    :cond_1
    return-void
.end method

.method public n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V
    .locals 0

    const-string p2, "messageContentItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bubbleUiParam"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-boolean p3, p5, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c()Z

    move-result p3

    iget-boolean p4, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->Q:Z

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableScheduledMessageBox()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-wide p5, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->p:J

    invoke-static {p5, p6}, Lud/h0;->C(J)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    const/4 p3, 0x5

    invoke-virtual {p0, p3, p1, p4, p7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->j(IIZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    invoke-virtual {p0, p2, p1, p4, p7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->j(IIZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget p3, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-static {p3, p2}, Ly2/b;->G(II)Z

    move-result p3

    if-eqz p3, :cond_3

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1, p4, p7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->j(IIZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget p3, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-static {p3}, Lfe/h;->u(I)Z

    move-result p3

    if-eqz p3, :cond_4

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1, p4, p7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->j(IIZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iget p3, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-static {p3}, Lfe/h;->s(I)Z

    move-result p3

    if-eqz p3, :cond_5

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1, p4, p7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->j(IIZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    :goto_0
    instance-of p1, p0, LYd/o;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t:LZd/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, LZd/a;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoBottomView;

    invoke-static {p1, p2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_7
    instance-of p1, p0, LYd/p;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s:LZd/d;

    if-eqz p0, :cond_8

    iget-object p0, p0, LZd/d;->b:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleInfoSideView;

    invoke-static {p0, p2}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method

.method public o(Z)V
    .locals 1

    instance-of v0, p0, LYd/n;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->v:LYd/y;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LYd/y;->l:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LYd/y;->l:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, LYd/y;->e:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LYd/y;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LYd/y;->f()Z

    move-result p0

    invoke-static {p1, p0}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->getTransitionListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->getTransitionListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "motionEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u(Landroid/view/View;)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;->l()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n:Z

    return p1
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    instance-of v0, p0, LYd/p;

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    new-instance v0, LZd/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p0}, LZd/d;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s:LZd/d;

    :cond_0
    instance-of v0, p0, LYd/o;

    if-eqz v0, :cond_1

    new-instance v0, LZd/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p0}, LZd/a;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t:LZd/a;

    :cond_1
    instance-of v0, p0, LYd/q;

    if-eqz v0, :cond_2

    new-instance v0, LZd/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p0}, LZd/e;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u:LZd/e;

    :cond_2
    instance-of v0, p0, LYd/n;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LYd/y;

    invoke-direct {v0, p0}, LYd/y;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/b;)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->v:LYd/y;

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "motionEvent1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n:Z

    const-string v1, "onLongPress="

    const-string v2, ", "

    const-string v3, "ORC/BubbleBaseView"

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n:Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "motionEvent1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "motionEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t()Z

    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "motionEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 4

    instance-of v0, p0, LYd/q;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LYd/q;

    invoke-interface {v1}, LYd/q;->getMessageStatus()I

    move-result v2

    const/16 v3, 0x519

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v1}, LYd/q;->getMessageStatus()I

    move-result v0

    invoke-interface {v1}, LYd/q;->getMessageType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->a0(II)V

    :cond_1
    return-void
.end method

.method public final q(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 6

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LYd/n;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->v:LYd/y;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->H:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAddToReminderSuggestion()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-boolean v1, v0, LYd/y;->m:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, LYd/y;->o:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, LYd/y;->h()V

    goto/16 :goto_1

    :cond_2
    const-string v1, "com.samsung.android.app.reminder"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ", "

    const-string v3, "ORC/BubbleChipSuggestionHelper"

    if-eqz v1, :cond_7

    iget v1, p2, Lm9/f;->m:I

    const/16 v4, 0x44f

    if-eq v1, v4, :cond_7

    const/16 v4, 0x4b6

    if-eq v1, v4, :cond_7

    const/16 v4, 0x515

    if-eq v1, v4, :cond_7

    const/16 v4, 0x51b

    if-eq v1, v4, :cond_7

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v4, p2, Lm9/f;->h:I

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    const/16 v4, 0x4b5

    if-eq v1, v4, :cond_4

    const/16 v4, 0x44e

    if-ne v1, v4, :cond_7

    :cond_4
    iget v1, p2, Lm9/f;->S:I

    const/4 v4, 0x1

    if-lt v1, v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "bindReminderSuggestion fail#2 "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LYd/y;->h()V

    goto :goto_1

    :cond_5
    iget-object v1, p2, Lm9/f;->W0:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p2, Lm9/f;->h:I

    const/16 v5, 0xb

    if-ne v1, v5, :cond_6

    iget-object p0, p2, Lm9/f;->W0:Ljava/lang/String;

    const-string p1, "bindReminderSuggestion fail#3 : "

    invoke-static {v1, p1, p0, v2, v3}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LYd/y;->h()V

    goto :goto_1

    :cond_6
    new-instance v1, Lm9/g;

    invoke-direct {v1, p2}, Lm9/g;-><init>(Lm9/f;)V

    invoke-virtual {v0, p0, p1, v1}, LYd/y;->c(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/g;)V

    iget-object p0, v0, LYd/y;->j:Landroid/view/View;

    invoke-static {p0, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p0, v0, LYd/y;->e:Landroid/widget/LinearLayout;

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    xor-int/2addr p1, v4

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_1

    :cond_7
    :goto_0
    iget p0, p2, Lm9/f;->m:I

    iget p1, p2, Lm9/f;->h:I

    const-string p2, "bindReminderSuggestion fail#1 "

    invoke-static {p0, p1, p2, v2, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LYd/y;->h()V

    :cond_8
    :goto_1
    return-void
.end method

.method public r(Lcom/samsung/android/messaging/ui/view/bubble/common/h;IJLjava/lang/String;Lm9/g;)V
    .locals 0

    const-string p2, "bubbleUiParam"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    return-void
.end method

.method public final s(JIIJIIIFIZLjava/lang/Runnable;)Z
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p7

    move/from16 v10, p10

    new-instance v11, Lkotlin/jvm/internal/A;

    invoke-direct {v11}, Lkotlin/jvm/internal/A;-><init>()V

    move-object/from16 v1, p13

    iput-object v1, v11, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    const/16 v1, 0x1b

    const/4 v12, 0x1

    move/from16 v2, p8

    if-ne v2, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LFe/l1;

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/messaging/ui/view/bubble/item/c;

    const/4 v6, 0x2

    invoke-direct {v2, v5, v3, v4, v6}, LFe/l1;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0d00db

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a04d4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1303d6

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, LBd/L;

    const/16 v5, 0x10

    invoke-direct {v1, v5, v2, v4}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f130be6

    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    check-cast v0, LFe/x1;

    invoke-virtual {v0, v3}, LFe/x1;->k(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->G(J)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static/range {p3 .. p4}, Lfe/h;->t(II)Z

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lec/c;->a()I

    move-result v1

    if-ne v1, v13, :cond_4

    const/16 v1, 0x64

    if-eq v8, v1, :cond_4

    const-string v0, "ORC/BubbleBaseView"

    const-string v1, "isClosedGroupChatOutbox"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v9, v7, v8}, Lfe/h;->m(III)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p5 .. p6}, Lud/h0;->B(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v4}, Lec/c;->U(J)V

    :cond_5
    :goto_0
    return v12

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9, v3, v4, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->r(IJLandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p5 .. p6}, Lud/h0;->B(J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1308e7

    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v12

    :cond_7
    new-instance v15, LYd/l;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/messaging/ui/view/bubble/item/c;

    move-object v1, v15

    move-wide/from16 v3, p1

    move/from16 v5, p4

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, LYd/l;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/c;JII)V

    iput-object v15, v11, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    :cond_8
    iget-object v1, v11, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    if-nez v1, :cond_9

    return v12

    :cond_9
    move/from16 v1, p9

    if-ne v1, v13, :cond_a

    return v14

    :cond_a
    const/16 v1, 0xe

    if-ne v9, v1, :cond_13

    invoke-static/range {p3 .. p4}, Lfe/h;->t(II)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Ly2/b;->D(Landroid/content/Context;F)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->a(Landroid/content/Context;Lhc/d;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v11, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9, v7, v8}, Ly2/b;->F(Landroid/content/Context;III)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    new-instance v6, LYd/m;

    const/4 v0, 0x0

    invoke-direct {v6, v11, v0}, LYd/m;-><init>(Lkotlin/jvm/internal/A;I)V

    move-object v0, v1

    move/from16 v1, p11

    move/from16 v2, p10

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Ly2/b;->Y(Landroid/content/Context;IFIILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v11, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isExceedWarnSize(Landroid/content/Context;F)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    new-instance v2, LYd/m;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3}, LYd/m;-><init>(Lkotlin/jvm/internal/A;I)V

    invoke-static {v1, v7, v8, v0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->b(Landroid/content/Context;IILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V

    goto :goto_1

    :cond_e
    iget-object v0, v11, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_f
    if-eqz p12, :cond_10

    instance-of v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;

    if-eqz v1, :cond_10

    return v14

    :cond_10
    const/16 v1, 0x519

    if-ne v7, v1, :cond_11

    return v14

    :cond_11
    const/16 v1, 0x51d

    if-ne v7, v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130903

    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_12
    :goto_1
    return v12

    :cond_13
    instance-of v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleFileView;

    if-eqz v0, :cond_15

    const/16 v0, 0x44e

    if-eq v7, v0, :cond_14

    const/16 v0, 0x4b5

    if-eq v7, v0, :cond_14

    goto :goto_2

    :cond_14
    move v12, v14

    :goto_2
    return v12

    :cond_15
    return v14
.end method

.method public final setBtKeyAnchorView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->x:Landroid/view/View;

    return-void
.end method

.method public final setBubbleDefaultEndMargin(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setClickAnchorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y:Landroid/view/View;

    return-void
.end method

.method public final setMBadgeView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMBadgeViewStub(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->a:Landroid/view/ViewStub;

    return-void
.end method

.method public final setMBindFrom(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->r:I

    return-void
.end method

.method public final setMBubbleBottomInfoHelper(LZd/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t:LZd/a;

    return-void
.end method

.method public final setMBubbleChipSuggestionHelper(LYd/y;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->v:LYd/y;

    return-void
.end method

.method public final setMBubbleDragAndDropHelper(LYd/E;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l:LYd/E;

    return-void
.end method

.method public final setMBubbleSideInfoHelper(LZd/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s:LZd/d;

    return-void
.end method

.method public final setMBubbleSplitButtonHelper(LZd/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u:LZd/e;

    return-void
.end method

.method public final setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->w:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    return-void
.end method

.method public final setMCancelFailButton(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMCancelFailViewStub(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->i:Landroid/view/ViewStub;

    return-void
.end method

.method public final setMFilteredText([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->p:[Ljava/lang/String;

    return-void
.end method

.method public final setMGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->m:Landroid/view/GestureDetector;

    return-void
.end method

.method public final setMIsLongPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n:Z

    return-void
.end method

.method public final setMOnDragAndDropLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->z:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setMPinchZoomTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->q:F

    return-void
.end method

.method public final setMSearchWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o:Ljava/lang/String;

    return-void
.end method

.method public final setOnBtKeyListener(LYd/r;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public t()Z
    .locals 1

    instance-of p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/d;

    if-nez p0, :cond_0

    invoke-static {}, LGh/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ORC/BubbleBaseView"

    const-string/jumbo v0, "set Double Click Blocked"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(Lcom/samsung/android/messaging/ui/view/bubble/common/E;)I
    .locals 1

    const-string v0, "messageContentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070249

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    :goto_1
    return p0
.end method

.method public final x(Lcom/samsung/android/messaging/ui/view/bubble/common/E;)I
    .locals 1

    const-string v0, "messageContentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070249

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    :goto_1
    return p0
.end method

.method public y()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
