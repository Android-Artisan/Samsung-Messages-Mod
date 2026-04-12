.class public final Landroidx/window/java/area/WindowAreaControllerJavaAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/area/WindowAreaController;


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\rR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\u001f\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/window/java/area/WindowAreaControllerJavaAdapter;",
        "Landroidx/window/area/WindowAreaController;",
        "controller",
        "<init>",
        "(Landroidx/window/area/WindowAreaController;)V",
        "Landroid/app/Activity;",
        "activity",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/window/area/WindowAreaSessionCallback;",
        "windowAreaSessionCallback",
        "Lqk/N;",
        "rearDisplayMode",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V",
        "Ldm/g;",
        "Landroidx/window/area/WindowAreaStatus;",
        "rearDisplayStatus",
        "()Ldm/g;",
        "Landroidx/core/util/Consumer;",
        "consumer",
        "addRearDisplayStatusListener",
        "(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V",
        "removeRearDisplayStatusListener",
        "(Landroidx/core/util/Consumer;)V",
        "startRearDisplayModeSession",
        "Landroidx/window/area/WindowAreaController;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "",
        "Lam/k0;",
        "consumerToJobMap",
        "Ljava/util/Map;",
        "window-java_release"
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
.field private final consumerToJobMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "*>;",
            "Lam/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final controller:Landroidx/window/area/WindowAreaController;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->controller:Landroidx/window/area/WindowAreaController;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->consumerToJobMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addRearDisplayStatusListener(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/area/WindowAreaStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->controller:Landroidx/window/area/WindowAreaController;

    invoke-interface {v0}, Landroidx/window/area/WindowAreaController;->rearDisplayStatus()Ldm/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, Luf/p;->o(Ljava/util/concurrent/Executor;)Lam/y;

    move-result-object p1

    invoke-static {p1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p1

    iget-object p0, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->consumerToJobMap:Ljava/util/Map;

    new-instance v2, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;-><init>(Ldm/g;Landroidx/core/util/Consumer;Luk/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v2, v0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public rearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowAreaSessionCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->controller:Landroidx/window/area/WindowAreaController;

    invoke-interface {p0, p1, p2, p3}, Landroidx/window/area/WindowAreaController;->rearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void
.end method

.method public rearDisplayStatus()Ldm/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm/g;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->controller:Landroidx/window/area/WindowAreaController;

    invoke-interface {p0}, Landroidx/window/area/WindowAreaController;->rearDisplayStatus()Ldm/g;

    move-result-object p0

    return-object p0
.end method

.method public final removeRearDisplayStatusListener(Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/area/WindowAreaStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/k0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lam/k0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final startRearDisplayModeSession(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowAreaSessionCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter;->controller:Landroidx/window/area/WindowAreaController;

    invoke-interface {p0, p1, p2, p3}, Landroidx/window/area/WindowAreaController;->rearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void
.end method
