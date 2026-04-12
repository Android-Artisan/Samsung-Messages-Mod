.class public final Lcom/samsung/android/messaging/ui/model/cmstore/F;
.super Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/model/cmstore/D;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/model/cmstore/D;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/messaging/seapiwrapper/CentralMsgStoreListenerSepWrapper;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final onCmsAccountInfoDeliveredWrapper(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "CS/MultiClientManager"

    const-string v1, "CmsAccountInfoDelivered"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/messaging/ui/model/cmstore/E;

    invoke-interface {v1, p3, p1, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/E;->G(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final onCmsDeRegistrationCompletedWrapper(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/F;->onCmsDeRegistrationCompletedWrapper(II)V

    return-void
.end method

.method public final onCmsDeRegistrationCompletedWrapper(II)V
    .locals 4

    .line 2
    const-string v0, "CS/MultiClientManager"

    const-string v1, "CmsDeRegistrationCompleted"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    .line 4
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->g:Z

    .line 8
    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setMcsSyncBlockFilterDisable(I)V

    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 10
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    new-instance v2, Lcom/samsung/android/messaging/ui/model/cmstore/C;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/C;-><init>(Lcom/samsung/android/messaging/ui/model/cmstore/D;I)V

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->d:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->c:Ljava/util/HashSet;

    .line 17
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/messaging/ui/model/cmstore/E;

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/E;->M(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final onCmsPushMessageReceivedWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "CS/MultiClientManager"

    const-string v1, "CmsPushMessageReceived"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "syncStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "sdLogin"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "sdUnregi"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "sdLogoff"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "sdRegi"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string/jumbo v0, "syncBlockfilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "syncConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSyncConfigPush key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/MultiClientManager"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "configType"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "messagebox"

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinPrefSettingEnabled()Z

    move-result v1

    sget-object v2, LU9/b;->a:LU9/c;

    iget v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LU9/c;->c(IZ)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/messaging/ui/model/cmstore/E;

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/messaging/ui/model/cmstore/E;->onCmsPushMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x361ab3ba -> :sswitch_3
        -0x23ecb2a4 -> :sswitch_2
        -0x149a51e1 -> :sswitch_1
        0x72743b98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCmsRegistrationCompletedWrapper(II)V
    .locals 3

    const-string v0, "CS/MultiClientManager"

    const-string v1, "CmsRegistrationCompleted"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->g:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x14

    if-eq p2, v0, :cond_1

    const/16 v0, 0x15

    if-eq p2, v0, :cond_1

    const/16 v0, 0x16

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->g:Z

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/messaging/ui/model/cmstore/E;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/E;->onCmsRegistrationCompleted(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final onCmsSdChangedWrapper(ZLjava/lang/String;I)V
    .locals 4

    const-string v0, "CS/MultiClientManager"

    const-string v1, "CmsSdChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "device_list"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v3}, Lu1/p;->i(Ljava/util/HashSet;Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "device"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1}, Lu1/p;->i(Ljava/util/HashSet;Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p2, "iterator(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "next(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/messaging/ui/model/cmstore/E;

    invoke-interface {p2, p3}, Lcom/samsung/android/messaging/ui/model/cmstore/E;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public final onCmsSdManagementCompletedWrapper(ILjava/lang/String;II)V
    .locals 3

    const-string v0, "CS/MultiClientManager"

    const-string v1, "CmsSdManagementCompleted"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/F;->a:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/messaging/ui/model/cmstore/E;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/samsung/android/messaging/ui/model/cmstore/E;->onCmsSdManagementCompleted(ILjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
