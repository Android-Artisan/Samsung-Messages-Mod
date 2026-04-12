.class public abstract LB4/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LB4/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.cmcopenapi.subscription.INmsSubscriptionListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "com.samsung.android.cmcopenapi.subscription.INmsSubscriptionListener"

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    const v4, 0xffffff

    if-gt v0, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-eq v0, v4, :cond_11

    sget-object v2, LC4/c;->b:LC4/c;

    sget-object v4, LC4/c;->a:LC4/c;

    const-string v5, "CS/CmcOpenWrapper"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "CS/COSW"

    const-string v9, ", previousSubscribedPhoneId = "

    const-string v10, " return!!"

    const-string v11, " but nmsSubscription.getPhoneId(): "

    const-string v12, "CS/CmcOpenServiceWrapper"

    const/4 v13, 0x2

    if-eq v0, v3, :cond_8

    if-eq v0, v13, :cond_1

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    check-cast v0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribeStatus()I

    move-result v14

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getActiveSimSlot()I

    move-result v15

    if-nez v0, :cond_3

    const-string/jumbo v0, "onUnsubscribed() nmsSubscription is null"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget v0, v0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->a:I

    if-eq v0, v1, :cond_4

    const-string/jumbo v2, "onUnsubscribed() new SubscribedPhoneId: "

    const-string v4, " previousSubscribedPhoneId"

    invoke-static {v15, v1, v2, v4, v11}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    :goto_1
    invoke-static {v15}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->setSubscribedPhoneId(I)V

    invoke-static {v13}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->setSubscribeStatus(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v0

    const-string/jumbo v10, "onUnsubscribed() SubscribedPhoneId = "

    invoke-static {v0, v1, v10, v9, v12}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx7/n;->a:Lx7/n;

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v0

    invoke-static {v1, v0}, Lx7/n;->a(II)V

    const-string v0, "CmcOpenService onUnsubscribed"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcDeviceType()LC4/c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcDeviceType()LC4/c;

    move-result-object v0

    if-ne v0, v4, :cond_5

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/E;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v4, Lx7/n;->l:Lx7/g;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcDeviceType()LC4/c;

    move-result-object v0

    if-ne v0, v2, :cond_7

    if-eq v14, v13, :cond_7

    const-string/jumbo v0, "onUnsubscribed() disable Rcs"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->setRcsOwnCapability(IZ)V

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lx7/p;->a:Lqk/t;

    const-string/jumbo v1, "updateOwnCapability()"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lg7/f;

    const/16 v2, 0x41f

    invoke-direct {v1, v2}, Lg7/f;-><init>(I)V

    iget-object v1, v1, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->notifyChangedSettingsOfCmc(Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    const-string v0, "cmc device type is null"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {v6}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setCmcDeviceType(LC4/c;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setRequestPostAllCifFirstTime(Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :cond_8
    sget-object v0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v6

    :goto_3
    check-cast v0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;

    move-object/from16 v1, p0

    check-cast v1, Lx7/k;

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v14

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getActiveSimSlot()I

    move-result v15

    if-nez v0, :cond_a

    const-string/jumbo v0, "onSubscribed() nmsSubscription is null"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget v0, v0, Lcom/samsung/android/cmcopenapi/subscription/NmsSubscription;->a:I

    if-eq v0, v15, :cond_b

    const-string/jumbo v1, "onSubscribed() new SubscribedPhoneId: "

    const-string v2, " previousSubscribedPhoneId = "

    invoke-static {v15, v14, v1, v2, v11}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    :goto_4
    invoke-static {v15}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->setSubscribedPhoneId(I)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->setSubscribeStatus(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v0

    const-string/jumbo v10, "onSubscribed() SubscribedPhoneId = "

    invoke-static {v0, v14, v10, v9, v12}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CmcOpenService onSubscribed"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx7/n;->a:Lx7/n;

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v8

    invoke-static {v14, v8}, Lx7/n;->a(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcDeviceType()LC4/c;

    move-result-object v8

    const-string v9, "getCmcDeviceType(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v8, v4, :cond_d

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getNeedToSendFeatures(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lx7/p;->l()V

    sget-object v2, Lx7/p;->b:Landroid/os/Handler;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/E;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v4, Lx7/n;->l:Lx7/g;

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcCompatibilityVersion;->getCmcClientSupportRcsBotCif()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRequestPostAllCifFirstTime()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRequestPostAllCifFirstTime(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v4, Le7/a;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v5}, Le7/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_d
    if-ne v8, v2, :cond_e

    sget-object v1, Lx7/p;->a:Lqk/t;

    const-string v1, "getCmcSetting"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v13, v1, v6, v6}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.samsung.android.messaging.service.ACTION_TRANSACTION_START_QUEUED_MSG"

    invoke-static {v1, v6, v2, v7}, LK8/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcCompatibilityVersion;->getCmcClientSupportRcsBotCif()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRequestPostAllCifFirstTime()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRequestPostAllCifFirstTime(Ljava/lang/Boolean;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1, v6, v6}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    :cond_e
    :goto_5
    const-string/jumbo v1, "processCmcOpenQueue"

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    sget-object v1, Lx7/n;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/i;

    if-eqz v1, :cond_f

    iget v2, v1, Lx7/i;->a:I

    iget-object v4, v1, Lx7/i;->b:Landroid/os/Bundle;

    iget-object v1, v1, Lx7/i;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v4, v1}, Lx7/n;->g(ILandroid/os/Bundle;Ljava/util/List;)Landroid/os/Bundle;

    goto :goto_6

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Le7/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Le7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    return v3

    :cond_11
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3
.end method
