.class public final Landroidx/window/embedding/SplitController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitController$Companion;,
        Landroidx/window/embedding/SplitController$SplitSupportStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 .2\u00020\u0001:\u0002./B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00132\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001d\u001a\u00020\u000e2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R,\u0010(\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u0012\u0004\u0012\u00020\'0&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0011\u0010-\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Landroidx/window/embedding/SplitController;",
        "",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "embeddingBackend",
        "<init>",
        "(Landroidx/window/embedding/EmbeddingBackend;)V",
        "Landroid/app/Activity;",
        "activity",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/core/util/Consumer;",
        "",
        "Landroidx/window/embedding/SplitInfo;",
        "consumer",
        "Lqk/N;",
        "addSplitListener",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V",
        "removeSplitListener",
        "(Landroidx/core/util/Consumer;)V",
        "Ldm/g;",
        "splitInfoList",
        "(Landroid/app/Activity;)Ldm/g;",
        "",
        "isSplitSupported",
        "()Z",
        "Lkotlin/Function1;",
        "Landroidx/window/embedding/SplitAttributesCalculatorParams;",
        "Landroidx/window/embedding/SplitAttributes;",
        "calculator",
        "setSplitAttributesCalculator",
        "(LEk/b;)V",
        "clearSplitAttributesCalculator",
        "()V",
        "isSplitAttributesCalculatorSupported",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "",
        "Lam/k0;",
        "consumerToJobMap",
        "Ljava/util/Map;",
        "Landroidx/window/embedding/SplitController$SplitSupportStatus;",
        "getSplitSupportStatus",
        "()Landroidx/window/embedding/SplitController$SplitSupportStatus;",
        "splitSupportStatus",
        "Companion",
        "SplitSupportStatus",
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


# static fields
.field public static final Companion:Landroidx/window/embedding/SplitController$Companion;

.field public static final sDebug:Z = false


# instance fields
.field private final consumerToJobMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;",
            "Lam/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/SplitController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBackend;)V
    .locals 1

    const-string v0, "embeddingBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitController;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitController;->consumerToJobMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getEmbeddingBackend$p(Landroidx/window/embedding/SplitController;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 0

    iget-object p0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/window/embedding/SplitController;
    .locals 1

    sget-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/SplitController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/SplitController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addSplitListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 4
    .annotation build Landroidx/window/core/ExperimentalWindowApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/SplitController;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/SplitController;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Luf/p;->o(Ljava/util/concurrent/Executor;)Lam/y;

    move-result-object p2

    invoke-static {p2}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p2

    iget-object v1, p0, Landroidx/window/embedding/SplitController;->consumerToJobMap:Ljava/util/Map;

    new-instance v2, Landroidx/window/embedding/SplitController$addSplitListener$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p3, v3}, Landroidx/window/embedding/SplitController$addSplitListener$1$1;-><init>(Landroidx/window/embedding/SplitController;Landroid/app/Activity;Landroidx/core/util/Consumer;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {p2, v3, v2, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    move-result-object p0

    invoke-interface {v1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final clearSplitAttributesCalculator()V
    .locals 0
    .annotation build Landroidx/window/core/ExperimentalWindowApi;
    .end annotation

    iget-object p0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {p0}, Landroidx/window/embedding/EmbeddingBackend;->clearSplitAttributesCalculator()V

    return-void
.end method

.method public final getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;
    .locals 0

    iget-object p0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {p0}, Landroidx/window/embedding/EmbeddingBackend;->getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;

    move-result-object p0

    return-object p0
.end method

.method public final isSplitAttributesCalculatorSupported()Z
    .locals 0
    .annotation build Landroidx/window/core/ExperimentalWindowApi;
    .end annotation

    iget-object p0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {p0}, Landroidx/window/embedding/EmbeddingBackend;->isSplitAttributesCalculatorSupported()Z

    move-result p0

    return p0
.end method

.method public final isSplitSupported()Z
    .locals 1
    .annotation build Landroidx/window/core/ExperimentalWindowApi;
    .end annotation

    invoke-virtual {p0}, Landroidx/window/embedding/SplitController;->getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;

    move-result-object p0

    sget-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeSplitListener(Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation build Landroidx/window/core/ExperimentalWindowApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/embedding/SplitController;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/SplitController;->consumerToJobMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/k0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lam/k0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Landroidx/window/embedding/SplitController;->consumerToJobMap:Ljava/util/Map;

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

.method public final setSplitAttributesCalculator(LEk/b;)V
    .locals 1
    .annotation build Landroidx/window/core/ExperimentalWindowApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "calculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {p0, p1}, Landroidx/window/embedding/EmbeddingBackend;->setSplitAttributesCalculator(LEk/b;)V

    return-void
.end method

.method public final splitInfoList(Landroid/app/Activity;)Ldm/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ldm/g;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/embedding/SplitController$splitInfoList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/embedding/SplitController$splitInfoList$1;-><init>(Landroidx/window/embedding/SplitController;Landroid/app/Activity;Luk/d;)V

    invoke-static {v0}, Lq/a;->h(LEk/c;)Ldm/b;

    move-result-object p0

    return-object p0
.end method
