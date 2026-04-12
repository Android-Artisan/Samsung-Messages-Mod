.class public Lcom/samsung/android/messaging/ui/service/cmstore/MStoreReceiverService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MStoreReceiverService"

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/service/cmstore/MStoreReceiverService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "re_content_uri"

    invoke-static {v0, p3}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p3

    const-string/jumbo v0, "re_content_uri IS NULL"

    const-string/jumbo v1, "re_content_uri = ?"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsOr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "re_original_key = ?"

    const-string/jumbo v2, "re_type = ?"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    filled-new-array {p2, v1, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, v0, p2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p1, "updateReContentUriForReply() updateCount = "

    const-string p2, "ORC/MStoreReceiverService"

    invoke-static {p0, p1, p2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 19

    const-string v0, "com.samsung.rcs.framework.cloudmessage.action.MSGDATA.INITIALSYNCEND"

    const-string v1, "com.samsung.rcs.framework.cloudmessage.action.MSGDATA.INITIALSYNCSTART"

    const-string v2, "com.samsung.rcs.framework.cloudmessage.action.MSGDATA.INITIALSYNCFAIL"

    const/4 v4, 0x1

    const-string v5, "ORC/MStoreReceiverService"

    if-nez p1, :cond_0

    const-string v0, "onHandleIntent : intent is null so return!!!"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "onHandleIntent, action : "

    invoke-static {v8, v6, v5}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1f

    if-nez v7, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v8, "ORC/CloudSyncController"

    const/4 v9, 0x0

    const-string/jumbo v10, "sim_slot"

    const/4 v11, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    goto :goto_0

    :sswitch_2
    const-string v12, "com.samsung.rcs.framework.cloudmessage.action.MSGAPPREQUEST"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x3

    goto :goto_0

    :sswitch_3
    const-string v12, "com.samsung.rcs.framework.cloudmessage.action.MSGDATA.ALLPAYLOADNOTIFY"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    move v11, v4

    goto :goto_0

    :sswitch_5
    const-string v12, "com.samsung.rcs.framework.cloudmessage.action.MSGDATA"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    const/4 v11, 0x0

    :goto_0
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    const-string/jumbo v0, "requestUrl"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "operation"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "code"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "body"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "linenum"

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ACTION_MSGAPPREQUEST, requestUrl = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",statusCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", lineNum = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "/ds/v1/spam/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LV9/r;->b()LV9/r;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string v5, "/ds/v1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LU9/a;->b()LU9/a;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {}, LU9/a;->b()LU9/a;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lod/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    invoke-static {}, LV9/r;->b()LV9/r;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3, v4}, LV9/r;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_ALLPAYLOADNOTIFY, simSlot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAllPayloadNotifyForReply() simSlot = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/ui/model/cmstore/e;

    invoke-direct {v2, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v0, "handleAllPayloadNotifyForReply() reOriginalKeyIds is null"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleAllPayloadNotifyForReply() reOriginalKeyId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "extra_re_original_key"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lq8/g;->a(I)Lq8/f;

    move-result-object v7

    invoke-interface {v7, v1, v6}, Lq8/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    invoke-static {v1, v6}, LB7/C0;->c(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "extra_re_content_uri"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v8, v3, v7}, Lcom/samsung/android/messaging/ui/service/cmstore/MStoreReceiverService;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v1, v7, v3, v6}, Lcom/samsung/android/messaging/ui/service/cmstore/MStoreReceiverService;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    new-instance v2, Lcom/samsung/android/messaging/ui/model/cmstore/e;

    invoke-direct {v2, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/e;-><init>(Landroid/content/Context;)V

    const-string v1, "ft_complete_imdn_ids"

    invoke-virtual {v2, v0, v1, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->d(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initFtCompleteImdnIds() simSlot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ORC/CloudSyncUtils"

    invoke-static {v2, v0, v1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    goto/16 :goto_f

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->g(Landroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string/jumbo v0, "updateInitialSyncState invalid action"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_e
    iget-object v4, v4, Lcom/samsung/android/messaging/ui/model/cmstore/j;->b:LCd/b;

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "ORC/CLSC"

    if-eqz v1, :cond_f

    const/16 v0, 0x64

    iput v0, v5, Landroid/os/Message;->what:I

    const-string v0, "CloudSync initialSyncState start"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/16 v0, 0x65

    iput v0, v5, Landroid/os/Message;->what:I

    const-string v0, "CloudSync initialSyncState end"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_f

    :pswitch_3
    const-string/jumbo v0, "rowids"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgtype"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_uri_response"

    invoke-virtual {v7, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onHandleIntent() fetchUriResponse = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->g(Landroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/j;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_13

    goto/16 :goto_f

    :cond_13
    new-instance v11, Lcom/samsung/android/messaging/ui/model/cmstore/a;

    invoke-direct {v11, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/a;-><init>(Ljava/lang/String;)V

    iget-object v12, v11, Lcom/samsung/android/messaging/ui/model/cmstore/a;->a:Ljava/util/ArrayList;

    iget-object v13, v11, Lcom/samsung/android/messaging/ui/model/cmstore/a;->b:Ljava/util/HashMap;

    iget-object v14, v11, Lcom/samsung/android/messaging/ui/model/cmstore/a;->c:Ljava/util/HashMap;

    iget-object v11, v11, Lcom/samsung/android/messaging/ui/model/cmstore/a;->d:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_f

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "rowIdArray = "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v3, v15, -0x1

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v15, :cond_1e

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v0, "type"

    move-object/from16 p0, v12

    const-string/jumbo v12, "rowId"

    invoke-static {v0, v1, v12, v4}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v12, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v17, v10

    const-string v10, "is_bin"

    invoke-virtual {v12, v10, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "is_spam"

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;

    if-eqz v0, :cond_15

    const-string v2, "chatId"

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupchat_icon_name"

    move-object/from16 v18, v10

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->b:Ljava/lang/String;

    invoke-virtual {v12, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupchat_icon_data"

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->c:Ljava/lang/String;

    invoke-virtual {v12, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "participants_add"

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->d:Ljava/lang/String;

    invoke-virtual {v12, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "participants_del"

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->e:Ljava/lang/String;

    invoke-virtual {v12, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "closed_reason"

    iget v10, v0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->f:I

    invoke-virtual {v12, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "session_info_version"

    iget v10, v0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->g:I

    invoke-virtual {v12, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "accept_invitation"

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/a$a;->h:Z

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v10, v18

    goto :goto_7

    :cond_15
    const/4 v10, 0x0

    :goto_7
    iget-object v0, v7, Lcom/samsung/android/messaging/ui/model/cmstore/j;->d:Lcom/samsung/android/messaging/ui/model/cmstore/l;

    const-string v2, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v0, 0x3ec

    move/from16 v18, v5

    goto :goto_b

    :cond_16
    invoke-static {v5, v1, v4, v10}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_18

    move/from16 v18, v5

    :cond_17
    :goto_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    const-string/jumbo v10, "syncaction"

    move/from16 v18, v5

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/l;->b(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_19

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v5

    :cond_19
    if-eqz v2, :cond_17

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :goto_a
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_b
    if-nez v0, :cond_1c

    const-string v2, "RCS_IMDN_CHAT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "RCS_IMDN_FT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    const-string/jumbo v0, "syncAction is invalid, so skip"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v2, 0x1

    goto :goto_e

    :cond_1b
    :goto_d
    const-string/jumbo v2, "updateUsingBufferDb() imdn update doesn\'t refer syncAction"

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v6, :cond_1d

    if-ne v9, v3, :cond_1d

    const-string/jumbo v2, "send_fetch_uri_response"

    const/4 v5, 0x1

    invoke-virtual {v12, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "last rowId = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v7, Lcom/samsung/android/messaging/ui/model/cmstore/j;->b:LCd/b;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    iput v0, v4, Landroid/os/Message;->what:I

    iput-object v12, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_c

    :goto_e
    add-int/2addr v9, v2

    move-object/from16 v12, p0

    move v4, v2

    move-object/from16 v2, v16

    move-object/from16 v10, v17

    move/from16 v5, v18

    goto/16 :goto_6

    :cond_1e
    :goto_f
    return-void

    :cond_1f
    :goto_10
    const-string v0, "onHandleIntent, return !!!"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bcd808e -> :sswitch_5
        -0x40e02b1f -> :sswitch_4
        -0x3d99eae -> :sswitch_3
        0x1de48f16 -> :sswitch_2
        0x259a7edf -> :sswitch_1
        0x3ff8c298 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
