.class public final Lcom/samsung/android/messaging/common/capability/CapabilityFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;,
        Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 e2\u00020\u0001:\u0002feB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J1\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u0017j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0015`\u00192\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ9\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u0017j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0015`\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ1\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u0017j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0015`\u00192\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ!\u0010\"\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010&\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u00182\u0008\u0010%\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010-\u001a\u0004\u0018\u00010 2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u000b\u00a2\u0006\u0004\u0008-\u0010.J5\u0010-\u001a\u0004\u0018\u00010 2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00182\u0008\u0008\u0002\u0010/\u001a\u00020\u00152\u0008\u0008\u0002\u0010,\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008-\u00100J!\u00101\u001a\u0004\u0018\u00010 2\u0008\u0010$\u001a\u0004\u0018\u00010\u00182\u0006\u0010,\u001a\u00020\u000b\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00062\u0008\u00103\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0006\u00a2\u0006\u0004\u00086\u0010\u0003J\u0017\u00107\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00087\u0010\u000fJ+\u00108\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u00182\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00088\u0010\'J!\u00109\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u00089\u0010#J\u000f\u0010:\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0003J\u000f\u0010;\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0003J\u000f\u0010<\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0003J\u000f\u0010=\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0003J\u0017\u0010>\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0003J!\u0010A\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010J\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010M\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010?R$\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\u00100Rj\u0008\u0012\u0004\u0012\u00020\u0010`S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u00103\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0011\u0010b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0011\u0010d\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/capability/CapabilityFactory;",
        "Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ExecutorService;",
        "initExecutor",
        "Lqk/N;",
        "init",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "clear",
        "initRcsCapabilityManager",
        "",
        "simSlot",
        "Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;",
        "getRcsCapabilityManager",
        "(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;",
        "Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;",
        "listener",
        "registerListener",
        "(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V",
        "unregisterListener",
        "",
        "isCmcSdMode",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getRcsAvailableMap",
        "(Z)Ljava/util/HashMap;",
        "Lcom/samsung/android/messaging/common/data/rcs/CapaMode;",
        "mode",
        "(ZLcom/samsung/android/messaging/common/data/rcs/CapaMode;)Ljava/util/HashMap;",
        "getRcsFtSmsCapableMap",
        "Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "data",
        "onOwnCapabilitiesChanged",
        "(ILcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V",
        "recipient",
        "capa",
        "onCapabilitiesChanged",
        "(ILjava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V",
        "Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;",
        "getOnRequestCapabilityListener",
        "()Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;",
        "strategy",
        "requestSimSlot",
        "requestCapabilityAll",
        "(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "storeRemoteCapable",
        "(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "getCapabilityData",
        "(Ljava/lang/String;I)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "onRequestCapabilityListener",
        "setOnRequestCapabilityListener",
        "(Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;)V",
        "updateOwnCapability",
        "createRcsCapabilityManager",
        "notifyCapabilityChange",
        "notifyOwnCapabilityChange",
        "notifySimLoaded",
        "registerSimChangedReceiver",
        "registerDataSlotChangedListener",
        "registerAirplaneModeChangedReceiver",
        "registerRcsSwitchChangeReceiver",
        "(I)V",
        "updateCurrentDataSlot",
        "getImsi",
        "(ZI)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "",
        "rcsCapabilityManagerMap",
        "Ljava/util/Map;",
        "Ljava/util/concurrent/Future;",
        "sInitFuture",
        "Ljava/util/concurrent/Future;",
        "simCount",
        "I",
        "currentDataSlot",
        "getCurrentDataSlot",
        "()I",
        "setCurrentDataSlot",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "rcsCapabilityListener",
        "Ljava/util/HashSet;",
        "Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;",
        "Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;",
        "simSlotChangeReceiver",
        "Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;",
        "Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;",
        "dataSlotChangedListener",
        "Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;",
        "Landroid/content/BroadcastReceiver;",
        "airplaneModeChangeReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getCapaMode",
        "()Lcom/samsung/android/messaging/common/data/rcs/CapaMode;",
        "capaMode",
        "()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;",
        "rcsCapabilityManager",
        "Companion",
        "RcsUserSettingChangeObserver",
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
.field public static final Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

.field private static final RCS_USER_SETTING:Ljava/lang/String; = "rcs_user_setting"

.field private static final TAG:Ljava/lang/String; = "CS/CapabilityFactory"


# instance fields
.field private final airplaneModeChangeReceiver:Landroid/content/BroadcastReceiver;

.field private context:Landroid/content/Context;

.field private currentDataSlot:I

.field private final dataSlotChangedListener:Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;

.field private onRequestCapabilityListener:Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;

.field private final rcsCapabilityListener:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final rcsCapabilityManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;",
            ">;"
        }
    .end annotation
.end field

.field private sInitFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private simCount:I

.field private final simSlotChangeReceiver:Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityManagerMap:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->simCount:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityListener:Ljava/util/HashSet;

    new-instance v0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$simSlotChangeReceiver$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$simSlotChangeReceiver$1;-><init>(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->simSlotChangeReceiver:Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;

    new-instance v0, Lcom/samsung/android/messaging/common/capability/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/common/capability/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->dataSlotChangedListener:Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;

    new-instance v0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$airplaneModeChangeReceiver$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$airplaneModeChangeReceiver$1;-><init>(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->airplaneModeChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->init$lambda$1(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getRcsCapabilityManagerMap$p(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityManagerMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$notifySimLoaded(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->notifySimLoaded()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;IIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->dataSlotChangedListener$lambda$0(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;IIZ)V

    return-void
.end method

.method private final createRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getCapaMode()Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    move-result-object v2

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;-><init>(Landroid/content/Context;ILcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getCapaMode()Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    move-result-object v2

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;-><init>(Landroid/content/Context;ILcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)V

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->onCreate()V

    return-object v0
.end method

.method private static final dataSlotChangedListener$lambda$0(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;IIZ)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->updateCurrentDataSlot()V

    iget p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->simCount:I

    iget p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->currentDataSlot:I

    const-string/jumbo p2, "onDataSlotChanged, mSimCount="

    const-string p3, ", currentDataSlot="

    const-string v0, "CS/CapabilityFactory"

    invoke-static {p1, p0, p2, p3, v0}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getImsi(ZI)Ljava/lang/String;
    .locals 0

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    return-object v0
.end method

.method private static final init$lambda$1(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->initRcsCapabilityManager()V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerSimChangedReceiver()V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerDataSlotChangedListener()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->simCount:I

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->currentDataSlot:I

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerRcsSwitchChangeReceiver(I)V

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerAirplaneModeChangedReceiver()V

    return-void
.end method

.method private final notifyCapabilityChange(ILjava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 3

    const-string v0, "CS/CapabilityFactory"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityListener:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const-string/jumbo v2, "notifyCapabilityChange listener size : "

    invoke-static {v1, v2, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityListener:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;

    invoke-interface {v0, p2, p3, p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;->onCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final notifyOwnCapabilityChange(ILcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 3

    const-string v0, "CS/CapabilityFactory"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityListener:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const-string/jumbo v2, "notifyOwnCapabilityChange listener size : "

    invoke-static {v1, v2, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityListener:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getImsi(ZI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;->onOwnCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final notifySimLoaded()V
    .locals 3

    const-string v0, "CS/CapabilityFactory"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityListener:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const-string/jumbo v2, "notifySimLoaded listener size : "

    invoke-static {v1, v2, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityListener:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;->onSimLoaded()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final registerAirplaneModeChangedReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->airplaneModeChangeReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final registerDataSlotChangedListener()V
    .locals 2

    const-string v0, "CS/CapabilityFactory"

    const-string/jumbo v1, "registerDataSlotChangedListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->dataSlotChangedListener:Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->registerDataSlotChangedListener(Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;)V

    return-void
.end method

.method private final registerRcsSwitchChangeReceiver(I)V
    .locals 3

    const/4 v0, 0x1

    const-string/jumbo v1, "rcs_user_setting"

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0, v1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;-><init>(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;I)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$RcsUserSettingChangeObserver;->getContentObserver()Landroid/database/ContentObserver;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method private final registerSimChangedReceiver()V
    .locals 2

    const-string v0, "CS/CapabilityFactory"

    const-string/jumbo v1, "registerSimChangedReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->simSlotChangeReceiver:Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->registerSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    return-void
.end method

.method public static synthetic requestCapabilityAll$default(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    iget p4, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->currentDataSlot:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    return-object p0
.end method

.method private final updateCurrentDataSlot()V
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const-string v1, ", currentDataSlot="

    const-string v2, "CS/CapabilityFactory"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getSimCount()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->simCount:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getActiveSimSlot()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->currentDataSlot:I

    iget p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->simCount:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getActiveSimSlot()I

    move-result v0

    const-string v3, "[SD] Active sim count="

    invoke-static {p0, v0, v3, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->simCount:I

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->currentDataSlot:I

    iget v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->simCount:I

    iget-object v3, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotCountOnBoard(Landroid/content/Context;)I

    move-result v3

    iget p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->currentDataSlot:I

    const-string v4, "Active sim count="

    const-string v5, ", simSlot count="

    invoke-static {v0, v3, v4, v5, v1}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, p0, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityManagerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getCapaMode()Lcom/samsung/android/messaging/common/data/rcs/CapaMode;
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableChnNetworkRcs()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSeamlessRcsUX()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntegratedRcsUX()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_REMOTE_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    return-object p0
.end method

.method public final getCapabilityData(Ljava/lang/String;I)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCapabilityData() : requestSimSlot = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/CapabilityFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getCapabilitiesDataFromMap(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentDataSlot()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->currentDataSlot:I

    return p0
.end method

.method public getOnRequestCapabilityListener()Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->onRequestCapabilityListener:Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;

    return-object p0
.end method

.method public final getRcsAvailableMap(Z)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getCapaMode()Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsAvailableMap(ZLcom/samsung/android/messaging/common/data/rcs/CapaMode;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final getRcsAvailableMap(ZLcom/samsung/android/messaging/common/data/rcs/CapaMode;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/messaging/common/data/rcs/CapaMode;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityManagerMap:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    .line 6
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getImsi(ZI)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2, p2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->currentDataSlot:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p0

    return-object p0
.end method

.method public final getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;
    .locals 7

    .line 2
    iget v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->simCount:I

    const/4 v1, 0x1

    const-string v2, "CS/CapabilityFactory"

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->currentDataSlot:I

    if-eq p1, v0, :cond_0

    .line 3
    const-string p1, "getRcsCapabilityManager() : simSlot change to dataSlot"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->currentDataSlot:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->sInitFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    const-string/jumbo v1, "wait until init"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    .line 9
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :goto_2
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :goto_3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :goto_4
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_5
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->sInitFuture:Ljava/util/concurrent/Future;

    goto :goto_7

    .line 14
    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    throw p0

    .line 15
    :cond_1
    :goto_7
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityManagerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->createRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->currentDataSlot:I

    iget v3, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->simCount:I

    const-string v4, "getRcsCapabilityManager() : CapabilityManagerMap is null. So, create new CapabilityManager for this sim. (SimSlot = "

    const-string v5, ", CurrentDataSlot = "

    const-string v6, ", SimCount = "

    .line 17
    invoke-static {p1, v1, v4, v5, v6}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityManagerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getRcsFtSmsCapableMap(Z)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityManagerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getImsi(ZI)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsFtSmsCapable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final init(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-string v0, "initExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lch/Z;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->sInitFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final initRcsCapabilityManager()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->updateSimCount(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->updateCurrentDataSlot()V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityManagerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->disconnectImsCapabilityManager()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityManagerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->simCount:I

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->currentDataSlot:I

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityManagerMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->createRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initRcsCapabilityManager(), rcsCapabilityManager, simSlot = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CS/CapabilityFactory"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onCapabilitiesChanged(ILjava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->notifyCapabilityChange(ILjava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    return-void
.end method

.method public onOwnCapabilitiesChanged(ILcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->notifyOwnCapabilityChange(ILcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setLastSettingChangedTimeToCurrent(Landroid/content/Context;)V

    return-void
.end method

.method public final registerListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityListener:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 8

    .line 1
    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll$default(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    return-object p0
.end method

.method public final requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 1

    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    return-object p0
.end method

.method public final requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 8

    .line 2
    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll$default(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    return-object p0
.end method

.method public final requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 3

    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestCapabilityAll() : strategy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestSimSlot = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/CapabilityFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityManagerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    if-ne v2, p4, :cond_0

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final setCurrentDataSlot(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->currentDataSlot:I

    return-void
.end method

.method public final setOnRequestCapabilityListener(Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->onRequestCapabilityListener:Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;

    return-void
.end method

.method public final unregisterListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityListener:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final updateOwnCapability()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->rcsCapabilityManagerMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->updateOwnCapability()V

    goto :goto_0

    :cond_0
    return-void
.end method
