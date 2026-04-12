.class public final synthetic LB7/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LB7/k0;->a:I

    iput-object p1, p0, LB7/k0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LB7/k0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LB7/k0;->b:Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/messaging/common/bot/IChatbotUtils;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/bot/ChatbotEventTransfer;->a(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/IChatbotUtils;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide v14

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageType()I

    move-result v4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const-string v4, "informationType = "

    iget-object v0, v0, LB7/k0;->b:Landroid/content/Context;

    invoke-static {v14, v15, v0}, LB7/Q;->X(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v5

    check-cast v6, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "CS/LocationSharingMessageManager"

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "information_message_type"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v10, "_id"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", latestSystemMessageId "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v2, v10

    if-gez v4, :cond_0

    invoke-static {v5, v8}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_0
    invoke-static {v5, v8}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v4, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {v4, v0, v1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->queryStatusOfShare(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageType()I

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getAccepted()I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "type = "

    const-string v9, ", accepted = "

    const-string v10, " , actionType = "

    invoke-static {v4, v5, v8, v9, v10}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getAccepted()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    const-string v1, "created_timestamp"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-string v8, "_id = ?"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v11}, LB7/S;->f(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v14, v15, v0}, LB7/Q;->M(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v15, v0}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-string v4, "iterator(...)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getRecipientCacheName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long v8, v1, v5

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v10, 0x67

    move-object v5, v3

    move-wide v6, v14

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v4 .. v13}, Lk8/a;->f(Landroid/content/Context;Ljava/lang/String;JJILjava/lang/String;ZZ)V

    move-object/from16 v13, v17

    goto :goto_0

    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
