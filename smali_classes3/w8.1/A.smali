.class public final Lw8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/A$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/A$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "extra_ft_mech"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "extra_request_session_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "extra_imdn_message_id"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LB7/T;->b:Ljava/lang/Object;

    const-string v9, "imdn_message_id"

    invoke-static {v9, v8}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v11

    const-string v12, "ft_mech"

    if-eqz v11, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v5, v6, v0}, LB7/Q;->x(JLandroid/content/Context;)J

    move-result-wide v13

    long-to-int v3, v13

    const/16 v11, 0x515

    const/4 v14, 0x1

    if-ne v3, v11, :cond_1

    const-string v11, "CS/LocalDbRcsUpdate"

    const-string/jumbo v15, "updateCreateFileTransfer() : updateResult set to false by already canceled msg"

    invoke-static {v11, v15}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x518

    move v11, v14

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v15, "message_status"

    invoke-virtual {v10, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v8, v14, v10}, LB7/W;->c(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ContentValues;)V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v13, "_id=?"

    invoke-static {v0, v3, v10, v13, v15}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "CS/RcsFtAttachedStatusUpdate"

    if-nez v11, :cond_2

    const-string v2, "handleCreateFileTransfer() : forces cancel"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_direction"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LB7/Q;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v2

    iget-object v2, v2, Lh8/a;->b:Lj8/a;

    invoke-interface {v2, v1, v8, v0}, Lj8/a;->G(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v10, "extra_file_path"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "extra_chat_id"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v6, v0}, LB7/Q;->m(JLandroid/content/Context;)I

    move-result v5

    const/4 v6, 0x4

    const/4 v15, 0x2

    if-eq v5, v15, :cond_4

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :cond_4
    :goto_1
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v5

    iget-object v5, v5, Lh8/a;->b:Lj8/a;

    invoke-interface {v5, v13, v10, v8, v14}, Lj8/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v13, -0x1

    invoke-virtual {v1, v4, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    cmp-long v4, v4, v13

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-string/jumbo v4, "updateSendingFt, messageId : "

    invoke-static {v13, v14, v4, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14, v0}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "extra_delivered_timestamp"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "delivered_timestamp"

    invoke-virtual {v3, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "extra_sent_timestamp"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "date_sent"

    invoke-virtual {v3, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "extra_remote_uri"

    const-string/jumbo v10, "remote_uri"

    const-string v13, "extra_user_alias"

    invoke-static {v1, v8, v3, v10, v13}, Lvf/a;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "user_alias"

    const-string/jumbo v13, "type"

    invoke-static {v3, v10, v8, v6, v13}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "chat_session_id"

    invoke-virtual {v3, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v8, "status"

    invoke-virtual {v3, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportFtMech()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    invoke-static {v0, v4, v3, v5, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    :goto_3
    const-string/jumbo v0, "updateSendingFt, remoteMessageUri is null"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method
