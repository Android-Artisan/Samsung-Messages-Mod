.class public final Landroidx/car/app/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/a;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Landroidx/car/app/p;

.field public final c:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroidx/car/app/p;Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    iput-object p1, p0, Landroidx/car/app/A;->b:Landroidx/car/app/p;

    iput-object p2, p0, Landroidx/car/app/A;->c:Landroidx/lifecycle/LifecycleRegistry;

    new-instance p1, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;

    invoke-direct {p1, p0}, Landroidx/car/app/ScreenManager$LifecycleObserverImpl;-><init>(Landroidx/car/app/A;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static b(Landroidx/car/app/z;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/z;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v1}, Landroidx/car/app/z;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/car/app/z;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/car/app/z;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/z;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/A;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/car/app/A;->c:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Landroidx/car/app/z;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object p2, p1, Landroidx/car/app/z;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/car/app/A;->b:Landroidx/car/app/p;

    const-class p2, Landroidx/car/app/d;

    invoke-virtual {p0, p2}, Landroidx/car/app/p;->b(Ljava/lang/Class;)Lz/a;

    move-result-object p0

    check-cast p0, Landroidx/car/app/d;

    new-instance p2, LYd/K;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LYd/K;-><init>(I)V

    iget-object p0, p0, Landroidx/car/app/d;->c:Landroidx/car/app/t;

    new-instance v0, Landroidx/car/app/r;

    const-string v1, "invalidate"

    invoke-direct {v0, p0, v1, p2}, Landroidx/car/app/r;-><init>(Landroidx/car/app/t;Ljava/lang/String;Landroidx/car/app/q;)V

    invoke-static {v1, v0}, Landroidx/car/app/utils/g;->d(Ljava/lang/String;Landroidx/car/app/utils/b;)V

    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p0}, Landroidx/car/app/z;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    return-void
.end method
