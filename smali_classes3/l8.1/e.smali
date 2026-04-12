.class public Ll8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lj8/h;

.field public c:Lj8/f;

.field public d:Lj8/g;

.field public final e:Ljava/util/HashMap;

.field public f:Li8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll8/e;->b:Lj8/h;

    new-instance v0, LF6/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LF6/c;-><init>(I)V

    iput-object v0, p0, Ll8/e;->c:Lj8/f;

    new-instance v0, LKj/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LKj/c;-><init>(I)V

    iput-object v0, p0, Ll8/e;->d:Lj8/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll8/e;->e:Ljava/util/HashMap;

    iput-object p1, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsManager(Landroid/content/Context;)Lcom/sec/ims/ImsManager;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lff/i;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "CS/IntentRcsCommandImpl"

    const-string p1, "addImsUri is failed"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;ZLEe/e;)V
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll8/e;->a:Landroid/content/Context;

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "rcs"

    iget-object v1, p0, Ll8/e;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-string/jumbo v7, "update"

    const/4 v10, 0x0

    move-object v8, p2

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeGroupInformationCommand(Landroid/content/Context;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lj8/l;

    invoke-direct {p0, p1, p2}, Lj8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj8/c;->a:Landroid/os/Bundle;

    sget-object p3, Lx7/n;->a:Lx7/n;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p0, v2, v2}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    invoke-virtual {p4, v0}, LEe/e;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatSubjectSharing()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "com.samsung.rcs.framework.instantmessaging.action.SET_CHAT_SUBJECT"

    invoke-static {p0}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p3, "chat_id"

    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "subject"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "filePath"

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    if-eqz p4, :cond_0

    const-string p4, "com.samsung.rcs.framework.filetransfer.action.SEND_FILE_TO_GROUP_CHAT"

    invoke-static {p4, p3}, LK7/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string p4, "chatId"

    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.rcs.framework.filetransfer.action.SEND_FILE"

    invoke-static {p1, p3}, LK7/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateImsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll8/e;->U(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string p2, "CS/ActionsFactory"

    const-string v1, "addParticipants(String, ArrayList<String>)"

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.samsung.rcs.framework.instantmessaging.action.ADD_PARTICIPANTS"

    invoke-static {p2}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "chat_id"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "participants_list"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final F(LA7/c;)V
    .locals 4

    iget-boolean v0, p1, LA7/a;->S:Z

    iget-boolean v1, p1, LA7/a;->w:Z

    iget v2, p1, LA7/a;->k0:I

    iget-boolean v3, p1, LA7/c;->J0:Z

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getDispositionType(ZZIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LA7/c;->I0:Ljava/lang/String;

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-static {p0, p1}, LK7/a;->c(Landroid/content/Context;LA7/c;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final G(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.samsung.rcs.framework.filetransfer.action.TRANSFER_CANCEL"

    invoke-static {v0, p2}, LK7/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "message_direction"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "chatId"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final H(Li8/a;)V
    .locals 0

    iput-object p1, p0, Ll8/e;->f:Li8/a;

    return-void
.end method

.method public final I(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final J()Lj8/h;
    .locals 0

    iget-object p0, p0, Ll8/e;->b:Lj8/h;

    return-object p0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.CHANGE_GROUP_ALIAS"

    invoke-static {v0}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "user_alias"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateImsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll8/e;->U(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string p2, "CS/ActionsFactory"

    const-string/jumbo v1, "removeParticipants(String, ArrayList<String>)"

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.samsung.rcs.framework.instantmessaging.action.REMOVE_PARTICIPANTS"

    invoke-static {p2}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "chat_id"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "participants_list"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "chat_id"

    const-string v2, "CS/ActionsFactory"

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "setGroupChatIcon, sessionId= "

    const-string v3, ", iconPath= "

    const-string v4, ", iconName="

    invoke-static {v0, p1, v3, p2, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.SET_GROUPCHAT_ICON"

    invoke-static {v0}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "groupchat_icon_uri"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "groupchat_icon_name"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "deleteGroupChatIcon, sessionId="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.samsung.rcs.framework.instantmessaging.action.DELETE_GROUPCHAT_ICON"

    invoke-static {p2}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "openChat() chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/ActionsFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.OPEN_CHAT"

    invoke-static {v0}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final O()Lj8/g;
    .locals 0

    iget-object p0, p0, Ll8/e;->d:Lj8/g;

    return-object p0
.end method

.method public final P(Li8/d;)V
    .locals 0

    iput-object p1, p0, Ll8/e;->d:Lj8/g;

    return-void
.end method

.method public final Q()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2, v2}, Ll8/e;->V(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Ll8/e;->V(II)V

    :cond_1
    return-void
.end method

.method public final R(Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteMessages() imdnIds = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chatId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMoveToBin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/ActionsFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.DELETE_MESSAGES"

    invoke-static {v0}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messages_imdn_dir_map"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "chat_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p1, "isMoveToBin"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final S(LA7/h;J)V
    .locals 30

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    iget-object v3, v0, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createFileTransfer : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CS/IntentRcsCommandImpl"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v4, v0, LA7/a;->J:I

    const/4 v7, 0x1

    if-le v4, v7, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0xe

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v4

    iget v8, v0, LA7/a;->z:I

    invoke-virtual {v4, v8, v7}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "(collage) number is empty"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v12, v0, LA7/a;->J:I

    iget v4, v0, LA7/a;->K:I

    iget-object v8, v0, LA7/a;->L:Ljava/lang/String;

    new-instance v14, LA7/j;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, LA7/j;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    iput v4, v14, LA7/f;->c:I

    iget-object v4, v14, LA7/j;->j:Ljava/lang/String;

    invoke-virtual {v14, v4}, LA7/f;->c(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v14, LA7/f;->d:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v14, LA7/f;->a:J

    invoke-static {v3, v8, v9}, LA7/f;->b(IJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v14, LA7/f;->d:J

    const/16 v10, 0x8

    invoke-static {v10, v8, v9}, LA7/f;->b(IJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v14, LA7/f;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v14, LA7/f;->g:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, LA7/j;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v14, LA7/j;->k:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v14, LA7/f;->c:I

    int-to-long v8, v8

    const/4 v10, 0x2

    invoke-static {v10, v8, v9}, LA7/f;->b(IJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v14, LA7/j;->l:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, LA7/f;->f:Ljava/lang/String;

    iget-object v4, v14, LA7/j;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "CS/RcsFtTxCollageData"

    const-string/jumbo v8, "you have to call this method after calling setSequence()"

    invoke-static {v4, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    move-object v13, v4

    goto :goto_2

    :cond_4
    iget-object v4, v14, LA7/f;->f:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v4, v0, LA7/a;->S:Z

    const-string/jumbo v8, "video"

    const-string v9, "image"

    const-string v10, "file_disposition"

    const-string v11, "disposition_notification"

    const-string/jumbo v12, "rcs_reference_type"

    const-string/jumbo v14, "rcs_reference_id"

    const-string v7, "ismassfiletransfer"

    const-string v15, "ft_contenttype"

    const-string v6, "is_resizable"

    const-string/jumbo v3, "request_message_id"

    move-object/from16 v16, v10

    const-string v10, "fileName"

    move-object/from16 v17, v11

    const-string v11, "contentUri"

    const-string/jumbo v18, "text/vcard"

    move-object/from16 v19, v12

    const-string/jumbo v12, "text/x-vCard"

    move-object/from16 v20, v14

    const-string v14, "isResizable"

    move-object/from16 v21, v7

    const-string v7, "CS/ActionsFactoryFT"

    move-object/from16 v22, v15

    move-object/from16 v15, p0

    iget-object v15, v15, Ll8/e;->a:Landroid/content/Context;

    if-nez v4, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, v0, LA7/a;->w:Z

    if-eqz v4, :cond_7

    :cond_6
    move-object v5, v0

    move-object v4, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v6, v22

    goto/16 :goto_9

    :cond_7
    iget-object v4, v0, LA7/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p0, v4

    move-object/from16 v4, v23

    check-cast v4, Ljava/lang/String;

    move-object/from16 v23, v6

    const-string v6, "context"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "uri"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lu8/a;

    invoke-direct {v6, v15, v4}, Lu8/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, Lu8/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "number is empty"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v0, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-object/from16 v24, v5

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v15

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v15

    const/16 v0, 0xe

    if-ne v15, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaOpenGroupChat()Z

    move-result v15

    if-eqz v15, :cond_c

    :cond_a
    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v26

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte()J

    move-result-wide v28

    cmp-long v15, v26, v28

    if-lez v15, :cond_c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_c

    :cond_b
    invoke-static {v7, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v26

    if-eqz v26, :cond_d

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move-object/from16 v26, v12

    move-object/from16 v5, v18

    goto :goto_6

    :cond_d
    move-object/from16 v26, v12

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v27, v14

    const-string v14, "attachFile contentType = "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "com.samsung.rcs.framework.filetransfer.action.ATTACH_FILE"

    invoke-static {v12}, LK7/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    const-string v14, "contactUri"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v12, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v12, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object/from16 v4, v23

    invoke-virtual {v12, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "is_burnMsg"

    const/4 v14, 0x0

    invoke-virtual {v12, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v6, v22

    invoke-virtual {v12, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMassFileTransfer()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v5, p1

    iget-boolean v14, v5, LA7/a;->Y:Z

    move-object/from16 v15, v21

    invoke-virtual {v12, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "attachFile, isMassFileTransfer="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v15, v5, LA7/a;->Y:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object/from16 v5, p1

    :goto_7
    invoke-static/range {v25 .. v25}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomReaction(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_f

    iget v14, v5, LA7/a;->k0:I

    const/4 v15, 0x6

    if-ne v14, v15, :cond_f

    iget-object v14, v5, LA7/a;->e0:Ljava/lang/String;

    move-object/from16 v15, v20

    invoke-virtual {v12, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v14, v5, LA7/a;->k0:I

    move-object/from16 v20, v15

    iget-object v15, v5, LA7/a;->m0:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->convertToExtendedReType(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v19

    invoke-virtual {v12, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_f
    move-object/from16 v15, v19

    :goto_8
    iget v14, v5, LA7/a;->k0:I

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-static {v15, v15, v14, v15}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getDispositionType(ZZIZ)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v17

    invoke-virtual {v12, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v14, v16

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v12, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_10
    iget v0, v5, LA7/a;->z:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v14

    const-string/jumbo v14, "sim_slot_id"

    invoke-virtual {v12, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "attachFile, "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/messaging/common/debug/BundleLogger;

    invoke-direct {v14, v12}, Lcom/samsung/android/messaging/common/debug/BundleLogger;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-object/from16 v22, v6

    move-object/from16 v17, v15

    move-object/from16 v12, v26

    move-object/from16 v14, v27

    move-object v15, v0

    move-object v6, v4

    move-object v0, v5

    move-object/from16 v5, v24

    move-object/from16 v4, p0

    goto/16 :goto_3

    :goto_9
    iget-object v12, v5, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v15

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v15

    move-object/from16 v25, v0

    const/16 v0, 0xe

    if-ne v15, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v15

    if-nez v15, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaOpenGroupChat()Z

    move-result v15

    if-eqz v15, :cond_14

    :cond_12
    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v22

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte()J

    move-result-wide v28

    cmp-long v15, v22, v28

    if-lez v15, :cond_14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_13
    move-object/from16 v8, v27

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    :goto_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v9

    if-eqz v9, :cond_15

    move-object/from16 v9, v26

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    move-object/from16 v14, v18

    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "groupChatAttachFile contentType = "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "com.samsung.rcs.framework.filetransfer.action.ATTACH_FILE_TO_GROUP_CHAT"

    invoke-static {v9}, LK7/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iget-object v15, v5, LA7/a;->j:Ljava/lang/String;

    move/from16 p0, v0

    const-string v0, "chatId"

    invoke-virtual {v9, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v9, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v9, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v9, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMassFileTransfer()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v5, LA7/a;->Y:Z

    move-object/from16 v1, v21

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "groupChatAttachFile, isMassFileTransfer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v5, LA7/a;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static/range {v25 .. v25}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomReaction(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v5, LA7/a;->k0:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_17

    iget-object v0, v5, LA7/a;->e0:Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, v5, LA7/a;->k0:I

    iget-object v1, v5, LA7/a;->m0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->convertToExtendedReType(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttDiffOnIPME()Z

    move-result v0

    if-nez v0, :cond_18

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-eqz v0, :cond_19

    :cond_18
    iget-boolean v0, v5, LA7/a;->w:Z

    const-string v1, "is_broadcast_msg"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "groupChatAttachFile, isBroadcastMsg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v5, LA7/a;->w:Z

    invoke-static {v0, v7, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_19
    iget-boolean v0, v5, LA7/a;->w:Z

    iget v1, v5, LA7/a;->k0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getDispositionType(ZZIZ)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_1a

    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v5, LA7/a;->w:Z

    if-eqz v0, :cond_1b

    invoke-static {v2, v0, v2, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getDispositionType(ZZIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "groupChatAttachFile, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/debug/BundleLogger;

    invoke-direct {v1, v9}, Lcom/samsung/android/messaging/common/debug/BundleLogger;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1c
    return-void
.end method

.method public final T(J)Lj8/e;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll8/e;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/e;

    iget-object v1, p0, Ll8/e;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final V(II)V
    .locals 5

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getFtAutoAccept(Landroid/content/Context;ZI)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAutoAcceptInRoaming()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    :cond_1
    move v2, v0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-static {p0, v0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoAccept(Landroid/content/Context;ZI)V

    invoke-static {p0, v2, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoAcceptInRoaming(Landroid/content/Context;ZI)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isAutoAccept"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "isAutoAcceptInRoaming = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", simSlot = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/IntentRcsCommandImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.samsung.rcs.framework.filetransfer.action.TRANSFER_ACCEPT"

    invoke-static {v0, p3}, LK7/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "message_direction"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "contentUri"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "chatId"

    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final c(II)V
    .locals 4

    const-string v0, "com.samsung.rcs.framework.filetransfer.action.SET_AUTO_ACCEPT_FT"

    invoke-static {v0}, LK7/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "autoAcceptState"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sim_slot_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mode = "

    const-string v2, ", simSlot = "

    const-string v3, "CS/IntentRcsCommandImpl"

    invoke-static {p1, p2, v1, v2, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final d(LA7/c;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p1, LA7/a;->S:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, LA7/a;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    iget-object v3, p1, LA7/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "context"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "uri"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lu8/a;

    invoke-direct {v5, p0, v4}, Lu8/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Lu8/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ll8/e;->U(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    iget-boolean v3, p1, LA7/a;->S:Z

    iget-boolean v4, p1, LA7/a;->w:Z

    invoke-static {v3, v4, v2, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getDispositionType(ZZIZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, LA7/c;->I0:Ljava/lang/String;

    iput-boolean v1, p1, LA7/a;->S:Z

    iput-object v0, p1, LA7/a;->p:Ljava/util/ArrayList;

    iget-object v0, p1, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-result-object v0

    iget v3, p1, LA7/a;->z:I

    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableMsrpGeolocation(I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/content/Intent;

    if-eqz v1, :cond_3

    const-string v4, "com.samsung.rcs.framework.geolocationshare.action.CREATE_SHARE_LOCATION_INCALL_GC"

    goto :goto_3

    :cond_3
    const-string v4, "com.samsung.rcs.framework.geolocationshare.action.CREATE_SHARE_LOCATION_INCALL"

    :goto_3
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance v3, Landroid/content/Intent;

    if-eqz v1, :cond_5

    const-string v4, "com.samsung.rcs.framework.geolocationshare.action.SHARE_LOCATION_IN_CHAT_GC"

    goto :goto_4

    :cond_5
    const-string v4, "com.samsung.rcs.framework.geolocationshare.action.SHARE_LOCATION_IN_CHAT"

    :goto_4
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_5
    const-string v4, "com.sec.imsservice"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p1, LA7/a;->j:Ljava/lang/String;

    const-string v5, "chat_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v4, p1, LA7/c;->A0:J

    const-string/jumbo v6, "request_message_id"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v4, p1, LA7/c;->I0:Ljava/lang/String;

    const-string v5, "disposition_notification"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/location/Location;

    const-string/jumbo v5, "passive"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getAccuracy()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/location/Location;->setAccuracy(F)V

    const-string v5, "location"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "label"

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "locationLink"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getLocationLink(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v1, :cond_6

    iget-object v0, p1, LA7/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LA7/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "contactUri"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    iget p1, p1, LA7/a;->z:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sim_slot_id"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.rcs.framework.geolocationshare.category.ACTION"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "leaveChat(String boolean) chatIds = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dismiss = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/ActionsFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.CLOSE_CHAT"

    invoke-static {v0}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chats_list"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "is_dismissGroupChat"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final f(Li8/c;)V
    .locals 0

    iput-object p1, p0, Ll8/e;->c:Lj8/f;

    return-void
.end method

.method public final g(Li8/e;)V
    .locals 0

    iput-object p1, p0, Ll8/e;->b:Lj8/h;

    return-void
.end method

.method public final h()Lj8/d;
    .locals 0

    iget-object p0, p0, Ll8/e;->f:Li8/a;

    return-object p0
.end method

.method public final i(Ljava/util/HashMap;ZZ)V
    .locals 7

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LK7/a;->a(JLjava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_4

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, "sessionId = "

    const-string v6, ", conversationId = "

    invoke-static {v3, v4, v5, v1, v6}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CS/IntentRcsCommandImpl"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, p0}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/4 v6, 0x3

    if-ne v3, v6, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-nez v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, p2, p3}, LK7/a;->a(JLjava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "deleteAllMessages() chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isMoveToBin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CS/ActionsFactory"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.samsung.rcs.framework.instantmessaging.action.DELETE_ALL_MESSAGES"

    invoke-static {p1}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "chats_list"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz p3, :cond_7

    const-string p2, "isMoveToBin"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_8
    :goto_4
    return-void
.end method

.method public final j()Lj8/f;
    .locals 0

    iget-object p0, p0, Ll8/e;->c:Lj8/f;

    return-object p0
.end method

.method public final k(Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 6

    const-string v0, "is_extended_message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "chat_id"

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Extended] sendCancellation chatId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/IntentRcsCommandImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, LB7/K;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, LA7/b;

    invoke-direct {v4}, LA7/b;-><init>()V

    iput-object p1, v4, LA7/b;->o:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, v4, LA7/b;->b:Ljava/lang/String;

    const-string v5, "none"

    iput-object v5, v4, LA7/b;->n0:Ljava/lang/String;

    iput-wide v2, v4, LA7/b;->n:J

    iput-object v1, v4, LA7/b;->U:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, v4, LA7/b;->c0:I

    iput-boolean v0, v4, LA7/b;->l0:Z

    new-instance v1, LA7/c;

    invoke-direct {v1, v4}, LA7/c;-><init>(LA7/b;)V

    invoke-static {p0, v1}, LK7/a;->c(Landroid/content/Context;LA7/c;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendCancellation chatId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CS/ActionsFactory"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.CANCEL_MESSAGE"

    invoke-static {v0}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "messages_imdn_id_list"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "answerGroupChatInvitation chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/ActionsFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.ANSWER_GC_CHAT_INVITATION"

    invoke-static {v0}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "invitation_answer"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateImsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ll8/e;->U(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "CS/ActionsFactory"

    const-string v1, "assignNewAdmin(String, ArrayList<String>)"

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.samsung.rcs.framework.instantmessaging.action.CHANGE_GROUPCHAT_LEADER"

    invoke-static {p2}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "chat_id"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "participants_list"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.samsung.rcs.framework.filetransfer.action.TRANSFER_DECLINE"

    invoke-static {v0, p2}, LK7/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "message_direction"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "chatId"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "readMessages() chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " imdnIdList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isLocalRead = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/ActionsFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.READ_MESSAGE"

    invoke-static {v0}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "messages_imdn_id_list"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableLocalMarkAsReadAll()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "update_only_mstore"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "isLocalRead"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    :goto_0
    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final q(ILjava/lang/String;Z)V
    .locals 2

    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.SEND_TYPING_NOTIFICATION"

    invoke-static {v0}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "is_typing"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "interval"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acceptChatbot chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " chatbotAccept = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/ActionsFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.rcs.framework.instantmessaging.action.ACCEPT_CHAT"

    invoke-static {v0}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_accept"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const-string/jumbo p2, "reason"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final t(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reportChatbotAsSpam requestId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageIds = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CS/ActionsFactory"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatbotUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.rcs.framework.chatbot.action.REPORT_CHATBOT_AS_SPAM"

    invoke-static {v0}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chatbot_uri"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p4, "request_id"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "chatbot_spam_type"

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "chatbot_free_text"

    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    const-string/jumbo p2, "sim_slot_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p1, "messages_id_list"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final v(Landroid/content/Context;LA7/e;)V
    .locals 12

    iget-object v0, p2, LA7/e;->o:Lw8/v;

    if-eqz v0, :cond_0

    iget-wide v1, p2, LA7/e;->e:J

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Ll8/e;->e:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, LA7/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ll8/e;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "uri"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lu8/a;

    invoke-direct {v4, v3, v2}, Lu8/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Lu8/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ll8/e;->U(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gt v1, v3, :cond_5

    iget v1, p2, LA7/e;->g:I

    if-ne v1, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    iget-object p1, p2, LA7/e;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createChat, conversationId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p2, LA7/e;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", simSlot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, LA7/e;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", transactionId = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p2, LA7/e;->e:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "CS/ActionsFactory"

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.samsung.rcs.framework.instantmessaging.action.CREATE_CHAT"

    invoke-static {v1}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v9, "participants_list"

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v0, "request_thread_id"

    long-to-int v4, v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "request_message_id"

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "request_type"

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sim_slot_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsBroadcastMessaging()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p2, p2, LA7/e;->j:Z

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "is_broadcast_msg"

    invoke-virtual {v1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "createChat(), chatId = "

    invoke-static {p2, p1, v8}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "chat_id"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_5

    :cond_5
    :goto_2
    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    iget-object v1, p2, LA7/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createGroupChat, conversationId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p2, LA7/e;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", simSlot = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p2, LA7/e;->h:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", transactionId = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p2, LA7/e;->e:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "CS/ActionsFactory"

    invoke-static {v10, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.samsung.rcs.framework.instantmessaging.action.CREATE_CHAT"

    invoke-static {v4}, LK7/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v11, "participants_list"

    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v0, "request_thread_id"

    long-to-int v5, v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "request_message_id"

    invoke-virtual {v4, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "sim_slot_id"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "request_type"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "subject"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsBroadcastMessaging()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LA7/e;->j:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "is_broadcast_msg"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    iget-object v0, p2, LA7/e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "createGroupChat(), chatId = "

    invoke-static {v1, v0, v10}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chat_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatIconSharing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatIconSharingOnlyCreate()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p2, LA7/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportProfileImageUri()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p2, LA7/e;->d:Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->createAndWrite(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging.ui.file"

    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "com.sec.imsservice"

    invoke-virtual {p1, v1, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    const-string v1, "groupchat_icon_uri"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "groupchat_icon_name"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "createGroupChat(), iconPath = "

    const-string v6, ", fileName = "

    invoke-static {v1, v0, v6, p1, v10}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableTmoWave2()Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p2, LA7/e;->g:I

    if-eq p1, v2, :cond_d

    goto :goto_4

    :cond_d
    move v3, v5

    :goto_4
    const-string p1, "is_closed_group_chat"

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isOpenGroupChatRejoinSupported()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "contribution_id"

    iget-object v0, p2, LA7/e;->m:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "conversation_id"

    iget-object v0, p2, LA7/e;->l:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "session_uri"

    iget-object p2, p2, LA7/e;->n:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {p0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_5
    return-void
.end method

.method public final w(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentUri"

    iget-object p0, p0, Ll8/e;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "com.samsung.rcs.framework.filetransfer.action.RESUME_INCOMING_FILE"

    invoke-static {p1, p3}, LK7/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "chatId"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.rcs.framework.filetransfer.action.RESUME_SENDING_FILE"

    invoke-static {p1, p3}, LK7/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public final x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    const-string/jumbo v0, "updateInformationMessages, participantStatus = "

    const-string v1, "CS/IntentRcsCommandImpl"

    move/from16 v2, p6

    invoke-static {v2, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v6, v0, Ll8/e;->a:Landroid/content/Context;

    move/from16 v3, p7

    move-wide v4, p1

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v2 .. v9}, Lk8/a;->d(IIJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final z(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p0

    iget-object v10, v4, Ll8/e;->a:Landroid/content/Context;

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getGroupChatTypeByChatId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    const-string v13, "CS/DbOperation"

    const-string v14, " participantStatus = "

    const/4 v15, 0x0

    if-nez v11, :cond_2

    invoke-static/range {p1 .. p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1c

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getImsParticipants(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v1, v10}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v10, v11, v0, v1, v2}, Lk8/a;->a(Landroid/content/Context;IJLjava/lang/String;)V

    :cond_0
    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6, v5}, LB7/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateParticipantsFor403Response RcsInformationMsg : imsParticipants = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v10}, LA0/a;->d(JLandroid/content/Context;)LB7/d;

    move-result-object v0

    iput v15, v0, LB7/d;->c:I

    iput-boolean v12, v0, LB7/d;->d:Z

    invoke-static {v0}, LA0/a;->o(LB7/d;)V

    goto/16 :goto_15

    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v9, 0x4

    if-eq v11, v12, :cond_3

    if-eq v11, v9, :cond_3

    const-string v2, "It is not GroupChat"

    invoke-static {v13, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wrong update : type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " convId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCS_TX"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_3
    const-string v7, ","

    const/16 v6, 0xc

    if-ne v3, v6, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v7

    move-object/from16 p0, v14

    goto/16 :goto_11

    :cond_4
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getImsParticipants(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    move-object v12, v4

    goto/16 :goto_6

    :cond_6
    :goto_2
    new-instance v4, Ljava/util/HashSet;

    move-object/from16 v5, p5

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    move-object/from16 v6, p6

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-static {v0, v1, v10}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lk8/a;->g(Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v5}, Lk8/a;->g(Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v6}, Lk8/a;->g(Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "processAddRecipients() already added, addRecipient = "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v9, 0x4

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "processDeleteRecipients() already deleted, deleteRecipient = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getKeepConversationWhenNoParticipant()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_BY_CONVERSATION_ID:Landroid/net/Uri;

    invoke-static {v10, v4, v15}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_b

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_b
    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    const/4 v5, 0x1

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateParticipantsStatus, preRecipientSize : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateParticipantsStatus, imsRecipientSize : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    const-string v6, "information_message_type"

    const-string v5, "_id"

    if-nez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "return queryInformationMessageType context:"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", conversationId:"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "CS/LocalDbMessagesPartsQuery"

    invoke-static {v15, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v15, v7

    move-object v3, v8

    move-object/from16 p0, v14

    const/4 v8, 0x0

    move-object v14, v9

    goto :goto_9

    :cond_d
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v20, 0x0

    const-string v21, "conversation_id = ? AND message_type = 15"

    move-object v4, v10

    move-object/from16 v23, v5

    move-object/from16 v5, v19

    move-object/from16 v24, v6

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v7, v21

    move-object v3, v8

    move-object/from16 v8, v18

    move-object/from16 p0, v14

    move-object v14, v9

    move-object/from16 v9, v20

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_9
    if-eqz v8, :cond_10

    :goto_a
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v23

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object/from16 v7, v24

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-object/from16 v23, v4

    const/16 v4, 0xc

    if-ne v9, v4, :cond_e

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6, v10}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_e
    :goto_b
    move-object/from16 v24, v7

    goto :goto_a

    :cond_f
    const/16 v4, 0xf

    invoke-static {v4}, Lk8/a;->c(I)I

    move-result v4

    invoke-static {v10, v14, v3, v4}, LB7/T;->B(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_c

    :cond_10
    const-string/jumbo v3, "updateAllInformationMessageType cursor is null"

    invoke-static {v13, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_c
    if-eqz v8, :cond_13

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :goto_d
    if-eqz v8, :cond_11

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_e
    throw v1

    :cond_12
    move-object v15, v7

    move-object/from16 p0, v14

    :cond_13
    :goto_f
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_15

    const/4 v4, 0x4

    if-ne v11, v4, :cond_14

    const/4 v4, 0x6

    goto :goto_10

    :cond_14
    const/4 v4, 0x2

    :goto_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "conversation_id"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "address"

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->joinStringArray([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "conversation_type"

    invoke-static {v3, v6, v5, v4, v7}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_ADD_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    invoke-static {v10, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v10, v4, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_15
    move-object v4, v12

    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_BY_CONVERSATION_ID:Landroid/net/Uri;

    invoke-static {v10, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v19

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_17

    :cond_16
    :goto_12
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/samsung/android/messaging/common/util/AddressUtil;->findAddressInRecipientList(Ljava/util/List;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getRecipientIdListToBeDeletedByConversation _id="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " address="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_17
    if-eqz v5, :cond_18

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1a

    const-string v5, " ( "

    invoke-static {v5}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ) "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "conversation_id="

    const-string v6, " AND recipient_id in "

    invoke-static {v0, v1, v5, v6, v3}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    invoke-static {v10, v5}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v10, v5, v3, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1a
    invoke-static {v10, v2, v4}, LB7/w0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v10, v11, v0, v1, v2}, Lk8/a;->a(Landroid/content/Context;IJLjava/lang/String;)V

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RcsInformationMsg : imsParticipants = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v10}, LA0/a;->d(JLandroid/content/Context;)LB7/d;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, LB7/d;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v2, LB7/d;->d:Z

    new-instance v3, LB7/e;

    invoke-direct {v3, v2}, LB7/e;-><init>(LB7/d;)V

    invoke-static {v3}, LB7/x;->e(LB7/e;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContactLimitedGroups()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v10, v0, v1}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->updateDBConversationAllowedState(Landroid/content/Context;J)V

    :cond_1c
    :goto_15
    return-void
.end method
