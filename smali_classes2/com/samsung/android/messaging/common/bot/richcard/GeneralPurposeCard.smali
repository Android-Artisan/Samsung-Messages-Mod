.class public Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;
.super Lcom/samsung/android/messaging/common/bot/richcard/Card;
.source "SourceFile"


# instance fields
.field public final content:Lcom/samsung/android/messaging/common/bot/richcard/Content;

.field public final layout:Lcom/samsung/android/messaging/common/bot/richcard/Layout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/richcard/Layout;Lcom/samsung/android/messaging/common/bot/richcard/Content;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/messaging/common/bot/richcard/Card;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object v0, p1

    iput-object v0, v8, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->layout:Lcom/samsung/android/messaging/common/bot/richcard/Layout;

    move-object v0, p2

    iput-object v0, v8, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->content:Lcom/samsung/android/messaging/common/bot/richcard/Content;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;
    .locals 12

    const-string v0, "generalPurposeCard"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "verifiedIndicator"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shareAllowed"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/Layout;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/Layout;

    move-result-object v3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/Content;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/Content;

    move-result-object v4

    const-string/jumbo v2, "messageHeader"

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "messageFooter"

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "copyAllowed"

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v2, "zoomAllowed"

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    const-string v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const-string/jumbo v0, "messageHeaderExtension"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;-><init>(Lcom/samsung/android/messaging/common/bot/richcard/Layout;Lcom/samsung/android/messaging/common/bot/richcard/Content;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->layout:Lcom/samsung/android/messaging/common/bot/richcard/Layout;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->layout:Lcom/samsung/android/messaging/common/bot/richcard/Layout;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->content:Lcom/samsung/android/messaging/common/bot/richcard/Content;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->content:Lcom/samsung/android/messaging/common/bot/richcard/Content;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeneralPurposeCard:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->layout:Lcom/samsung/android/messaging/common/bot/richcard/Layout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->content:Lcom/samsung/android/messaging/common/bot/richcard/Content;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
