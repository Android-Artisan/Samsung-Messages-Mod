.class public final Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0001\u001d\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;",
        "",
        "<init>",
        "()V",
        "Lqk/N;",
        "waitConnection",
        "Landroid/content/Context;",
        "context",
        "launchDisconnectionJob",
        "(Landroid/content/Context;)V",
        "enable",
        "disable",
        "Lt4/b;",
        "getContextEngineManager",
        "(Landroid/content/Context;)Lt4/b;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "CONNECTION_DELAY",
        "J",
        "DISCONNECTION_DELAY",
        "Lam/k0;",
        "disconnectionJob",
        "Lam/k0;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "com/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1",
        "serviceStateListener",
        "Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONNECTION_DELAY:J = 0x3e8L

.field private static final DISCONNECTION_DELAY:J = 0x2710L

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;

.field private static final TAG:Ljava/lang/String; = "ORC/ContextEngine"

.field private static disconnectionJob:Lam/k0;

.field private static final isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final serviceStateListener:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->serviceStateListener:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$disable(Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->disable(Landroid/content/Context;)V

    return-void
.end method

.method private final disable(Landroid/content/Context;)V
    .locals 3

    const-string p0, "ORC/ContextEngine"

    const-string v0, "disable"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lv4/d;->a:LF3/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loc/r;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, p1}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lu4/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, p1}, Lu4/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final enable(Landroid/content/Context;)V
    .locals 3

    const-string p0, "ORC/ContextEngine"

    const-string v0, "enable"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lv4/d;->a:LF3/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->serviceStateListener:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv4/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, v0}, Lv4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lu4/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, p0}, Lu4/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)Z

    return-void
.end method

.method private final launchDisconnectionJob(Landroid/content/Context;)V
    .locals 2

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->disconnectionJob:Lam/k0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lam/k0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lam/P;->b:Lim/c;

    invoke-static {p0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$launchDisconnectionJob$1;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$launchDisconnectionJob$1;-><init>(Landroid/content/Context;Luk/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->disconnectionJob:Lam/k0;

    return-void
.end method

.method private final waitConnection()V
    .locals 1

    new-instance p0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$waitConnection$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$waitConnection$1;-><init>(Luk/d;)V

    invoke-static {p0}, Lcom/google/android/play/core/integrity/g;->C(LEk/c;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getContextEngineManager(Landroid/content/Context;)Lt4/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/ContextEngine"

    const-string v1, "getContextEngineManager"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ORC/ContextEngine"

    const-string/jumbo v2, "service is not connected"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->enable(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->waitConnection()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ORC/ContextEngine"

    const-string v0, "connection is failed"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->launchDisconnectionJob(Landroid/content/Context;)V

    sget-object p1, Lv4/d;->a:LF3/e;

    iget-object p1, p1, LF3/e;->i:Ljava/lang/Object;

    check-cast p1, Lv4/e;

    const-string v0, "getContextEngineManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/ContextEngine"

    const-string v1, "getContextEngineManager, done"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final isConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method
