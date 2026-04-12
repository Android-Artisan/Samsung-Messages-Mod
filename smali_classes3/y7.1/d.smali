.class public final Ly7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/d$a;,
        Ly7/d$b;
    }
.end annotation


# static fields
.field public static final e:Ly7/d$a;

.field public static final f:Landroid/net/Uri;


# instance fields
.field public final a:I

.field public final b:Ljava/util/HashMap;

.field public c:Ly7/d$b;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ly7/d;->e:Ly7/d$a;

    const-string v0, "content://com.samsung.rcs.autoconfigurationprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ly7/d;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly7/d;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly7/d;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ly7/d;->d:I

    return-void
.end method

.method public static e(Ljava/util/HashMap;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "root/vers/version"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->parseInt(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-le p0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Ly7/d;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ly7/d;->e(Ljava/util/HashMap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->parseInt(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    const/16 p1, -0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "orElse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    iget-object p0, p0, Ly7/d;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ly7/d;->e(Ljava/util/HashMap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->parseLong(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "orElse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ly7/d;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ly7/d;->e(Ljava/util/HashMap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final d(Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CS/AutoConfig"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    const-string/jumbo v2, "query"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Ly7/d;->e:Ly7/d$a;

    iget v5, p0, Ly7/d;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ly7/d$a;->a(I)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "*"

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "putValue"

    invoke-static {v5}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object v5, Ly7/c;->a:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v2

    :goto_0
    iget-object v7, p0, Ly7/d;->b:Ljava/util/HashMap;

    const/16 v8, 0x4c

    if-ge v6, v8, :cond_0

    :try_start_2
    aget-object v8, v5, v6

    invoke-virtual {p0, v7, v4, v8}, Ly7/d;->f(Ljava/util/HashMap;Landroid/database/Cursor;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigurationCache : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "updateConfigurationValue"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ly7/d;->i(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    :cond_1
    const/4 p0, 0x0

    :try_start_3
    invoke-static {v3, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v3, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "init, result="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/util/HashMap;Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AutoConfigurationReader, simSlot="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ly7/d;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " path="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "CS/AutoConfig"

    invoke-static {p2, p0, p1}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly7/d;->c:Ly7/d$b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerConfiguration : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ly7/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CS/AutoConfig"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ly7/d$b;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, p1, v2}, Ly7/d$b;-><init>(Ly7/d;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Ly7/d;->c:Ly7/d$b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Ly7/d;->e:Ly7/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly7/d$a;->a(I)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Ly7/d;->c:Ly7/d$b;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.service.services.config.AutoConfigurationReader.ConfigurationObserver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly7/d;->c:Ly7/d$b;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string p0, "CS/AutoConfig"

    const-string/jumbo p1, "unregisterConfigurationObserver"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    new-instance v3, Lcom/samsung/android/messaging/common/setting/SettingAcsData;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;-><init>()V

    iget v4, v1, Ly7/d;->a:I

    invoke-static {v2, v0, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getFtAutoAccept(Landroid/content/Context;ZI)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v7

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v9

    if-nez v9, :cond_2

    move v5, v7

    :cond_2
    const-string v9, "isFtAutoAccept = "

    const-string v10, ", simSlot = "

    const-string v11, "CS/Configuration"

    invoke-static {v4, v9, v10, v11, v5}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setIsFtAutoAccept(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAutoAcceptInRoaming()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    move v0, v7

    goto :goto_3

    :cond_3
    invoke-static {v2, v0, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getFtAutoAccept(Landroid/content/Context;ZI)I

    move-result v0

    const-string v5, "isFtAutoAcceptInRoaming = "

    invoke-static {v0, v4, v5, v10, v11}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setIsFtAutoAcceptInRoaming(Z)V

    sget-object v0, Ly7/b;->a:Ly7/b;

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v9, "root/application/1/im/maxsize1to1"

    invoke-virtual {v5, v9}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "root/application/1/im/MaxSize"

    if-gtz v9, :cond_5

    invoke-virtual {v5, v10}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v9

    :cond_5
    const-string/jumbo v12, "root/application/1/messaging/chat/MaxSize"

    if-gtz v9, :cond_6

    invoke-virtual {v5, v12}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v9

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v5

    const/16 v13, 0x2710

    const/16 v14, 0x3e8

    if-eqz v5, :cond_8

    if-le v9, v13, :cond_7

    move v9, v13

    goto :goto_4

    :cond_7
    if-gtz v9, :cond_8

    move v9, v14

    :cond_8
    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result v5

    const/16 v15, 0x2000

    if-nez v5, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_9
    if-le v9, v15, :cond_a

    :goto_5
    move v9, v15

    goto :goto_6

    :cond_a
    if-gtz v9, :cond_b

    goto :goto_5

    :cond_b
    :goto_6
    if-gtz v9, :cond_c

    move v9, v14

    :cond_c
    int-to-long v8, v9

    invoke-virtual {v3, v8, v9}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMaxSize1to1(J)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v8

    const-string/jumbo v9, "root/application/1/im/maxsize1toM"

    invoke-virtual {v8, v9}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_d

    invoke-virtual {v8, v10}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v9

    :cond_d
    if-gtz v9, :cond_e

    invoke-virtual {v8, v12}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v9

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsEuropeanUI()Z

    move-result v8

    if-eqz v8, :cond_10

    if-le v9, v13, :cond_f

    goto :goto_7

    :cond_f
    if-gtz v9, :cond_10

    move v13, v14

    goto :goto_7

    :cond_10
    move v13, v9

    :goto_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAttWave2()Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_11
    if-le v13, v15, :cond_12

    goto :goto_8

    :cond_12
    if-gtz v13, :cond_13

    goto :goto_8

    :cond_13
    move v15, v13

    :goto_8
    if-gtz v15, :cond_14

    goto :goto_9

    :cond_14
    move v14, v15

    :goto_9
    int-to-long v8, v14

    invoke-virtual {v3, v8, v9}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMaxSize1toM(J)V

    invoke-static {v4}, Ly7/c;->a(I)J

    move-result-wide v8

    long-to-int v10, v8

    invoke-virtual {v3, v10}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMaxSizeFileTr(I)V

    invoke-virtual {v3, v8, v9}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMaxSizeFileTrLong(J)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v8

    const-string/jumbo v9, "root/application/1/im/ftwarnsize"

    invoke-virtual {v8, v9}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-gez v10, :cond_15

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v8

    const-string/jumbo v9, "root/application/1/messaging/filetransfer/ftwarnsize"

    invoke-virtual {v8, v9}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    :cond_15
    cmp-long v10, v8, v12

    const/16 v14, 0x400

    if-gez v10, :cond_16

    move-wide v8, v12

    goto :goto_a

    :cond_16
    if-nez v10, :cond_17

    invoke-static {v4}, Ly7/c;->a(I)J

    move-result-wide v8

    goto :goto_b

    :cond_17
    :goto_a
    int-to-long v5, v14

    mul-long/2addr v8, v5

    :goto_b
    invoke-virtual {v3, v8, v9}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setFtWarnSize(J)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/im/max_adhoc_group_size"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_18

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v8, "root/application/1/messaging/chat/max_adhoc_group_size"

    invoke-virtual {v5, v8}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    :cond_18
    if-gtz v5, :cond_19

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxRecipient()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "getMaxAdhocGroupSize: value = "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", Setting.getMmsMaxRecipient() = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxRecipient()I

    move-result v5

    :cond_19
    const/4 v8, -0x1

    add-int/2addr v5, v8

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMaxAdhocGroupSize(I)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v9, "root/application/1/clientcontrol/max1tomanyrecipients"

    invoke-virtual {v5, v9}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    if-gt v5, v7, :cond_1a

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v9, "root/application/1/messaging/max1tomanyrecipients"

    invoke-virtual {v5, v9}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    :cond_1a
    if-gt v5, v7, :cond_1b

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    if-gt v5, v7, :cond_1b

    const/16 v5, 0x14

    :cond_1b
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setRcsMax1ToManyRecipients(I)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/presence/source-throttlepublish"

    invoke-virtual {v5, v6}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v15, v5, v12

    if-gtz v15, :cond_1c

    const-wide/16 v5, 0x1e

    :cond_1c
    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setRcsThrottlePublish(J)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/0/public_user_identity_list/0/public_user_identity"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/0/public_user_identity_list/0/public_user_identity2"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1d
    invoke-static {v5}, LK8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "formatAddress(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setRcsOwnNumber(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/im/fthttpfallback"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1e

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/messaging/filetransfer/fthttpfallback"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    :cond_1e
    if-gez v5, :cond_1f

    const/4 v5, 0x0

    :cond_1f
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setFtHttpFallback(I)V

    sget-boolean v5, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v5, :cond_20

    :goto_c
    move v5, v7

    goto :goto_d

    :cond_20
    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/im/imcapalwayson"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v7, :cond_21

    goto :goto_c

    :cond_21
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setIsStoreAndForward(Z)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/im/autacceptgroupchat"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_22

    const-string/jumbo v6, "root/application/1/messaging/chat/autacceptgroupchat"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v6

    :cond_22
    if-gez v6, :cond_23

    const/4 v6, 0x0

    :cond_23
    invoke-virtual {v3, v6}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setAutoAcceptGroupChat(I)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/im/autaccept"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_24

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/messaging/chat/autaccept"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    :cond_24
    if-gez v5, :cond_25

    const/4 v5, 0x0

    :cond_25
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setAutoAcceptSingleChat(I)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/services/standalonemsgauth"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_26

    const/4 v5, 0x0

    :cond_26
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setStandaloneMsgAuth(I)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/services/chatauth"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_27

    move v5, v7

    :cond_27
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setChatAuth(I)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/messaging/chatbot/ChatbotDirectory"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v15, ""

    if-eqz v6, :cond_28

    move-object v5, v15

    :cond_28
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setChatbotDirectory(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/messaging/chatbot/specificchatbotslist"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getSpecificBotHost() address = "

    invoke-static {v6, v5, v11, v5}, LL2/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    move-object v5, v15

    :cond_29
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setSpecificBotList(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/messaging/ext/chatbot/chatbotdirectorysite"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/messaging/application/0/ext/chatbot/chatbotdirectorysite"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/serviceproviderext/chatbot/chatbotdirectorysite"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2a

    move-object v5, v15

    :cond_2a
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setChatbotDirectorySite(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/messaging/chatbot/BotinfoFQDNRoot"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_e

    :cond_2b
    move-object v15, v5

    :goto_e
    invoke-virtual {v3, v15}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setBotInfoFQDNRoot(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/messaging/chatbot/IdentityInEnrichedSearch"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_2c

    const/4 v5, 0x0

    :cond_2c
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setEnrichedSearch(I)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/serviceproviderext/spgurl"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setSpgUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/serviceproviderext/params-url"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setParamsUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/token/token"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setToken(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/im/maxsizefiletr"

    invoke-virtual {v5, v6}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v5, v15, v12

    const-string/jumbo v9, "root/application/1/messaging/filetransfer/MaxSizeFileTr"

    if-gez v5, :cond_2d

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    invoke-virtual {v5, v9}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v15

    :cond_2d
    move-wide v7, v15

    cmp-long v15, v7, v12

    if-gtz v15, :cond_2e

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v15

    invoke-virtual {v15, v6}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v15

    invoke-virtual {v15, v9}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v12

    const-string v9, "getMassFileSize: value = "

    const-string v15, ", FT_MAX_SIZE = "

    invoke-static {v7, v8, v9, v15}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", FT_MAX_SIZE_V2 = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RCS_TX"

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x1400

    :cond_2e
    int-to-long v12, v14

    mul-long/2addr v7, v12

    long-to-int v5, v7

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMassFtMaxSize(I)V

    invoke-virtual {v3, v7, v8}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMassFtMaxSizeLong(J)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/services/rcsdisabledstate"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x4

    if-eq v5, v6, :cond_2f

    const/4 v6, -0x3

    if-eq v5, v6, :cond_2f

    const/4 v6, -0x2

    if-eq v5, v6, :cond_2f

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2f

    const/4 v5, 0x0

    :cond_2f
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setVzwRcsDisabledState(I)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/serviceproviderext/joyn/ux/useraliasauth"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_30

    const-string/jumbo v6, "root/application/1/ux/useraliasauth"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    goto :goto_f

    :cond_30
    move v5, v6

    :goto_f
    if-gez v5, :cond_31

    const/4 v5, 0x1

    :cond_31
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setUserAliasAuth(I)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/ux/ext/realtimeUserAliasAuth"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setRealTimeUserAliasAuth(I)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/im/fthttpcsuser"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/messaging/filetransfer/fthttpcsuser"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_32
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setFtHttpUser(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/im/fthttpcspwd"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/messaging/filetransfer/fthttpcspwd"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_33
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setFtHttpPwd(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/serviceproviderext/joyn/messaging/deliverytimeout"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_34

    const/16 v5, 0x12c

    :cond_34
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setDeliveryTimeout(I)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v0

    const-string/jumbo v5, "root/application/1/im/ext/freedataexpireTime"

    invoke-virtual {v0, v5}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_38

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v5, LYl/m;

    const-string v8, "/"

    invoke-direct {v5, v8}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LYl/m;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_36

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_35

    goto :goto_10

    :cond_35
    const/4 v8, 0x1

    invoke-static {v5, v8, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->l(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_11
    const/4 v8, 0x0

    goto :goto_12

    :cond_36
    sget-object v0, Lrk/G;->a:Lrk/G;

    goto :goto_11

    :goto_12
    new-array v9, v8, [Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v9, v0

    if-ne v9, v6, :cond_37

    aget-object v9, v0, v8

    const/4 v5, 0x1

    aget-object v15, v0, v5

    const/4 v10, 0x2

    aget-object v0, v0, v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 00:00:01"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "freeExpireTime : "

    invoke-static {v5, v0, v11}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "freeExpireTime(long) : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_13

    :cond_37
    const/4 v10, 0x2

    goto :goto_13

    :cond_38
    const/4 v8, 0x0

    const/4 v10, 0x2

    const-string v0, "freeExpireTime : default"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_13
    const-wide v5, 0x16f5c788968L

    :goto_14
    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setFreeDataExpireTime(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaOpenGroupChat()Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Ly7/b;->a:Ly7/b;

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/im/ext/ftMSRPMaxSizeFileTr"

    invoke-virtual {v5, v6}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v7, v5, v17

    if-gtz v7, :cond_3a

    const-wide/16 v5, 0x2800

    :cond_3a
    mul-long/2addr v5, v12

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMsrpMaxSizeFileTr(J)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/im/ext/max_adhoc_closed_group_size"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_3b

    const/16 v9, 0x14

    goto :goto_15

    :cond_3b
    move v9, v5

    :goto_15
    invoke-virtual {v3, v9}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMaxAdhocClosedGroupSize(I)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/im/maxsizefiletrincoming"

    invoke-virtual {v5, v6}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v7, v5, v17

    if-gtz v7, :cond_3c

    const-wide/32 v5, 0x19000

    :cond_3c
    mul-long/2addr v5, v12

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setFtMaxIncomingSize(J)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/cpm/standalonemsg/MaxSizeStandalone"

    invoke-virtual {v5, v6}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v7, v5, v17

    if-gtz v7, :cond_3d

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v0

    const-string/jumbo v5, "root/application/1/messaging/standalonemsg/maxsize"

    invoke-virtual {v0, v5}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v5

    :cond_3d
    cmp-long v0, v5, v17

    if-gtz v0, :cond_3e

    invoke-static {v14, v14}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v0

    int-to-long v5, v0

    :cond_3e
    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setSlmMaxSize(J)V

    :cond_3f
    sget-object v0, Ly7/b;->a:Ly7/b;

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/ux/msgfbdefault"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, -0xa

    const/4 v7, -0x1

    if-ge v5, v7, :cond_40

    move v10, v6

    const/4 v7, 0x1

    goto :goto_16

    :cond_40
    if-eq v5, v7, :cond_41

    const/4 v7, 0x1

    if-eq v5, v7, :cond_42

    move v10, v8

    goto :goto_16

    :cond_41
    const/4 v7, 0x1

    move v10, v7

    :cond_42
    :goto_16
    if-eq v10, v6, :cond_43

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setUndeliveredMessage(Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/serviceproviderext/chatbot/storehome"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setChatbotStoreHome(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/serviceproviderext/chatbot/storecategories"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setStoreCategories(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/serviceproviderext/chatbot/Username"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setChatbotUserName(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/serviceproviderext/chatbot/Password"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setChatbotPassword(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/messaging/chatbot/chatbotmsgtech"

    invoke-virtual {v5, v6}, Ly7/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_44

    const-string v5, "SESSION_ONLY"

    :cond_44
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setChatbotMsgTech(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/services/geolocpushauth"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v16

    if-gez v16, :cond_45

    move v5, v7

    goto :goto_17

    :cond_45
    move/from16 v5, v16

    :goto_17
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setGeoLocPushAuth(I)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/messaging/displaynotificationswitch"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_46

    move v5, v8

    :cond_46
    if-nez v5, :cond_47

    move v5, v7

    goto :goto_18

    :cond_47
    move v5, v8

    :goto_18
    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setDisplayNotificationSwitch(Z)V

    sget-boolean v5, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v5, :cond_49

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/ux/ext/cancelMessageUX"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_48

    goto :goto_19

    :cond_48
    move v7, v8

    :goto_19
    move v8, v7

    :cond_49
    invoke-virtual {v3, v8}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setCancelMessageUx(Z)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/ux/ext/extendedMessageUX"

    invoke-virtual {v5, v6}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v7, v5, v17

    if-gez v7, :cond_4a

    move-wide/from16 v5, v17

    :cond_4a
    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setExtendedMessageUx(J)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/ux/ext/recallTimeInterval"

    invoke-virtual {v5, v6}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v17

    if-gez v7, :cond_4b

    const-wide/16 v5, 0x12c

    :cond_4b
    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setRecallTimeInterval(J)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/ux/ext/editTimeInterval"

    invoke-virtual {v5, v6}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v17

    if-gez v7, :cond_4c

    const-wide/16 v5, 0x384

    :cond_4c
    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setEditTimeInterval(J)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v5

    const-string/jumbo v6, "root/application/1/ux/ext/editCount"

    invoke-virtual {v5, v6}, Ly7/d;->a(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_4d

    const/4 v6, 0x3

    goto :goto_1a

    :cond_4d
    move v6, v5

    :goto_1a
    invoke-virtual {v3, v6}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setEditCount(I)V

    invoke-virtual {v0, v4}, Ly7/b;->a(I)Ly7/d;

    move-result-object v0

    const-string/jumbo v4, "root/application/1/im/ext/maxsizep2aimage"

    invoke-virtual {v0, v4}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_4e

    const-string/jumbo v4, "root/application/1/messaging/ext/maxsizep2aimage"

    invoke-virtual {v0, v4}, Ly7/d;->b(Ljava/lang/String;)J

    move-result-wide v4

    :cond_4e
    cmp-long v0, v4, v6

    if-gez v0, :cond_4f

    move-wide v4, v6

    :cond_4f
    mul-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setMaxSizeP2A(J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->getInstance()Lcom/samsung/android/messaging/common/setting/MultipleUserMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->isSupportMultipleUserMode()Z

    move-result v4

    iget v1, v1, Ly7/d;->d:I

    if-eqz v4, :cond_50

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->isNotOwnerUserId(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->getDataAsBulk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAutoConfigToOwner(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1b

    :cond_50
    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/messaging/common/setting/SettingAcsData;->setAutoConfigToPreference(Landroid/content/Context;I)V

    :goto_1b
    return-void
.end method
