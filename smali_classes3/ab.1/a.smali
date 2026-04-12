.class public abstract Lab/a;
.super LZa/a;
.source "SourceFile"

# interfaces
.implements Lbb/d;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

.field public final h:Landroid/content/Context;

.field public i:J

.field public j:J

.field public k:Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

.field public l:Z

.field public final m:LJb/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LZa/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab/a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab/a;->d:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lab/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lab/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    iput-object v0, p0, Lab/a;->g:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lab/a;->i:J

    new-instance v1, LJb/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LJb/k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lab/a;->m:LJb/k;

    iput-object p1, p0, Lab/a;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lab/a;->i:J

    iget-object p0, p0, LZa/a;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCf/k;

    invoke-virtual {p1}, LCf/k;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ORC/BaseContactPickerModel"

    const-string v1, "onConversationPickerRequestRcsCapability"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->getRefreshStrategy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lab/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lab/a;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lab/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lab/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lab/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, ""

    iput-object v1, p0, Lab/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lab/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lab/a;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LXe/a;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LXe/a;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LL5/c;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LL5/c;-><init>(I)V

    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lab/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lab/a;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lab/a;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LXe/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LXe/a;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LL5/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LL5/c;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string v1, ";"

    invoke-static {v1, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab/a;->e:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LZa/a;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCf/k;

    iget v0, p1, LCf/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, LCf/k;->b:Ljava/lang/Object;

    check-cast p1, LCf/j;

    iget-object p1, p1, LCf/j;->K:LCf/a;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LCf/a;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/BaseContactPickerModel"

    const-string p1, "getCapabilitiesData, invalid number value"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, LYa/a;->g()I

    move-result v0

    iget-object p0, p0, Lab/a;->g:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lab/a;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lab/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lab/a;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lab/a;->c:Ljava/util/ArrayList;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lab/a;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lab/a;->d:Ljava/util/ArrayList;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method public final i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "isSupportXbotVersionNumber"

    const-string v3, "ORC/BaseContactPickerModel"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateImsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/ims/util/ImsUri;->parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sec/ims/util/ImsUri;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "isSupportXbotVersionNumber, invalid number value"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lab/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    if-nez v2, :cond_3

    const-string v2, "capabilitiesData is null"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "disable_requery"

    invoke-virtual {p0, v1, v2}, Lab/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lab/a;->m(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->getXbotVersion(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final j(J)Z
    .locals 2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lab/a;->h:Landroid/content/Context;

    invoke-static {p1, p2, v0}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lab/a;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "isRcsCapableNumber"

    const-string v1, "ORC/BaseContactPickerModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateImsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/ims/util/ImsUri;->parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/ims/util/ImsUri;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "isRcsCapableNumber, invalid number value"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lab/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    if-nez v0, :cond_3

    const-string v0, "capabilitiesData is null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disable_requery"

    invoke-virtual {p0, p1, v0}, Lab/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lab/a;->m(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isRcsEnabledUser(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestRcsCapability: number = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshStrategy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseContactPickerModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LYa/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lab/a;->m(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateRcsCapability - CapabilitiesData : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseContactPickerModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->generateImsUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/ims/util/ImsUri;->parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/ims/util/ImsUri;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lab/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
