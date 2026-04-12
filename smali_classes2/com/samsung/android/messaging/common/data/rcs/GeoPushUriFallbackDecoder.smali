.class public Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/GeoPushUriFallbackDecoder"


# instance fields
.field private mDecode:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;->mDecode:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private getCoordinate(I)D
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;->mDecode:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "geo:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, ","

    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    const-string p1, ""

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;->getCoordinate(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;->getCoordinate(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRadius()F
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;->mDecode:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string/jumbo v3, "u="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, ""

    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getRcsLabel()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackDecoder;->mDecode:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string/jumbo v4, "rcs-l="

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "ORC/GeoPushUriFallbackDecoder"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
