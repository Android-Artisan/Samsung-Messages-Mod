.class public Lzh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p0, "ORC/BottomBarAnimation"

    const-string p1, "container view is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lzh/f;->a:Landroid/view/View;

    iput-boolean p2, p0, Lzh/f;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p3, :cond_1

    const p3, 0x7f0701bb

    goto :goto_0

    :cond_1
    const p3, 0x7f0701bc

    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lzh/f;->c:I

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lzh/f;->b()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lzh/f;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lzh/f;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lzh/f;->e:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public static d(ILandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 3

    iget v0, p0, Lzh/f;->c:I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LNi/f;

    invoke-direct {v1}, LNi/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lzh/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzh/c;-><init>(Lzh/f;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lzh/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzh/e;-><init>(Lzh/f;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lzh/f;->c:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LNi/f;

    invoke-direct {v1}, LNi/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lzh/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzh/c;-><init>(Lzh/f;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lzh/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzh/e;-><init>(Lzh/f;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lzh/f;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzh/f;->c:I

    iget-boolean p1, p0, Lzh/f;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzh/f;->b()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lzh/f;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lzh/f;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lzh/f;->e:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 6

    iget-boolean v0, p0, Lzh/f;->b:Z

    iget-object v1, p0, Lzh/f;->a:Landroid/view/View;

    const-wide/16 v2, 0x0

    const-string v4, "ORC/BottomBarAnimation"

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "runViewAnimator : "

    invoke-static {v0, v4, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, LNi/f;

    invoke-direct {v1}, LNi/f;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0x190

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lzh/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzh/d;-><init>(Lzh/f;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, LNi/f;

    invoke-direct {v1}, LNi/f;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0x12c

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v1, p0, Lzh/f;->c:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lzh/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzh/d;-><init>(Lzh/f;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Lzh/f;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzh/f;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "runValueAnimator : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", animate = true"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzh/f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzh/f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lzh/f;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, p0, Lzh/f;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lzh/f;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzh/f;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lzh/f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lzh/f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, p0, Lzh/f;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_0
    return-void
.end method
