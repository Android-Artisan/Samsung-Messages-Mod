.class public Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/util/ICmcRcsFeature;


# static fields
.field public static final KEY_PD_RCS_FEATURES:Ljava/lang/String; = "KEY_PD_RCS_FEATURES"

.field private static final TAG:Ljava/lang/String; = "ORC/CmcMultiRcsFeature"


# instance fields
.field final DUAL_RCS_REGI_SUPPORT:Ljava/lang/String;

.field final DUAL_RCS_SUPPORT:Ljava/lang/String;

.field final RCS_CSC_ON:Ljava/lang/String;

.field final RCS_ENABLE_BOT:Ljava/lang/String;

.field final RCS_ENABLE_GEOLOCATION:Ljava/lang/String;

.field final RCS_OWN_CAPABILITY:Ljava/lang/String;

.field final RCS_OWN_FEATURE:Ljava/lang/String;

.field final RCS_PROFILE:Ljava/lang/String;

.field final RCS_SUPPORTED_SIMSLOT:Ljava/lang/String;

.field final RCS_VERSION:Ljava/lang/String;

.field private sDualRcsRegiSupport:Z

.field private sEnableBotMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sEnableGeolocationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sNonDdsSupportRcs:Z

.field private sRcsCscOnMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sRcsOwnCapabilityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sRcsOwnFeatureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sRcsProfileMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sRcsSupportedSimSlot:I

.field private sRcsVersionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sSimSlotIds:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RCS_OWN_CAPABILITY"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->RCS_OWN_CAPABILITY:Ljava/lang/String;

    const-string v0, "RCS_PROFILE"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->RCS_PROFILE:Ljava/lang/String;

    const-string v0, "RCS_VERSION"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->RCS_VERSION:Ljava/lang/String;

    const-string v0, "RCS_CSC_ON"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->RCS_CSC_ON:Ljava/lang/String;

    const-string v0, "RCS_OWN_FEATURE"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->RCS_OWN_FEATURE:Ljava/lang/String;

    const-string v0, "RCS_ENABLE_BOT"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->RCS_ENABLE_BOT:Ljava/lang/String;

    const-string v0, "RCS_ENABLE_GEOLOCATION"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->RCS_ENABLE_GEOLOCATION:Ljava/lang/String;

    const-string v0, "RCS_SUPPORTED_SIMSLOT"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->RCS_SUPPORTED_SIMSLOT:Ljava/lang/String;

    const-string v0, "DUAL_RCS_REGI_SUPPORT"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->DUAL_RCS_REGI_SUPPORT:Ljava/lang/String;

    const-string v0, "DUAL_RCS_SUPPORT"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->DUAL_RCS_SUPPORT:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsOwnCapabilityMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsProfileMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsVersionMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsCscOnMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsOwnFeatureMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sEnableBotMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sEnableGeolocationMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsSupportedSimSlot:I

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sDualRcsRegiSupport:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sNonDdsSupportRcs:Z

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sSimSlotIds:[I

    return-void
.end method

.method private setDualRcsRegiSupport(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sDualRcsRegiSupport:Z

    const-string/jumbo p0, "updateDualRcsRegiSupport : "

    const-string v0, "ORC/CmcMultiRcsFeature"

    invoke-static {p0, v0, p1}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private setEnableBot(IZ)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sEnableBotMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateEnableBot("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CmcMultiRcsFeature"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setEnableGeolocation(IZ)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sEnableGeolocationMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateEnableGeolocation("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CmcMultiRcsFeature"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setNonDdsSupportRcs(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sNonDdsSupportRcs:Z

    const-string/jumbo p0, "updateNonDdsSupportRcs : "

    const-string v0, "ORC/CmcMultiRcsFeature"

    invoke-static {p0, v0, p1}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private setRcsCscOn(IZ)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsCscOnMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateRcsCscOn("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CmcMultiRcsFeature"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setRcsOwnFeature(IJ)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsOwnFeatureMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateRcsOwnFeature("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CmcMultiRcsFeature"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setRcsProfile(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsProfileMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateRcsProfile("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CmcMultiRcsFeature"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setRcsSupportedSimSlot(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsSupportedSimSlot:I

    const-string/jumbo p0, "updateRcsSupportedSimSlot : "

    const-string v0, "ORC/CmcMultiRcsFeature"

    invoke-static {p1, p0, v0}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setRcsVersion(II)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsVersionMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateRcsVersion("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CmcMultiRcsFeature"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public forceDisableRcsFeatures()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsOwnCapabilityMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsProfileMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsVersionMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsCscOnMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "KEY_PD_RCS_FEATURES"

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "ORC/CmcMultiRcsFeature"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "RCS_OWN_CAPABILITY"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "RCS_PROFILE"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "RCS_VERSION"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "RCS_CSC_ON"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "RCS_OWN_FEATURE"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const-string v8, "RCS_ENABLE_BOT"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "RCS_ENABLE_GEOLOCATION"

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    iget-object v10, v0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sSimSlotIds:[I

    array-length v11, v10

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_8

    aget v14, v10, v13

    if-eqz v3, :cond_1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v15, v12}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0, v14, v12}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setRcsOwnCapability(IZ)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v15, ""

    invoke-virtual {v4, v12, v15}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v0, v14, v12}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setRcsProfile(ILjava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 p1, v3

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v14, v3}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setRcsVersion(II)V

    goto :goto_1

    :cond_3
    move-object/from16 p1, v3

    const/4 v15, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v12}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v14, v3}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setRcsCscOn(IZ)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v16, -0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v3, v12}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v12, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v14, v3, v4}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setRcsOwnFeature(IJ)V

    goto :goto_2

    :cond_5
    move-object v12, v4

    :goto_2
    if-eqz v8, :cond_6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v14, v3}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setEnableBot(IZ)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v14, v3}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setEnableGeolocation(IZ)V

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object v4, v12

    goto/16 :goto_0

    :cond_8
    const-string v3, "RCS_SUPPORTED_SIMSLOT"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setRcsSupportedSimSlot(I)V

    :cond_9
    const-string v4, "DUAL_RCS_REGI_SUPPORT"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v0, v5}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setDualRcsRegiSupport(Z)V

    :cond_a
    const-string v5, "DUAL_RCS_SUPPORT"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v0, v5}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setNonDdsSupportRcs(Z)V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rcsSupportedSimSlot = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isNonDdsSupportRcs = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDualRcsRegiSupport = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v0, "KEY_PD_RCS_FEATURES is null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public getDualRcsRegiSupport()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sDualRcsRegiSupport:Z

    return p0
.end method

.method public getNonDdsSupportRcs()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sNonDdsSupportRcs:Z

    return p0
.end method

.method public getPdEnableGeolocation(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sEnableGeolocationMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getPdRcsEnableBot(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sEnableBotMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getRcsCscOn(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsCscOnMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getRcsOwnCapability(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsOwnCapabilityMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getRcsOwnFeature(I)J
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsOwnFeatureMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getRcsProfile(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsProfileMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsProfileMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getRcsSupportedSimSlot()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsSupportedSimSlot:I

    return p0
.end method

.method public getRcsVersion(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsVersionMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public setRcsOwnCapability(IZ)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsOwnCapabilityMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateRcsOwnCapability("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CmcMultiRcsFeature"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toBundle(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
    .locals 7

    new-instance v0, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sSimSlotIds:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {p1, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsOwnCapability(Landroid/content/Context;I)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setRcsOwnCapability(IZ)V

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsProfile(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setRcsProfile(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsVersion(I)I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setRcsVersion(II)V

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported(I)Z

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setRcsCscOn(IZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getFeatures()J

    move-result-wide v5

    invoke-direct {p0, v4, v5, v6}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setRcsOwnFeature(IJ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableMaap(I)Z

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setEnableBot(IZ)V

    invoke-static {p1, v4}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnabledGeolocation(Landroid/content/Context;I)Z

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setEnableGeolocation(IZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getRcsSupportedSimSlot()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setRcsSupportedSimSlot(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setDualRcsRegiSupport(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isNonDdsSupportRcs()Z

    move-result v4

    invoke-direct {p0, v4}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->setNonDdsSupportRcs(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "RCS_OWN_CAPABILITY"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsOwnCapabilityMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RCS_PROFILE"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsProfileMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RCS_VERSION"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsVersionMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RCS_CSC_ON"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsCscOnMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RCS_OWN_FEATURE"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsOwnFeatureMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RCS_ENABLE_BOT"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sEnableBotMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RCS_ENABLE_GEOLOCATION"

    iget-object v2, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sEnableGeolocationMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sRcsSupportedSimSlot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RCS_SUPPORTED_SIMSLOT"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sDualRcsRegiSupport:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "DUAL_RCS_REGI_SUPPORT"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcMultiRcsFeature;->sNonDdsSupportRcs:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "DUAL_RCS_SUPPORT"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "KEY_PD_RCS_FEATURES"

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method
