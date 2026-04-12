.class public Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final suggestion:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;->suggestion:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "response"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;-><init>(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V

    return-object v0
.end method

.method public static getJsonResponseOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :catch_0
    :goto_0
    invoke-static {p0, p1, v0, p3}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;->getJsonResponseOf(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getJsonResponseOf(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v2, "displayText"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 8
    const-string/jumbo p1, "postback"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string p2, "data"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string/jumbo p2, "result"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string/jumbo p0, "response"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getJson()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;->getJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;->suggestion:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Reply;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Reply;

    .line 4
    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->postback:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/PostBack;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/PostBack;->data:Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    .line 6
    const-string/jumbo v0, "reply"

    invoke-static {v0, p1, v1, p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;->getJsonResponseOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->postback:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/PostBack;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/PostBack;->data:Ljava/lang/String;

    .line 11
    :cond_2
    const-string p0, "action"

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;->getJsonResponseOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method
