.class public Lvc/b;
.super Lvc/a;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:LX9/l;

.field public final s:LX9/M;

.field public final t:J

.field public final u:I

.field public final v:LX9/d;

.field public final w:Lpa/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX9/l;LX9/M;LX9/d;JI)V
    .locals 10

    move-object v9, p0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-wide v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lvc/a;-><init>(Landroid/content/Context;LX9/l;LX9/d;LX9/M;JIZ)V

    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    iput-object v0, v9, Lvc/b;->w:Lpa/c;

    move-object v0, p1

    iput-object v0, v9, Lvc/b;->q:Landroid/content/Context;

    move-object v0, p2

    iput-object v0, v9, Lvc/b;->r:LX9/l;

    move-object v0, p3

    iput-object v0, v9, Lvc/b;->s:LX9/M;

    move-wide v0, p5

    iput-wide v0, v9, Lvc/b;->t:J

    move/from16 v0, p7

    iput v0, v9, Lvc/b;->u:I

    move-object v0, p4

    iput-object v0, v9, Lvc/b;->v:LX9/d;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lvc/b;->r:LX9/l;

    iget-object v2, v1, LX9/l;->m:LX9/G;

    invoke-virtual {v2}, LX9/G;->o()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, LX9/l;->g:LX9/q;

    iget v3, v3, LX9/q;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    const/4 v4, 0x4

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    iget-object v4, v0, Lvc/b;->s:LX9/M;

    invoke-virtual {v4}, LX9/M;->y()Z

    move-result v6

    iget-object v7, v1, LX9/l;->d:LX9/g;

    iget-boolean v7, v7, LX9/g;->D:Z

    if-eqz v7, :cond_2

    invoke-static {}, Lfa/b;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, LX9/l;->g:LX9/q;

    invoke-virtual {v7}, LX9/q;->b()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1}, LX9/l;->x()V

    :cond_2
    iget-object v7, v4, LX9/M;->r:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/16 v11, 0xe

    invoke-virtual {v8, v11}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    const-string v12, "audio/amr"

    invoke-virtual {v8, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v7

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v7

    iget-object v4, v4, LX9/M;->t:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->setWebPreviewTitle(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v4, LO8/I;

    iget-object v10, v1, LX9/l;->i:LX9/r;

    iget-object v12, v1, LX9/l;->f:LX9/e;

    invoke-virtual {v12}, LX9/e;->a()Z

    move-result v12

    invoke-virtual {v10, v12}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v8, v9, v2, v10}, LO8/I;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    iget-wide v12, v0, Lvc/b;->t:J

    invoke-virtual {v4, v12, v13}, LO8/I;->c(J)V

    invoke-virtual {v4, v3}, LO8/I;->d(Z)V

    iget-object v10, v0, Lvc/a;->f:Ljava/lang/String;

    iget-object v14, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string v15, "groupchat_title"

    invoke-virtual {v14, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string v14, "broadcast_message"

    invoke-virtual {v10, v14, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v10, v1, LX9/l;->g:LX9/q;

    iget v10, v10, LX9/q;->f:I

    iget-object v14, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string v15, "conversation_type"

    invoke-virtual {v14, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v10, v0, Lvc/b;->u:I

    invoke-virtual {v4, v10}, LO8/I;->g(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatIconSharing()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatIconSharingOnlyCreate()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v1, LX9/l;->i:LX9/r;

    iget-object v15, v1, LX9/l;->f:LX9/e;

    invoke-virtual {v15}, LX9/e;->a()Z

    move-result v15

    invoke-virtual {v14, v15}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    iget-object v14, v1, LX9/l;->g:LX9/q;

    iget-object v14, v14, LX9/q;->c:Ljava/lang/String;

    iget-object v15, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v11, "profile_image_uri"

    invoke-virtual {v15, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_5

    invoke-virtual {v4, v7}, LO8/I;->e(Ljava/util/ArrayList;)V

    :cond_5
    iget-object v7, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v7}, LX9/r;->b()I

    move-result v7

    iget-object v11, v1, LX9/l;->f:LX9/e;

    invoke-virtual {v11}, LX9/e;->a()Z

    move-result v11

    iget-object v14, v0, Lvc/b;->w:Lpa/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v11}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lvc/b;->v:LX9/d;

    invoke-virtual {v11, v7}, LX9/d;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v4, LO8/P;->a:Landroid/os/Bundle;

    const-string v11, "is_ftsms"

    invoke-virtual {v7, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "[SEND]sendRcsInputVoice "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "ORC/RcsInputVoiceSender"

    invoke-static {v11, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "[SEND]sendRcsInputVoice conversationId = "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", ConversationType = "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX9/l;->g:LX9/q;

    iget v1, v1, LX9/q;->f:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recipient# = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupChat = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBroadcastMessage="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", simSlot = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "CMP,SND,RCS,V,"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",r#:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    iget-object v0, v0, Lvc/b;->q:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, v3, v5}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(I)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v0

    invoke-static {v4, v0}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    return v5
.end method
