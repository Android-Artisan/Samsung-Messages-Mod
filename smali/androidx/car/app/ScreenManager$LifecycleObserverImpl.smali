.class Landroidx/car/app/ScreenManager$LifecycleObserverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Landroidx/car/app/A;


# direct methods
.method public constructor <init>(Landroidx/car/app/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->a:Landroidx/car/app/A;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object v0, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->a:Landroidx/car/app/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v0, v0, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/z;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/car/app/A;->b(Landroidx/car/app/z;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p0, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->a:Landroidx/car/app/A;

    iget-object p0, p0, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/z;

    if-nez p0, :cond_0

    const-string p0, "CarApp"

    const-string p1, "Screen stack was empty during lifecycle onPause"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/car/app/z;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p0, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->a:Landroidx/car/app/A;

    iget-object p0, p0, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/z;

    if-nez p0, :cond_0

    const-string p0, "CarApp"

    const-string p1, "Screen stack was empty during lifecycle onResume"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/car/app/z;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p0, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->a:Landroidx/car/app/A;

    iget-object p0, p0, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/z;

    if-nez p0, :cond_0

    const-string p0, "CarApp"

    const-string p1, "Screen stack was empty during lifecycle onStart"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/car/app/z;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p0, p0, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;->a:Landroidx/car/app/A;

    iget-object p0, p0, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/z;

    if-nez p0, :cond_0

    const-string p0, "CarApp"

    const-string p1, "Screen stack was empty during lifecycle onStop"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/car/app/z;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
