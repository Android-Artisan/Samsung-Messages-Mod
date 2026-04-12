.class public Lwc/d;
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
    .locals 23

    move-object/from16 v0, p0

    const-string/jumbo v1, "sendSms"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget v1, v0, Lwc/f;->g:I

    invoke-static {v1}, Lfa/b;->h(I)Z

    move-result v2

    iget-object v3, v0, Lwc/f;->d:LX9/M;

    if-eqz v2, :cond_0

    iget-boolean v1, v3, LX9/M;->u:Z

    iget-boolean v2, v3, LX9/M;->v:Z

    :goto_0
    move v15, v1

    move/from16 v16, v2

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isSmsDeliveryReportsEnabled(I)Z

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, LX9/M;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX9/M;->E()Z

    move-result v1

    iget-object v8, v0, Lwc/f;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lwc/f;->c:LX9/l;

    if-eqz v1, :cond_1

    iget-object v1, v3, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    iget-object v4, v3, LX9/M;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReBody(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v11, v3, LX9/M;->l:J

    iget-object v1, v2, LX9/l;->k:LX9/x;

    invoke-virtual {v1}, LX9/x;->c()Z

    move-result v13

    iget-object v1, v2, LX9/l;->f:LX9/e;

    invoke-virtual {v1}, LX9/e;->a()Z

    move-result v18

    iget-object v1, v3, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v3, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReBody()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v3, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReType()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v2, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->M:Z

    iget-wide v6, v0, Lwc/f;->e:J

    iget v10, v0, Lwc/f;->g:I

    iget-boolean v14, v0, Lwc/f;->h:Z

    const-string v17, ""

    move/from16 v22, v1

    invoke-static/range {v4 .. v22}, Lpa/i;->a(JJLjava/util/ArrayList;Ljava/lang/String;IJZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v11, v3, LX9/M;->l:J

    iget-object v1, v2, LX9/l;->k:LX9/x;

    invoke-virtual {v1}, LX9/x;->c()Z

    move-result v13

    iget-object v1, v2, LX9/l;->f:LX9/e;

    invoke-virtual {v1}, LX9/e;->a()Z

    move-result v17

    iget-object v1, v3, LX9/M;->J:Ljava/lang/String;

    const-string v6, ""

    iput-object v6, v3, LX9/M;->J:Ljava/lang/String;

    iget-object v2, v2, LX9/l;->d:LX9/g;

    iget-boolean v2, v2, LX9/g;->M:Z

    iget-wide v6, v0, Lwc/f;->e:J

    iget v10, v0, Lwc/f;->g:I

    iget-boolean v14, v0, Lwc/f;->h:Z

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v4 .. v19}, Lpa/i;->b(JJLjava/util/ArrayList;Ljava/lang/String;IJZZZZZLjava/lang/String;Z)V

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 v0, 0x1

    return v0
.end method
