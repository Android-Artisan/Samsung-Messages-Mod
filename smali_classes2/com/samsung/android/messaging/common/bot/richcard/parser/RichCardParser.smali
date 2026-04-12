.class public Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CARD_DELIMITER_HOLDER:Ljava/lang/String; = " "

.field public static final POSITION_ALL:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ORC/RichCardParser"

.field private static final TEXT_FORM_DELIMITER:Ljava/lang/String; = "\n"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBodyText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getCardType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "generalPurposeCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "generalPurposeCardCarousel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getDisplayText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getRichCardBodyText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCardType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "generalPurposeCard"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->hasField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const-string v1, "generalPurposeCardCarousel"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->hasField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-string/jumbo v1, "response"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->hasField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const-string/jumbo v1, "sharedData"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->hasField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method public static getDisplayText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "ORC/RichCardParser"

    const-string/jumbo v1, "sharedData"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->hasField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Shared data"

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;->from(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;->suggestion:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    if-eqz v2, :cond_1

    const-string v2, "[BOT]getDisplayText():from response"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;->suggestion:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iget-object p0, v1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const-string v2, "[BOT]getDisplayText():from response error,"

    invoke-static {v1, v2, v0}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "title"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->hasField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->parseField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "description"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->hasField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->parseField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "displayText"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->hasField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->parseField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method private static getForwardDataFromCard(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string/jumbo v0, "messageHeader"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private static getForwardDataFromContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getForwardableDataFromContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "media"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "suggestions"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public static getForwardDataFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const-string v1, "ORC/RichCardParser"

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getCardType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, -0x22ea54ba

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "generalPurposeCard"

    const-string v8, "generalPurposeCardCarousel"

    if-eq v3, v4, :cond_1

    const v4, 0x3cf7cac6

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string/jumbo v3, "messageHeader"

    const-string/jumbo v4, "messageHeaderExtension"

    const-string/jumbo v9, "verifiedIndicator"

    const-string/jumbo v10, "message"

    const-string v11, "content"

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    :try_start_2
    const-string p0, "getForwardDataFromJsonString : is not support CardType"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getForwardDataFromContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getJsonStringWithMessage(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, "forwardData"

    if-ge v5, v7, :cond_5

    :try_start_3
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getForwardDataFromContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, v11, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8, p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getJsonStringWithMessage(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    const-string p0, "exception in parsing forward RichCard data"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getForwardableDataFromContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string/jumbo v0, "suggestions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "entries"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static getHeaderFooterText(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->interpret(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ORC/RichCardParser"

    const-string v0, "from get null richcard"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    filled-new-array {p0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageHeader:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageFooter:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getJsonStringWithMessage(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo p1, "message"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRichCardBodyText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getTextBodyCardForm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getTextBodyTextForm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRichCardBodyText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->interpret(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;

    move-result-object p0

    .line 2
    const-string v0, ""

    const-string v1, "ORC/RichCardParser"

    if-nez p0, :cond_0

    .line 3
    const-string p0, "from get null richcard"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    instance-of v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 5
    new-array p2, v4, [Lcom/samsung/android/messaging/common/bot/richcard/Content;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->content:Lcom/samsung/android/messaging/common/bot/richcard/Content;

    aput-object p0, p2, v3

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;

    if-eqz v2, :cond_3

    .line 7
    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;->contentList:[Lcom/samsung/android/messaging/common/bot/richcard/Content;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;->contentList:[Lcom/samsung/android/messaging/common/bot/richcard/Content;

    array-length v2, p0

    if-le v2, p2, :cond_3

    .line 10
    new-array v2, v4, [Lcom/samsung/android/messaging/common/bot/richcard/Content;

    aget-object p0, p0, p2

    aput-object p0, v2, v3

    move-object p2, v2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    .line 11
    array-length p0, p2

    if-nez p0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    array-length p0, p2

    mul-int/lit8 p0, p0, 0x3

    new-array p0, p0, [Ljava/lang/String;

    .line 13
    array-length v0, p2

    move v1, v3

    :goto_1
    if-ge v3, v0, :cond_6

    aget-object v2, p2, v3

    if-eqz v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    .line 14
    aget-object v4, p0, v4

    const-string v5, " "

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v4, v1, 0x1

    .line 15
    aput-object v5, p0, v1

    move v1, v4

    :cond_5
    add-int/lit8 v4, v1, 0x1

    .line 16
    iget-object v5, v2, Lcom/samsung/android/messaging/common/bot/richcard/Content;->title:Ljava/lang/String;

    aput-object v5, p0, v1

    add-int/lit8 v1, v1, 0x2

    .line 17
    iget-object v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/Content;->description:Ljava/lang/String;

    aput-object v2, p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_6
    const-class p2, Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->ensureNoneNull(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_7
    :goto_2
    const-string p0, "from get null content"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSpamDataFromJsonString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/messaging/common/data/xms/PartData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->interpret(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;

    move-result-object p0

    const-string v1, "ORC/RichCardParser"

    if-nez p0, :cond_0

    const-string p0, "getSpamDataFromJsonString() : from get null richcard"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    iget-object v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageHeader:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    iget-object v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageHeader:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object v4, v4, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    iget-object v4, v4, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageFooter:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object v4, v4, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    iget-object v4, v4, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageFooter:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    instance-of v5, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    new-array v5, v7, [Lcom/samsung/android/messaging/common/bot/richcard/Content;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->content:Lcom/samsung/android/messaging/common/bot/richcard/Content;

    aput-object p0, v5, v6

    goto :goto_2

    :cond_3
    instance-of v5, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;

    if-eqz v5, :cond_4

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;

    iget-object v5, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;->contentList:[Lcom/samsung/android/messaging/common/bot/richcard/Content;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v2, " "

    const-class v8, Ljava/lang/String;

    if-eqz v5, :cond_e

    array-length v9, v5

    if-nez v9, :cond_6

    goto/16 :goto_5

    :cond_6
    move v1, v6

    :goto_3
    array-length v7, v5

    if-ge v1, v7, :cond_d

    aget-object v7, v5, v1

    iget-object v9, v7, Lcom/samsung/android/messaging/common/bot/richcard/Content;->title:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v7, Lcom/samsung/android/messaging/common/bot/richcard/Content;->title:Ljava/lang/String;

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v9, v7, Lcom/samsung/android/messaging/common/bot/richcard/Content;->description:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v7, Lcom/samsung/android/messaging/common/bot/richcard/Content;->description:Ljava/lang/String;

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v9, v7, Lcom/samsung/android/messaging/common/bot/richcard/Content;->suggestions:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    if-eqz v9, :cond_9

    move v9, v6

    :goto_4
    iget-object v10, v7, Lcom/samsung/android/messaging/common/bot/richcard/Content;->suggestions:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    array-length v11, v10

    if-ge v9, v11, :cond_9

    aget-object v10, v10, v9

    invoke-static {v10}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getSpamDataFromSuggestion(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_b

    new-array v9, v6, [Ljava/lang/String;

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->ensureNoneNull(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, v5

    invoke-static {v1, v10, v9}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getSpamTextPart(IILjava/lang/String;)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v9, v7, Lcom/samsung/android/messaging/common/bot/richcard/Content;->media:Lcom/samsung/android/messaging/common/bot/richcard/Media;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaUrl:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    array-length v9, v5

    iget-object v7, v7, Lcom/samsung/android/messaging/common/bot/richcard/Content;->media:Lcom/samsung/android/messaging/common/bot/richcard/Media;

    invoke-static {v1, v9, v7}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getSpamMediaPart(IILcom/samsung/android/messaging/common/bot/richcard/Media;)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    return-object v0

    :cond_e
    :goto_5
    const-string v3, "from get null content"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v8, p0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->ensureNoneNull(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v7, p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getSpamTextPart(IILjava/lang/String;)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static getSpamDataFromSuggestion(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Reply;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    const-string v2, " "

    invoke-static {v1, v2, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->getSpamDataFromActualAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->getSpamDataFromActualAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getSpamDataImageFromJsonString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->interpret(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;

    move-result-object p0

    const-string v1, "ORC/RichCardParser"

    if-nez p0, :cond_0

    const-string p0, "from get null richcard"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    instance-of v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/samsung/android/messaging/common/bot/richcard/Content;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->content:Lcom/samsung/android/messaging/common/bot/richcard/Content;

    aput-object p0, v2, v3

    goto :goto_0

    :cond_1
    instance-of v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;->contentList:[Lcom/samsung/android/messaging/common/bot/richcard/Content;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    array-length p0, v2

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    array-length p0, v2

    :goto_1
    if-ge v3, p0, :cond_5

    aget-object v1, v2, v3

    iget-object v4, v1, Lcom/samsung/android/messaging/common/bot/richcard/Content;->media:Lcom/samsung/android/messaging/common/bot/richcard/Media;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v1, v1, Lcom/samsung/android/messaging/common/bot/richcard/Content;->media:Lcom/samsung/android/messaging/common/bot/richcard/Media;

    iget-object v1, v1, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    const-string p0, "from get null content"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSpamDataTextFromJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->interpret(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;

    move-result-object p0

    const-string v0, "ORC/RichCardParser"

    const-string v1, ""

    if-nez p0, :cond_0

    const-string p0, "from get null richcard"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    iget-object v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageHeader:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    iget-object v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageHeader:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    iget-object v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageFooter:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object v1, v1, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    iget-object v1, v1, Lcom/samsung/android/messaging/common/bot/richcard/Card;->messageFooter:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->message:Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    instance-of v3, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/samsung/android/messaging/common/bot/richcard/Content;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->content:Lcom/samsung/android/messaging/common/bot/richcard/Content;

    aput-object p0, v3, v4

    goto :goto_1

    :cond_3
    instance-of v3, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;

    if-eqz v3, :cond_4

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;->contentList:[Lcom/samsung/android/messaging/common/bot/richcard/Content;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const-string p0, " "

    if-eqz v3, :cond_c

    array-length v5, v3

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    array-length v2, v3

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_a

    aget-object v6, v3, v5

    iget-object v7, v6, Lcom/samsung/android/messaging/common/bot/richcard/Content;->title:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v6, Lcom/samsung/android/messaging/common/bot/richcard/Content;->title:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v7, v6, Lcom/samsung/android/messaging/common/bot/richcard/Content;->description:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v6, Lcom/samsung/android/messaging/common/bot/richcard/Content;->description:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v7, v6, Lcom/samsung/android/messaging/common/bot/richcard/Content;->suggestions:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    if-eqz v7, :cond_9

    move v7, v4

    :goto_3
    iget-object v8, v6, Lcom/samsung/android/messaging/common/bot/richcard/Content;->suggestions:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    array-length v9, v8

    if-ge v7, v9, :cond_9

    aget-object v8, v8, v7

    invoke-static {v8}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getSpamDataFromSuggestion(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->ensureNoneNull(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_4
    const-string v3, "from get null content"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2, p0, v1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {v2, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSpamMediaPart(IILcom/samsung/android/messaging/common/bot/richcard/Media;)Lcom/samsung/android/messaging/common/data/xms/PartData;
    .locals 4

    iget-object v0, p2, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p2, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaContentType:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object v2

    iget-object v3, p2, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaContentType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_media."

    invoke-static {p0, v2, v3}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/samsung/android/messaging/common/bot/richcard/Media;->mediaContentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    return-object p0
.end method

.method private static getSpamTextPart(IILjava/lang/String;)Lcom/samsung/android/messaging/common/data/xms/PartData;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_text.txt"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    const-string/jumbo v0, "text/plain"

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    return-object p0
.end method

.method private static getTextBodyCardForm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/samsung/android/messaging/common/R$string;->head_tag_forwarded:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->isOpenRichCard(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "ORC/RichCardParser"

    if-eqz p2, :cond_0

    const-string p2, "getTextBodyCardForm from OpenRichCard"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getForwardDataFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->isCarouselCard(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "getTextBodyCardForm from CarouselCard"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getForwardDataFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p2, "getTextBodyCardForm from RichCard"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getForwardDataFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTextBodyTextForm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->isOpenRichCard(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getDisplayText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "\n"

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getBodyText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static interpret(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCard;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/RichCardParser"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static interpretSuggestion(Ljava/lang/String;)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->arrayFromJson(Lorg/json/JSONObject;)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/RichCardParser"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->interpretSuggestion(Ljava/lang/String;)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static isBotMessage(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "generalPurposeCard"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->hasField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "generalPurposeCardCarousel"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->hasField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "response"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->hasField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "sharedData"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->hasField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isCarouselCard(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/BotBubbleUtil;->getBotTemplateType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "generalPurposeCardCarousel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isOpenRichCard(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.gsma.openrichcard.v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "application/vnd.sec.openrichcard.plugincard.v1.0+json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static parsePersistentMenu(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/persistentmenu/PersistentMenu;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/RichCardParser"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
