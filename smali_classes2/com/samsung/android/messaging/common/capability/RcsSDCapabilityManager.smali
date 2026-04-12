.class public final Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;
.super Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 62\u00020\u0001:\u00016B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ)\u0010#\u001a\u0004\u0018\u00010\u00152\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J)\u0010)\u001a\u00020\u00182\u001a\u0010(\u001a\u0016\u0012\u0004\u0012\u00020&\u0018\u00010%j\n\u0012\u0004\u0012\u00020&\u0018\u0001`\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010-\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008/\u0010\u001aJ\u0017\u0010/\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00104\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;",
        "Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;",
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
        "",
        "features",
        "",
        "isRemoteRcsSupport",
        "(J)Z",
        "availableFeatures",
        "isAvailable",
        "isRemoteOffline",
        "(JJZ)Z",
        "Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "getCapabilityData",
        "(JJ)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "Lqk/N;",
        "notifyCmcOwnCapabilityChange",
        "()V",
        "isRcsAvailable",
        "makeSdCapabilitiesData",
        "(Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "onCreate",
        "",
        "recipient",
        "strategy",
        "storeRemoteCapable",
        "requestCapability",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;",
        "Ljava/util/ArrayList;",
        "Landroid/os/Bundle;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "notifyCmcCapabilityChanged",
        "(Ljava/util/ArrayList;)V",
        "fullFeatures",
        "feature",
        "hasFeature",
        "(JJ)Z",
        "updateOwnCapability",
        "(Landroid/content/Context;)V",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "isRcsFtSmsCapable",
        "()Z",
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
.field public static final Companion:Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ORC/RcsSDCapabilityManager"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->Companion:Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)V
    .locals 1

    const-string v0, "capabilityManagerInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capaMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;-><init>(Landroid/content/Context;ILcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)V

    return-void
.end method

.method private final getCapabilityData(JJ)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isKorRcs()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isChatCPM()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p3, p4, v1, v2}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isChatCPM()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isSimpleIm()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isFt()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isFtHttp()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isGeoLocationPush()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isSticker()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isEnrichedCallComposer()J

    move-result-wide v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x40

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isFtHttp()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x400

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :cond_9
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isBot()J

    move-result-wide p1

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isBot()J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_b

    const-wide/16 p0, 0x100

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-object v0
.end method

.method private final isRemoteOffline(JJZ)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->isRemoteRcsSupport(J)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-nez p5, :cond_0

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_0
    sget p5, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT_CPM:I

    int-to-long v0, p5

    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result p5

    if-nez p5, :cond_1

    sget p5, Lcom/sec/ims/options/Capabilities;->FEATURE_STANDALONE_MSG:I

    int-to-long v0, p5

    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result p5

    if-nez p5, :cond_1

    sget-wide v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHATBOT_ROLE:J

    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method private final isRemoteRcsSupport(J)Z
    .locals 2

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_NON_RCS_USER:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_NOT_UPDATED:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->hasFeature(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/sec/ims/options/Capabilities;->FEATURE_OFFLINE_RCS_USER:I

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final makeSdCapabilitiesData(Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;-><init>()V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setLocalOffline(Z)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setRcsEnable(Z)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setRcsService(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getSimSlot()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsOwnFeature(I)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x2

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    const-wide/16 p0, 0x400

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    const-wide/16 p0, 0x4

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->addFeature(J)V

    :goto_0
    return-object v0
.end method

.method private final notifyCmcOwnCapabilityChange()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapabilityManager()Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->getCapabilitiesData()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyCmcOwnCapabilityChange :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getCapabilityManagerInterface()Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getSimSlot()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapabilityManager()Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->getCapabilitiesData()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;->onOwnCapabilitiesChanged(ILcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getSimSlot()I

    move-result p0

    const-string v0, "ORC/RcsSDCapabilityManager<"

    const-string v1, ">"

    invoke-static {p0, v0, v1}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hasFeature(JJ)Z
    .locals 0

    and-long p0, p1, p3

    cmp-long p0, p0, p3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRcsFtSmsCapable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SD can\'t send FtSms by itself"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyCmcCapabilityChanged(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "number"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "notifyCmcCapabilityChanged number = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_available"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "features"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "available_features"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyCmcCapabilityChanged isAvailable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " feature = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "availableFeatures = "

    invoke-static {v5, v6, v2, p1, v1}, Landroidx/car/app/model/e;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getCapabilityData(JJ)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p1

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->isRemoteRcsSupport(J)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setRemoteRcsEnable(Z)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->isRemoteOffline(JJZ)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setRemoteOffline(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getRemoteCapabilityManager()Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->updateRemoteCapaData(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getCapabilityManagerInterface()Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getSimSlot()I

    move-result p0

    invoke-interface {v1, p0, v0, p1}, Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;->onCapabilitiesChanged(ILjava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->initialize()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->updateOwnCapability()V

    return-void
.end method

.method public requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 9

    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/sec/ims/options/Capabilities;->FEATURE_NON_RCS_USER:I

    int-to-long v0, p2

    int-to-long v2, p2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requestCapability recipient = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", storeRemoteCapable = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    return-object v4

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isKorInvalidPrefix(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getSimSlot()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsCscOn(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "requestCapability() : PD RcsCsc is off"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getCapabilityManagerInterface()Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/capability/CapabilityManagerInterface;->getOnRequestCapabilityListener()Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;->onRequestCapability(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_a

    const-string v5, "capaList"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_7

    const-string/jumbo v5, "number"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CapabilityData number = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " , requestNum = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "is_available"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string p1, "features"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Bundle doesn\'t have a features key"

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "available_features"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bundle doesn\'t have a availablefeatures key, so we fill out data from features"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "CapabilityData isAvailable = "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " feature = "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " availableFeatures = "

    invoke-static {v2, v3, v6, p1, p2}, Landroidx/car/app/model/e;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object p1, v5

    :cond_7
    :goto_2
    move v5, v4

    move-wide v3, v2

    move-wide v1, v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_9

    const-string/jumbo p2, "null"

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    const-string v6, "Capability ="

    invoke-static {v6, p2, v5}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v5, "requestCapability result is null"

    invoke-static {p2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getCapabilityData(JJ)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->isRemoteRcsSupport(J)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setRemoteRcsEnable(Z)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->isRemoteOffline(JJZ)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->setRemoteOffline(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getRemoteCapabilityManager()Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/capability/RemoteCapabilityManager;->addRemoteCapaData(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    :cond_b
    return-object p2

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "requestCapability onRequestCapabilityListener is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public updateOwnCapability()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getSimSlot()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsOwnCapability(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateOwnCapability : "

    .line 3
    invoke-static {v2, v1, v0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->makeSdCapabilitiesData(Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapabilityManager()Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->updateOwnCapabilitiesData(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapabilityManager()Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/capability/OwnCapabilityManager;->setOwnRcsAvailable(Z)V

    return-void
.end method

.method public final updateOwnCapability(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->updateOwnCapability()V

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/capability/RcsSDCapabilityManager;->notifyCmcOwnCapabilityChange()V

    :cond_0
    return-void
.end method
