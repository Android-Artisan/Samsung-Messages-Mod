.class public Lvc/c;
.super Lvc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LX9/l;LX9/d;LX9/M;JIZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lvc/a;-><init>(Landroid/content/Context;LX9/l;LX9/d;LX9/M;JIZ)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 15

    iget-object v0, p0, Lvc/a;->c:LX9/l;

    iget-object v1, v0, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->D:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lvc/a;->o:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lfa/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v1}, LX9/q;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX9/l;->x()V

    :cond_1
    invoke-static {}, Lfa/b;->g()Z

    move-result v1

    iget-object v5, p0, Lvc/a;->k:Ljava/util/ArrayList;

    const/4 v13, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-object v1, v0, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->D:Z

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v13, :cond_2

    iget-object v1, v0, LX9/l;->g:LX9/q;

    iget v1, v1, LX9/q;->f:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, LX9/l;->x()V

    :cond_2
    iget-object v1, p0, Lvc/a;->d:LX9/M;

    invoke-virtual {v1}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v9, v4

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v6

    const/16 v7, 0xc

    if-ne v6, v7, :cond_4

    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentType(I)V

    const-string v6, "image/jpeg"

    invoke-virtual {v4, v6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v6

    if-eq v6, v2, :cond_5

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    :cond_5
    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOriginalUri()Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lvc/a;->b:Landroid/content/Context;

    invoke-static {v8, v6, v7}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteUnnecessaryCacheFile(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setOriginalUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_6
    iget-object v3, v0, LX9/l;->g:LX9/q;

    iget v3, v3, LX9/q;->f:I

    if-eq v3, v2, :cond_8

    const/4 v2, 0x4

    if-ne v3, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    move v2, v13

    :goto_2
    iput-boolean v2, p0, Lvc/a;->o:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "[SEND]sendRcs "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lvc/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, p0, Lvc/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ORC/RcsSender"

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "[SEND]sendRcs conversationId = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lvc/a;->e:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", ConversationType = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    iget v0, v0, LX9/q;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recipient# = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textLen = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rcsPartData# = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transactionId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupChat = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvc/a;->o:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBroadcastMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvc/a;->p:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", simSlot = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvc/a;->g:I

    invoke-static {v6, v0, v2}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-boolean v6, p0, Lvc/a;->o:Z

    iget-boolean v7, p0, Lvc/a;->p:Z

    iget-object v8, p0, Lvc/a;->m:Ljava/lang/String;

    iget-object v10, p0, Lvc/a;->n:Lfa/e;

    iget-object v11, p0, Lvc/a;->l:Ljava/lang/String;

    move-object v2, p0

    move-object v12, v1

    invoke-virtual/range {v2 .. v12}, Lvc/a;->b(JLjava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;Lfa/e;Ljava/lang/String;Ljava/util/ArrayList;)LO8/I;

    move-result-object v0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v2

    invoke-static {v0, v2}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    iget-boolean v0, p0, Lvc/a;->o:Z

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v13

    invoke-virtual {p0, v1, v0, v2}, Lvc/a;->a(Ljava/util/ArrayList;ZZ)V

    return v13
.end method
