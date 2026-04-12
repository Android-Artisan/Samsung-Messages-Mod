.class public final Lg8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;


# static fields
.field public static a:Lb8/e;


# virtual methods
.method public final l(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 14

    move-object v7, p1

    move/from16 v0, p2

    move-object/from16 v8, p3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCmcGroupIconSync()Z

    move-result v1

    const-string v2, "CS/RcsCmcSdContext[GroupIcon]"

    if-nez v1, :cond_0

    const-string/jumbo v0, "work() : CmcGroupIconSync is not support"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "work syncAction : "

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "correlation_tag"

    const-string v3, ""

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "correlation_id"

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "work : correlationTag = "

    const-string v4, ", correlationId = "

    invoke-static {v1, v9, v4, v10, v2}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_chat_id"

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v4}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v11

    const-string/jumbo v4, "rcs"

    invoke-static {v11, v12, p1, v4}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "work : chatId = "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "work : conversationId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", threadId = "

    invoke-static {v5, v6, v4, v2, v1}, Landroidx/car/app/model/e;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "bytes_transferred"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "file_name"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "work : fileName = "

    invoke-static {v0, v3, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string/jumbo v0, "work : iconData is null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, p1

    move-object v2, v3

    move-wide v3, v11

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->updateRcsGroupIcon(Landroid/content/Context;[BLjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "update"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-static {p1, v11, v12, v5, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->deleteRcsGroupIcon(Landroid/content/Context;JJ)V

    const-string v0, "delete"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lg7/f;

    const/16 v2, 0x7f7

    invoke-direct {v1, v2}, Lg7/f;-><init>(I)V

    invoke-virtual {v1, v11, v12}, Lg7/g;->b(J)V

    iget-object v2, v1, Lg7/g;->a:Landroid/os/Bundle;

    const-string v4, "content_uri"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    :cond_4
    sget-object v4, Lg8/e;->a:Lb8/e;

    invoke-virtual {v4, v8}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v2, 0xc8

    move-object v5, v9

    move-object v6, v10

    move-object v8, v0

    move-object v9, v1

    move v10, v2

    invoke-virtual/range {v4 .. v10}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
