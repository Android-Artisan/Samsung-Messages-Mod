.class public abstract Lam/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/A;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lam/D0;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Lam/W;
    .locals 3

    sget-object v0, Lam/D0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/W;

    if-nez v1, :cond_0

    new-instance v1, Lam/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Lam/d;-><init>(Ljava/lang/Thread;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
