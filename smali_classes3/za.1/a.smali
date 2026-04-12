.class public final Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/net/Uri;

.field public static i:Lza/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lza/c;

.field public g:Ly2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.rubin.state"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lza/a;->h:Landroid/net/Uri;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lza/a;
    .locals 3

    const-class v0, Lza/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lza/a;->i:Lza/a;

    if-nez v1, :cond_0

    new-instance v1, Lza/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lza/a;->d:I

    new-instance v2, Ly2/d;

    invoke-direct {v2, v1}, Ly2/d;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lza/a;->g:Ly2/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lza/a;->a:Landroid/content/Context;

    sput-object v1, Lza/a;->i:Lza/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lza/a;->i:Lza/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Lvf/a;->p(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "getRubinResponse : Exception rubinState = "

    const-string v1, "ORC/RubinManager"

    invoke-static {v0, p0, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static h(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "ORC/RubinManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "currentRubinState"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isIcsAcceptedInSamsungAccount"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "isIcsEnabledOnDevice"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "isEnabledInSupportedApps"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v5, "isCustomServiceEnableForMessage : agree = "

    const-string v6, ", masterSwitch = "

    const-string v7, ", supported app = "

    invoke-static {v5, v6, v3, v7, v4}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lza/a;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p0, "isCustomServiceEnableForMessage : "

    invoke-static {p0, v0, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p0, "isCustomServiceEnableForMessage : rubinState is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v0, "com.samsung.android.rubin.app"

    iget-object p0, p0, Lza/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ORC/RubinManager"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lza/a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "ORC/RubinManager"

    const-string v0, "checkSamsungAccountName : accounts length is 0"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "ORC/RubinManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "currentRubinState"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isIcsEnabledOnDevice"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isCustomServiceEnable : isIcsEnableOnDevice : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lza/a;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v2, "isCustomServiceEnable : "

    invoke-static {v2, v0, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "isCustomServiceEnable : rubinState is null"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v1, p0, Lza/a;->b:Z

    invoke-static {p1}, Lza/a;->h(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lza/a;->c:Z

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 5

    const-string v0, "getRubinState : response = "

    iget v1, p0, Lza/a;->d:I

    const/4 v2, 0x2

    const-string v3, "ORC/RubinManager"

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    :try_start_0
    iget-object p0, p0, Lza/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lza/a;->h:Landroid/net/Uri;

    const-string v2, "getRubinState"

    invoke-virtual {p0, v1, v2, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_0

    const-string v0, "null"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "currentRubinState"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRubinState : null. version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lza/a;->d:I

    invoke-static {v3, p0, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :goto_2
    return-object v4
.end method

.method public final g()Z
    .locals 9

    const-string v0, "content://com.msc.openprovider.openContentProvider/tncRequest"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Lza/a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    const-string v7, "ORC/RubinManager"

    const/4 v8, 0x0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAccountCustomizationServiceAgreed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string/jumbo v2, "true"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v2, "false"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_2
    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v8

    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAccountICSAgreed exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v8

    :goto_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return v8

    :cond_5
    const-string p0, "Samsung account is not Signed-in"

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lza/a;->d:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lza/a;->a()I

    move-result v0

    iput v0, p0, Lza/a;->d:I

    invoke-virtual {p0}, Lza/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lza/a;->e:Ljava/lang/String;

    :cond_0
    iget p0, p0, Lza/a;->d:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "isSupportRubinSetting : "

    const-string v1, "ORC/RubinManager"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method
