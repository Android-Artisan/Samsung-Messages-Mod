.class public abstract LX9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/d$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

.field public b:Ljava/util/HashMap;

.field public final c:Lpa/c;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX9/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX9/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX9/d;->b:Ljava/util/HashMap;

    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    iput-object v0, p0, LX9/d;->c:Lpa/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX9/d;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX9/d;->e:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, LX9/d;->f:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/ComposerCapabilityProvider"

    if-eqz v0, :cond_0

    const-string p0, "getCapabilityDataWithKey empty recipient"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getCapabilityDataWithKey simSlot = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX9/d;->c(I)Lea/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lea/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;
    .locals 1

    iget-object v0, p0, LX9/d;->a:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX9/d;->g()V

    :cond_0
    iget-object p0, p0, LX9/d;->a:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "mCapabilityFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(I)Lea/a;
    .locals 0

    iget-object p0, p0, LX9/d;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/a;

    return-object p0
.end method

.method public final d(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 0

    invoke-virtual {p0, p1}, LX9/d;->c(I)Lea/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lea/a;->a(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(ILjava/lang/String;)Z
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/ComposerCapabilityProvider"

    if-eqz v0, :cond_0

    const-string p0, "hasCachedCapability empty recipient"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[bot] hasCachedCapability key : "

    const-string v4, " simSlot = "

    invoke-static {p1, v3, v0, v4, v2}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX9/d;->c(I)Lea/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lea/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    const-string p0, "hasCachedCapability = "

    invoke-static {p0, v2, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX9/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX9/d;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    const-string v0, "initRcsCapability() : simCount = "

    monitor-enter p0

    :try_start_0
    const-string v1, "initRcsCapability"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, LX9/d;->c:Lpa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v1

    const-string v2, "ORC/ComposerCapabilityProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    iput-object v0, p0, LX9/d;->a:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v2, p0, LX9/d;->a:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getCurrentDataSlot()I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v0, "mCapabilityFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->initialize()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->initialize()V

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX9/d;->p(I)V

    invoke-virtual {p0}, LX9/d;->m()V

    invoke-virtual {p0}, LX9/d;->n()V

    invoke-virtual {p0}, LX9/d;->j()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(ILjava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/ComposerCapabilityProvider"

    const-string p1, "isChatBotRole getBotCapable empty recipient"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX9/d;->d(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->hasBotRole(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result p0

    return p0
.end method

.method public final i(ILjava/lang/String;)Z
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/ComposerCapabilityProvider"

    if-eqz v0, :cond_0

    const-string p0, "isRcsFtHttpCapable empty recipient"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "isRcsFtHttpCapable key : "

    const-string v4, " simSlot = "

    invoke-static {p1, v3, v0, v4, v2}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX9/d;->d(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "isRcsFtHttpCapable, null capabilitiesData"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "isRcsFtHttpCapable, true"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "isRcsFtHttpCapable, false"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public abstract j()V
.end method

.method public final k(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ORC/ComposerCapabilityProvider"

    const-string/jumbo v1, "removeRecipientCandidate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->removeRemoteCapaData(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "removeComposerCapabilityCache recipient = "

    const-string v3, " simSlot = "

    invoke-static {p1, v2, v1, v3, v0}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX9/d;->c(I)Lea/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lea/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 2

    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getCurrentDataSlot()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    return-object p0
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public final o(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V
    .locals 6

    const-string/jumbo v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/ComposerCapabilityProvider"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getLogString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const-string v3, "[RCS][CAPABILITY][UPDATE]updateComposerCapabilityCache(), recipient = "

    const-string v4, " simSlot = "

    const-string v5, " capa = "

    invoke-static {p3, v3, v1, v4, v5}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ORC/ComposerCapabilityProvider"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateComposerCapabilityCache(), recipient = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX9/d;->c(I)Lea/a;

    move-result-object p0

    if-eqz p0, :cond_5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lea/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lea/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_4

    :cond_4
    :goto_2
    :try_start_1
    const-string p3, "ORC/ComposerCapabilityCache"

    const-string v0, "Can\'t update capability data"

    invoke-static {p3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_4
    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isRcsEnabledUser(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;Z)Z

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getContactCacheThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/messaging/common/analytics/a;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p0}, Lcom/samsung/android/messaging/common/analytics/a;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    iget v0, p0, LX9/d;->f:I

    if-eq p1, v0, :cond_0

    const-string/jumbo v1, "updateLatchedCapable "

    const-string v2, " to "

    const-string v3, "ORC/ComposerCapabilityProvider"

    invoke-static {v0, p1, v1, v2, v3}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX9/d;->f:I

    :cond_0
    return-void
.end method
