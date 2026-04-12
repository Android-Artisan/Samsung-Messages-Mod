.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;",
        "Landroid/view/View;",
        "view",
        "",
        "dx",
        "dy",
        "Lqk/N;",
        "onScrolled",
        "(Landroid/view/View;II)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/view/View;II)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$getScrollIdleCheckHandler$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$getResetHideTransitionRunnable$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$getScrollIdleCheckHandler$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$getResetHideTransitionRunnable$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$invalidateBlurViewsIfNeed(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->checkAndRunHideTransition$material_release(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->checkAndRunHideTransition$material_release(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    move-result-object p1

    sget-object p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    move-result-object p1

    sget-object p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_ANIMATING_TO_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-ne p1, p2, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startPostShowRunnable$material_release()V

    :cond_3
    return-void
.end method
