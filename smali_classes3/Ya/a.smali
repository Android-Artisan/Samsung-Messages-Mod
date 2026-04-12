.class public LYa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v1

    const-string v2, "ORC/RcsUtils"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p2, v0, v3}, Ly2/b;->I(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const-string p0, "[BIN]deleteConversation, moveToBinByConversationIds done"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0, v3}, LB7/v;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance p2, LO8/v;

    invoke-direct {p2, p0, p1, v1}, LO8/v;-><init>(JLjava/util/HashMap;)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "deleteConversation, session ids = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtWarnSize(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static d()I
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzh/s;->e(I)Z

    move-result v0

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lzh/s;->e(I)Z

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz v3, :cond_2

    return v4

    :cond_2
    return v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130d6d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130dde

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130b71

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()I
    .locals 2

    invoke-static {}, LYa/a;->d()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getFeatures()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getFeatures()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getFeatures()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static g()I
    .locals 2

    invoke-static {}, LYa/a;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultDataSlotId(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->getRefreshStrategy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object p0

    iget-wide p1, p0, Lg9/m;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-object p0, p0, Lg9/m;->z:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, ""

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p0, "force_requery_uce"

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    new-instance p1, Lva/g;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p0, p2}, Lva/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1}, Lta/i;->b(Landroid/content/Context;Lva/h;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v0, "force_requery"

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static i(JLandroid/content/Context;)I
    .locals 4

    const-string v0, "ORC/RcsUtils"

    const-string v1, "getStoredMessageCount : "

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p2, p0, p1, v2}, LB7/Q;->a0(Landroid/content/Context;JZ)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return v3
.end method

.method public static j()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v0

    return v0
.end method

.method public static k(JLjava/lang/String;)V
    .locals 11

    const v0, 0x7f130ea3

    const v1, 0x7f1307c1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getStoreAndForward(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p2

    new-instance v0, LO8/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p0, p1}, LO8/s;-><init>(JJ)V

    invoke-virtual {p2, v0, v1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v0

    new-instance v10, LO8/H;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v8, 0x1

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getRevokeType()I

    move-result v9

    move-object v2, v10

    move-object v5, p2

    move-wide v6, p0

    invoke-direct/range {v2 .. v9}, LO8/H;-><init>(JLjava/lang/String;JZI)V

    invoke-virtual {v0, v10, v1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :goto_0
    return-void
.end method

.method public static l(IILandroid/content/Context;ZZ)V
    .locals 2

    invoke-static {p2, p3, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoAccept(Landroid/content/Context;ZI)V

    if-eqz p4, :cond_2

    const-string/jumbo p4, "setAutoAccept = "

    const-string v0, "ORC/RcsUtils"

    invoke-static {p4, v0, p3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAcceptInRoaming(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p2

    new-instance p3, LO8/N;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p3, v0, v1, p0, p1}, LO8/N;-><init>(JII)V

    const/4 p0, 0x0

    invoke-virtual {p2, p3, p0}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_2
    return-void
.end method

.method public static m(Landroid/content/Context;IIZ)V
    .locals 2

    invoke-static {p0, p3, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoAcceptInRoaming(Landroid/content/Context;ZI)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setAutoAcceptInRoaming = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/RcsUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p1

    new-instance p3, LO8/N;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p3, v0, v1, p0, p2}, LO8/N;-><init>(JII)V

    const/4 p0, 0x0

    invoke-virtual {p1, p3, p0}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ORC/RcsUtils"

    const-string/jumbo v1, "showRcsCannotUseError"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LYa/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/ChatbotStatus;->isBotInteractionAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LYa/a;->n(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LYa/a;->p(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LYa/a;->n(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ORC/RcsUtils"

    const-string/jumbo v1, "showRcsNotAvailable"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13015f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static q(JZLjava/lang/String;)V
    .locals 3

    new-instance v0, LO8/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2, p3}, LO8/l;-><init>(JZLjava/lang/String;)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p3

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2, p0, p1, p3}, LB7/x;->c(IJLandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v2, "rcs"

    invoke-static {p0, p1, p3, v2}, LB7/s;->v(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0, p0, p1, p3}, LB7/w0;->e(IJLandroid/content/Context;)V

    return-void
.end method
