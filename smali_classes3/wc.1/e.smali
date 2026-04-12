.class public Lwc/e;
.super Lwc/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LX9/l;LX9/M;JZI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lwc/f;-><init>(Landroid/content/Context;LX9/l;LX9/M;JZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "SmsTextUrlCardSender"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget v1, v0, Lwc/f;->g:I

    invoke-static {v1}, Lfa/b;->h(I)Z

    move-result v2

    iget-object v3, v0, Lwc/f;->d:LX9/M;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v1, v3, LX9/M;->u:Z

    iget-boolean v2, v3, LX9/M;->v:Z

    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isSmsDeliveryReportsEnabled(I)Z

    move-result v1

    move/from16 v16, v1

    move/from16 v17, v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v9, v0, Lwc/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, LX9/M;->p()Ljava/lang/String;

    move-result-object v10

    iget-wide v12, v3, LX9/M;->l:J

    iget-object v1, v0, Lwc/f;->c:LX9/l;

    iget-object v2, v1, LX9/l;->k:LX9/x;

    invoke-virtual {v2}, LX9/x;->c()Z

    move-result v14

    iget-object v1, v1, LX9/l;->f:LX9/e;

    invoke-virtual {v1}, LX9/e;->a()Z

    move-result v18

    const-string v19, ""

    iget-wide v7, v0, Lwc/f;->e:J

    iget v11, v0, Lwc/f;->g:I

    iget-boolean v15, v0, Lwc/f;->h:Z

    const/16 v20, 0x0

    invoke-static/range {v5 .. v20}, Lpa/i;->b(JJLjava/util/ArrayList;Ljava/lang/String;IJZZZZZLjava/lang/String;Z)V

    invoke-virtual {v3}, LX9/M;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX9/M;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_1
    iget-object v0, v3, LX9/M;->G:LX9/I;

    invoke-virtual {v0, v4}, LX9/I;->a(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 v0, 0x1

    return v0
.end method
