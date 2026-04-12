.class public Lc9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final i:Landroid/content/Intent;

.field public j:J

.field public l:LFe/r2;

.field public final m:Lc9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lc9/d;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lc9/d;->i:Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc9/d;->b:Ljava/util/ArrayList;

    new-instance p1, Lc9/c;

    invoke-direct {p1}, Lc9/c;-><init>()V

    iput-object p1, p0, Lc9/d;->m:Lc9/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)J
    .locals 2

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lh7/d;->m:I

    invoke-virtual {v0, p1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput-boolean p2, v0, Lh7/d;->d:Z

    const-string/jumbo p1, "rcs"

    iput-object p1, v0, Lh7/d;->h:Ljava/lang/String;

    new-instance p1, Lh7/e;

    invoke-direct {p1, v0}, Lh7/e;-><init>(Lh7/d;)V

    iget-object p0, p0, Lc9/d;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, LB7/s;->b(Landroid/content/Context;Lh7/e;)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public final b(JLjava/util/ArrayList;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isNonDdsSupportRcs()Z

    move-result v5

    iget-object v6, v0, Lc9/d;->i:Landroid/content/Intent;

    if-eqz v5, :cond_0

    const-string/jumbo v5, "sim_slot"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v5

    :cond_1
    :goto_0
    iget-object v7, v0, Lc9/d;->a:Landroid/content/Context;

    if-eqz v4, :cond_2

    invoke-static {v1, v2, v7}, LB7/Q;->M(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-static {v5, v1, v2, v7}, LB7/Q;->L(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v9, "ConversationId = "

    const-string v10, ", SessionId = "

    invoke-static {v1, v2, v9, v10, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", simslot = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", Recipient = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", isGroup="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", RecipientCount="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "ORC/BackgroundRcsSender"

    invoke-static {v12, v9}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "message"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, LO8/I;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v12, v13, v14, v3, v8}, LO8/I;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, LO8/I;->c(J)V

    const-string v3, "groupchat_title"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v14, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, LO8/I;->g(I)V

    invoke-virtual {v12, v4}, LO8/I;->d(Z)V

    invoke-virtual {v12, v9}, LO8/I;->h(Ljava/lang/String;)V

    iget-object v3, v0, Lc9/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, LO8/I;->e(Ljava/util/ArrayList;)V

    iget-wide v13, v0, Lc9/d;->j:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-lez v15, :cond_3

    iget-object v15, v12, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v11, "scheduled_timestamp"

    invoke-virtual {v15, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    if-eqz v4, :cond_4

    iget-object v11, v12, LO8/P;->a:Landroid/os/Bundle;

    const-string v13, "conversation_type"

    const/4 v14, 0x2

    invoke-virtual {v11, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v11, "content_type"

    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "is_forward_richcard_action"

    const/4 v15, 0x0

    invoke-virtual {v6, v14, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v12, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v14, "send_mode"

    const/16 v15, 0x12c

    invoke-virtual {v6, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v12, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v6, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    const/4 v11, 0x3

    const/4 v13, 0x1

    invoke-direct {v6, v7, v11, v4, v13}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6, v13}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(I)V

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v6, v4}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v3

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    move-result v3

    iget-object v0, v0, Lc9/d;->l:LFe/r2;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v3, v0, LFe/r2;->b:Ljava/lang/Object;

    check-cast v3, LFe/t2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendRcsBGSender onSendingSuccess : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/ForwardRichcardHelper"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LFe/r2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v4, "extra_forward_conversation_id"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v4, v0, LFe/r2;->j:Ljava/io/Serializable;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v0, LFe/r2;->i:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v1, v2, v4, v13}, LFe/t2;->b(Landroid/content/Context;JLjava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "extra_extra_recipient_header"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, LFe/r2;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Laa/y;->j(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_8
    const-string v0, "BG_RCS_SENDER, convId = "

    const-string v3, ", sessionId = "

    invoke-static {v1, v2, v0, v3, v8}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCS_TX"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 14

    iget-object v0, p0, Lc9/d;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v9, p0, Lc9/d;->b:Ljava/util/ArrayList;

    iget-object v10, p0, Lc9/d;->m:Lc9/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lc9/d;->a:Landroid/content/Context;

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lga/g;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize()J

    move-result-wide v6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v8

    const-string v12, "ORC/BackgroundSenderUtil"

    if-eqz v8, :cond_3

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "vzw wifi on ft max size"

    invoke-static {v12, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMaxSize()J

    move-result-wide v6

    goto :goto_3

    :cond_2
    const-string/jumbo v6, "vzw wifi off ft warning size"

    invoke-static {v12, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtWarnSize(Landroid/content/Context;)J

    move-result-wide v6

    :goto_2
    long-to-int v6, v6

    int-to-long v6, v6

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v6, "getAvailableSize getRcsFtMsrpMaxSize"

    invoke-static {v12, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtMsrpMaxSize(Landroid/content/Context;)J

    move-result-wide v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v6, "getAvailableSize getRcsSlmMaxSize"

    invoke-static {v12, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsSlmMaxSize(Landroid/content/Context;)J

    move-result-wide v6

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {v4, v6, v7}, Lga/g;-><init>(J)V

    const/4 v6, 0x3

    const-string v12, "ORC/BackgroundPartDataCreator"

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v2, "Invalid Content Type: "

    invoke-static {v3, v2, v12}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    new-instance v3, Lga/d;

    invoke-direct {v3, v2, v4}, Lga/d;-><init>(Landroid/net/Uri;Lga/g;)V

    goto :goto_5

    :pswitch_2
    new-instance v3, Lga/f;

    invoke-direct {v3, v2, v4, v6}, Lga/f;-><init>(Landroid/net/Uri;Lga/g;I)V

    goto :goto_5

    :pswitch_3
    new-instance v3, Lga/c;

    invoke-direct {v3, v2, v4, v6}, Lga/c;-><init>(Landroid/net/Uri;Lga/g;I)V

    goto :goto_5

    :pswitch_4
    new-instance v5, Lga/l;

    invoke-direct {v5, v2, v4, v3}, Lga/l;-><init>(Landroid/net/Uri;Lga/g;I)V

    move-object v3, v5

    goto :goto_5

    :pswitch_5
    new-instance v3, Lga/a;

    invoke-direct {v3, v2, v4}, Lga/a;-><init>(Landroid/net/Uri;Lga/g;)V

    goto :goto_5

    :pswitch_6
    new-instance v13, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    iget-wide v3, v4, Lga/g;->c:J

    const-wide/16 v5, 0xc8

    sub-long v6, v3, v5

    const/4 v8, 0x3

    move-object v3, v13

    move-object v4, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;JI)V

    new-instance v3, Lga/k;

    iget-object v4, v10, Lc9/c;->a:Lc9/b;

    invoke-direct {v3, v2, v13, v4}, Lga/k;-><init>(Landroid/net/Uri;Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;Lga/i;)V

    goto :goto_5

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsVersion()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    new-instance v3, Lga/g;

    const-wide/32 v6, 0xa00000

    invoke-direct {v3, v6, v7}, Lga/g;-><init>(J)V

    move-object v7, v3

    goto :goto_4

    :cond_6
    move-object v7, v4

    :goto_4
    new-instance v13, Lga/e;

    const/4 v6, 0x0

    const/4 v8, 0x3

    move-object v3, v13

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lga/e;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLga/g;I)V

    :goto_5
    new-instance v2, LSh/e;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v10, v9}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v11, v2}, Lga/j;->a(Landroid/content/Context;Lga/h;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Result Uri = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lc9/d;->i:Landroid/content/Intent;

    const-string/jumbo v3, "recipients"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "conversation_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    const-string v5, "groupchat"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_8

    invoke-virtual {p0, v0, v6}, Lc9/d;->a(Ljava/util/ArrayList;Z)J

    move-result-wide v3

    :cond_8
    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    const-string v5, "ORC/BackgroundRcsSender"

    const-string v7, ", ConversationId="

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GroupChat Send, RecipientCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, v0, v6}, Lc9/d;->b(JLjava/util/ArrayList;Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v3, v1}, Lc9/d;->a(Ljava/util/ArrayList;Z)J

    move-result-wide v8

    const-string v4, "[Bixby] RCS Send, Recipient = "

    invoke-static {v8, v9, v4, v2, v7}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v9, v3, v1}, Lc9/d;->b(JLjava/util/ArrayList;Z)V

    goto :goto_6

    :cond_b
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
