.class public Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;
    }
.end annotation


# static fields
.field private static sForMultiSimTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;",
            ">;"
        }
    .end annotation
.end field

.field private static sForSingleSimTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag;->lambda$getForSingleSimTags$0(Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag;->lambda$getForMultiSimTags$1(Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;)Z

    move-result p0

    return p0
.end method

.method public static getForMultiSimTags()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag;->sForMultiSimTags:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;->values()[Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LVc/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LVc/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag;->sForMultiSimTags:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag;->sForMultiSimTags:Ljava/util/List;

    return-object v0
.end method

.method public static getForSingleSimTags()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag;->sForSingleSimTags:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;->values()[Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LVc/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LVc/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag;->sForSingleSimTags:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag;->sForSingleSimTags:Ljava/util/List;

    return-object v0
.end method

.method private static synthetic lambda$getForMultiSimTags$1(Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;->isOnlyForSingleSim()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getForSingleSimTags$0(Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;->isOnlyForSingleSim()Z

    move-result p0

    return p0
.end method
