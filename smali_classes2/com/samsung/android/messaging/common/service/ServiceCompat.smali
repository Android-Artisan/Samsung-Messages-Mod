.class public Lcom/samsung/android/messaging/common/service/ServiceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RUNNING_TYPE_IMMEDIATELY:I = 0x0

.field public static final RUNNING_TYPE_LATER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CS/ServiceCompat"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getClass(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isJobIntentService(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Landroidx/core/app/JobIntentService;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static requestService(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    const-string v0, "CS/ServiceCompat"

    const-string/jumbo v1, "requestService"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/service/ServiceCompat;->getClass(Landroid/content/Intent;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lj6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/service/ServiceCompat;->isJobIntentService(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/service/ServiceCompat;->startJobIntentService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/samsung/android/messaging/common/service/ServiceCompat;->isJobIntentService(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/service/ServiceCompat;->startJobIntentService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private static startJobIntentService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/constant/JobIntentServiceConstant;->getJobId(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startJobIntentService "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/ServiceCompat"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, v0, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
