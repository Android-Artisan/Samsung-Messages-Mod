.class public final Lx7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx7/n;

.field public static final b:Ljava/lang/Object;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lqk/t;

.field public static e:Z

.field public static final f:Lqk/t;

.field public static final g:Lx7/k;

.field public static final h:Lx7/j;

.field public static final i:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static j:J

.field public static final k:Lx7/h;

.field public static final l:Lx7/g;

.field public static final m:Lx7/l;

.field public static final n:Lx7/m;

.field public static final o:LKj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7/n;->a:Lx7/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7/n;->b:Ljava/lang/Object;

    const-string/jumbo v0, "pref_key_sms_max_page_count"

    const-string/jumbo v1, "pref_key_sms_input_mode"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx7/n;->c:[Ljava/lang/String;

    new-instance v0, LB5/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LB5/e;-><init>(I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    sput-object v0, Lx7/n;->d:Lqk/t;

    new-instance v0, LB5/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB5/e;-><init>(I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    sput-object v0, Lx7/n;->f:Lqk/t;

    new-instance v0, Lx7/k;

    invoke-direct {v0}, Lx7/k;-><init>()V

    sput-object v0, Lx7/n;->g:Lx7/k;

    new-instance v0, Lx7/j;

    invoke-direct {v0}, Lx7/j;-><init>()V

    sput-object v0, Lx7/n;->h:Lx7/j;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lx7/n;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lx7/h;

    invoke-direct {v0}, Lx7/h;-><init>()V

    sput-object v0, Lx7/n;->k:Lx7/h;

    new-instance v0, Lx7/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7/n;->l:Lx7/g;

    new-instance v0, Lx7/l;

    invoke-direct {v0}, Lx4/g;-><init>()V

    sput-object v0, Lx7/n;->m:Lx7/l;

    new-instance v0, Lx7/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7/n;->n:Lx7/m;

    new-instance v0, LKj/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LKj/c;-><init>(I)V

    sput-object v0, Lx7/n;->o:LKj/c;

    return-void
.end method

.method public static final a(II)V
    .locals 2

    if-eq p0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSubscribedPhoneId() previousSubscribedPhoneId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", currentSubscribedPhoneId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/CmcOpenServiceWrapper"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->setNeedToSendFeatures(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string/jumbo v0, "toCharArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-char v2, p0, v1

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v2

    if-ltz v2, :cond_1

    aget-char v2, p0, v1

    const/16 v3, 0x39

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->g(II)I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0x2a

    aput-char v2, p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "NULL"

    :goto_2
    return-object v0
.end method

.method public static c()V
    .locals 13

    const-string v0, "CS/CmcOpenServiceWrapper"

    const-string v1, "createCmcOpenService"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->setSubscribedPhoneId(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCmcOpenService try to bind with CMC service mNmsSubscriptionListener:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lx7/n;->g:Lx7/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mNmsConfigListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lx7/n;->h:Lx7/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mConnectionListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lx7/n;->k:Lx7/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/COSW"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx4/b;->e:Lx4/e;

    const-string v2, "CmcManager"

    if-nez v1, :cond_1

    const-string v1, "Connecting to NmsService..."

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.mdecservice"

    const-string v4, "com.samsung.android.mdecservice.nms.NmsService"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lx4/b;->a:Landroid/content/Context;

    iget-object v4, v0, Lx4/b;->d:LR2/c;

    sget-object v5, Lz4/a;->a:Landroid/os/UserHandle;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "bindServiceAsUser"

    const-class v9, Landroid/content/Intent;

    const-class v10, Landroid/content/ServiceConnection;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v12, Landroid/os/UserHandle;

    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v1, v4, v9, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v3, v1}, Lz4/b;->c(Ljava/lang/reflect/Method;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move v6, v8

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iput-boolean v6, v0, Lx4/b;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "service bounding: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lx4/b;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "mNmsService is not null"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lx4/b;->e:Lx4/e;

    invoke-virtual {v0, v1}, Lx4/b;->c(Lx4/e;)V

    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "CS/CmcOpenServiceWrapper"

    const-string v1, "executeRequestToServer: transactionId="

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CmcManager"

    const-string/jumbo v2, "requestToServer"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lx4/b;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lx4/b;->e:Lx4/e;

    check-cast v1, Lx4/c;

    invoke-virtual {v1, p0, p1, p2, p3}, Lx4/c;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p0, "executeRequestToServer: request completed successfully"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableProductShip()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "executeRequestToServer: Exception occurred - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    const-string p1, "executeRequestToServer: Development build - re-throwing exception: "

    invoke-static {p0, p1, v0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Lx4/b;
    .locals 1

    sget-object v0, Lx7/n;->f:Lqk/t;

    invoke-virtual {v0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/b;

    return-object v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    sget-object v0, Lx7/n;->d:Lqk/t;

    invoke-virtual {v0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static h(Landroid/os/Bundle;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcDeviceType()LC4/c;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "request_type"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LC4/c;->a:LC4/c;

    if-ne v0, v2, :cond_1

    const-string v0, "cif"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "post"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getRequestPostAllCifTime()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "CMC Cif Request Post All reset : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CS/COSW"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRequestPostAllCifTime(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;Ljava/util/List;)Landroid/os/Bundle;
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const-string v4, "data_type"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "request_type"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CS/CmcOpenServiceWrapper"

    const-string v7, "handleCmcOpenCommand cmd = "

    const-string v8, ", dataType = "

    const-string v9, ", requestType = "

    invoke-static {v0, v7, v8, v4, v9}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5, v6, v7}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sget-wide v9, Lx7/n;->j:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_1

    const-wide/16 v6, 0x1

    add-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sput-wide v7, Lx7/n;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move-object v1, v3

    goto/16 :goto_f

    :pswitch_1
    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "getAllCif"

    const-string v1, "CmcManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lx4/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lx4/b;->e:Lx4/e;

    check-cast v0, Lx4/c;

    invoke-virtual {v0}, Lx4/c;->E()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Exception on getAllCif"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "setting_jason"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/CmcOpenServiceWrapper"

    const-string v2, "handleCmcOpenCommand sendMessageSettingExt"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "deliverMessageSettingExt"

    const-string v2, "CmcManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lx4/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    sget-object v1, Lx4/b;->e:Lx4/e;

    check-cast v1, Lx4/c;

    invoke-virtual {v1, v0}, Lx4/c;->m0(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Exception on sendMessageSettingExt"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lx7/p;->l()V

    goto :goto_1

    :pswitch_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "CS/CmcOpenServiceWrapper"

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getStringToPrintBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleCmcOpenCommand update group info : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Cmd = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lx7/f;->a:Landroid/util/LongSparseArray;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v4, "rcs"

    sget-object v7, Lx7/f;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx7/e;

    if-nez v8, :cond_3

    new-instance v8, Lx7/e;

    invoke-direct {v8, v4, v5, v2}, Lx7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0, v1, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    const-string/jumbo v0, "rcs"

    invoke-static {v6, v0, v5, v2}, Lx7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "CS/CmcOpenServiceWrapper"

    const-string v2, "handleCmcOpenCommand capability"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx4/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "capaList"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_6
    const-string v0, "CS/CmcOpenServiceWrapper"

    const-string v1, "handleCmcOpenCommand readMessage"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rcs"

    const-string/jumbo v1, "post"

    invoke-static {v6, v0, v1, v3}, Lx7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object v2, Lx7/f;->a:Landroid/util/LongSparseArray;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v2, Lx7/f;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v4, v5, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "CS/CmcOpenServiceWrapper"

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getStringToPrintBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "handleCmcOpenCommand sendRelayRCS : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Cmd = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CmcManager"

    const-string/jumbo v1, "sendRelayRCS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lx4/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_3
    sget-object v0, Lx4/b;->e:Lx4/e;

    check-cast v0, Lx4/c;

    invoke-virtual {v0, v6, v2}, Lx4/c;->X0(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "data_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "request_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CS/CmcOpenServiceWrapper"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getStringToPrintBundle(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "handleCmcOpenCommand alertMsg = "

    invoke-static {v7, v2, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v5, v0}, Lx7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :pswitch_9
    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "result_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onRequestToAppCompleted: transactionId = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", dataType = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", requestType = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CmcManager"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lx4/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_4
    sget-object v2, Lx4/b;->e:Lx4/e;

    check-cast v2, Lx4/c;

    invoke-virtual {v2, v0, v4, v5, v1}, Lx4/c;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :pswitch_a
    const-string/jumbo v0, "transactionId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string/jumbo v0, "request_to_server"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v8, "iterator(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    if-eqz v8, :cond_5

    const-string/jumbo v9, "sim_slot"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_4

    :cond_7
    :goto_3
    move v9, v7

    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    const-string v10, "mms"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "correlation_id"

    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    const-string v8, "CS/CmcOpenServiceWrapper"

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v9

    const-string v10, "handleCmcOpenCommand skip this request as correlation Id is null , subscribed phoneId = "

    const-string v11, ", requestType = "

    invoke-static {v9, v10, v11, v5, v8}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSelectedSimSlotsOnPd()Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getSelectedSimSlotsOnPdFromNMS()Ljava/util/List;

    move-result-object v10

    :goto_6
    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    :goto_7
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v10

    if-ne v9, v10, :cond_e

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    const-string v8, "CS/CmcOpenServiceWrapper"

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v10

    const-string v11, "handleCmcOpenCommand skip this simSlot = "

    const-string v12, ", subscribed phoneId = "

    const-string v13, ", requestType = "

    invoke-static {v9, v10, v11, v12, v13}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v5, v8, v9}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    return-object v3

    :cond_10
    const-string/jumbo v0, "post"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-object v2, Lx7/b;->a:Landroid/util/LongSparseArray;

    monitor-enter v2

    :try_start_5
    invoke-virtual {v2, v8, v9, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    const-string v0, "CS/CmcOpenPendingScheduler"

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    const-string v8, "addRequestToServerPost() size = "

    invoke-static {v2, v8, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1

    :cond_11
    const-string/jumbo v0, "update"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "delete"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-object v0, Lx7/b;->a:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v12, "iterator(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "next(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/os/Bundle;

    const-string v13, "correlation_tag"

    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v13, "correlation_id"

    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lx7/b;->a:Landroid/util/LongSparseArray;

    monitor-enter v12

    :try_start_6
    invoke-virtual {v12}, Landroid/util/LongSparseArray;->size()I

    move-result v13

    move v14, v7

    :goto_9
    if-ge v14, v13, :cond_18

    sget-object v15, Lx7/b;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v15, v14}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v16

    invoke-virtual {v15, v14}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v18

    if-lez v18, :cond_17

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "get(...)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/os/Bundle;

    const-string v7, "correlation_tag"

    invoke-virtual {v15, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "correlation_id"

    invoke-virtual {v15, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_16
    :goto_a
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_17
    add-int/2addr v14, v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_18
    monitor-exit v12

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "CS/CmcOpenPendingScheduler"

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "getTransactionIdIncompletePost() size = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v0, Lx7/a;

    invoke-direct {v0, v4, v5, v11, v1}, Lx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v3, Lx7/b;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v8, v9, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const-string v3, "addPendingRequestToServer() size = "

    const-string v7, "CS/CmcOpenPendingScheduler"

    invoke-static {v0, v3, v7}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    :goto_b
    move v7, v2

    :cond_1a
    :goto_c
    const-string v0, "CS/CmcOpenServiceWrapper"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getStringToPrintBundle(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleCmcOpenCommand requestToServer = "

    invoke-static {v3, v2, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1c

    const-string v0, "CS/CmcOpenServiceWrapper"

    const-string v1, "handleCmcOpenCommand isPendingRequest true"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1c
    sget-object v0, Lx7/f;->a:Landroid/util/LongSparseArray;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, Lx7/f;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx7/e;

    if-nez v7, :cond_1d

    new-instance v7, Lx7/e;

    invoke-direct {v7, v4, v5, v1}, Lx7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1d
    invoke-static {v6, v4, v5, v1}, Lx7/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_d

    :goto_e
    monitor-exit v12

    throw v0

    :pswitch_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CS/CmcOpenServiceWrapper"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getStringToPrintBundle(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleCmcOpenCommand sendRelayMms = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CmcManager"

    const-string/jumbo v2, "sendrelayMMS"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lx4/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    :try_start_7
    sget-object v1, Lx4/b;->e:Lx4/e;

    check-cast v1, Lx4/c;

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2}, Lx4/c;->A2(Ljava/util/ArrayList;Ljava/util/List;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :pswitch_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CS/CmcOpenServiceWrapper"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getStringToPrintBundle(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleCmcOpenCommand sendRelaySms = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CmcManager"

    const-string/jumbo v2, "sendrelaySMS"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lx4/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    :try_start_8
    sget-object v1, Lx4/b;->e:Lx4/e;

    check-cast v1, Lx4/c;

    invoke-virtual {v1, v0}, Lx4/c;->Z(Ljava/util/ArrayList;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_d

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_d

    :pswitch_d
    const-string v0, "CS/CmcOpenServiceWrapper"

    const-string v1, "handleCmcOpenCommand getMessageSetting"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CmcManager"

    const-string v1, "getMessageSetting"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lx4/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_9
    sget-object v0, Lx4/b;->e:Lx4/e;

    check-cast v0, Lx4/c;

    invoke-virtual {v0}, Lx4/c;->q1()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_d

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_d

    :pswitch_e
    const-string/jumbo v0, "setting_jason"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/CmcOpenServiceWrapper"

    const-string v2, "handleCmcOpenCommand sendMessageSetting"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CmcManager"

    const-string v2, "deliverMessageSetting"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lx4/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    :try_start_a
    sget-object v1, Lx4/b;->e:Lx4/e;

    check-cast v1, Lx4/c;

    invoke-virtual {v1, v0}, Lx4/c;->a0(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_d

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_d

    :goto_f
    return-object v1

    :goto_10
    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V
    .locals 9

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "INVALID COMMAND"

    goto :goto_0

    :pswitch_1
    const-string v0, "CMC_OPEN_CMD_RCS_GET_ALL_CIF"

    goto :goto_0

    :pswitch_2
    const-string v0, "CMC_OPEN_CMD_SEND_MESSAGE_SETTING_EXT"

    goto :goto_0

    :pswitch_3
    const-string v0, "CMC_OPEN_CMD_RCS_UPDATE_OWN_CAPABILITY"

    goto :goto_0

    :pswitch_4
    const-string v0, "CMC_OPEN_CMD_RCS_UPDATE_GROUP_INFO"

    goto :goto_0

    :pswitch_5
    const-string v0, "CMC_OPEN_CMD_RCS_CREATE_GROUP_INFO"

    goto :goto_0

    :pswitch_6
    const-string v0, "CMC_OPEN_CMD_RCS_REQUEST_CAPABILITY"

    goto :goto_0

    :pswitch_7
    const-string v0, "CMC_OPEN_CMD_RCS_DOWNLOAD_FILE_TRANSFER"

    goto :goto_0

    :pswitch_8
    const-string v0, "CMC_OPEN_CMD_RCS_READ_MESSAGE"

    goto :goto_0

    :pswitch_9
    const-string v0, "CMC_OPEN_CMD_RCS_LEAVE_GROUPCHAT"

    goto :goto_0

    :pswitch_a
    const-string v0, "CMC_OPEN_CMD_RCS_ADD_PARTICIPANT"

    goto :goto_0

    :pswitch_b
    const-string v0, "CMC_OPEN_CMD_RCS_FT_SEND_MESSAGE"

    goto :goto_0

    :pswitch_c
    const-string v0, "CMC_OPEN_CMD_RCS_CHAT_SEND_MESSAGE"

    goto :goto_0

    :pswitch_d
    const-string v0, "CMC_OPEN_CMD_REQUEST_ALERT_MESSAGE"

    goto :goto_0

    :pswitch_e
    const-string v0, "CMC_OPEN_CMD_REQUEST_TO_APP_COMPLETED"

    goto :goto_0

    :pswitch_f
    const-string v0, "CMC_OPEN_CMD_REQUEST_TO_SERVER"

    goto :goto_0

    :pswitch_10
    const-string v0, "CMC_OPEN_CMD_SEND_RELAY_MMS"

    goto :goto_0

    :pswitch_11
    const-string v0, "CMC_OPEN_CMD_SEND_RELAY_SMS"

    goto :goto_0

    :pswitch_12
    const-string v0, "CMC_OPEN_CMD_GET_MESSAGE_SETTING"

    goto :goto_0

    :pswitch_13
    const-string v0, "CMC_OPEN_CMD_SEND_MESSAGE_SETTING"

    :goto_0
    const-string/jumbo v1, "sendCommand : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/CmcOpenServiceWrapper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isPossibleStatusUseCmcOpen(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v2, 0x3e8

    const-string/jumbo v4, "setStatusFail"

    const-string v5, "CS/SmsSender"

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    sget-boolean v0, Lx7/n;->e:Z

    sget-object v7, Lx7/n;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v8, "avoid storing command CMC_OPEN_CMD_SEND_MESSAGE_SETTING in queue"

    if-nez v0, :cond_1

    const-string/jumbo p0, "sendCommand() queued, mCmcOpenManager null or not connected"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lx7/n;->h(Landroid/os/Bundle;)V

    if-ne p1, v6, :cond_0

    invoke-static {v1, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->setNeedToSendFeatures(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_0
    new-instance p0, Lx7/i;

    invoke-direct {p0, p1, p2, p3}, Lx7/i;-><init>(ILandroid/os/Bundle;Ljava/util/List;)V

    invoke-virtual {v7, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, Lx7/n;->c()V

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribeStatus()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lx7/n;->g(ILandroid/os/Bundle;Ljava/util/List;)Landroid/os/Bundle;

    return-void

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribeStatus()I

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "sendCommand() queued, getSubscribeStatus is none"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lx7/n;->h(Landroid/os/Bundle;)V

    if-ne p1, v6, :cond_3

    invoke-static {v1, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/n;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->setNeedToSendFeatures(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_3
    new-instance p0, Lx7/i;

    invoke-direct {p0, p1, p2, p3}, Lx7/i;-><init>(ILandroid/os/Bundle;Ljava/util/List;)V

    invoke-virtual {v7, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_4
    const-string/jumbo p0, "sendCommand() check this case"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lx7/n;->h(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LB8/d;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LB8/d;->b:LB8/c;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lqc/c;

    const/16 p2, 0x1c

    invoke-direct {p1, p4, p2}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    const-string/jumbo p0, "sendCommand() cmcOpenActive is false, skip to put this event to queue"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lx7/n;->h(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, LB8/d;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LB8/d;->b:LB8/c;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lqc/c;

    const/16 p2, 0x1c

    invoke-direct {p1, p4, p2}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
