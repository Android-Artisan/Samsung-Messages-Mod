.class public Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingExtBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CmcOpenSettingExtBuilder"
.end annotation


# instance fields
.field mJsonObj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingExtBuilder;->mJsonObj:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public addJsonValue(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingExtBuilder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingExtBuilder;->mJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils$CmcOpenSettingExtBuilder;->mJsonObj:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
