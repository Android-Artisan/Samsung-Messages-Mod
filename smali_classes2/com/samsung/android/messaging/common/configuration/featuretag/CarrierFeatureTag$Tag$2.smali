.class final enum Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag$2;
.super Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    .line 1
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v1, "CARRIERFEATURE_MESSAGE_MAXMMSSIZE"

    const/16 v2, 0x13

    const-string v3, "CarrierFeature_Message_MaxMmsSize"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method


# virtual methods
.method public getValue(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/common/configuration/featuretag/CarrierFeatureTag$Tag;->getValue(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/util/FeatureCommonUtil;->getMmsMaxSizeByte(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
