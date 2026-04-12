.class public Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TOKYO_OLYMPIC_EDITION_MODEL:Ljava/lang/String; = "SM-G991Q"


# instance fields
.field private mSimSlot:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;->mSimSlot:I

    return-void
.end method

.method private isJapaneseSim()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "440"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "441"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private loadFeatures(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadFeaturesWithSimSlot(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;

    iget v1, p0, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;->mSimSlot:I

    invoke-interface {v0, v1}, Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadFromCscFeature()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;->mSimSlot:I

    if-nez v1, :cond_0

    const-string v1, "Loading Csc features"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag;->getAllTags()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;->loadFeatures(Ljava/util/HashMap;Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag;->getForSingleSimTags()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;->loadFeatures(Ljava/util/HashMap;Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_0
    const-string v1, "Loading Carrier features"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag;->getForMultiSimTags()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;->loadFeaturesWithSimSlot(Ljava/util/HashMap;Ljava/util/List;)V

    const-string v1, "SM-G991Q"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;->isJapaneseSim()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "CarrierFeature_Message_DisableMMS"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/configuration/CscCarrierFeature;->loadFromCscFeature()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method
