.class public Lcom/samsung/android/messaging/sepwrapper/SemCarrierFeatureWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnableStatus(ILjava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->getBoolean(ILjava/lang/String;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static getEnableStatus(ILjava/lang/String;Z)Z
    .locals 2

    .line 7
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->getBoolean(ILjava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getEnableStatus(ILjava/lang/String;ZZ)Z
    .locals 1

    .line 9
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/feature/SemCarrierFeature;->getBoolean(ILjava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getEnableStatus(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v1, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->getBoolean(ILjava/lang/String;ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static getEnableStatus(Ljava/lang/String;Z)Z
    .locals 2

    .line 5
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->getBoolean(ILjava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static getInt(ILjava/lang/String;)I
    .locals 2

    .line 3
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->getInt(ILjava/lang/String;IZ)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static getInt(ILjava/lang/String;I)I
    .locals 2

    .line 7
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->getInt(ILjava/lang/String;IZ)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getInt(ILjava/lang/String;IZ)I
    .locals 1

    .line 9
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/feature/SemCarrierFeature;->getInt(ILjava/lang/String;IZ)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v1, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->getInt(ILjava/lang/String;IZ)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 2

    .line 5
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->getInt(ILjava/lang/String;IZ)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static getString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1, v2}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
