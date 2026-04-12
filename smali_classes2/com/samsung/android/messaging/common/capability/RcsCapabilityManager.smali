.class public Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$Companion;,
        Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$CreateTask;,
        Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateOwnCapabilitiesTask;,
        Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemoteCapInfoTask;,
        Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemotePendingCapInfoTask;,
        Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0016\u0018\u0000 q2\u00020\u0001:\u0005rstuqB+\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u0015\u0010\'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u000c\u00a2\u0006\u0004\u00081\u0010\u000eJ\r\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u00082\u0010\u000eJ\u0015\u00104\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u0012\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u000c\u00a2\u0006\u0004\u00086\u0010\u000eJ\r\u00107\u001a\u00020\u000c\u00a2\u0006\u0004\u00087\u0010\u000eJ\'\u00108\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008:\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010@\u001a\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010]R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020_0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010`R\u0016\u0010a\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0011\u0010g\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010=R\u0011\u0010j\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0011\u0010\'\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010*R\u0011\u0010k\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010*R\u0011\u0010l\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010*R\u0014\u0010m\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010*R\u0011\u0010n\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010*R\u0011\u0010o\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010*R\u0011\u0010p\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010*\u00a8\u0006v"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "simSlot",
        "Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;",
        "capabilityManagerInterface",
        "Lcom/samsung/android/messaging/common/data/rcs/CapaMode;",
        "capaMode",
        "<init>",
        "(Landroid/content/Context;ILcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)V",
        "Lqk/N;",
        "onCreate",
        "()V",
        "",
        "recipient",
        "strategy",
        "",
        "storeRemoteCapable",
        "Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "requestCapability",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "Lcom/sec/ims/options/Capabilities;",
        "getCapabilities",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/ims/options/Capabilities;",
        "getCapabilitiesDataFromMap",
        "(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "recipientStr",
        "refreshStrategy",
        "getRemoteRcsAvailable",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "doPendingWorks",
        "runUpdateOwnCapabilitiesTask",
        "updateOwnCapability",
        "removeRemoteCapaData",
        "(Ljava/lang/String;)V",
        "initialize",
        "mode",
        "isRcsAvailable",
        "(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z",
        "isConnected",
        "()Z",
        "Lcom/sec/ims/options/CapabilityManager$ConnectionListener;",
        "getOrCreateConnectionListener",
        "()Lcom/sec/ims/options/CapabilityManager$ConnectionListener;",
        "Lcom/sec/ims/options/CapabilityListener;",
        "createCapabilityListener",
        "()Lcom/sec/ims/options/CapabilityListener;",
        "registerCapabilityListener",
        "unregisterCapabilityListener",
        "airplaneMode",
        "setAirplaneMode",
        "(Z)V",
        "refreshAllContactCapability",
        "disconnectImsCapabilityManager",
        "pendingRequest",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "setupImsCapabilityManager",
        "I",
        "getSimSlot",
        "()I",
        "setSimSlot",
        "(I)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;",
        "ownCapabilityManager",
        "Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;",
        "getOwnCapabilityManager",
        "()Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;",
        "setOwnCapabilityManager",
        "(Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;)V",
        "Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;",
        "remoteCapabilityManager",
        "Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;",
        "getRemoteCapabilityManager",
        "()Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;",
        "setRemoteCapabilityManager",
        "(Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;)V",
        "Lcom/sec/ims/options/CapabilityManager;",
        "imsCapabilityManager",
        "Lcom/sec/ims/options/CapabilityManager;",
        "connectionListener",
        "Lcom/sec/ims/options/CapabilityManager$ConnectionListener;",
        "capabilityListener",
        "Lcom/sec/ims/options/CapabilityListener;",
        "Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;",
        "getCapabilityManagerInterface",
        "()Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;",
        "setCapabilityManagerInterface",
        "(Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;)V",
        "Lcom/samsung/android/messaging/common/data/rcs/CapaMode;",
        "Ljava/util/Queue;",
        "Lcom/samsung/android/messaging/common/capability/CapabilityRequest;",
        "Ljava/util/Queue;",
        "existPending",
        "Z",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "getCapabilityMapsSize",
        "capabilityMapsSize",
        "getOwnCapability",
        "()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "ownCapability",
        "isRcsCpmRegistered",
        "isRemoteRcsFtCapable",
        "isRcsFtSmsCapable",
        "isRemoteRcsEnable",
        "isOwnRcsFtHttpCapable",
        "isPsvtByOwnCapabilitySupported",
        "Companion",
        "CreateTask",
        "UpdateOwnCapabilitiesTask",
        "UpdateRemoteCapInfoTask",
        "UpdateRemotePendingCapInfoTask",
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
.field public static final Companion:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$Companion;

.field private static final TAG:Ljava/lang/String; = "CS/RcsCapabilityManager"

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final capaMode:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

.field private capabilityListener:Lcom/sec/ims/options/CapabilityListener;

.field private capabilityManagerInterface:Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;

.field private connectionListener:Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

.field private final context:Landroid/content/Context;

.field private existPending:Z

.field private imsCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

.field private ownCapabilityManager:Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

.field private final pendingRequest:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/messaging/common/capability/CapabilityRequest;",
            ">;"
        }
    .end annotation
.end field

.field private remoteCapabilityManager:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

.field private simSlot:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->Companion:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)V
    .locals 1

    const-string p1, "capabilityManagerInterface"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capaMode"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->simSlot:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->context:Landroid/content/Context;

    new-instance p2, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    iget v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->simSlot:I

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->ownCapabilityManager:Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    new-instance p2, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    iget v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->simSlot:I

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->remoteCapabilityManager:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->capabilityManagerInterface:Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->capaMode:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->pendingRequest:Ljava/util/Queue;

    return-void
.end method

.method public static final synthetic access$setupImsCapabilityManager(Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->setupImsCapabilityManager()V

    return-void
.end method

.method private final pendingRequest(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->pendingRequest:Ljava/util/Queue;

    new-instance v0, Lcom/samsung/android/messaging/common/capability/CapabilityRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/messaging/common/capability/CapabilityRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setupImsCapabilityManager()V
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/sec/ims/options/CapabilityManager;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->context:Landroid/content/Context;

    iget v3, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->simSlot:I

    invoke-direct {v1, v2, v3}, Lcom/sec/ims/options/CapabilityManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->imsCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOrCreateConnectionListener()Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/ims/options/CapabilityManager;->setConnectionListener(Lcom/sec/ims/options/CapabilityManager$ConnectionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->imsCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->connectionListener:Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupImsCapabilityManager, imsCapabilityManager : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionListener="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final createCapabilityListener()Lcom/sec/ims/options/CapabilityListener;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createCapabilityListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$createCapabilityListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$createCapabilityListener$1;-><init>(Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;)V

    return-object v0
.end method

.method public final disconnectImsCapabilityManager()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->imsCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->unregisterCapabilityListener()V

    invoke-virtual {v0}, Lcom/sec/ims/options/CapabilityManager;->disconnect()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "disconnectImsCapabilityManager"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final doPendingWorks()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->pendingRequest:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, "doPendingWorks, size="

    invoke-static {v1, v2, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->pendingRequest:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->pendingRequest:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/capability/CapabilityRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemotePendingCapInfoTask;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemotePendingCapInfoTask;-><init>(Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateRemotePendingCapInfoTask;->execute(Lcom/samsung/android/messaging/common/capability/CapabilityRequest;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doPendingWorks: request is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->existPending:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->existPending:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->refreshAllContactCapability()V

    :cond_3
    return-void
.end method

.method public final getCapabilities(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/ims/options/Capabilities;
    .locals 5

    const-string v0, "getCapabilities() : mFeature = "

    const-string v1, "getCapabilities() : requestCapability : "

    const-string/jumbo v2, "recipient"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "strategy"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isConnected()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2, v3}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->pendingRequest(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getCapabilities() : Disconnected"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    const-string/jumbo v2, "requestCapability"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateImsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v4

    :cond_1
    invoke-static {p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/CapabilityRefreshTypeUtil;->getRequeryStrategyId(Ljava/lang/String;)Lcom/sec/ims/options/CapabilityRefreshType;

    move-result-object p2

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "sip"

    invoke-static {p1, v2, v3}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->imsCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    if-eqz v2, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/sec/ims/options/CapabilityManager;->getCapabilities(Landroid/net/Uri;I)Lcom/sec/ims/options/Capabilities;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->imsCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/sec/ims/options/CapabilityManager;->getCapabilitiesByNumber(Ljava/lang/String;I)Lcom/sec/ims/options/Capabilities;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/sec/ims/options/Capabilities;->getFeature()J

    move-result-wide p1

    invoke-virtual {v4}, Lcom/sec/ims/options/Capabilities;->getLegacyLatching()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", latched = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v4
.end method

.method public final getCapabilitiesDataFromMap(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateImsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCapabilitiesDataFromMap"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->remoteCapabilityManager:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getCapabilityDataFromMap(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getCapabilityManagerInterface()Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->capabilityManagerInterface:Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;

    return-object p0
.end method

.method public final getCapabilityMapsSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->remoteCapabilityManager:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getCapabilityMapsSize()I

    move-result p0

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getOrCreateConnectionListener()Lcom/sec/ims/options/CapabilityManager$ConnectionListener;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getOrCreateConnectionListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->connectionListener:Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$getOrCreateConnectionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$getOrCreateConnectionListener$1;-><init>(Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->connectionListener:Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    :cond_0
    return-object v0
.end method

.method public final getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->ownCapabilityManager:Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->getCapabilitiesData()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    return-object p0
.end method

.method public final getOwnCapabilityManager()Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->ownCapabilityManager:Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    return-object p0
.end method

.method public final getRemoteCapabilityManager()Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->remoteCapabilityManager:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    return-object p0
.end method

.method public final getRemoteRcsAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "recipientStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refreshStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->simSlot:I

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->checkRcsAvailable(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final getSimSlot()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->simSlot:I

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->simSlot:I

    const-string v0, "CS/RcsCapabilityManager<"

    const-string v1, ">"

    invoke-static {p0, v0, v1}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized initialize()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->remoteCapabilityManager:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->initialize()V
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

.method public final isConnected()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->imsCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/ims/options/CapabilityManager;->isConnected()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isOwnRcsFtHttpCapable()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->ownCapabilityManager:Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->isOwnRcsFtHttpCapable()Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "isOwnRcsFtHttpCapable : "

    invoke-static {v1, p0, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public final isPsvtByOwnCapabilitySupported()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->ownCapabilityManager:Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->isOwnMmtelVideoSupported()Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v1, "isOwnMmtelVideo : "

    invoke-static {v1, p0, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public final isRcsAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->capaMode:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result p0

    return p0
.end method

.method public final isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z
    .locals 5

    const-string/jumbo v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->ownCapabilityManager:Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->isOwnRcsAvailable()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->remoteCapabilityManager:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsAvailable()Z

    move-result v2

    .line 5
    sget-object v3, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unselected Mode return false"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OWN_REMOTE_RCS : own - "

    const-string v4, " remote - "

    .line 9
    invoke-static {p1, v4, v0, p0, v2}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    move v1, v3

    :cond_3
    return v1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "REMOTE_RCS : remote - "

    .line 11
    invoke-static {p1, p0, v2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OWN_RCS : own - "

    .line 13
    invoke-static {p1, p0, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public final isRcsCpmRegistered()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCPM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRcsFtSmsCapable()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->ownCapabilityManager:Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->isOwnRcsAvailable()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->remoteCapabilityManager:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsFtSmsCapable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v2, "isOwnRcsAvailable : "

    const-string v3, " isRemoteRcsFtSmsCapable : "

    invoke-static {v2, v3, v0, p0, v1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRemoteRcsEnable()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->ownCapabilityManager:Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->isOwnRcsAvailable()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->remoteCapabilityManager:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsEnable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v2, "isOwnRcsAvailable : "

    const-string v3, " isRemoteRcsEnable : "

    invoke-static {v2, v3, v0, p0, v1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRemoteRcsFtCapable()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->ownCapabilityManager:Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->isOwnRcsAvailable()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->remoteCapabilityManager:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->isRemoteRcsFtCapable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v2, "isOwnRcsAvailable : "

    const-string v3, " isRemoteRcsFtCapable : "

    invoke-static {v2, v3, v0, p0, v1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$CreateTask;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$CreateTask;-><init>(Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$CreateTask;->execute()V

    return-void
.end method

.method public final refreshAllContactCapability()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "refreshAllContactCapability"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->existPending:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "refreshAllContactCapability() : not yet connected"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->imsCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    if-eqz p0, :cond_1

    const-string v0, "FORCE_CAPA_POLLING"

    sget-object v1, Lcom/sec/ims/options/CapabilityRefreshType;->FORCE_REFRESH_SYNC:Lcom/sec/ims/options/CapabilityRefreshType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/ims/options/CapabilityManager;->getCapabilitiesByContactId(Ljava/lang/String;I)[Lcom/sec/ims/options/Capabilities;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final registerCapabilityListener()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "registerCapabilityListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->createCapabilityListener()Lcom/sec/ims/options/CapabilityListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->capabilityListener:Lcom/sec/ims/options/CapabilityListener;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->imsCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/sec/ims/options/CapabilityManager;->registerListener(Lcom/sec/ims/options/CapabilityListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->capabilityListener:Lcom/sec/ims/options/CapabilityListener;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerCapabilityListener, capabilityListener="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized removeRemoteCapaData(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->remoteCapabilityManager:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->removeRemoteCapaData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 7

    const-string/jumbo v0, "requestCapability() : mFeature = "

    const-string/jumbo v1, "requestCapability() : requestCapability : "

    const-string/jumbo v2, "recipient"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "strategy"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestCapability address : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CS/RcsCapabilityManager"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isConnected()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->pendingRequest(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "requestCapability() : Disconnected"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "requestCapability() : recipient is empty"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isKorInvalidPrefix(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    const-string/jumbo v2, "requestCapability"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateImsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    invoke-static {p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/CapabilityRefreshTypeUtil;->getRequeryStrategyId(Ljava/lang/String;)Lcom/sec/ims/options/CapabilityRefreshType;

    move-result-object p2

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v2, "sip"

    const/4 v4, 0x0

    invoke-static {p1, v2, v4}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->imsCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    if-eqz v2, :cond_5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/sec/ims/options/CapabilityManager;->getCapabilities(Landroid/net/Uri;I)Lcom/sec/ims/options/Capabilities;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->imsCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Lcom/sec/ims/options/CapabilityManager;->getCapabilitiesByNumber(Ljava/lang/String;I)Lcom/sec/ims/options/Capabilities;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", storeRemoteCapable = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/sec/ims/options/Capabilities;->getFeature()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/sec/ims/options/Capabilities;->getLegacyLatching()Z

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latched = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_8

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->remoteCapabilityManager:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->addRemoteCapaData(Ljava/lang/String;Lcom/sec/ims/options/Capabilities;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    :goto_1
    move-object v3, p0

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->remoteCapabilityManager:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->getCapabilityData(Lcom/sec/ims/options/Capabilities;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v3
.end method

.method public final runUpdateOwnCapabilitiesTask()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "runUpdateOwnCapabilitiesTask"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateOwnCapabilitiesTask;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateOwnCapabilitiesTask;-><init>(Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateOwnCapabilitiesTask;->execute()V

    return-void
.end method

.method public final setAirplaneMode(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsDefaultMessagingMethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsModeOnAPM()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->context:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->simSlot:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "APM = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", DM is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->ownCapabilityManager:Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->setAirplaneMode(Z)V

    :cond_1
    return-void
.end method

.method public final setCapabilityManagerInterface(Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->capabilityManagerInterface:Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;

    return-void
.end method

.method public final setOwnCapabilityManager(Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->ownCapabilityManager:Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    return-void
.end method

.method public final setRemoteCapabilityManager(Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->remoteCapabilityManager:Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    return-void
.end method

.method public final setSimSlot(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->simSlot:I

    return-void
.end method

.method public final unregisterCapabilityListener()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->capabilityListener:Lcom/sec/ims/options/CapabilityListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unregisterCapabilityListener"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->imsCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/ims/options/CapabilityManager;->unregisterListener(Lcom/sec/ims/options/CapabilityListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public updateOwnCapability()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->setAirplaneMode(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->ownCapabilityManager:Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->updateOwnCapability()V

    return-void
.end method
