.class Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;
.super Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CM/CapabilityTmbModel"


# instance fields
.field private final mCapabilityDataSource:LJ5/g;

.field private final mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;LJ5/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;-><init>(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;LJ5/g;)V

    iput-object p4, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;->mCapabilityDataSource:LJ5/g;

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    return-void
.end method


# virtual methods
.method public checkCapability(Ljava/lang/String;I[JI)[I
    .locals 7

    const-string v0, "calling checkCapability subscribeType : "

    const-string v1, ", capabilityFeature : "

    invoke-static {p2, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/CapabilityTmbModel"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p3

    new-array v0, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_0

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p0, "number is empty : "

    invoke-static {p0, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    array-length v3, p3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-wide v5, p3, v4

    invoke-virtual {p0, p1, p2, v5, v6}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->pendingCheckCapability(Ljava/lang/String;IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonMultiSimModel;->getCapabilityManager(I)Lcom/sec/ims/options/CapabilityManager;

    move-result-object p4

    if-nez p4, :cond_3

    const-string p0, "capabilityManager null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, La6/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "normalized number : "

    invoke-static {v3, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;->mCapabilityDataSource:LJ5/g;

    check-cast p2, LJ5/f;

    invoke-virtual {p2, p4, p1, v2}, LJ5/f;->c(Lcom/sec/ims/options/CapabilityManager;Ljava/lang/String;I)Lcom/sec/ims/options/Capabilities;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityTmbModel;->mCapabilityDataSource:LJ5/g;

    const/4 v3, 0x5

    check-cast p2, LJ5/f;

    invoke-virtual {p2, p4, p1, v3}, LJ5/f;->c(Lcom/sec/ims/options/CapabilityManager;Ljava/lang/String;I)Lcom/sec/ims/options/Capabilities;

    move-result-object p1

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "cap :"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "capabilityFeatures : "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    array-length p2, p3

    if-ge v2, p2, :cond_5

    aget-wide v3, p3, v2

    invoke-virtual {p0, p1, v3, v4}, Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityCommonModel;->extractCapability(Lcom/sec/ims/options/Capabilities;J)I

    move-result p2

    aput p2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "capability : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
