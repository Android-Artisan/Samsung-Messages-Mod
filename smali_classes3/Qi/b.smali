.class public LQi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LPi/c;

.field public final c:Landroid/content/Context;

.field public final d:Lej/d;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Application;LPi/c;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQi/b;->e:I

    iput-object p1, p0, LQi/b;->a:Landroid/app/Application;

    iput-object p2, p0, LQi/b;->b:LPi/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LQi/b;->c:Landroid/content/Context;

    new-instance v1, Lej/d;

    invoke-direct {v1, v0}, Lej/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LQi/b;->d:Lej/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSg/a;

    invoke-direct {v0, p0}, LSg/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, LPi/c;->d:LSg/a;

    invoke-static {}, Lkj/d;->b()Lkj/d;

    move-result-object v0

    new-instance v7, LB7/D;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LB7/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkj/d;->a(Lkj/b;)V

    const-string p0, "Tracker"

    const-string p1, "Tracker start:6.05.068"

    invoke-static {p0, p1}, Lej/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(LQi/b;)Z
    .locals 4

    const-string v0, "Tracker is not initialized, status : "

    monitor-enter p0

    :try_start_0
    iget v1, p0, LQi/b;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LQi/b;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lej/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LQi/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LQi/b;->d:Lej/d;

    invoke-virtual {v0}, Lej/d;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    monitor-exit p0

    :goto_0
    return v3

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LQi/b;->e:I

    const/4 v2, 0x1

    if-nez v0, :cond_14

    iget-object v3, v1, LQi/b;->b:LPi/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LTi/b;->a:I

    const/4 v5, 0x2

    const/4 v6, -0x1

    iget-object v7, v1, LQi/b;->c:Landroid/content/Context;

    if-eq v0, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljj/a;->a(Landroid/content/Context;)I

    move-result v0

    const v8, 0x202fbf00

    if-lt v0, v8, :cond_2

    const v8, 0x23c34600

    if-lt v0, v8, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    sput v0, LTi/b;->a:I

    goto :goto_1

    :cond_2
    sput v6, LTi/b;->a:I

    :goto_1
    sget v0, LTi/b;->a:I

    iget-object v8, v1, LQi/b;->a:Landroid/app/Application;

    if-nez v0, :cond_3

    invoke-static {v8}, Lej/e;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v9, LRi/c;->i:LRi/c;

    const-string v10, "dom"

    const-string v11, ""

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LRi/c;->a:Ljava/lang/String;

    sget-object v9, LRi/b;->i:LRi/b;

    const-string/jumbo v10, "uri"

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LRi/b;->a:Ljava/lang/String;

    sget-object v9, LRi/b;->j:LRi/b;

    const-string v10, "bat-uri"

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LRi/b;->a:Ljava/lang/String;

    invoke-static {v7}, LTi/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkj/d;->b()Lkj/d;

    move-result-object v0

    invoke-static {v7}, LSi/a;->b(Landroid/content/Context;)LSi/a;

    move-result-object v9

    new-instance v10, Lbe/n;

    const/16 v11, 0xa

    invoke-direct {v10, v1, v11}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3, v0, v9, v10}, LTi/b;->c(Landroid/content/Context;LPi/c;Lkj/d;LSi/a;Lbe/n;)V

    :cond_3
    const-string/jumbo v0, "user"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "current user is locked"

    invoke-static {v0}, Lej/c;->a(Ljava/lang/String;)V

    iput v9, v1, LQi/b;->e:I

    return v9

    :cond_4
    const-string v10, "SamsungAnalyticsPrefs"

    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "enable_device"

    invoke-interface {v11, v12, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    const-string v13, "getBoolean"

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v15, "getInstance"

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v15, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v13, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v4, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v13, v4, v14, v14, v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v13, :cond_5

    move v13, v2

    goto :goto_2

    :cond_5
    move v13, v9

    :goto_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move v13, v9

    goto :goto_3

    :cond_6
    move v0, v9

    goto :goto_5

    :catch_2
    :goto_3
    const-string v4, "DMA is not supported"

    invoke-static {v4}, Lej/c;->a(Ljava/lang/String;)V

    const-class v4, LTi/c;

    invoke-static {v4, v0}, Lej/c;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_4
    move v0, v13

    :goto_5
    if-nez v0, :cond_7

    const-string v4, "feature is not supported"

    invoke-static {v4}, Lej/c;->a(Ljava/lang/String;)V

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_7
    const-string v4, "cf feature is supported"

    invoke-static {v4}, Lej/c;->a(Ljava/lang/String;)V

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_8
    if-ne v0, v2, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v9

    :goto_6
    if-nez v0, :cond_a

    const-string v0, "Device is not enabled for logging"

    invoke-static {v0}, Lej/c;->a(Ljava/lang/String;)V

    iput v6, v1, LQi/b;->e:I

    return v6

    :cond_a
    sget v0, LTi/b;->a:I

    if-ne v6, v0, :cond_b

    const-string v0, "SenderType is None"

    invoke-static {v0}, Lej/c;->a(Ljava/lang/String;)V

    iput v6, v1, LQi/b;->e:I

    return v6

    :cond_b
    if-ne v0, v5, :cond_e

    invoke-static {v7}, Ljj/a;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_d

    array-length v4, v0

    move v5, v9

    :goto_7
    if-ge v5, v4, :cond_d

    aget-object v11, v0, v5

    const-string v12, "com.sec.spp.permission.TOKEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v0, v2

    goto :goto_8

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    move v0, v9

    :goto_8
    if-nez v0, :cond_e

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Lej/f;->g(Ljava/lang/String;)V

    iput v6, v1, LQi/b;->e:I

    return v6

    :cond_e
    invoke-static {v7}, Lej/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x2a51bd80

    invoke-static {v7}, Ljj/a;->a(Landroid/content/Context;)I

    move-result v4

    if-gt v0, v4, :cond_f

    move v0, v2

    goto :goto_9

    :cond_f
    move v0, v9

    :goto_9
    if-nez v0, :cond_10

    iget-object v0, v3, LPi/c;->d:LSg/a;

    invoke-virtual {v0}, LSg/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    sget v0, LTi/b;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_14

    invoke-virtual {v7, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v7}, Ljj/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "None"

    if-eqz v5, :cond_11

    move-object v4, v6

    :cond_11
    const-string/jumbo v5, "sendCommonSuccess"

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "appVersion"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    const-string/jumbo v11, "sendCommonTime"

    invoke-interface {v0, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "AppVersion = "

    const-string v14, ", prefAppVersion = "

    const-string v15, ", beforeSendCommonTime = "

    invoke-static {v13, v4, v14, v6, v15}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", success = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lej/c;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v5, :cond_12

    const/4 v6, 0x7

    invoke-static {v6, v12}, Lej/f;->b(ILjava/lang/Long;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    if-nez v5, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v12, 0x6

    int-to-long v12, v12

    const-wide/32 v14, 0x36ee80

    mul-long/2addr v12, v14

    add-long/2addr v12, v9

    cmp-long v5, v5, v12

    if-lez v5, :cond_14

    :cond_13
    const-string/jumbo v5, "send app common"

    invoke-static {v5}, Lej/c;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    invoke-static {v8, v4, v3}, LWi/c;->a(Landroid/content/Context;ILPi/c;)LWi/a;

    move-result-object v0

    check-cast v0, LYi/b;

    invoke-virtual {v0}, LYi/b;->f()V

    :cond_14
    iput v2, v1, LQi/b;->e:I

    return v2
.end method
