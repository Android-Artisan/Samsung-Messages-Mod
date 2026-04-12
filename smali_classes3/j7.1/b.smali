.class public Lj7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FBE islocked : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/MessageCommImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj7/b;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj7/b;->a:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static c(Landroid/os/Bundle;ZJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz p4, :cond_4

    const-string v1, "is_ftsms"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x3e8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    if-eqz p0, :cond_3

    const/16 v3, 0x800

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const/16 v3, 0x7ed

    goto :goto_0

    :cond_2
    const/16 v3, 0x3ea

    :cond_3
    :goto_0
    const-string/jumbo p0, "request_type"

    invoke-virtual {v0, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "part_data"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string/jumbo p0, "transaction_id"

    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(JLcom/samsung/android/messaging/common/communicationservice/IResponseService;)V
    .locals 2

    if-eqz p3, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, Lj7/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PackageUtil;->getCallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lg7/c;->v(JLcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lg7/d;->a:Lg7/d;

    const-class p0, Lg7/d;

    monitor-enter p0

    :try_start_0
    const-class p3, Lg7/d;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lg7/d;->b()Lg7/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {}, Lg7/d;->a()Lg7/d;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    invoke-virtual {v1, p1, p2, v0}, Lg7/d;->f(JLjava/lang/String;)V

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    :cond_3
    :goto_4
    const-string p0, "CS/MessageCommImpl"

    const-string p1, "can\'t add response data"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lj7/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v2, "service_type"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v4, "transaction_id"

    const-wide/16 v5, -0x1

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    if-le v2, v3, :cond_3

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4, v5, p2}, Lj7/b;->a(JLcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    invoke-static {v1, v2, p1}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final d(Lcom/samsung/android/messaging/common/communicationservice/IResponseService;Landroid/os/Bundle;Ljava/util/ArrayList;I)Z
    .locals 2

    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    const-string/jumbo v0, "part_data_list"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string/jumbo p3, "transaction_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p3, "request_type"

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "conversation_type"

    const/4 p4, 0x6

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p2, p1}, Lj7/b;->b(Landroid/os/Bundle;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v2

    iget-object v3, v0, Lj7/b;->a:Landroid/content/Context;

    const-string/jumbo v4, "sim_slot"

    const/4 v5, 0x1

    if-le v2, v5, :cond_0

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultDataSlotId(Landroid/content/Context;)I

    move-result v2

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-gez v2, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v2

    :cond_3
    const-string v4, "groupchat"

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v7, "scheduled_timestamp"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableStoreRcsMessage(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isLocalOffline()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    xor-int/lit8 v6, v7, 0x1

    :goto_3
    if-eqz v6, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v5

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v11

    const-string v5, "conversation_id"

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string/jumbo v5, "request CreateChat conversationId:"

    const-string v6, " simImsi:"

    invoke-static {v14, v15, v5, v6}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " simSlot:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CS/MessageCommImpl"

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v2, 0x0

    iget-object v6, v0, Lj7/b;->a:Landroid/content/Context;

    const-string v9, "create_session_requested"

    const-string/jumbo v10, "rcs"

    const/4 v12, 0x0

    move-wide v7, v14

    move-wide/from16 v16, v14

    move v14, v2

    invoke-static/range {v6 .. v14}, LB7/Z;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    const-string/jumbo v0, "request_type"

    const/16 v2, 0x412

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0, v1}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    invoke-static {}, Lp8/a;->b()Lp8/a;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2, v4}, Lp8/a;->a(JZ)V

    :cond_7
    return-void
.end method

.method public final f(Landroid/os/Bundle;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "CS/MessageCommImpl"

    const-string/jumbo v4, "sendMessage"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    iget-object v5, v0, Lj7/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v6, "service_type"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1c

    const-string/jumbo v7, "transaction_id"

    const-wide/16 v9, -0x1

    invoke-virtual {v1, v7, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string/jumbo v11, "request_type"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x3e8

    const/16 v13, 0x3ea

    if-eq v12, v15, :cond_2

    if-eq v12, v13, :cond_2

    invoke-virtual/range {p0 .. p2}, Lj7/b;->b(Landroid/os/Bundle;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    move-result v4

    goto/16 :goto_10

    :cond_2
    const-string v14, "conversation_id"

    invoke-virtual {v1, v14, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/4 v14, 0x1

    const-string/jumbo v4, "retry_message_id"

    const-string v13, "chat_id"

    const-string/jumbo v8, "sim_slot"

    if-ne v12, v15, :cond_17

    invoke-static/range {v18 .. v19}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntentionalForceClose()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/samsung/android/messaging/common/debug/BundleLogger;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/debug/BundleLogger;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/BundleLogger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversationId is empty"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "RCS_TX"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Logger;->logTrace(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v9

    if-le v9, v14, :cond_5

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    :goto_1
    move-object/from16 v16, v15

    const-wide/16 v14, -0x1

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultDataSlotId(Landroid/content/Context;)I

    move-result v9

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v7, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string/jumbo v14, "part_data_list"

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v19

    if-lez v19, :cond_6

    move-object/from16 v21, v4

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v21, v4

    const/4 v10, 0x0

    :goto_3
    const-string v4, "hasParts="

    invoke-static {v4, v3, v10}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v4, "send_text"

    if-eqz v10, :cond_c

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v15}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v14, LAa/u;

    move-object/from16 v22, v7

    const/16 v7, 0x1c

    invoke-direct {v14, v0, v7}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    move-object v14, v6

    invoke-interface {v7}, Ljava/util/stream/Stream;->count()J

    move-result-wide v6

    long-to-int v6, v6

    goto :goto_4

    :cond_7
    move-object v14, v6

    move-object/from16 v22, v7

    const/4 v6, 0x0

    :goto_4
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v24, v14

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    check-cast v15, Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-object/from16 v27, v3

    move-object/from16 v26, v8

    if-lez v10, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    int-to-long v2, v10

    add-long v2, v17, v2

    invoke-static {v1, v8, v2, v3, v15}, Lj7/b;->c(Landroid/os/Bundle;ZJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-le v6, v3, :cond_9

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v8

    const/4 v3, 0x2

    if-ne v8, v3, :cond_9

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSefType()I

    move-result v3

    const/4 v8, 0x1

    if-ge v3, v8, :cond_9

    const-string v3, "is_collage_message"

    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move v3, v10

    const-string v8, "collage_total"

    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v8, v14, 0x1

    const-string v15, "collage_sequence_id"

    invoke-virtual {v2, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v14, "collage_reference_id"

    invoke-virtual {v2, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v14, v8

    goto :goto_7

    :cond_9
    move v3, v10

    :goto_7
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const/16 v15, 0x3ea

    if-ne v8, v15, :cond_a

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v16

    goto :goto_8

    :cond_a
    move-object/from16 v8, v16

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v23, v2

    move v10, v3

    move-object/from16 v16, v8

    move-object/from16 v15, v25

    move-object/from16 v8, v26

    move-object/from16 v3, v27

    move-object/from16 v2, p2

    goto :goto_5

    :cond_b
    move-object/from16 v27, v3

    move-object/from16 v26, v8

    move v3, v10

    move-object/from16 v8, v16

    goto :goto_9

    :cond_c
    move-object/from16 v27, v3

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v26, v8

    move-object/from16 v8, v16

    const/4 v3, 0x0

    const/16 v23, 0x0

    :goto_9
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    const-string v7, "hasText="

    move-object/from16 v14, v27

    invoke-static {v7, v14, v6}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_e

    const/4 v2, 0x1

    if-le v3, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v15, v11

    int-to-long v10, v3

    add-long/2addr v6, v10

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v7, v3}, Lj7/b;->c(Landroid/os/Bundle;ZJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    move-object v15, v11

    move-object/from16 v2, v23

    :goto_b
    if-eqz v2, :cond_f

    invoke-static {v5, v9, v2}, LG8/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v6, LEe/e;

    const/16 v7, 0x13

    invoke-direct {v6, v3, v7}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v6, LEe/e;

    const/16 v7, 0x14

    invoke-direct {v6, v3, v7}, LEe/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_f
    if-eqz v2, :cond_11

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "is_ftsms"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v4, :cond_10

    const/4 v3, 0x1

    const/16 v19, 0x1

    goto :goto_c

    :cond_10
    const/4 v3, 0x1

    xor-int/lit8 v19, v2, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x1

    const/16 v19, 0x0

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ftList size #="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_12

    const/4 v4, 0x0

    const/16 v20, 0x0

    goto :goto_d

    :cond_12
    new-instance v2, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v4, 0xf

    move-object/from16 v6, p2

    invoke-direct {v2, v4, v0, v6}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v4, v26

    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v4, v15

    const/16 v7, 0x3ea

    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v4, v24

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    move-object/from16 v9, v22

    const-wide/16 v10, -0x1

    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "resend_message_id"

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ft_list"

    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v0, 0x2

    invoke-static {v5, v0, v2}, LK8/e;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    move/from16 v20, v3

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chatList size #="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :cond_13
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-virtual {v6, v2, v7}, Lj7/b;->b(Landroid/os/Bundle;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v1, v3

    goto :goto_e

    :cond_14
    move-object/from16 v6, p0

    if-nez v20, :cond_15

    if-eqz v1, :cond_16

    :cond_15
    move v4, v3

    :cond_16
    if-eqz v19, :cond_1b

    if-eqz v4, :cond_1b

    invoke-virtual/range {p0 .. p1}, Lj7/b;->e(Landroid/os/Bundle;)V

    goto :goto_10

    :cond_17
    move-object v6, v0

    move-object v0, v1

    move-object v7, v2

    move-object v1, v4

    move-object v4, v8

    move v3, v14

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-gtz v8, :cond_18

    invoke-virtual/range {p0 .. p2}, Lj7/b;->b(Landroid/os/Bundle;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    move-result v0

    :goto_f
    move v4, v0

    goto :goto_10

    :cond_18
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v18 .. v19}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v8

    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v5, v4, v0}, LG8/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    :cond_19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v1, v2, v5}, LB7/T;->D(JLandroid/content/Context;)V

    invoke-virtual/range {p0 .. p1}, Lj7/b;->e(Landroid/os/Bundle;)V

    move v4, v3

    goto :goto_10

    :cond_1a
    invoke-virtual/range {p0 .. p2}, Lj7/b;->b(Landroid/os/Bundle;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    move-result v0

    goto :goto_f

    :cond_1b
    :goto_10
    return v4

    :cond_1c
    move-object v6, v0

    move-object v0, v1

    move-object v7, v2

    invoke-virtual/range {p0 .. p2}, Lj7/b;->b(Landroid/os/Bundle;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    move-result v0

    return v0
.end method
