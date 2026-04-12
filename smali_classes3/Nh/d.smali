.class public final LNh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNh/e;


# direct methods
.method public synthetic constructor <init>(LNh/e;I)V
    .locals 0

    iput p2, p0, LNh/d;->a:I

    iput-object p1, p0, LNh/d;->b:LNh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LNh/d;->a:I

    packed-switch v3, :pswitch_data_0

    :try_start_0
    const-string v3, "e"

    const-string v4, "Closing camera"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, LNh/d;->b:LNh/e;

    iget-object v3, v3, LNh/e;->c:LNh/g;

    iget-object v4, v3, LNh/g;->c:LNh/b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LNh/b;->c()V

    iput-object v2, v3, LNh/g;->c:LNh/b;

    :cond_0
    iget-object v4, v3, LNh/g;->d:LNh/a;

    if-eqz v4, :cond_1

    iput-object v2, v3, LNh/g;->d:LNh/a;

    :cond_1
    iget-object v4, v3, LNh/g;->a:Landroid/hardware/Camera;

    if-eqz v4, :cond_2

    iget-boolean v5, v3, LNh/g;->e:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v4, v3, LNh/g;->o:LNh/g$a;

    iput-object v2, v4, LNh/g$a;->a:Lbe/n;

    iput-boolean v1, v3, LNh/g;->e:Z

    :cond_2
    iget-object v1, p0, LNh/d;->b:LNh/e;

    iget-object v1, v1, LNh/e;->c:LNh/g;

    iget-object v3, v1, LNh/g;->a:Landroid/hardware/Camera;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    iput-object v2, v1, LNh/g;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "e"

    const-string v4, "Failed to close camera"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    iget-object v1, p0, LNh/d;->b:LNh/e;

    iput-boolean v0, v1, LNh/e;->g:Z

    iget-object v1, v1, LNh/e;->d:Landroid/os/Handler;

    sget v3, LLh/j;->zxing_camera_closed:I

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, LNh/d;->b:LNh/e;

    iget-object p0, p0, LNh/e;->a:LN3/j;

    iget-object v1, p0, LN3/j;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v3, p0, LN3/j;->d:I

    sub-int/2addr v3, v0

    iput v3, p0, LN3/j;->d:I

    if-nez v3, :cond_4

    iget-object v0, p0, LN3/j;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, LN3/j;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, LN3/j;->c:Landroid/os/HandlerThread;

    iput-object v2, p0, LN3/j;->b:Landroid/os/Handler;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_0
    const-string v0, "e"

    iget-object p0, p0, LNh/d;->b:LNh/e;

    const-string v1, "Starting preview"

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LNh/e;->c:LNh/g;

    iget-object v2, p0, LNh/e;->b:LNh/i;

    iget-object v1, v1, LNh/g;->a:Landroid/hardware/Camera;

    iget-object v3, v2, LNh/i;->a:Landroid/view/SurfaceHolder;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_2

    :cond_5
    iget-object v2, v2, LNh/i;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_2
    iget-object v1, p0, LNh/e;->c:LNh/g;

    invoke-virtual {v1}, LNh/g;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object p0, p0, LNh/e;->d:Landroid/os/Handler;

    if-eqz p0, :cond_6

    sget v2, LLh/j;->zxing_camera_error:I

    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    const-string p0, "Failed to start preview"

    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    :pswitch_1
    const-string v3, "e"

    iget-object p0, p0, LNh/d;->b:LNh/e;

    :try_start_5
    const-string v4, "Configuring camera"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, LNh/e;->c:LNh/g;

    invoke-virtual {v4}, LNh/g;->a()V

    iget-object v4, p0, LNh/e;->d:Landroid/os/Handler;

    if-eqz v4, :cond_c

    sget v5, LLh/j;->zxing_prewiew_size_ready:I

    iget-object v6, p0, LNh/e;->c:LNh/g;

    iget-object v7, v6, LNh/g;->j:LPh/d;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget v2, v6, LNh/g;->k:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_a

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    if-eqz v0, :cond_9

    new-instance v2, LPh/d;

    iget v0, v7, LPh/d;->b:I

    iget v1, v7, LPh/d;->a:I

    invoke-direct {v2, v0, v1}, LPh/d;-><init>(II)V

    goto :goto_5

    :cond_9
    move-object v2, v7

    :goto_5
    invoke-virtual {v4, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    iget-object p0, p0, LNh/e;->d:Landroid/os/Handler;

    if-eqz p0, :cond_b

    sget v1, LLh/j;->zxing_camera_error:I

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    const-string p0, "Failed to configure camera"

    invoke-static {v3, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_7
    return-void

    :pswitch_2
    iget-object p0, p0, LNh/d;->b:LNh/e;

    const-string v0, "e"

    :try_start_6
    const-string v1, "Opening camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LNh/e;->c:LNh/g;

    invoke-virtual {v1}, LNh/g;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception v1

    iget-object p0, p0, LNh/e;->d:Landroid/os/Handler;

    if-eqz p0, :cond_d

    sget v2, LLh/j;->zxing_camera_error:I

    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    const-string p0, "Failed to open camera"

    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
