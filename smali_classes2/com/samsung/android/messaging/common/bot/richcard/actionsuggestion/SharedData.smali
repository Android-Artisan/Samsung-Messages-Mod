.class public Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SharedData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final deviceSpecifics:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SharedData;->deviceSpecifics:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;

    return-void
.end method


# virtual methods
.method public getJsonString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "sharedData"

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SharedData;->deviceSpecifics:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method
