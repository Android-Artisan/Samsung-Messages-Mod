.class public final Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SUGGESTED_CHIP_LIST_MAX_COUNT:I = 0xb

.field public static final SUGGESTIONS_ON_SINGLE_CARD_MAX_COUNT:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayFromJson(Lorg/json/JSONObject;)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;
    .locals 4

    const-string v0, "entries"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "suggestions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-class p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->ensureNoneNull(Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ensureMaxCount([Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;I)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    if-le v0, p1, :cond_0

    new-array v0, p1, [Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static ensureMaxCountOnSingleCard([Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->ensureMaxCount([Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;I)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object p0

    return-object p0
.end method

.method public static ensureMaxCountOnSuggestedChip([Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->ensureMaxCount([Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;I)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Reply;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Reply;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    move-result-object p0

    return-object p0
.end method

.method private static isUnsupported(Ljava/lang/String;ZLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->getSuggestionType()I

    move-result p2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "[BOT]Suggestion:removeUnsupported:DIAL_ENRICHED_CALL not supported"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static removeUnsupported(Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;Z)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;
    .locals 6

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    invoke-static {p0, p2, v4}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->isUnsupported(Ljava/lang/String;ZLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    return-object p0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public static richcardImageClickActionFromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
