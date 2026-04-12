.class public final Lw8/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/O$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/O$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 22

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "CS/RcsInsertInformationMessage"

    const-string/jumbo v1, "requestCmd"

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "chat_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh7/d;

    invoke-direct {v1}, Lh7/d;-><init>()V

    iput-object v9, v1, Lh7/d;->c:Ljava/lang/String;

    iput-object v0, v1, Lh7/d;->n:Ljava/lang/String;

    const-string/jumbo v12, "rcs"

    iput-object v12, v1, Lh7/d;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lh7/d;->i:Z

    iput v0, v1, Lh7/d;->j:I

    new-instance v0, Lh7/e;

    invoke-direct {v0, v1}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v15, v0}, LB7/s;->g(Landroid/content/Context;Lh7/e;)J

    move-result-wide v1

    const-string v0, "conversationId = "

    invoke-static {v1, v2, v0, v14}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v15}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Le7/g;->information_message_group_chat_bnr_inactive_text_att_delta:I

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget v3, Le7/g;->information_message_group_chat_bnr_inactive_text_global:I

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "extra_chat_id"

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "extra_inserted_timestamp"

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "extra_content_type"

    const-string/jumbo v8, "text/plain"

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "extra_message_type"

    const/16 v8, 0x13

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "extra_message_body"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "extra_conversation_id"

    invoke-virtual {v6, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "extra_converation_type"

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x64

    invoke-static {v15, v0, v6}, LB7/Q;->z(Landroid/content/Context;ILandroid/os/Bundle;)J

    move-result-wide v6

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v13, v3

    move-wide/from16 v16, v4

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    const-string v3, ""

    const/4 v0, 0x0

    const-wide/16 v4, -0x1

    move-object v13, v3

    move-wide v6, v4

    move-wide/from16 v16, v6

    goto :goto_1

    :goto_2
    const-wide/16 v10, -0x1

    const/16 v18, 0x0

    const/16 v5, 0xd

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object v4, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide/from16 v12, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    invoke-static/range {v0 .. v14}, LB7/P;->c(Landroid/content/Context;JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "post"

    move-object/from16 v1, v19

    invoke-static {v15, v1, v2, v3, v0}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    const-string v0, "insertGroupChatClosedInformationMessage : body = "

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
