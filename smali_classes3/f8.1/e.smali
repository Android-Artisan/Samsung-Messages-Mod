.class public final Lf8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/a;


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

    const-string v2, "CS/RcsCmcPdContext[GroupIcon]"

    if-nez v1, :cond_0

    const-string/jumbo v0, "work() : CmcGroupIconSync is not support"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "work syncAction : "

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_chat_id"

    const-string v3, ""

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {p1, v9, v10, v10}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v11

    const-string/jumbo v1, "rcs"

    invoke-static {v11, v12, p1, v1}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "work : chatId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    move-result-object v13

    const-string/jumbo v0, "work : fileName = "

    invoke-static {v0, v13, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string/jumbo v0, "work : iconData is null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, p1

    move-object v2, v13

    move-wide v3, v11

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->updateRcsGroupIcon(Landroid/content/Context;[BLjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "update"

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-static {p1, v11, v12, v5, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->deleteRcsGroupIcon(Landroid/content/Context;JJ)V

    const-string v0, "delete"

    move-object v13, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, v11, v12}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->getProfileImageUri(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isRemoteDbProfileImageUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OgcIcon_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cmcRelayRcsGroupIcon() : ogcIconName = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lj8/k;

    invoke-direct {v2, v9, v0, v1}, Lj8/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lj8/c;->a:Landroid/os/Bundle;

    sget-object v1, Lx7/n;->a:Lx7/n;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0, v4, v4}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    move-object v13, v3

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_9

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lg7/f;

    const/16 v2, 0x7f7

    invoke-direct {v1, v2}, Lg7/f;-><init>(I)V

    iget-object v2, v1, Lg7/g;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v11, v12}, Lg7/g;->b(J)V

    const-string v1, "content_uri"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v2, v4, v5}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    :cond_8
    sget-object v1, Lx7/p;->a:Lqk/t;

    sget-object v1, Lf8/e;->a:Lb8/e;

    invoke-virtual {v1, v8}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0xc8

    invoke-static {v1, v0, v4, v2, v10}, Lx7/p;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0, v9, v3, v13}, Lj8/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
