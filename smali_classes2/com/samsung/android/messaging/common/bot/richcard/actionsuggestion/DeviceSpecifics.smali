.class public Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final batteryRemainingMinutes:I

.field final clientVendor:Ljava/lang/String;

.field final clientVersion:Ljava/lang/String;

.field final deviceModel:Ljava/lang/String;

.field final platformVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->deviceModel:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->platformVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->clientVendor:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->clientVersion:Ljava/lang/String;

    iput p5, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->batteryRemainingMinutes:I

    return-void
.end method

.method private static putNonEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->deviceModel:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->deviceModel:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->platformVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->platformVersion:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->clientVendor:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->clientVendor:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->clientVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->clientVersion:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->batteryRemainingMinutes:I

    iget p1, p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->batteryRemainingMinutes:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getJsonObject()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "deviceModel"

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->putNonEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "platformVersion"

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->platformVersion:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->putNonEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clientVendor"

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->clientVendor:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->putNonEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clientVersion"

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->clientVersion:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->putNonEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->batteryRemainingMinutes:I

    const-string v2, "batteryRemainingMinutes"

    if-ltz p0, :cond_0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string p0, "deviceSpecifics"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSpecifics:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->platformVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->clientVendor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->clientVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->batteryRemainingMinutes:I

    const-string v1, "]\n"

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
