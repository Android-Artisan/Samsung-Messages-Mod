.class public final Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00020\u000e8F@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "dualRcsServiceState",
        "",
        "getDualRcsServiceState$annotations",
        "getDualRcsServiceState",
        "()Z",
        "setDualRcsServiceState",
        "(Z)V",
        "currentActiveSim",
        "",
        "getCurrentActiveSim$annotations",
        "getCurrentActiveSim",
        "()I",
        "setCurrentActiveSim",
        "(I)V",
        "isOwnRcsCapable",
        "isOwnRcsCapable$annotations",
        "setOwnRcsCapable",
        "getActiveSim",
        "simSlot",
        "ContactsModel_release"
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
.field public static final INSTANCE:Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;

.field private static final TAG:Ljava/lang/String; = "CM/DualRcsServiceUtil"

.field private static currentActiveSim:I

.field private static dualRcsServiceState:Z

.field private static isOwnRcsCapable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;

    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->INSTANCE:Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->dualRcsServiceState:Z

    const/4 v0, -0x1

    sput v0, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->currentActiveSim:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getActiveSim(I)I
    .locals 0

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultDataSlotId(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->dualRcsServiceState:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultDataSlotId(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final getCurrentActiveSim()I
    .locals 4

    sget-object v0, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->INSTANCE:Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;

    sget v1, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->currentActiveSim:I

    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->getActiveSim(I)I

    move-result v0

    sput v0, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->currentActiveSim:I

    sget-boolean v1, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->dualRcsServiceState:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDualRcsServiceState dualRcsServiceState : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentActiveSim : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/DualRcsServiceUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->currentActiveSim:I

    return v0
.end method

.method public static synthetic getCurrentActiveSim$annotations()V
    .locals 0

    return-void
.end method

.method public static final getDualRcsServiceState()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->dualRcsServiceState:Z

    return v0
.end method

.method public static synthetic getDualRcsServiceState$annotations()V
    .locals 0

    return-void
.end method

.method public static final isOwnRcsCapable()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->isOwnRcsCapable:Z

    return v0
.end method

.method public static synthetic isOwnRcsCapable$annotations()V
    .locals 0

    return-void
.end method

.method public static final setCurrentActiveSim(I)V
    .locals 0

    sput p0, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->currentActiveSim:I

    return-void
.end method

.method public static final setDualRcsServiceState(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->dualRcsServiceState:Z

    return-void
.end method

.method public static final setOwnRcsCapable(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->isOwnRcsCapable:Z

    return-void
.end method
