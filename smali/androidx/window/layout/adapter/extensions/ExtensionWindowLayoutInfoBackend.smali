.class public final Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/adapter/WindowBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001&B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR&\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00080\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020!0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR&\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;",
        "Landroidx/window/layout/adapter/WindowBackend;",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "component",
        "Landroidx/window/core/ConsumerAdapter;",
        "consumerAdapter",
        "<init>",
        "(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/core/util/Consumer;",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "callback",
        "Lqk/N;",
        "registerLayoutChangeCallback",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V",
        "unregisterLayoutChangeCallback",
        "(Landroidx/core/util/Consumer;)V",
        "",
        "hasRegisteredListeners",
        "()Z",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "Landroidx/window/core/ConsumerAdapter;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "extensionWindowBackendLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "",
        "Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;",
        "contextToListeners",
        "Ljava/util/Map;",
        "listenerToContext",
        "Landroidx/window/core/ConsumerAdapter$Subscription;",
        "consumerToToken",
        "Landroidx/window/extensions/core/util/function/Consumer;",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        "consumerToOemConsumer",
        "MulticastConsumer",
        "window_release"
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
.field private final component:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final consumerAdapter:Landroidx/window/core/ConsumerAdapter;

.field private final consumerToOemConsumer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Landroidx/window/extensions/layout/WindowLayoutInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final consumerToToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;",
            "Landroidx/window/core/ConsumerAdapter$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final contextToListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final extensionWindowBackendLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final listenerToContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    iput-object p2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->extensionWindowBackendLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->contextToListeners:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->listenerToContext:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->consumerToToken:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->consumerToOemConsumer:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->registerLayoutChangeCallback$lambda$3$lambda$2$lambda$1(Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method

.method private static final registerLayoutChangeCallback$lambda$3$lambda$2$lambda$1(Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 1

    const-string v0, "$consumer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method


# virtual methods
.method public final hasRegisteredListeners()Z
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->contextToListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->listenerToContext:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->consumerToToken:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->extensionWindowBackendLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->contextToListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->addListener(Landroidx/core/util/Consumer;)V

    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->listenerToContext:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqk/N;->a:Lqk/N;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;

    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->contextToListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->listenerToContext:Ljava/util/Map;

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->addListener(Landroidx/core/util/Consumer;)V

    sget-object p3, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {p3}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result p3

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    new-instance v8, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$registerLayoutChangeCallback$1$2$consumeWindowLayoutInfo$1;

    invoke-direct {v8, v0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$registerLayoutChangeCallback$1$2$consumeWindowLayoutInfo$1;-><init>(Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;)V

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_1

    iget-object v2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    iget-object v3, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    const-class p3, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {p3}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)LLk/d;

    move-result-object v4

    const-string v5, "addWindowLayoutInfoListener"

    const-string v6, "removeWindowLayoutInfoListener"

    move-object v7, p1

    check-cast v7, Landroid/app/Activity;

    invoke-virtual/range {v2 .. v8}, Landroidx/window/core/ConsumerAdapter;->createSubscription(Ljava/lang/Object;LLk/d;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LEk/b;)Landroidx/window/core/ConsumerAdapter$Subscription;

    move-result-object p1

    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->consumerToToken:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    sget-object p1, Lrk/G;->a:Lrk/G;

    invoke-direct {p0, p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    new-instance p3, Landroidx/window/layout/adapter/extensions/a;

    invoke-direct {p3, v0}, Landroidx/window/layout/adapter/extensions/a;-><init>(Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;)V

    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->consumerToOemConsumer:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    invoke-interface {p0, p1, p3}, Landroidx/window/extensions/layout/WindowLayoutComponent;->addWindowLayoutInfoListener(Landroid/content/Context;Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->extensionWindowBackendLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->listenerToContext:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->contextToListeners:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v2, p1}, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->removeListener(Landroidx/core/util/Consumer;)V

    iget-object v3, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->listenerToContext:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->contextToListeners:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {p1}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_2

    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->consumerToToken:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/window/core/ConsumerAdapter$Subscription;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/window/core/ConsumerAdapter$Subscription;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->consumerToOemConsumer:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/extensions/core/util/function/Consumer;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    invoke-interface {p0, p1}, Landroidx/window/extensions/layout/WindowLayoutComponent;->removeWindowLayoutInfoListener(Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
