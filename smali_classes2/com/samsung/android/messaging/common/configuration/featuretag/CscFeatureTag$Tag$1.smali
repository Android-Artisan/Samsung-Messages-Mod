.class final enum Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag$1;
.super Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    const-string v1, "CscFeature_Contact_SupportDuoVideoCall"

    const-string v2, "CSCFEATURE_CONTACT_SUPPORTDUOVIDEOCALL"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSkt:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "CscFeature_Contact_SupportDuoVideoCall"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/sepwrapper/SemCscFeatureWrapper;->getEnableStatus(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
