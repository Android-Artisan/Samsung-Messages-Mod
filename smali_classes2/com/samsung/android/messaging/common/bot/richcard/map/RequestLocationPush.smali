.class public Lcom/samsung/android/messaging/common/bot/richcard/map/RequestLocationPush;
.super Lcom/samsung/android/messaging/common/bot/richcard/map/LocationBehavior;
.source "SourceFile"


# instance fields
.field public final currentLocation:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/richcard/map/LocationBehavior;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/map/RequestLocationPush;->currentLocation:Z

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/map/RequestLocationPush;
    .locals 2

    const-string/jumbo v0, "requestLocationPush"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/bot/richcard/map/RequestLocationPush;

    const-string v1, "currentLocation"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/bot/richcard/map/RequestLocationPush;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/samsung/android/messaging/common/bot/richcard/map/RequestLocationPush;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getSuggestionType()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/map/RequestLocationPush;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RequestLocationPush:[]"

    return-object p0
.end method
