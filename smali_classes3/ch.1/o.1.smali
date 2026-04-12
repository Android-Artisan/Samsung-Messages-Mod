.class public final Lch/o;
.super Landroid/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lch/o;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p0, p1}, Lch/o;->onTransitionEnd(Landroid/transition/Transition;)V

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    const-string v0, "ORC/ImageTransitionListener"

    const-string/jumbo v1, "onTransitionEnd"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/n;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lag/l;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lag/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method
