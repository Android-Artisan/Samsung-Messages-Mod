.class public Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lgh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lgh/j;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lgh/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Lgh/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->b:Landroid/widget/TextView;

    .line 5
    new-instance p2, Lgh/j;

    invoke-direct {p2, p1}, Lgh/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->a:Lgh/j;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->a:Lgh/j;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->a:Lgh/j;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, p1

    add-int/2addr v6, v5

    aget v0, v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, p1

    add-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    invoke-virtual {v3, p1}, Lgh/j;->setSystemWindowInsetTop(I)V

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p1

    invoke-virtual {v3, p1}, Lgh/j;->setSystemWindowInsetsLeft(I)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lgh/j;->setNumber(I)V

    int-to-float p1, v6

    int-to-float v0, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v3, Lgh/j;->b:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v3, Lgh/j;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, p0}, Lgh/j;->setOnDisappearListener(Lgh/i;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->j:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/MiniAppsEntry$b;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v3, p2}, Lgh/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method
