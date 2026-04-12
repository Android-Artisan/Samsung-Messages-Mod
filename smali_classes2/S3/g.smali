.class public LS3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/g$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/os/Handler;

.field public static final d:Ljava/lang/Object;

.field public static e:LS3/d;

.field public static f:LS3/g$a;

.field public static g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LYd/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LS3/g;->c:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS3/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(LS3/g;)V
    .locals 6

    const-string v0, "MaliciousMessageDetector"

    const-string v1, "bind to AASAService"

    invoke-static {v0, v1}, Lcom/samsung/aasaservice/util/AASALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LS3/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LS3/g;->e:LS3/d;

    if-eqz v1, :cond_0

    const-string v1, "MaliciousMessageDetector"

    const-string v2, "already bound"

    invoke-static {v1, v2}, Lcom/samsung/aasaservice/util/AASALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LS3/g;->c:Landroid/os/Handler;

    new-instance v2, LS3/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LS3/e;-><init>(LS3/g;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v0

    :try_start_1
    sget-object v1, LS3/g;->f:LS3/g$a;

    if-eqz v1, :cond_1

    const-string v1, "MaliciousMessageDetector"

    const-string/jumbo v2, "unbind"

    invoke-static {v1, v2}, Lcom/samsung/aasaservice/util/AASALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LS3/g;->a:Landroid/content/Context;

    sget-object v2, LS3/g;->f:LS3/g$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    sput-object v1, LS3/g;->f:LS3/g$a;

    sput-object v1, LS3/g;->e:LS3/d;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, LS3/g$a;

    new-instance v2, LPc/o0;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LS3/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3}, LS3/g$a;-><init>(LS3/h;Landroid/os/IBinder$DeathRecipient;)V

    iget-object v2, p0, LS3/g;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.samsung.aasaservice"

    const-string v5, "com.samsung.aasaservice.mmd.MaliciousMessageDetector"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lcom/samsung/aasaservice/util/ContextWrapper;->bindServiceAsSystem(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "MaliciousMessageDetector"

    const-string/jumbo v2, "succeeded to request bind"

    invoke-static {p0, v2}, Lcom/samsung/aasaservice/util/AASALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    sput-object v1, LS3/g;->f:LS3/g$a;

    const/4 p0, 0x0

    sput p0, LS3/g;->g:I

    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_2
    const-string v0, "MaliciousMessageDetector"

    const-string v2, "failed to request bind"

    invoke-static {v0, v2}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LS3/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget v0, LS3/g;->g:I

    add-int/2addr v0, v4

    sput v0, LS3/g;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "retry to bind to AASAService / "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LS3/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaliciousMessageDetector"

    invoke-static {v1, v0}, Lcom/samsung/aasaservice/util/AASALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LS3/g;->g:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    sget-object v0, LS3/g;->c:Landroid/os/Handler;

    new-instance v1, LS3/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LS3/e;-><init>(LS3/g;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    const-string p0, "MaliciousMessageDetector"

    const-string v0, "[END] bind to AASAService"

    invoke-static {p0, v0}, Lcom/samsung/aasaservice/util/AASALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
