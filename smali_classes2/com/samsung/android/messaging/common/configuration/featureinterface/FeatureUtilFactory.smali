.class public Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/FeatureUtilFactory"

.field private static sFeaturesUtil:Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFeaturesUtil()Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->sFeaturesUtil:Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    if-nez v0, :cond_0

    const-string v0, "ORC/FeatureUtilFactory"

    const-string v1, " FeaturesUtil is null. So default is used"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory$1;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory$1;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->sFeaturesUtil:Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->sFeaturesUtil:Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    return-object v0
.end method

.method public static setFeaturesUtil(Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;)V
    .locals 2

    const-string v0, "ORC/FeatureUtilFactory"

    const-string v1, " FeaturesUtil is set"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/samsung/android/messaging/common/configuration/featureinterface/FeatureUtilFactory;->sFeaturesUtil:Lcom/samsung/android/messaging/common/configuration/featureinterface/IFeaturesUtil;

    return-void
.end method
