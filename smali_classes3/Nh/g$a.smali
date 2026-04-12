.class public final LNh/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lbe/n;

.field public b:LPh/d;

.field public final synthetic c:LNh/g;


# direct methods
.method public constructor <init>(LNh/g;)V
    .locals 0

    iput-object p1, p0, LNh/g$a;->c:LNh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    iget-object v0, p0, LNh/g$a;->b:LPh/d;

    iget-object v1, p0, LNh/g$a;->a:Lbe/n;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    new-instance p2, LPh/e;

    iget v4, v0, LPh/d;->a:I

    iget v5, v0, LPh/d;->b:I

    iget-object v0, p0, LNh/g$a;->c:LNh/g;

    iget v7, v0, LNh/g;->k:I

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LPh/e;-><init>([BIIII)V

    iget-object p0, p0, LNh/g$a;->c:LNh/g;

    iget-object p0, p0, LNh/g;->b:Landroid/hardware/Camera$CameraInfo;

    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    iput-boolean p1, p2, LPh/e;->d:Z

    :cond_0
    iget-object p0, v1, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, LOh/e;

    iget-object p0, p0, LOh/e;->h:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, v1, Lbe/n;->b:Ljava/lang/Object;

    check-cast p1, LOh/e;

    iget-boolean v0, p1, LOh/e;->g:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, LOh/e;->c:Landroid/os/Handler;

    sget v0, LLh/j;->zxing_decode:I

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_3

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No preview data received"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string p1, "g"

    const-string p2, "Camera preview failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Lbe/n;->v()V

    goto :goto_3

    :cond_3
    const-string p0, "g"

    const-string p1, "Got preview callback, but no handler or resolution available"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No resolution available"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbe/n;->v()V

    :cond_4
    :goto_3
    return-void
.end method
