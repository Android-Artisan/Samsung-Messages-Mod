.class public Lcom/samsung/android/messaging/common/setting/MultipleUserMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/setting/MultipleUserMode$SingletonHolder;
    }
.end annotation


# static fields
.field private static final NOT_SET:I = -0x1

.field private static final NOT_SUPPORT_MUM:I = 0x0

.field private static final OWNER_PROCESS_USER_ID:I = 0x0

.field private static final SUPPORT_MUM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ORC/MultipleUserMode"

.field private static sIsSupportMultipleUserMode:I = -0x1

.field private static sProcessUserId:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/messaging/common/setting/MultipleUserMode;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/MultipleUserMode$SingletonHolder;->a()Lcom/samsung/android/messaging/common/setting/MultipleUserMode;

    move-result-object v0

    return-object v0
.end method

.method private getProcessUserId()I
    .locals 2

    sget p0, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->sProcessUserId:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result p0

    sput p0, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->sProcessUserId:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[init] processUserId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->sProcessUserId:I

    const-string v1, "ORC/MultipleUserMode"

    invoke-static {v1, v0, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_0
    sget p0, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->sProcessUserId:I

    return p0
.end method


# virtual methods
.method public isNotOwnerUserId(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->isNotProcessUserId(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public isNotProcessUserId(Landroid/content/Context;I)Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->getProcessUserId()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MaintenanceModeManager;->getInstance()Lcom/samsung/android/messaging/common/util/MaintenanceModeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/util/MaintenanceModeManager;->getMaintenanceModeUserId(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const-string p0, "ORC/MultipleUserMode"

    const-string p1, "maintenance mode"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eq p0, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isSupportMultipleUserMode()Z
    .locals 2

    sget p0, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->sIsSupportMultipleUserMode:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result p0

    sput p0, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->sIsSupportMultipleUserMode:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[init] support MUM = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->sIsSupportMultipleUserMode:I

    const-string v1, "ORC/MultipleUserMode"

    invoke-static {v1, v0, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_0
    sget p0, Lcom/samsung/android/messaging/common/setting/MultipleUserMode;->sIsSupportMultipleUserMode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
