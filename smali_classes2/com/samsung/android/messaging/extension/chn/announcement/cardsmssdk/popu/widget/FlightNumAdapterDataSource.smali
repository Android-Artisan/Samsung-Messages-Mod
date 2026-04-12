.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/FlightNumAdapterDataSource;
.super Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/FlightNumAdapterDataSource"


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;->mDataSource:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public getDisplayValue(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;->mDataSource:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/widget/AdapterDataSource;->mDataSource:Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo p1, "view_flight_number"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    const-string p1, "ORC/FlightNumAdapterDataSource"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
