.class public final Lw8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;
.implements Lj8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/v$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:LA7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    iput-object v1, v0, Lw8/v;->a:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v1

    const-string/jumbo v4, "sim_slot"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "re_create_session_id"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v7, 0x0

    const-string v8, "CS/RcsCreateGroupChat"

    const-string/jumbo v9, "transaction_id"

    const-string/jumbo v10, "recipients"

    const-string v11, "conversation_id"

    if-eqz v5, :cond_4

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v9, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string/jumbo v2, "requestReCreateChat() : simSlot = "

    const-string v4, ", conversationId = "

    invoke-static {v1, v13, v14, v2, v4}, Landroidx/car/app/model/e;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lw8/v;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-static {v13, v14, v2}, LB7/Z;->e(JLandroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    aget-object v4, v2, v6

    const/4 v5, 0x1

    aget-object v5, v2, v5

    const/4 v6, 0x2

    aget-object v2, v2, v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string/jumbo v0, "requestReCreateChat() : ContributionId is empty"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v9, LA7/d;

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, LA7/d;-><init>(JLjava/util/ArrayList;J)V

    iput v6, v9, LA7/d;->g:I

    iput-object v4, v9, LA7/d;->m:Ljava/lang/String;

    iput-object v5, v9, LA7/d;->l:Ljava/lang/String;

    iput-object v2, v9, LA7/d;->n:Ljava/lang/String;

    iput v1, v9, LA7/d;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requestReCreateChat() : imContributionId = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", imConversationId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionUri = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v0, v0, Lw8/v;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LA7/d;->a()LA7/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh8/a;->a(Landroid/content/Context;LA7/e;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_2
    const-string/jumbo v0, "requestReCreateChat() : conversation is not exist"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_4
    const-string v1, "groupchat"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v5, "conversation_type"

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v9, "chat_id"

    const-string v10, ""

    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "broadcast_message"

    invoke-virtual {v2, v11, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v11, LA7/d;

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, LA7/d;-><init>(JLjava/util/ArrayList;J)V

    iput v5, v11, LA7/d;->g:I

    iput v4, v11, LA7/d;->h:I

    iput-object v9, v11, LA7/d;->i:Ljava/lang/String;

    iput-boolean v6, v11, LA7/d;->j:Z

    iput-object v0, v11, LA7/d;->o:Lw8/v;

    if-eqz v1, :cond_5

    const-string v1, "groupchat_title"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "profile_image_uri"

    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v1, v11, LA7/d;->b:Ljava/lang/String;

    iput-object v4, v11, LA7/d;->c:Ljava/lang/String;

    iput-object v10, v11, LA7/d;->d:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "correlation_tag"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LA7/d;->k:Ljava/lang/String;

    :cond_6
    invoke-virtual {v11}, LA7/d;->a()LA7/e;

    move-result-object v1

    iput-object v1, v0, Lw8/v;->b:LA7/e;

    const-string v1, "[PD] requestCmd() CreateGroupChat From SD"

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v2, v0, Lw8/v;->a:Landroid/content/Context;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lw8/v;->b:LA7/e;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2, v0}, Lh8/a;->a(Landroid/content/Context;LA7/e;)V

    :goto_0
    return-void

    :cond_7
    const-string v0, "createChatData"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    move-wide v6, p1

    move-object/from16 v11, p3

    const-string v1, "chatId"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateChatResponse conversationId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", chatId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "CS/RcsCreateGroupChat"

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p5, :cond_b

    iget-object v1, v0, Lw8/v;->b:LA7/e;

    const/4 v2, 0x0

    const-string v3, "createChatData"

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v1

    const-string v4, "context"

    if-eqz v1, :cond_6

    iget-object v1, v0, Lw8/v;->b:LA7/e;

    if-eqz v1, :cond_5

    iget v1, v1, LA7/e;->g:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lw8/v;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {v6, v7, v1}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v1

    :cond_1
    move v5, v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :goto_0
    iget-object v1, v0, Lw8/v;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lw8/v;->b:LA7/e;

    if-eqz v0, :cond_3

    iget-object v8, v0, LA7/e;->b:Ljava/lang/String;

    iget-object v9, v0, LA7/e;->a:Ljava/util/ArrayList;

    const-string/jumbo v10, "rcs"

    const-string/jumbo v13, "post"

    const/4 v2, 0x1

    move-object v0, v1

    move v1, v2

    move v2, v5

    move-wide v3, p1

    move-object v5, v10

    move-object v6, v13

    move-object v7, v8

    move-object/from16 v8, p3

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeGroupInformationCommand(Landroid/content/Context;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    iget-object v1, v0, Lw8/v;->a:Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-static {v1, v11}, LB7/p;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v5, "im_conversation_id"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const-string v5, "im_contribution_id"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, Lw8/v;->a:Landroid/content/Context;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lw8/v;->b:LA7/e;

    if-eqz v0, :cond_7

    iget v4, v0, LA7/e;->g:I

    iget-object v5, v0, LA7/e;->k:Ljava/lang/String;

    iget-object v2, v0, LA7/e;->a:Ljava/util/ArrayList;

    iget-object v3, v0, LA7/e;->b:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v0, v1

    move-object/from16 v1, p3

    move-wide v6, p1

    invoke-static/range {v0 .. v10}, Lf8/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_1
    const-string v0, "handleCreateChatResponse sessionId : "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :goto_2
    const-string v0, "Fail Creat Chat : reason = "

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2, v11, v12}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
