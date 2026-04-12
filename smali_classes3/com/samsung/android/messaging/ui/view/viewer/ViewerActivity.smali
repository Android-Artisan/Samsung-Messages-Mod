.class public final Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;
.super Lqh/a;
.source "SourceFile"

# interfaces
.implements Lch/n;
.implements Ldh/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;",
        "Lqh/a;",
        "Lch/n;",
        "Ldh/h;",
        "<init>",
        "()V",
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
.field public static final synthetic A:I


# instance fields
.field public j:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Lch/u;

.field public r:Lch/E0;

.field public s:Lch/t;

.field public t:Lch/o;

.field public u:Lch/V;

.field public v:Lch/s0;

.field public w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

.field public x:Lch/H;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lch/u;

    invoke-direct {v0, p0}, Lch/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->q:Lch/u;

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->r:Lch/E0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lch/E0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c1(Z)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPhoneHDR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const v2, 0x7f130eba

    const v3, 0x7f1305f5

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->z:I

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getColorMode()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setColorMode(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changeColorMode : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ViewerActivity"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d1()V
    .locals 8

    new-instance v6, Lch/s0;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    new-instance v3, Lch/F;

    invoke-direct {v3, p0}, Lch/F;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;)V

    new-instance v4, Lch/F;

    invoke-direct {v4, p0}, Lch/F;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;)V

    new-instance v5, Lg7/c;

    invoke-direct {v5, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lch/s0;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;Lch/n0;Lch/p0;Lch/q0;)V

    iput-object v6, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->v:Lch/s0;

    new-instance v0, Lch/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lch/G;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;I)V

    iput-object v0, v6, Lch/s0;->m:Landroid/view/View$OnClickListener;

    new-instance v0, Lg9/P;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lch/s0;->n:Lch/C;

    new-instance v0, Lh/x;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lch/s0;->o:Lch/A;

    new-instance v0, LCj/w;

    invoke-direct {v0, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lch/s0;->p:Lch/B;

    new-instance v0, LSg/a;

    invoke-direct {v0, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lch/s0;->l:Lch/t0;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lch/T;->m()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->r:Lch/E0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->v:Lch/s0;

    iput-object p0, v0, Lch/E0;->e:Lch/s0;

    :cond_0
    return-void

    :cond_1
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_2
    const-string p0, "mViewerData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/ViewerActivity"

    const-string v1, "dispatchKeyEvent "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x71

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->j:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->j:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    const/4 v1, 0x0

    const-string v2, "mViewerActivityLayout"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lch/T;->I:I

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lch/T;->J:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final finishAfterTransition()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    const-string v1, "mViewerActivityLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lch/T;->c()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lch/T;->g()Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-eq v0, v3, :cond_1

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v4

    :goto_0
    iget v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->n:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v6, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->v:Lch/s0;

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lch/T;->g()Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v7

    invoke-virtual {v6, v7}, Lch/s0;->h(I)Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v6, v2

    :goto_2
    iput-boolean v5, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->l:Z

    if-eqz v6, :cond_6

    iget-boolean v7, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->m:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lch/T;->f()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_3
    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lch/T;->g()Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lch/T;->f()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v0, :cond_7

    if-nez v3, :cond_7

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->o:Z

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lch/T;->f()Landroid/widget/ImageView;

    move-result-object v0

    const-string v3, "DUMMY"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getReturnTransition()Landroid/transition/Transition;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lch/T;->f()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    const-wide/16 v3, 0x1f4

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lch/T;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->semIsPopOver()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_c
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    :goto_5
    return-void

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final h0(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onConfigurationChanged() isLandscape = "

    const-string v2, "ORC/ViewerActivity"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    const/4 v1, 0x0

    const-string v2, "mViewerActivityLayout"

    if-eqz v0, :cond_4

    iget-object v3, v0, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lch/T;->F:Z

    invoke-virtual {v0, v3}, Lch/T;->A(Z)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lch/T;->w()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lch/T;->D:Ldh/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LYd/t;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LYd/t;-><init>(I)V

    new-instance v2, LYd/Q0;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lqh/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/j;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Z

    move-result v1

    const-string v2, "ORC/ViewerActivity"

    if-eqz v1, :cond_0

    const-string p0, "onCreate() permission check return"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ViewerActivity onCreate"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getColorMode()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->z:I

    const v1, 0x7f0d03b9

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "getIntent(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    iput-boolean v6, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->o:Z

    const-string v7, "hasSavedInstanceState="

    invoke-static {v7, v2, v6}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v6, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->o:Z

    if-eqz v6, :cond_3

    if-eqz p1, :cond_2

    const-string/jumbo v6, "viewer_intent"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_3
    new-instance v6, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    invoke-direct {v6, v1}, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;-><init>(Landroid/content/Intent;)V

    iput-object v6, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->o:Z

    const-string v7, "mViewerData"

    if-eqz v1, :cond_7

    if-eqz p1, :cond_4

    const-string/jumbo v1, "uri"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iput-object v1, v6, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    const-string/jumbo v6, "thumbnail_uri"

    const-string v8, ""

    invoke-virtual {p1, v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    iput-object v6, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->F:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string/jumbo v1, "viewer_display_noti_status"

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_4

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v2}, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, "mUri, null"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    const/4 p1, 0x7

    if-ne v5, p1, :cond_9

    const-string/jumbo p1, "recalled image"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->n:I

    iput-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->y:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v1, "getRootView(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v1, :cond_15

    new-instance v4, Lbe/n;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lch/H;

    invoke-direct {v5, p1, p0, v1, v4}, Lch/H;-><init>(Landroid/view/View;Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;Lbe/n;)V

    iput-object v5, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    new-instance v1, Lch/E0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1, v4}, Lch/E0;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->r:Lch/E0;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    const-string v3, "mViewerActivityLayout"

    if-eqz p1, :cond_14

    new-instance v4, Lch/F;

    invoke-direct {v4, p0}, Lch/F;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;)V

    invoke-virtual {p1, v0, v1, v4}, Lch/T;->a(Lch/k0;Lch/E0;Lch/l0;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p1, :cond_13

    const-string/jumbo v1, "transition"

    iget-object p1, p1, Lch/T;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->i:Z

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "initSharedTransition() with sharedTransition"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lch/o;

    invoke-direct {v1, p0}, Lch/o;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->t:Lch/o;

    invoke-virtual {p1, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto :goto_6

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    const-string p1, "initSharedTransition() without sharedTransition"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->d1()V

    :goto_6
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p1, :cond_12

    iget-object v1, p1, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    iget-boolean v1, p1, Lch/T;->F:Z

    invoke-virtual {p1, v1}, Lch/T;->A(Z)V

    :goto_7
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p1, :cond_11

    new-instance v1, Lch/D;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v2, :cond_10

    iget-boolean v4, v2, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->I:Z

    iget v2, v2, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->J:I

    invoke-direct {v1, v4, v2}, Lch/D;-><init>(ZI)V

    iget-object p1, p1, Lch/T;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lch/t;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v1, :cond_f

    iget-wide v4, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->s:J

    iget v1, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->l:I

    invoke-direct {p1, v4, v5, v1}, Lch/t;-><init>(JI)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->s:Lch/t;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lch/T;->w()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    const-string p1, "<get-onBackPressedDispatcher>(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lch/E;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lch/E;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLEk/b;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lch/T;->k(Landroid/view/ContextMenu;Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->r:Lch/E0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lch/E0;->c:LYd/z1;

    invoke-virtual {v0}, LYd/z1;->f()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->v:Lch/s0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lch/s0;->d()V

    :cond_1
    const-string p0, "ORC/ViewerActivity"

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGenericMotionEvent mIsCtrlKeyDown : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ViewerActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x9

    const-string v4, "mViewerActivityLayout"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->v:Lch/s0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lch/s0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lch/T;->h()LOb/a;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lch/T;->h()LOb/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LOb/a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lch/H;->i()Lch/s0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lch/s0;->m(IZ)V

    :cond_3
    invoke-virtual {v0}, Lch/T;->D()V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lch/T;->p()V

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lch/T;->o()V

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->y:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->y:Z

    invoke-static {}, LGh/c;->b()V

    :cond_0
    invoke-static {}, LGh/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x0

    const v4, 0x7f0a00af

    const/4 v5, 0x1

    if-eq v1, v4, :cond_a

    const v4, 0x7f0a09e4

    if-eq v1, v4, :cond_2

    return v3

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->r:Lch/E0;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lch/T;->r:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "anchorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createReactionMenu"

    const-string v6, "ORC/ViewerReaction"

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lch/E0;->c:LYd/z1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/widget/PopupMenu;

    iget-object v8, v2, LYd/z1;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v7, v2, LYd/z1;->h:Landroid/widget/PopupMenu;

    invoke-virtual {v2}, LYd/z1;->d()Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Lch/E0;->c()LOb/a;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v8, v1, Lch/E0;->l:I

    iget-object v9, v7, LOb/a;->G:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(ILjava/lang/String;)I

    move-result v8

    iget v9, v1, Lch/E0;->l:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "bubbleSimSlot : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " , selectedSimSlot = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lch/F0;

    invoke-direct {v13, v7, v1, v8}, Lch/F0;-><init>(LOb/a;Lch/E0;I)V

    iget v9, v7, LOb/a;->z:I

    const/16 v10, 0xe

    iget-object v15, v1, Lch/E0;->a:Landroid/content/Context;

    if-ne v9, v10, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v7, LOb/a;->E:I

    if-le v9, v5, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-wide v10, v7, LOb/a;->o:J

    invoke-static {v10, v11, v9}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    iget-object v9, v7, LOb/a;->r:Ljava/lang/String;

    :goto_0
    iget-wide v10, v7, LOb/a;->p:J

    invoke-static {v15, v9, v10, v11}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getSelectedReactionIndex(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v9, v10, v11}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomStickerReactionOriginalUri(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    move-object v11, v7

    move-object v12, v9

    move v7, v5

    goto :goto_1

    :cond_5
    iget-object v7, v7, LOb/a;->s:Ljava/lang/String;

    invoke-static {v15, v7}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getSelectedReactionIndexWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, -0x1

    invoke-static {v15, v7, v10, v11}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomStickerReactionOriginalUriWithCorrelationTag(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    move-object v11, v9

    move v7, v3

    :goto_1
    iget-boolean v14, v1, Lch/E0;->s:Z

    iget v9, v1, Lch/E0;->l:I

    if-ne v8, v9, :cond_6

    move/from16 v16, v5

    goto :goto_2

    :cond_6
    move/from16 v16, v3

    :goto_2
    iget-object v10, v1, Lch/E0;->c:LYd/z1;

    move-object v8, v15

    move v15, v7

    invoke-virtual/range {v10 .. v16}, LYd/z1;->k(Ljava/lang/String;Ljava/lang/String;LXd/b;ZZZ)V

    new-instance v7, Lch/A0;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9}, Lch/A0;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v2, LYd/z1;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-boolean v7, LYd/z1;->A:Z

    if-nez v7, :cond_9

    const-string/jumbo v7, "show createReactionContextMenuPopup"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lch/E0;->t:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_7

    const v4, 0x7f080513

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_7
    sput-boolean v5, LYd/z1;->A:Z

    iget-object v1, v2, LYd/z1;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const v6, 0x800005

    invoke-virtual {v1, v0, v3, v4, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, v2, LYd/z1;->b:Landroid/widget/LinearLayout;

    const-string v1, "getReactionPopupLayout(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Luf/p;->P(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    goto :goto_3

    :cond_8
    const-string v0, "mViewerActivityLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    return v5

    :cond_a
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->b:Z

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_b
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LY4/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, LY4/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return v5

    :cond_c
    const-string v0, "mViewerData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->s:Lch/t;

    invoke-static {p0}, LIa/b;->c(LIa/a;)V

    const-string p0, "ORC/ViewerActivity"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0041

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lch/T;->E:Landroid/view/Menu;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->r:Lch/E0;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lch/E0;->u:Landroid/view/Menu;

    :cond_0
    invoke-virtual {v0}, Lch/T;->r()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lqh/a;->onResume()V

    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/sepwrapper/ViewWrapper;->setRoundedCorners(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->s:Lch/t;

    if-eqz p0, :cond_0

    sput-object p0, LIa/b;->a:LIa/a;

    goto :goto_0

    :cond_0
    sget-object p0, LIa/b;->a:LIa/a;

    :goto_0
    const-string p0, "ORC/ViewerActivity"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lch/T;->h()LOb/a;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->w:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    if-eqz p0, :cond_0

    invoke-static {p1, v0, v1, p0}, Lam/G;->z(Landroid/os/Bundle;Landroid/content/Intent;LOb/a;Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;)V

    return-void

    :cond_0
    const-string p0, "mViewerData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lqh/a;->onTopResumedActivityChanged(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->v:Lch/s0;

    const/4 v0, 0x0

    const-string v1, "mViewerActivityLayout"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {p1, v2}, Lch/s0;->e(I)LOb/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p1, p1, LOb/a;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->v:Lch/s0;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Lch/s0;->l(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final s0()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
