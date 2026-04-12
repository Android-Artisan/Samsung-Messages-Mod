.class public final Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010%\n\u0002\u0008\n\u0018\u0000 62\u00020\u0001:\u00016B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0015\u0010!\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\u0011J\u001d\u0010\"\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\r\u0010#\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R$\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)R$\u0010*\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008*\u0010)R$\u0010+\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008+\u0010)R$\u0010,\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008,\u0010)R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0011\u00105\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "simSlot",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Lcom/sec/ims/options/Capabilities;",
        "capabilities",
        "",
        "isRemoteOffline",
        "(Lcom/sec/ims/options/Capabilities;)Z",
        "",
        "recipient",
        "Lqk/N;",
        "updateCapabilityStatus",
        "(Ljava/lang/String;)V",
        "updateRemoteRcsEnable",
        "()V",
        "updateRcsFtCapable",
        "Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "capabilitiesData",
        "updateFtSmsCapable",
        "(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V",
        "getCapabilityDataFromMap",
        "(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "getCapabilityData",
        "(Lcom/sec/ims/options/Capabilities;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "addRemoteCapaData",
        "(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V",
        "caps",
        "(Ljava/lang/String;Lcom/sec/ims/options/Capabilities;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "removeRemoteCapaData",
        "updateRemoteCapaData",
        "initialize",
        "Landroid/content/Context;",
        "I",
        "value",
        "isRemoteRcsAvailable",
        "Z",
        "()Z",
        "isRemoteRcsEnable",
        "isRemoteRcsFtSmsCapable",
        "isRemoteRcsFtCapable",
        "",
        "capabilityMaps",
        "Ljava/util/Map;",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "getCapabilityMapsSize",
        "()I",
        "capabilityMapsSize",
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
.field public static final Companion:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager$Companion;

.field private static final TAG:Ljava/lang/String; = "CS/RemoteCapabilityManager"


# instance fields
.field private final capabilityMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private isRemoteRcsAvailable:Z

.field private isRemoteRcsEnable:Z

.field private isRemoteRcsFtCapable:Z

.field private isRemoteRcsFtSmsCapable:Z

.field private final simSlot:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->Companion:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->context:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->simSlot:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    return-void
.end method

.method private final getTag()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->simSlot:I

    const-string v0, "CS/RemoteCapabilityManager<"

    const-string v1, ">"

    invoke-static {p0, v0, v1}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isRemoteOffline(Lcom/sec/ims/options/Capabilities;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isRcsUserAndEnabled(Lcom/sec/ims/options/Capabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/ims/options/Capabilities;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->checkRcsAvailableFeature(Lcom/sec/ims/options/Capabilities;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method private final updateCapabilityStatus(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    iget v5, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->simSlot:I

    invoke-static {v4, v1, v5}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->checkRcsAvailable(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsAvailable:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateCapabilityStatus() : There is someone without capability."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsAvailable:Z

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "updateCapabilityStatus() : CapaMaps is empty"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsAvailable:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->updateFtSmsCapable(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsAvailable:Z

    iget v2, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->simSlot:I

    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isRemoteRcsAvailable(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;ZI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsAvailable:Z

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsAvailable:Z

    const-string/jumbo v2, "updateCapabilityStatus() : CapaMaps.size() = "

    const-string v3, ", remoteAvailable = "

    invoke-static {v0, v2, v3, p1, v1}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->updateRcsFtCapable()V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->updateRemoteRcsEnable()V

    return-void
.end method

.method private final updateFtSmsCapable(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isFtSmsMode(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isFtSmsCapable(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsFtSmsCapable:Z

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsFtSmsCapable:Z

    const-string/jumbo v0, "updateFtSmsCapable() : isFtSmsMode = "

    invoke-static {v0, p1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final updateRcsFtCapable()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->checkRcsFtAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsFtCapable:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsFtCapable:Z

    :cond_1
    return-void
.end method

.method private final updateRemoteRcsEnable()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsEnable:Z

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRemoteRcsEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsEnable:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsEnable:Z

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsEnable:Z

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsEnable:Z

    const-string/jumbo v2, "updateRemoteRcsEnable() : mIsRemoteRcsEnable = "

    const-string v3, " -> "

    invoke-static {v2, v3, v0, v1, p0}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized addRemoteCapaData(Ljava/lang/String;Lcom/sec/ims/options/Capabilities;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getCapabilityData(Lcom/sec/ims/options/Capabilities;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->addRemoteCapaData(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized addRemoteCapaData(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilitiesData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->simSlot:I

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->isLocalNumber(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->updateCapabilityStatus(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getCapabilityData(Lcom/sec/ims/options/Capabilities;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 6

    const-string v0, "getCapabilityData, NoSuchMethodError while accessing getLegacyLatching"

    const-string v1, "getCapabilityData, NoSuchMethodError while accessing getXbotVersion"

    new-instance v2, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;-><init>()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getCapabilityData() : CapabilityData is empty"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCapabilityData() : capabilities = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/ims/options/Capabilities;->getExpired()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setExpired(Z)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isRcsUserAndEnabled(Lcom/sec/ims/options/Capabilities;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setRemoteRcsEnable(Z)V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteOffline(Lcom/sec/ims/options/Capabilities;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setRemoteOffline(Z)V

    invoke-virtual {p1}, Lcom/sec/ims/options/Capabilities;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/sec/ims/options/Capabilities;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setTimeStamp(J)V

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isChat(Lcom/sec/ims/options/Capabilities;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isSimpleIm()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isFt()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isFtHttp()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isGeoLocationPush()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isSticker()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide/16 v3, 0x80

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isEnrichedCallComposer()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/sec/ims/options/Capabilities;->hasFeature(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const-wide/16 v3, 0x40

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_8
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isBot(Lcom/sec/ims/options/Capabilities;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v3, 0x100

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isChatBotCommunication(Lcom/sec/ims/options/Capabilities;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x200

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isChatBotStandAlone(Lcom/sec/ims/options/Capabilities;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-wide/16 v3, 0x4000

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lcom/sec/ims/options/Capabilities;->getBotServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setChatbotServiceId(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lcom/sec/ims/options/Capabilities;->getXbotVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setXbotVersion(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_5
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :try_start_5
    invoke-virtual {p1}, Lcom/sec/ims/options/Capabilities;->getLegacyLatching()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setLegacyLatching(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_6
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_7
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isFtHttp()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result p0

    if-eqz p0, :cond_d

    const-wide/16 v0, 0x400

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_d
    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isFtSms()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const-wide/16 v0, 0x800

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isGeoViaSms()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result p0

    if-eqz p0, :cond_f

    const-wide/16 v0, 0x1000

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_f
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isSendCancellation(Lcom/sec/ims/options/Capabilities;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-wide/32 v0, 0x8000

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_10
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isExtendedMessaging(Lcom/sec/ims/options/Capabilities;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-wide/32 v0, 0x20000

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_11
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isChatBotExtendedMsg(Lcom/sec/ims/options/Capabilities;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-wide/32 v0, 0x40000

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isMmtelVideo()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result p0

    if-eqz p0, :cond_13

    const-wide/32 v0, 0x10000

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_13
    sget p0, Lcom/sec/ims/options/Capabilities;->FEATURE_NOT_UPDATED:I

    invoke-virtual {p1, p0}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result p0

    if-nez p0, :cond_14

    sget p0, Lcom/sec/ims/options/Capabilities;->FEATURE_NON_RCS_USER:I

    invoke-virtual {p1, p0}, Lcom/sec/ims/options/Capabilities;->hasFeature(I)Z

    move-result p0

    if-eqz p0, :cond_15

    :cond_14
    const-wide/16 p0, 0x2000

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_15
    return-object v2
.end method

.method public final getCapabilityDataFromMap(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 1

    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    return-object p0
.end method

.method public final getCapabilityMapsSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized initialize()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsAvailable:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsFtCapable:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsFtSmsCapable:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isRemoteRcsAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsAvailable:Z

    return p0
.end method

.method public final isRemoteRcsEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsEnable:Z

    return p0
.end method

.method public final isRemoteRcsFtCapable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsFtCapable:Z

    return p0
.end method

.method public final isRemoteRcsFtSmsCapable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsFtSmsCapable:Z

    return p0
.end method

.method public final declared-synchronized removeRemoteCapaData(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateImsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "removeRemoteCapaData () : recipient is empty"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->updateCapabilityStatus(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized updateRemoteCapaData(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->simSlot:I

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->isLocalNumber(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->capabilityMaps:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateRemoteCapaData() : recipient = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->updateCapabilityStatus(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
