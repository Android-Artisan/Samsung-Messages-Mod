.class public Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;
.super Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;
.source "SourceFile"


# instance fields
.field public final entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;-><init>(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/PostBack;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;->entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;
    .locals 2

    const-string/jumbo v0, "menu"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;

    const-string v1, "displayText"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->arrayFromJson(Lorg/json/JSONObject;)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;-><init>(Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->postback:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/PostBack;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->postback:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/PostBack;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;->entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;->entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getSuggestionType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Menu:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->displayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->postback:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/PostBack;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Menu;->entries:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n    ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
