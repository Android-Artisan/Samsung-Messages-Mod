.class Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;
.super Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CM/CapabilityCmccModel"


# instance fields
.field private final mCapabilityDataSource:LJ5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;LJ5/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;LJ5/g;)V

    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->mCapabilityDataSource:LJ5/g;

    return-void
.end method


# virtual methods
.method public checkCapability(JIJ)I
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calling checkCapability contactId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/CapabilityCmccModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "calling checkCapability subscribeType : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", capabilityFeature : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->pendingCheckCapability(JIJ)V

    .line 34
    iget-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 35
    const-string p0, "mCapabilityManager null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->mCapabilityDataSource:LJ5/g;

    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    .line 38
    check-cast v2, LJ5/f;

    invoke-virtual {v2, p3, p1, p2}, LJ5/f;->b(Lcom/sec/ims/options/CapabilityManager;Ljava/lang/String;I)[Lcom/sec/ims/options/Capabilities;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "caps :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p3, v1, p2}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    array-length p2, p1

    move p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    .line 42
    invoke-virtual {p0, p3, p4, p5}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->extractCapability(Lcom/sec/ims/options/Capabilities;J)I

    move-result p3

    const/4 v2, 0x6

    if-eq p3, v2, :cond_2

    const/4 v2, 0x7

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v0, p3

    goto :goto_2

    .line 43
    :cond_3
    const-string p0, "caps is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_2
    const-string p0, "capability : "

    .line 45
    invoke-static {v0, p0, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public checkCapability(Ljava/lang/String;IJ)I
    .locals 3

    .line 1
    const-string v0, "calling checkCapability subscribeType : "

    const-string v1, ", capabilityFeature : "

    .line 2
    invoke-static {p2, p3, p4, v0, v1}, Landroidx/car/app/model/e;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "CM/CapabilityCmccModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->pendingCheckCapability(Ljava/lang/String;IJ)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    if-nez p2, :cond_0

    .line 6
    const-string p0, "mCapabilityManager null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-static {p1}, La6/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string/jumbo p2, "normalized number : "

    .line 9
    invoke-static {p2, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->mCapabilityDataSource:LJ5/g;

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->mCapabilityManager:Lcom/sec/ims/options/CapabilityManager;

    const/4 v2, 0x5

    check-cast p2, LJ5/f;

    invoke-virtual {p2, v0, p1, v2}, LJ5/f;->c(Lcom/sec/ims/options/CapabilityManager;Ljava/lang/String;I)Lcom/sec/ims/options/Capabilities;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cap :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->extractCapability(Lcom/sec/ims/options/Capabilities;J)I

    move-result p0

    .line 13
    const-string p1, "capability : "

    .line 14
    invoke-static {p0, p1, v1}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public extractCapability(Lcom/sec/ims/options/Capabilities;J)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->mCapabilityDataSource:LJ5/g;

    check-cast v0, LJ5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/ims/options/Capabilities;->getFeature()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    and-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const-string v0, "cap has "

    const-string v1, "CM/CapabilityCmccModel"

    invoke-static {p2, p3, v0, v1}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;->mCapabilityDataSource:LJ5/g;

    check-cast p0, LJ5/f;

    invoke-virtual {p0, p1, p2, p3}, LJ5/f;->a(Lcom/sec/ims/options/Capabilities;J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :cond_1
    const/4 p0, 0x7

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public getCapabilityListener()Lcom/sec/ims/options/CapabilityListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel$1;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCmccModel;)V

    return-object v0
.end method
