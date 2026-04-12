.class public Lcom/samsung/android/messaging/common/fbe/FbeMigrationJobService;
.super Landroidx/core/app/FbeJobIntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/FbeMigrationJobService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/FbeJobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/core/app/FbeJobIntentService;->onDestroy()V

    return-void
.end method

.method public onLockedBootCompleted()V
    .locals 1

    const-string p0, "ORC/FbeMigrationJobService"

    const-string/jumbo v0, "onLockedBootCompleted()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 3

    const-string/jumbo v0, "onUserUnlocked()"

    const-string v1, "ORC/FbeMigrationJobService"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "is Fbelocked : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/app/FbeJobIntentService;->getCeContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
