.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;->a:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;->b:Z

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;->b:Z

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->computeScroll()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;->b:Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final scrollTo(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;->a:Z

    return-void
.end method
