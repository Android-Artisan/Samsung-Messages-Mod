.class public final Lcom/samsung/android/messaging/service/services/thread/CmcIntentService;
.super Lcom/samsung/android/messaging/service/services/thread/MsgCommIntentService;
.source "SourceFile"


# static fields
.field private static final ACTION_NAME:Ljava/lang/String; = "action_name"

.field private static final TAG:Ljava/lang/String; = "CS/CmcIntentService"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CS/CmcIntentService"

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/service/services/thread/MsgCommIntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private getTransactionId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string/jumbo p0, "transaction_id"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "CS/CmcIntentService"

    const-string p1, "Bundle doesn\'t have transactionId so it is generated"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lw7/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/service/services/thread/MsgCommIntentService;->setMsgServiceInterface(Ly8/d;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/service/services/thread/MsgCommIntentService;->onHandleIntent(Landroid/content/Intent;)V

    const-string v0, "CS/CmcIntentService"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "BUNDLE_KEY_DATA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "data_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "request_type"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/service/services/thread/CmcIntentService;->getTransactionId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "cmc_compeleted_type"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bulk_data"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lv8/b;

    const/4 v10, 0x1

    const-string v11, "onHandleIntent : "

    invoke-direct {v9, v10, v0, v11}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "action_name"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v10, p1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "transaction_id"

    invoke-virtual {v9, p1, p0}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lv8/b;->a()V

    const-string/jumbo p1, "onRequestToServerCompleted"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v2, "rcs"

    if-eqz p1, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb8/b;->a:Lb8/c;

    invoke-virtual {p1, p0, v5, v8}, Lb8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_1
    const-string/jumbo p1, "onRelayCompleted"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onHandleIntent : response bundle="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getStringToPrintBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x2bd

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object p1, Lx7/f;->b:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHandleIntent : relayRequest bundle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getStringToPrintBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg_context"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "op_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v2, "group_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_3

    const-string v2, "exit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v1, v1, Lh8/a;->b:Lj8/a;

    invoke-interface {v1}, Lj8/a;->s()Lj8/i;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lb8/c;

    invoke-virtual {v1, v0, p1}, Lb8/c;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v2, "create"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v1, v1, Lh8/a;->b:Lj8/a;

    invoke-interface {v1}, Lj8/a;->s()Lj8/i;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lb8/c;

    invoke-virtual {v1, v0, p1}, Lb8/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Lx7/f;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p0, "intent is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
