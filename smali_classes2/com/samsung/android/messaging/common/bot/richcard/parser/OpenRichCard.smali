.class public final Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final copyAllowed:Z

.field public final layoutObject:Lorg/json/JSONObject;

.field public final messageFooter:Ljava/lang/String;

.field public final messageHeader:Ljava/lang/String;

.field public final shareAllowed:Z

.field public final zoomAllowed:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCard;->messageHeader:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCard;->messageFooter:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCard;->copyAllowed:Z

    iput-boolean p4, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCard;->zoomAllowed:Z

    iput-boolean p5, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCard;->shareAllowed:Z

    iput-object p6, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCard;->layoutObject:Lorg/json/JSONObject;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCard;
    .locals 8

    const-string v0, "card"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "open_rich_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "shareAllowed"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCard;

    const-string/jumbo v1, "messageHeader"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "messageFooter"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "copyAllowed"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v1, "zoomAllowed"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    const-string v1, "layout"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCard;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLorg/json/JSONObject;)V

    return-object v0

    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "This is not open_rich_card"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
