.class public final Lw8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v8, "context"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "CS/RcsCreateChat"

    const-string/jumbo v3, "requestCmd"

    invoke-static {v9, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lw8/s;->a:Landroid/content/Context;

    move-object v10, v2

    check-cast v10, Landroid/os/Bundle;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v2

    const/4 v11, 0x1

    const-string v12, "conversation_id"

    const-string v13, "correlation_tag"

    if-eqz v2, :cond_1

    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, LB7/Q;->b:Ljava/util/HashMap;

    const-string v2, "getLatestMsgCorrelationTag"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v4, "conversation_id = ?"

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object v3, v5

    move-object v5, v6

    move-object v6, v14

    invoke-static/range {v1 .. v7}, LB7/S;->f(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateCorrelationTag() : correlationTag from convId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "rcs_cmc_request"

    invoke-virtual {v10, v1, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "updateCorrelationTag() : correlationTag = "

    invoke-static {v1, v2, v9}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, LA7/d;

    const-string/jumbo v4, "recipients"

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    const-string/jumbo v4, "transaction_id"

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v14, v3

    move-wide v15, v1

    invoke-direct/range {v14 .. v19}, LA7/d;-><init>(JLjava/util/ArrayList;J)V

    const-string v4, "groupchat"

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const-string/jumbo v4, "profile_image_uri"

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportProfileImageUri()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v15, :cond_5

    const/4 v4, 0x0

    const-string v6, "im_thread_ogc_icon_file"

    invoke-static {v15, v6, v4}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lw8/s;->a:Landroid/content/Context;

    if-eqz v6, :cond_4

    const-string/jumbo v7, "rcs"

    invoke-static {v1, v2, v6, v7}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v19

    iget-object v14, v0, Lw8/s;->a:Landroid/content/Context;

    if-eqz v14, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-wide/from16 v17, v1

    invoke-static/range {v14 .. v20}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsIconUpdateUtil;->updateRcsGroupIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, Lw8/s;->a:Landroid/content/Context;

    if-eqz v6, :cond_2

    invoke-static {v6, v15}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->requestUpdateUiForRcsGroupIconChange(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v5

    :cond_5
    const-string v4, ""

    :goto_0
    const-string v6, "groupchat_title"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LA7/d;->b:Ljava/lang/String;

    iput-object v15, v3, LA7/d;->c:Ljava/lang/String;

    iput-object v4, v3, LA7/d;->d:Ljava/lang/String;

    const-string v4, "conversation_type"

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, LA7/d;->g:I

    :cond_6
    const-string/jumbo v4, "sim_slot"

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_7

    iput v4, v3, LA7/d;->h:I

    :cond_7
    const-string v4, "broadcast_message"

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-boolean v11, v3, LA7/d;->j:Z

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LA7/d;->k:Ljava/lang/String;

    :cond_9
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v4

    iget-object v0, v0, Lw8/s;->a:Landroid/content/Context;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LA7/d;->a()LA7/e;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lh8/a;->a(Landroid/content/Context;LA7/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CHAT(CREATE) : convId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCS_TX"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v5
.end method
