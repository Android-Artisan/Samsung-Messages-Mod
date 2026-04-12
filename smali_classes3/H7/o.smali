.class public final LH7/o;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/o$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH7/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH7/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v2, "chat_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v2, "participants_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LF7/b;->b:Landroid/content/Intent;

    const-string/jumbo v3, "response_status"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "CS/EvReceiver[Group]"

    if-eqz v3, :cond_2

    const-string v0, "handleRemoveParticipantsResponse() : chatId is null"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "handleRemoveParticipantsResponse() : participants is null"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v6, "iterator(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v1, v12, v4, v4}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v7

    const-string v1, "makeGroupChatNotifyMessage  conversationId = "

    invoke-static {v7, v8, v1, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v1, v1, Lh8/a;->b:Lj8/a;

    invoke-interface {v1}, Lj8/a;->O()Lj8/g;

    move-result-object v1

    invoke-interface {v1, v7, v8, v2, v12}, Lj8/g;->L(JZLjava/lang/String;)V

    iget-object v1, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v1, v12}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getGroupChatTypeByChatId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-ne v1, v9, :cond_7

    const-string/jumbo v0, "skip remove status update"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "makeGroupChatNotifyMessage  responseStatus = "

    invoke-static {v1, v5, v2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "next(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v2, v12}, LB7/w0;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v3

    const-wide/16 v18, -0x1

    if-eqz v3, :cond_9

    move-wide/from16 v9, v18

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v3, "body"

    invoke-static {v3, v1}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v6, "delivered_timestamp"

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v11, "display_notification_status"

    invoke-virtual {v3, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "date"

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "date_sent"

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v11, "seen"

    const/4 v13, 0x1

    const-string/jumbo v14, "read"

    invoke-static {v3, v11, v6, v13, v14}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string/jumbo v6, "rcsdb_id"

    const-string v11, "NONE"

    invoke-virtual {v3, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "content_type"

    const-string/jumbo v14, "text/plain"

    invoke-virtual {v3, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "address"

    invoke-virtual {v3, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "remote_uri"

    const-string/jumbo v14, "status"

    invoke-static {v3, v6, v11, v4, v14}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "hidden"

    const-string v11, "locked"

    invoke-static {v4, v3, v6, v4, v11}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v6, "thread_id"

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v4, "session_id"

    const/16 v6, 0xf

    const-string v9, "message_type"

    invoke-static {v3, v4, v12, v6, v9}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v4, "type"

    const-string/jumbo v6, "service_type"

    invoke-static {v13, v3, v4, v13, v6}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v4, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3

    :cond_a
    move-wide/from16 v2, v18

    :goto_3
    move-wide v9, v2

    :goto_4
    const-string v2, "makeGroupChatNotifyMessage  tpMessageId = "

    invoke-static {v9, v10, v2, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-lez v2, :cond_c

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    iget-object v3, v0, LF7/b;->a:Landroid/content/Context;

    const/4 v11, 0x0

    const-wide/16 v13, -0x1

    const/16 v2, 0xa

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    move-wide v4, v7

    move-object v7, v1

    move v8, v2

    invoke-static/range {v3 .. v17}, LB7/P;->c(Landroid/content/Context;JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, LF7/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :goto_5
    move-wide/from16 v1, v18

    goto :goto_6

    :cond_b
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    goto :goto_5

    :goto_6
    iget-object v0, v0, LF7/b;->a:Landroid/content/Context;

    const-string/jumbo v3, "rcs"

    const-string/jumbo v4, "post"

    invoke-static {v0, v3, v1, v2, v4}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_c
    return-void
.end method
