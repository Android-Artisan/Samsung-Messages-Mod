.class public final synthetic Landroidx/car/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/car/app/k;->a:I

    iput-object p2, p0, Landroidx/car/app/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/car/app/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/car/app/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/z;

    iget-object v1, v0, Landroidx/car/app/z;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    iget-object p0, p0, Landroidx/car/app/k;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, v2, :cond_1

    iget-object v0, v0, Landroidx/car/app/z;->c:LYd/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Landroidx/car/app/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/car/app/CarContext$1;->R1(Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/l;

    iget-object p0, p0, Landroidx/car/app/k;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/SessionInfo;

    iget-object v1, v0, Landroidx/car/app/l;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/car/app/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/CarAppBinder;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
