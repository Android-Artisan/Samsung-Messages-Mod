.class final Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;",
        "",
        "<init>",
        "()V",
        "isUserBinary",
        "",
        "isShipBuild",
        "isDebugLevelLow",
        "isAllowedHeapDump",
        "Companion",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUILD_TYPE_USER:Ljava/lang/String; = "user"

.field public static final Companion:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo$Companion;

.field private static final DEBUG_LEVEL_LOW:Ljava/lang/String; = "0x4f4c"


# instance fields
.field private final isDebugLevelLow:Z

.field private final isShipBuild:Z

.field private final isUserBinary:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;->Companion:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;->isUserBinary:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableProductShip()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;->isShipBuild:Z

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_DEBUG_LEVEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x4f4c"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;->isDebugLevelLow:Z

    return-void
.end method


# virtual methods
.method public final isAllowedHeapDump()Z
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;->isUserBinary:Z

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;->isShipBuild:Z

    iget-boolean v2, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;->isDebugLevelLow:Z

    const-string v3, "DeviceInfo isUserBinary "

    const-string v4, ", isShipBuild "

    const-string v5, ", isDebugLevelLow "

    invoke-static {v3, v4, v0, v5, v1}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ORC/MemoryDetector"

    invoke-static {v0, v1, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;->isUserBinary:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;->isDebugLevelLow:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$DeviceInfo;->isShipBuild:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
