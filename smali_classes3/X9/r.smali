.class public final LX9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/r$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/HashMap;

.field public d:Z

.field public e:Loc/t;

.field public final f:Lpa/c;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX9/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX9/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX9/r;->a:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LX9/r;->c:Ljava/util/HashMap;

    new-instance v1, Lpa/c;

    invoke-direct {v1}, Lpa/c;-><init>()V

    iput-object v1, p0, LX9/r;->f:Lpa/c;

    invoke-static {}, Lpa/c;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpa/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput v0, p0, LX9/r;->b:I

    const/4 v0, -0x1

    iput v0, p0, LX9/r;->g:I

    iput v0, p0, LX9/r;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, LX9/r;->h:I

    const-string v1, "getDataSimSlot dataSimSlot = "

    const-string v2, "ORC/ComposerSimSlotModel"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX9/r;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsSupportedSimSlot()I

    move-result v0

    iput v0, p0, LX9/r;->h:I

    const-string v1, "getDataSimSlot from CMC PD  = "

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfa/c;->b:Lfa/c;

    if-nez v0, :cond_1

    new-instance v0, Lfa/c;

    invoke-direct {v0}, Lfa/c;-><init>()V

    sput-object v0, Lfa/c;->b:Lfa/c;

    :cond_1
    iget-object v0, v0, Lfa/c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lfa/c;->b:Lfa/c;

    if-nez v0, :cond_2

    new-instance v0, Lfa/c;

    invoke-direct {v0}, Lfa/c;-><init>()V

    sput-object v0, Lfa/c;->b:Lfa/c;

    :cond_2
    iget-object v0, v0, Lfa/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX9/r;->h:I

    const-string v1, "getDataSimSlot from ComposerSimConfigure  = "

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX9/r;->f:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX9/r;->h:I

    const-string v1, "getDataSimSlot from raw query  = "

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget p0, p0, LX9/r;->h:I

    return p0
.end method

.method public final b()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCTCLteSatelliteService()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getTianTongPhoneId()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, LX9/r;->b:I

    :goto_0
    return p0
.end method

.method public final c(IZ)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX9/r;->f:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSessionIdByGivenSimSlot imsi = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/ComposerSimSlotModel"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX9/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX9/r;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSessionIdByKey imsi = "

    const-string v1, " session = "

    const-string v2, "ORC/ComposerSimSlotModel"

    invoke-static {v0, p1, v1, p0, v2}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX9/r;->b()I

    move-result v0

    iget-object v1, p0, LX9/r;->f:Lpa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSessionIdBySelectedSimSlot imsi = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerSimSlotModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX9/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, LX9/r;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSessionIdMap = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ComposerSimSlotModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX9/r;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public final g()I
    .locals 3

    iget v0, p0, LX9/r;->g:I

    const-string v1, "getSimSlotFromOtherApp "

    const-string v2, "ORC/ComposerSimSlotModel"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LX9/r;->g:I

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LX9/r;->c:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i(J)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lia/c;->e(IJLandroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, LX9/r;->c:Ljava/util/HashMap;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateSessionId() from DB, "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ComposerSimSlotModel"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
