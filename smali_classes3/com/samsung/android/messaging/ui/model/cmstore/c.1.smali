.class public final Lcom/samsung/android/messaging/ui/model/cmstore/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroid/net/Uri;

.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

.field public e:Lcom/samsung/android/messaging/ui/model/cmstore/F;

.field public final f:LR2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://chatbot"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->g:Landroid/net/Uri;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LR2/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LR2/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f:LR2/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->b:I

    return-void
.end method

.method public static declared-synchronized a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;
    .locals 4

    const-class v0, Lcom/samsung/android/messaging/ui/model/cmstore/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/ui/model/cmstore/c;->h:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/messaging/ui/model/cmstore/c;

    invoke-direct {v3, p1, p0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->notifyExtendedFuncUpdated()V

    goto :goto_0

    :pswitch_1
    const-string p1, "extra_mcs_request_operation_type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "extra_mcs_request_operation_url"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_mcs_request_operation_json"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->requestOperation(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "extra_mcs_update_account_info_consent_context"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->updateAccountInfo(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->getAccount(I)V

    goto :goto_0

    :pswitch_4
    const-string p1, "extra_mcs_get_sd_get_all"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "extra_mcs_get_sd_info"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->getSd(IZLjava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "extra_mcs_manage_sd_type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "extra_mcs_manage_sd_info"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->manageSd(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->sendTryDeregisterCms(I)V

    goto :goto_0

    :pswitch_7
    const-string p1, "extra_mcs_register_mcs_consent_context"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->sendTryRegisterCms(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "extra_jason"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->b(ILandroid/os/Bundle;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->e(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MessageApp"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_0

    const-string p1, "extra_function"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p3, -0x1

    if-le p1, p3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p2, p1}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->requestMessageProcess(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->onFTUriResponse(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->downloadMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->uploadMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->deleteMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->readMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->sentMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->receivedMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "MessageApp"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->wipeOutMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "extra_is_success"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string p1, "extra_sync_action"

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string p1, "extra_buffer_id"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "extra_msgtype"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "extra_inserted_uri"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const-string p3, "ORC/CentralMsgStoreServiceWrapper"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://spamsms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://spammms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://spam_im/chat_inbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://spam_im/ft_inbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content://chatbot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SYNC_CMD_RESPONSE() CHAT_BOT_RESPONSE_SYNC_MESSAGE_ID : telephonyRowId -3"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "SYNC_CMD_RESPONSE() SPAM_SYNC_MESSAGE_ID : telephonyRowId -2"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object v4, p2

    :goto_3
    const-string p1, "SYNC_CMD_RESPONSE(), type = "

    const-string p2, ", bufferRowId = "

    const-string v0, ", telephonyRowId = "

    invoke-static {p1, v2, p2, v3, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", syncAction = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isSuccess = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p3, v6}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    const-string v1, "MessageApp"

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->onBufferDBReadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->stopSync(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;->startFullSync(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->d:Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreSepWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->c(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendCommand queued simSlot : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->b:I

    const-string v2, "ORC/CentralMsgStoreServiceWrapper"

    invoke-static {v2, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcom/samsung/android/messaging/ui/model/cmstore/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, Lcom/samsung/android/messaging/ui/model/cmstore/b;->a:I

    iput-object p2, v3, Lcom/samsung/android/messaging/ui/model/cmstore/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bindService simSlot : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 p2, 0x1

    if-ne v1, p2, :cond_1

    const-string v0, "action_bind_mstore_slot2"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "action_bind_mstore_slot1"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.sec.imsservice"

    const-string v3, "com.sec.internal.ims.cmstore.CloudMessageService"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v0, "sim_slot"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f:LR2/c;

    invoke-virtual {v0, p1, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_1
    return-void
.end method
