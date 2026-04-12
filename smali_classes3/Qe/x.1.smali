.class public final LQe/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/x$a;
    }
.end annotation


# instance fields
.field public final a:LKe/F;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final i:Lzh/i;

.field public j:Landroid/animation/ValueAnimator;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQe/x$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LKe/F;Landroid/view/View;)V
    .locals 1

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mItemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/x;->a:LKe/F;

    iput-object p2, p0, LQe/x;->b:Landroid/view/View;

    const v0, 0x7f0a0617

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQe/x;->c:Landroid/view/View;

    new-instance p2, Lzh/i;

    invoke-interface {p1}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LCj/w;

    invoke-direct {v0, p0}, LCj/w;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lzh/i;-><init>(Landroid/content/Context;Lzh/j;)V

    iput-object p2, p0, LQe/x;->i:Lzh/i;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LQe/x;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, LQe/x;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, LQe/x;->b:Landroid/view/View;

    const v5, 0x7f0a054d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v3, v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0704d6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    aget v3, v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0704d4

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lud/h0;->n(Landroid/app/Activity;)I

    move-result p1

    int-to-float p1, p1

    float-to-double v6, p1

    const-wide v8, 0x3fdf1758e219652cL    # 0.4858

    mul-double/2addr v6, v8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "getFoldFlexViewHeight, "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ORC/FoldStateUtils"

    invoke-static {v4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v4, v5

    cmpg-double p1, v4, v6

    if-gtz p1, :cond_1

    int-to-double v3, v3

    cmpg-double p1, v6, v3

    if-gtz p1, :cond_1

    sub-double/2addr v3, v6

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, LGh/b;->a(F)I

    move-result p1

    int-to-double v5, p1

    add-double/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    double-to-int p1, v3

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget v3, p0, LQe/x;->l:I

    if-ne v3, p1, :cond_3

    return-void

    :cond_3
    const-string/jumbo v4, "updateFoldFlexViewHeight mPreviewHeight = "

    const-string v5, " newHeight = "

    const-string v6, "ORC/FoldFlexViewImpl"

    invoke-static {v3, p1, v4, v5, v6}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LQe/x;->j:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LQe/x;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const-wide/16 v3, 0x12c

    if-lez p1, :cond_5

    const-string/jumbo v0, "updateFoldFlexViewHeight show animation"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "foldView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, p1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LFh/b;

    invoke-direct {v1}, LFh/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LKf/g;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, LKf/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lgh/q;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Lgh/q;-><init>(Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, LQe/x;->j:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "updateFoldFlexViewHeight hide animation"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LFh/b;

    invoke-direct {v1}, LFh/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LKf/g;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, LKf/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LKf/k;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LKf/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, LQe/x;->j:Landroid/animation/ValueAnimator;

    :goto_2
    iput p1, p0, LQe/x;->l:I

    iget-object p0, p0, LQe/x;->j:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFoldModel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFlipModel()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LQe/x;->i:Lzh/i;

    if-eqz v0, :cond_2

    iget-object p0, p0, LQe/x;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lzh/i;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    iget-object v2, v0, Lzh/i;->f:Lfc/a;

    iget-object v3, v0, Lzh/i;->b:Lzh/i$b;

    invoke-virtual {v1, p0, v2, v3}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "mFoldStateManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStop()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFoldModel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFlipModel()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LQe/x;->i:Lzh/i;

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzh/i;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    iget-object v1, p0, Lzh/i;->b:Lzh/i$b;

    invoke-virtual {v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Landroidx/core/util/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string p0, "mFoldStateManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(ZZ)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFoldModel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFlipModel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string/jumbo v0, "updateFoldFlexViewVisibility = "

    const-string v1, ", "

    const-string v2, "ORC/FoldFlexViewImpl"

    invoke-static {v0, v1, p1, v2, p2}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToSetSplitModeBg()Z

    move-result v1

    iget-object v2, p0, LQe/x;->c:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getLcdConfigReplaceColorForDarkmode()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0608c9

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    const v1, 0x7f0608c8

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, LQe/x;->c(Z)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, LQe/x;->i:Lzh/i;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lcom/google/android/play/core/integrity/g;->v(Lzh/i;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, LQe/x;->c(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, LQe/x;->c(Z)V

    :goto_2
    return-void

    :cond_7
    const-string p0, "mFoldStateManager"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
