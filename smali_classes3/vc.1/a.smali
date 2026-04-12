.class public Lvc/a;
.super Luc/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LX9/l;

.field public final d:LX9/M;

.field public final e:J

.field public f:Ljava/lang/String;

.field public final g:I

.field public final h:Z

.field public final i:LX9/d;

.field public final j:Lpa/c;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lfa/e;

.field public o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX9/l;LX9/d;LX9/M;JIZ)V
    .locals 1

    invoke-direct {p0}, Luc/a;-><init>()V

    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    iput-object v0, p0, Lvc/a;->j:Lpa/c;

    iput-object p1, p0, Lvc/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lvc/a;->c:LX9/l;

    iput-object p4, p0, Lvc/a;->d:LX9/M;

    iput-wide p5, p0, Lvc/a;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lvc/a;->f:Ljava/lang/String;

    iput p7, p0, Lvc/a;->g:I

    iput-boolean p8, p0, Lvc/a;->h:Z

    iput-object p3, p0, Lvc/a;->i:LX9/d;

    iget-object p1, p2, LX9/l;->m:LX9/G;

    invoke-virtual {p1}, LX9/G;->o()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lvc/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p4}, LX9/M;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvc/a;->l:Ljava/lang/String;

    iget-object p1, p4, LX9/M;->c:Ljava/lang/String;

    iput-object p1, p0, Lvc/a;->m:Ljava/lang/String;

    iget-object p1, p4, LX9/M;->e:Lfa/e;

    iput-object p1, p0, Lvc/a;->n:Lfa/e;

    iget-object p1, p2, LX9/l;->g:LX9/q;

    iget p1, p1, LX9/q;->f:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lvc/a;->o:Z

    invoke-virtual {p4}, LX9/M;->y()Z

    move-result p1

    iput-boolean p1, p0, Lvc/a;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ZZ)V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    iget-object p0, p0, Lvc/a;->b:Landroid/content/Context;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(I)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(Lcom/samsung/android/messaging/common/data/xms/PartData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z

    return-void
.end method

.method public final b(JLjava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;Lfa/e;Ljava/lang/String;Ljava/util/ArrayList;)LO8/I;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    iget-object v3, v0, Lvc/a;->c:LX9/l;

    iget-object v4, v3, LX9/l;->i:LX9/r;

    iget-object v5, v3, LX9/l;->f:LX9/e;

    invoke-virtual {v5}, LX9/e;->a()Z

    move-result v5

    iget v6, v0, Lvc/a;->g:I

    invoke-virtual {v4, v6, v5}, LX9/r;->c(IZ)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LO8/I;

    move-wide/from16 v7, p1

    move-object/from16 v11, p3

    invoke-direct {v5, v7, v8, v11, v4}, LO8/I;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    iget-wide v7, v0, Lvc/a;->e:J

    invoke-virtual {v5, v7, v8}, LO8/I;->c(J)V

    invoke-virtual {v5, v1}, LO8/I;->d(Z)V

    iget-object v7, v0, Lvc/a;->f:Ljava/lang/String;

    iget-object v8, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string v9, "groupchat_title"

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string v8, "broadcast_message"

    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, v3, LX9/l;->g:LX9/q;

    iget v7, v7, LX9/q;->f:I

    iget-object v8, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string v9, "conversation_type"

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, v3, LX9/l;->f:LX9/e;

    iget v7, v7, LX9/e;->a:I

    iget-object v8, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string v9, "cmc_mode"

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, LO8/I;->g(I)V

    iget-object v7, v3, LX9/l;->d:LX9/g;

    iget-boolean v7, v7, LX9/g;->M:Z

    iget-object v8, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string v9, "is_from_call_reject"

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, "ORC/RcsBaseSender"

    iget-object v15, v0, Lvc/a;->b:Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v4, v3, LX9/l;->g:LX9/q;

    iget-object v4, v4, LX9/q;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v15}, Lpa/e;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v8, "profileImageUri is not preset"

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v8, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v9, "profile_image_uri"

    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sendRcs : request.setProfileImageUri() "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v8}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "sendRcs : request.setProfileImageUri() not set"

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, ">\n"

    const-string v10, "<"

    if-nez v8, :cond_1

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f1309bc

    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v8, p7

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object/from16 v8, p9

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v12, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v14, ""

    iget-object v13, v0, Lvc/a;->j:Lpa/c;

    iget-object v10, v0, Lvc/a;->i:LX9/d;

    const/16 v26, 0x0

    iget-object v8, v0, Lvc/a;->d:LX9/M;

    if-nez v4, :cond_a

    iget-object v4, v3, LX9/l;->i:LX9/r;

    invoke-virtual {v4}, LX9/r;->b()I

    move-result v4

    iget-object v9, v3, LX9/l;->f:LX9/e;

    invoke-virtual {v9}, LX9/e;->a()Z

    move-result v9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, LX9/d;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p8 .. p8}, Lfa/e;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "ft sms send text via mms "

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX9/M;->E()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v8, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    iget-object v7, v8, LX9/M;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReBody(Ljava/lang/String;)V

    iget-object v4, v3, LX9/l;->k:LX9/x;

    invoke-virtual {v4}, LX9/x;->c()Z

    move-result v4

    iget-object v7, v8, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v8, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReBody()Ljava/lang/String;

    move-result-object v17

    iget-object v7, v8, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    iget v9, v0, Lvc/a;->g:I

    const/16 v19, 0x0

    iget-object v7, v0, Lvc/a;->b:Landroid/content/Context;

    move-object/from16 v20, v8

    move/from16 v21, v9

    iget-wide v8, v0, Lvc/a;->e:J

    move-object/from16 v0, v20

    move/from16 v20, v21

    move-object/from16 v27, v10

    move-object/from16 v10, p3

    move-object v11, v12

    move/from16 v12, v20

    move-object/from16 v28, v13

    move v13, v4

    move-object v4, v14

    move/from16 v14, v19

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v7 .. v17}, Lpa/d;->c(Landroid/content/Context;JLjava/util/ArrayList;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_5
    move-object/from16 v27, v10

    move-object/from16 v28, v13

    move-object v4, v14

    move-object/from16 p1, v15

    move-object v15, v8

    iget-object v7, v3, LX9/l;->k:LX9/x;

    invoke-virtual {v7}, LX9/x;->c()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v0, Lvc/a;->b:Landroid/content/Context;

    iget-wide v8, v0, Lvc/a;->e:J

    iget v0, v0, Lvc/a;->g:I

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, p3

    move-object v11, v12

    move v12, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v7 .. v17}, Lpa/d;->c(Landroid/content/Context;JLjava/util/ArrayList;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_6
    move-object/from16 v27, v10

    move-object/from16 v28, v13

    move-object v4, v14

    move-object/from16 p1, v15

    move-object v14, v8

    const-string v8, "ft sms send text via sms "

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lfa/b;->h(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-boolean v7, v14, LX9/M;->u:Z

    iget-boolean v8, v14, LX9/M;->v:Z

    move/from16 v18, v7

    move/from16 v19, v8

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lcom/samsung/android/messaging/common/setting/Setting;->isSmsDeliveryReportsEnabled(I)Z

    move-result v7

    move/from16 v18, v7

    move/from16 v19, v26

    :goto_4
    invoke-virtual {v14}, LX9/M;->E()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v14, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    iget-object v8, v14, LX9/M;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReBody(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v14, LX9/M;->l:J

    iget-object v13, v3, LX9/l;->k:LX9/x;

    invoke-virtual {v13}, LX9/x;->c()Z

    move-result v16

    iget-object v13, v14, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object v22

    iget-object v13, v14, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReBody()Ljava/lang/String;

    move-result-object v23

    iget-object v13, v14, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReType()Ljava/lang/String;

    move-result-object v24

    iget-object v13, v3, LX9/l;->d:LX9/g;

    iget-boolean v15, v13, LX9/g;->M:Z

    const-string v20, ""

    const/16 v21, 0x0

    move-wide/from16 p6, v9

    iget-wide v9, v0, Lvc/a;->e:J

    move-wide/from16 v29, p6

    iget v13, v0, Lvc/a;->g:I

    iget-boolean v0, v0, Lvc/a;->h:Z

    move/from16 v17, v0

    move-object/from16 v11, p3

    move-object v0, v14

    move/from16 v25, v15

    move-wide/from16 v14, v29

    invoke-static/range {v7 .. v25}, Lpa/i;->a(JJLjava/util/ArrayList;Ljava/lang/String;IJZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v14, LX9/M;->l:J

    iget-object v13, v3, LX9/l;->k:LX9/x;

    invoke-virtual {v13}, LX9/x;->c()Z

    move-result v16

    iget-object v15, v14, LX9/M;->J:Ljava/lang/String;

    iput-object v4, v14, LX9/M;->J:Ljava/lang/String;

    iget-object v13, v3, LX9/l;->d:LX9/g;

    iget-boolean v13, v13, LX9/g;->M:Z

    iget-boolean v2, v0, Lvc/a;->h:Z

    const/16 v20, 0x0

    move-wide/from16 v21, v9

    iget-wide v9, v0, Lvc/a;->e:J

    iget v0, v0, Lvc/a;->g:I

    move-object/from16 v11, p3

    move/from16 v23, v13

    move v13, v0

    move-object v0, v14

    move-object/from16 v24, v15

    move-wide/from16 v14, v21

    move/from16 v17, v2

    move-object/from16 v21, v24

    move/from16 v22, v23

    invoke-static/range {v7 .. v22}, Lpa/i;->b(JJLjava/util/ArrayList;Ljava/lang/String;IJZZZZZLjava/lang/String;Z)V

    goto :goto_5

    :cond_9
    move-object v0, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v13

    move-object v4, v14

    move-object/from16 p1, v15

    invoke-virtual {v5, v12}, LO8/I;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v0, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v13

    move-object v4, v14

    move-object/from16 p1, v15

    :goto_5
    invoke-virtual {v0}, LX9/M;->s()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_e

    iget-object v2, v3, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    iget-object v3, v3, LX9/l;->f:LX9/e;

    invoke-virtual {v3}, LX9/e;->a()Z

    move-result v3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, LX9/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string v3, "is_ftsms"

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {v0}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/UriUtils;->isStickerUri(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070dc9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {v0}, LX9/M;->h()J

    move-result-wide v9

    move-object/from16 v11, p1

    invoke-static {v11, v3, v9, v10, v8}, Lcom/samsung/android/messaging/common/resize/StickerResizeHelper;->replaceStickerToFile(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;JI)V

    goto :goto_7

    :cond_c
    move-object/from16 v11, p1

    :goto_7
    move-object/from16 p1, v11

    goto :goto_6

    :cond_d
    move-object/from16 v11, p1

    move-object/from16 v3, p10

    invoke-virtual {v5, v3}, LO8/I;->e(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_e
    move-object/from16 v11, p1

    :goto_8
    invoke-virtual {v0}, LX9/M;->G()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v2, v0, LX9/M;->l:J

    iget-object v8, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v9, "scheduled_timestamp"

    invoke-virtual {v8, v9, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    invoke-virtual {v0}, LX9/M;->E()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_9

    :cond_10
    move/from16 v3, v26

    :goto_9
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getIsHasExtendedCapability()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v11, v6, v3}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->isTypeToSupportedExtendedMessage(Landroid/content/Context;II)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    move/from16 v7, v26

    :goto_a
    iget-object v8, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string v9, "is_extended_message"

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getImdnId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v9, "re_original_key"

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v8, "re_type"

    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, LX9/M;->A()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReCountInfo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v7, "re_count_info"

    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v8, "re_original_body"

    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReBody()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v8, "re_body"

    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentType()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v8, "re_content_type"

    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v8, "re_content_uri"

    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getFileName()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v8, "re_file_name"

    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getRecipient()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v7, "re_recipient_address"

    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, LX9/M;->J:Ljava/lang/String;

    iput-object v4, v0, LX9/M;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string v4, "decorated_data"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_16

    if-eqz p5, :cond_19

    :cond_16
    invoke-virtual {v0}, LX9/M;->s()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v0, v0, LX9/M;->e:Lfa/e;

    invoke-virtual {v0}, Lfa/e;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6}, Lcom/samsung/android/messaging/common/setting/Setting;->isSmsDeliveryReportsEnabled(I)Z

    move-result v26

    :cond_18
    :goto_c
    move/from16 v0, v26

    goto :goto_e

    :cond_19
    :goto_d
    invoke-static {v6}, Lfa/b;->h(I)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSDeliveryReportsEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v11, v6}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabled(Landroid/content/Context;I)Z

    move-result v26

    goto :goto_c

    :goto_e
    const-string v1, "delivery_report"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LO8/P;->a:Landroid/os/Bundle;

    const-string v1, "bundle_pref"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v5
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
