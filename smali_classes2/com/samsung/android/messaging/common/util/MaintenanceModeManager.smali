.class public Lcom/samsung/android/messaging/common/util/MaintenanceModeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/MaintenanceModeManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final NOT_INITIALIZE:I = -0x2

.field private static final TAG:Ljava/lang/String; = "ORC/MaintenanceModeManager"


# instance fields
.field private mCurrentMaintenanceModeUserID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/samsung/android/messaging/common/util/MaintenanceModeManager;->mCurrentMaintenanceModeUserID:I

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/messaging/common/util/MaintenanceModeManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MaintenanceModeManager$SingletonHolder;->a()Lcom/samsung/android/messaging/common/util/MaintenanceModeManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMaintenanceModeUserId(Landroid/content/Context;)I
    .locals 4

    iget v0, p0, Lcom/samsung/android/messaging/common/util/MaintenanceModeManager;->mCurrentMaintenanceModeUserID:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->getMaintenanceModeUserId()I

    move-result p1

    const-string v0, "ORC/MaintenanceModeManager"

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMaintenanceModeUserId : OK, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/messaging/common/util/MaintenanceModeManager;->mCurrentMaintenanceModeUserID:I

    const-string v3, " -> "

    invoke-static {v1, v2, v3, p1, v0}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/messaging/common/util/MaintenanceModeManager;->mCurrentMaintenanceModeUserID:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMaintenanceModeUserId : NOK, MAINTENANCE_MODE_USER_ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/messaging/common/util/MaintenanceModeManager;->mCurrentMaintenanceModeUserID:I

    const-string v3, ", userId = "

    invoke-static {v1, v2, v3, p1, v0}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    sget p1, Lcom/samsung/android/messaging/sepwrapper/UserManagerWrapper;->INVALID_USER_ID:I

    iput p1, p0, Lcom/samsung/android/messaging/common/util/MaintenanceModeManager;->mCurrentMaintenanceModeUserID:I

    :cond_1
    :goto_0
    iget p0, p0, Lcom/samsung/android/messaging/common/util/MaintenanceModeManager;->mCurrentMaintenanceModeUserID:I

    return p0
.end method
