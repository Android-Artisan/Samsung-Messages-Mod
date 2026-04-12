.class public Lwc/c;
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
    .locals 15

    iget-object v0, p0, Lwc/f;->c:LX9/l;

    iget-object v1, v0, LX9/l;->k:LX9/x;

    invoke-virtual {v1}, LX9/x;->a()I

    move-result v8

    iget-object v1, v0, LX9/l;->f:LX9/e;

    invoke-virtual {v1}, LX9/e;->a()Z

    move-result v9

    iget-object v2, p0, Lwc/f;->d:LX9/M;

    iget-object v3, p0, Lwc/f;->b:Landroid/content/Context;

    iget-wide v4, p0, Lwc/f;->e:J

    const-string v6, ""

    iget v7, p0, Lwc/f;->g:I

    invoke-virtual/range {v2 .. v9}, LX9/M;->d(Landroid/content/Context;JLjava/lang/String;IIZ)J

    move-result-wide v1

    iget-object v3, p0, Lwc/f;->d:LX9/M;

    invoke-virtual {v3}, LX9/M;->s()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v6, "iterator(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v7

    if-eq v7, v5, :cond_0

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v3, LX9/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "make mms data and send"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v12, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    invoke-direct {v12, v1, v2, v4}, Lcom/samsung/android/messaging/common/data/xms/MmsData;-><init>(JLjava/util/ArrayList;)V

    iget v1, p0, Lwc/f;->g:I

    invoke-static {v1}, Lfa/b;->h(I)Z

    move-result v2

    iget-object v4, p0, Lwc/f;->b:Landroid/content/Context;

    if-eqz v2, :cond_3

    iget-boolean v2, v3, LX9/M;->u:Z

    invoke-virtual {v12, v2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRequestDeliveryReport(Z)V

    iget-boolean v2, v3, LX9/M;->v:Z

    invoke-virtual {v12, v2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReadReportRequested(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabled(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRequestDeliveryReport(Z)V

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsReadReportsEnabled(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReadReportRequested(Z)V

    :goto_1
    invoke-virtual {v12, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSimSlot(I)V

    invoke-virtual {v3}, LX9/M;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v3, LX9/M;->l:J

    invoke-virtual {v12, v1, v2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setScheduledTime(J)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMms Group ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v3, LX9/M;->m:Z

    const-string v6, "ORC/MmsTextUrlCardSender"

    invoke-static {v1, v6, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean v1, v3, LX9/M;->m:Z

    invoke-virtual {v12, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setGroupMms(Z)V

    iget-boolean v1, p0, Lwc/f;->h:Z

    invoke-virtual {v12, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setForcePending(Z)V

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MmsCommonUtil;->getMmsExpiryDateLong(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setMmsExpiry(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v11, p0, Lwc/f;->f:Ljava/util/ArrayList;

    iget-object v1, v0, LX9/l;->k:LX9/x;

    invoke-virtual {v1}, LX9/x;->c()Z

    move-result v13

    iget-object v0, v0, LX9/l;->f:LX9/e;

    invoke-virtual {v0}, LX9/e;->a()Z

    move-result v14

    iget-object v6, p0, Lwc/f;->b:Landroid/content/Context;

    iget-wide v9, p0, Lwc/f;->e:J

    invoke-static/range {v6 .. v14}, Lpa/d;->a(Landroid/content/Context;JJLjava/util/ArrayList;Lcom/samsung/android/messaging/common/data/xms/MmsData;ZZ)V

    :cond_5
    const/4 p0, 0x0

    iget-object v0, v3, LX9/M;->G:LX9/I;

    invoke-virtual {v0, p0}, LX9/I;->a(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v5
.end method
