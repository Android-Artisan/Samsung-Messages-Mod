.class public final LKf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:LKf/l;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LKf/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/m;->a:LKf/l;

    iput-boolean p2, p0, LKf/m;->b:Z

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    const-string p0, "ORC/SplitManager"

    const-string/jumbo p1, "onTransitionCancel"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    const-string p1, "ORC/SplitManager"

    const-string/jumbo v0, "onTransitionEnd"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LKf/m;->a:LKf/l;

    iget-object v0, p1, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->B:LKf/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LKf/d;->i(Z)V

    :cond_0
    const-string v0, "ORC/SplitLayout"

    const-string/jumbo v1, "onRightPaneCollapsed"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, LKf/m;->b:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, LKf/l;->c()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, LFe/B1;

    if-eqz p1, :cond_1

    check-cast p0, LFe/B1;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, LFe/J;->G:LFe/G1;

    if-eqz p0, :cond_2

    iget-object p0, p0, LFe/G1;->a:LFe/J;

    iget-object p1, p0, LFe/J;->U:LFe/k2;

    invoke-virtual {p1}, LFe/k2;->e()V

    check-cast p0, LFe/B1;

    const/4 p1, 0x0

    iput-boolean p1, p0, LFe/B1;->J0:Z

    :cond_2
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    const-string p0, "ORC/SplitManager"

    const-string/jumbo p1, "onTransitionPause"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    const-string p0, "ORC/SplitManager"

    const-string/jumbo p1, "onTransitionResume"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    const-string p1, "ORC/SplitManager"

    const-string/jumbo v0, "onTransitionStart"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LKf/m;->a:LKf/l;

    iget-object p1, p1, LKf/l;->b:Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;

    if-eqz p1, :cond_2

    iget-boolean p0, p0, LKf/m;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->d()V

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/main/splitview/SplitLayout;->B:LKf/d;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LKf/d;->i(Z)V

    :cond_1
    const-string p0, "ORC/SplitLayout"

    const-string/jumbo p1, "onRightPaneCollapsed"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
