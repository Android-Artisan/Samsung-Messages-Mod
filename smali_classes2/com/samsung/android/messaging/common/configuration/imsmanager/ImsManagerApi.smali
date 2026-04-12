.class public Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CS/ImsManagerApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRcsServiceAvailable(Landroid/content/Context;I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0

    const-string v1, "im"

    invoke-virtual {p0, v1}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ft"

    invoke-virtual {p0, v1}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "slm"

    invoke-virtual {p0, v1}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ft_http"

    invoke-virtual {p0, v1}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRcsServiceAvailable, isAvailable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", simSlot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CS/ImsManagerApi"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return p0
.end method

.method public static isServiceAvailable(Landroid/content/Context;ILjava/lang/String;Z)Z
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/ims/ImsManager;->isServiceAvailable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "enabled : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " profile : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " simslot : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "CS/ImsManagerApi"

    invoke-static {p2, p1, p3}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return p0
.end method
