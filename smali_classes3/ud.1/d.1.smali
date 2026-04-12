.class public abstract Lud/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lud/c;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lud/c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lud/d;->a:Lud/c;

    const-string v0, "ORC/Assert"

    sput-object v0, Lud/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a()V
    .locals 2

    sget-object v0, Lud/d;->a:Lud/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lud/d;->b:Ljava/lang/String;

    const-string v1, "Not expected to run on main thread"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
