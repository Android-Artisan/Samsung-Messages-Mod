.class public final LKf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LKf/i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;


# direct methods
.method public constructor <init>(LKf/i;Landroid/view/View;Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/j;->a:LKf/i;

    iput-object p2, p0, LKf/j;->b:Landroid/view/View;

    iput-object p3, p0, LKf/j;->c:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onAnimationCancel : exit right pane"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/SplitLayout"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LKf/j;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, LKf/j;->c:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onAnimationEnd : exit right pane"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/SplitLayout"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LKf/j;->a:LKf/i;

    invoke-virtual {p1}, LKf/i;->a()V

    iget-object p1, p0, LKf/j;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, LKf/j;->c:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onAnimationStart : exit right pane"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v0, "ORC/SplitLayout"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LKf/j;->a:LKf/i;

    iget-object p0, p0, LKf/i;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->D:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
