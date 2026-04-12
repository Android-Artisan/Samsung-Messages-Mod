.class public abstract Lrd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrd/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(I)Z
    .locals 3

    sget-object v0, Lrd/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIsRunning : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/RegistrationManager"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(ILandroid/content/Context;)Z
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsOptIn(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFreezeCountry(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string/jumbo v0, "pref_key_rcs_registration_badge_shown"

    invoke-static {p1, v0, p0, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsRegistrationFailedCount(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_5

    :cond_3
    invoke-static {p0, p1}, Lrd/b;->c(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ORC/RegistrationManager"

    const-string v2, "isConfigResetByMNO, version="

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object p1, Ly7/d;->e:Ly7/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ly7/d$a;->a(I)Landroid/net/Uri;

    move-result-object p1

    const-string v5, "*"

    invoke-static {p1, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object v4, p1

    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "root/vers/version"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gez v2, :cond_4

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v2, "isConfigResetByMNO, invalid version value"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move v2, v1

    :goto_0
    const/4 v4, 0x0

    :try_start_4
    invoke-static {p1, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {p1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p1

    move v2, v1

    :goto_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_3
    const-string p1, "isConfigResetByMNO, reset="

    const-string v4, ", simSlot="

    invoke-static {p0, p1, v4, v0, v2}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_5

    invoke-static {p0}, Lrd/b;->a(I)Z

    move-result p0

    if-nez p0, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public static final c(ILandroid/content/Context;)Z
    .locals 9

    const-string v0, "ORC/RegistrationManager"

    const-string v1, "isConfigCompleted, version="

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object p1, Ly7/d;->e:Ly7/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ly7/d$a;->a(I)Landroid/net/Uri;

    move-result-object p1

    const-string v4, "*"

    invoke-static {p1, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v3, p1

    check-cast v3, Landroid/database/Cursor;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    :try_start_2
    const-string/jumbo v5, "root/vers/version"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    :try_start_3
    const-string/jumbo v3, "version column not exist"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-static {p1, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return v2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v5, :cond_2

    :goto_1
    move v2, v5

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez v1, :cond_2

    goto :goto_1

    :catch_2
    :try_start_6
    const-string v1, "isConfigCompleted, invalid version value"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :goto_2
    :try_start_7
    invoke-static {p1, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :goto_3
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_9
    invoke-static {p1, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_4
    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_5
    const-string p1, "isConfigCompleted, hasVersion="

    const-string v1, ", simSlot="

    invoke-static {p0, p1, v1, v0, v2}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_sim_slot"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lrd/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "ORC/RegistrationManager"

    const-string v0, "already exist request"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v9, Lrd/c;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v2, "extra_is_foreground"

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "extra_is_ui_needed"

    const/4 v10, 0x0

    invoke-virtual {p0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v2, "extra_iid_token"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo5/e;

    const/4 v2, 0x5

    invoke-direct {v8, v2}, Lo5/e;-><init>(I)V

    move-object v2, v9

    move v6, v0

    invoke-direct/range {v2 .. v8}, Lrd/c;-><init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/util/function/Consumer;)V

    const-string v2, "extra_is_req_acs_when_rcs_regi"

    invoke-virtual {p0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "getContext(...)"

    if-eqz p0, :cond_1

    new-instance p0, Lrd/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v9}, Lrd/a;-><init>(Landroid/content/Context;Lrd/c;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lrd/e;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v9}, Lrd/e;-><init>(Landroid/content/Context;Lrd/c;)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Thread;

    iget v1, p0, Lrd/e;->c:I

    const-string v2, "RegistrationTask["

    const-string v3, "]"

    invoke-static {v1, v2, v3}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const p0, 0x7f130eec

    const v0, 0x7f130709

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void
.end method
