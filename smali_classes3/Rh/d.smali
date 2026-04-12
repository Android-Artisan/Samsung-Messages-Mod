.class public final LRh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCf/g;

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRh/d;->c:Z

    iput-object p1, p0, LRh/d;->a:Landroid/content/Context;

    iput-object p2, p0, LRh/d;->e:Ljava/lang/Runnable;

    new-instance p1, LCf/g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LCf/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LRh/d;->b:LCf/g;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LRh/d;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LRh/d;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LRh/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LRh/d;->b:LCf/g;

    iget-object v1, p0, LRh/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRh/d;->c:Z

    :cond_0
    return-void
.end method
