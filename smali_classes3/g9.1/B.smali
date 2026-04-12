.class public Lg9/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lg9/A;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg9/B;->c:Z

    iput-boolean v0, p0, Lg9/B;->d:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CCSH"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, LWg/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LWg/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lg9/B;->a:Landroid/os/Handler;

    new-instance v0, Lg9/A;

    invoke-direct {v0, v1}, Lg9/A;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lg9/B;->b:Lg9/A;

    return-void
.end method
