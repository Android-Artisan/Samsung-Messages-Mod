.class public final LJa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LJa/c;


# instance fields
.field public final a:LJa/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJa/b;

    invoke-direct {v0}, LJa/b;-><init>()V

    iput-object v0, p0, LJa/c;->a:LJa/b;

    return-void
.end method

.method public static declared-synchronized c()LJa/c;
    .locals 2

    const-class v0, LJa/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJa/c;->b:LJa/c;

    if-nez v1, :cond_0

    new-instance v1, LJa/c;

    invoke-direct {v1}, LJa/c;-><init>()V

    sput-object v1, LJa/c;->b:LJa/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LJa/c;->b:LJa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidSmsAddress(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;LRa/a;Landroidx/core/app/NotificationCompat$Builder;IZLjava/lang/String;)V
    .locals 9

    new-instance v8, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    invoke-virtual {p2}, LRa/a;->d()I

    move-result v0

    invoke-static {p1, v0}, LPa/a;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, LRa/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq p4, v2, :cond_2

    :cond_0
    invoke-static {v0}, LJa/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p6}, LJa/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVoiceCallAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-ne p4, v2, :cond_7

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, LJa/c;->b(Landroid/content/Context;LRa/a;Landroidx/core/app/NotificationCompat$Builder;ILandroidx/core/app/NotificationCompat$WearableExtender;ZLjava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p4, p2, LRa/a;->b:LRa/c;

    iget v0, p4, LRa/c;->f:I

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v2

    :goto_1
    iget-object p4, p4, LRa/c;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p4, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LJa/c;->b(Landroid/content/Context;LRa/a;Landroidx/core/app/NotificationCompat$Builder;ILandroidx/core/app/NotificationCompat$WearableExtender;ZLjava/lang/String;)V

    :cond_7
    :goto_3
    const/4 v6, 0x0

    const-string v7, ""

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, LJa/c;->b(Landroid/content/Context;LRa/a;Landroidx/core/app/NotificationCompat$Builder;ILandroidx/core/app/NotificationCompat$WearableExtender;ZLjava/lang/String;)V

    iget-object p4, p2, LRa/a;->c:LRa/b;

    invoke-virtual {p4}, LRa/b;->d()V

    iget-object p4, p4, LRa/b;->i:Ljava/lang/Boolean;

    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, LJa/c;->b(Landroid/content/Context;LRa/a;Landroidx/core/app/NotificationCompat$Builder;ILandroidx/core/app/NotificationCompat$WearableExtender;ZLjava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz p5, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p4

    if-eqz p4, :cond_c

    :cond_9
    invoke-virtual {p2}, LRa/a;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LJa/c;->d(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_b

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    const-string v7, ""

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, LJa/c;->b(Landroid/content/Context;LRa/a;Landroidx/core/app/NotificationCompat$Builder;ILandroidx/core/app/NotificationCompat$WearableExtender;ZLjava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v6, 0x1

    const-string v7, ""

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, LJa/c;->b(Landroid/content/Context;LRa/a;Landroidx/core/app/NotificationCompat$Builder;ILandroidx/core/app/NotificationCompat$WearableExtender;ZLjava/lang/String;)V

    :cond_c
    :goto_5
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$WearableExtender;->getActions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_d

    invoke-virtual {p3, v8}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_d
    return-void
.end method

.method public final b(Landroid/content/Context;LRa/a;Landroidx/core/app/NotificationCompat$Builder;ILandroidx/core/app/NotificationCompat$WearableExtender;ZLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LJa/c;->a:LJa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Le0/c;->b(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p4, 0x1

    if-eq p0, p4, :cond_4

    const/4 p4, 0x2

    if-eq p0, p4, :cond_3

    const/4 p4, 0x3

    if-eq p0, p4, :cond_2

    const/4 p4, 0x4

    if-eq p0, p4, :cond_1

    const/4 p4, 0x5

    if-eq p0, p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, LJa/i;

    invoke-direct {p0}, LJa/i;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, LJa/h;

    invoke-direct {p0}, LJa/h;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p0, LJa/e;

    invoke-direct {p0}, LJa/e;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p0, LJa/g;

    invoke-direct {p0}, LJa/g;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p0, LJa/d;

    invoke-direct {p0}, LJa/a;-><init>()V

    iput-object p7, p0, LJa/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance p0, LJa/f;

    invoke-direct {p0}, LJa/f;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, p2}, LJa/a;->a(Landroid/content/Context;LRa/a;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p3, p0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p6, :cond_6

    invoke-virtual {p5, p0}, Landroidx/core/app/NotificationCompat$WearableExtender;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$WearableExtender;

    :cond_6
    return-void
.end method
