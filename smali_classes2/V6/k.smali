.class public final LV6/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/RemoteCallbackList;

.field public b:Landroid/os/RemoteCallbackList;

.field public c:Landroid/os/RemoteCallbackList;

.field public d:Landroid/os/RemoteCallbackList;

.field public e:Landroid/os/RemoteCallbackList;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object v2, p0, LV6/k;->b:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x1

    const-string v4, "capabilitiesdata"

    if-eq p1, v3, :cond_8

    const/4 v5, 0x2

    const-string/jumbo v6, "recipient"

    if-eq p1, v5, :cond_6

    const/4 v2, 0x3

    const-string v4, "CS/ExternalService/RcsListenerHandler"

    const-string/jumbo v5, "thread_id"

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo p1, "onMarkAsReadNotification threadId : "

    invoke-static {v2, v3, p1, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LV6/k;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LV6/f;

    invoke-virtual {v2, v0}, LV6/f;->R1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto/16 :goto_c

    :cond_2
    const-string/jumbo p1, "response_remote_uri"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "transaction_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string/jumbo v0, "onRemoteUriInserted transactionId : "

    const-string v5, " remoteUri = "

    invoke-static {v2, v3, v0, v5, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " threadId = "

    invoke-static {v12, v13, v5, v4, v0}, Landroidx/car/app/model/e;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, LV6/k;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LV6/d;

    move-wide v7, v2

    move-wide v9, v12

    move-object v11, p1

    invoke-virtual/range {v6 .. v11}, LV6/d;->R1(JJLjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_typing"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v6, Lv8/b;

    const-string/jumbo v9, "onTypingNotification"

    invoke-direct {v6, v3, v4, v9}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8, v5}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lv8/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lv8/b;->a()V

    iget-object p0, p0, LV6/k;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_5

    :try_start_2
    invoke-virtual {p0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LV6/e;

    invoke-virtual {v3, v7, v8, v0, p1}, LV6/e;->R1(JZLjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_c

    :cond_6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :goto_6
    if-ge v1, v0, :cond_7

    :try_start_3
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LV6/a;

    invoke-virtual {v3, p1, p0}, LV6/a;->K2(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_c

    :cond_8
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    const-string/jumbo p1, "subscription_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :goto_8
    if-ge v1, v0, :cond_9

    :try_start_4
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LV6/a;

    invoke-virtual {v3, p1, p0}, LV6/a;->R1(ILcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_c

    :cond_a
    iget-object p0, p0, LV6/k;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p1

    :goto_a
    if-ge v1, p1, :cond_b

    :try_start_5
    invoke-virtual {p0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LV6/b;

    invoke-virtual {v2, v0}, LV6/b;->R1(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :goto_c
    return-void
.end method
