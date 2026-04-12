.class public final synthetic Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqc/q;


# direct methods
.method public synthetic constructor <init>(Lqc/q;I)V
    .locals 0

    iput p2, p0, Lqc/a;->a:I

    iput-object p1, p0, Lqc/a;->b:Lqc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lqc/a;->a:I

    iget-object p0, p0, Lqc/a;->b:Lqc/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string v0, "ComposerRcsEvent register start in multi thread"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object v1, p0, Lqc/q;->o:LQ8/a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lqc/s;->k:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lqc/q;->b:LX9/l;

    iget-object v1, v0, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->D:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX9/l;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/GiftUtil;->getEnableGift()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object p0, p0, Lqc/q;->q:Lqc/e;

    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Lqc/s;->p:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_0
    const-string v0, "ORC/ComposerRcsEvent"

    const-string v1, "markAsRead"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/q;->b:LX9/l;

    invoke-virtual {p0}, LX9/l;->u()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
