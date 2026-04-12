.class public Laa/d$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Laa/d$a;


# direct methods
.method public constructor <init>(Laa/d$a;)V
    .locals 0

    iput-object p1, p0, Laa/d$a$a;->c:Laa/d$a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Laa/d$a$a;->b:Z

    const/4 v1, 0x1

    const-string v2, "ORC/BubbleListViewModel"

    if-eqz v0, :cond_0

    const-string v0, "onEvent there is pending job redo job later"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Laa/d$a$a;->a:Z

    goto :goto_0

    :cond_0
    const-string v0, "onEvent run loader content changed right now"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Laa/d$a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa/d$a$a;->a:Z

    iget-object v1, p0, Laa/d$a$a;->c:Laa/d$a;

    iget-object v1, v1, Laa/d$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/d;

    if-eqz v1, :cond_1

    const-string/jumbo v3, "runContentChanged"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LY4/a;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, LY4/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :cond_1
    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Laa/d$a$a;->b:Z

    iget-boolean p1, p0, Laa/d$a$a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "ORC/BubbleListViewModel"

    const-string/jumbo v0, "onSchedule, handle event"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laa/d$a$a;->a()V

    :cond_0
    return-void
.end method
