.class public Lcom/samsung/android/messaging/common/bot/richcard/Content;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final description:Ljava/lang/String;

.field public final media:Lcom/samsung/android/messaging/common/bot/richcard/Media;

.field public final richcardImageClickAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

.field public final suggestions:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/richcard/Media;Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->media:Lcom/samsung/android/messaging/common/bot/richcard/Media;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->suggestions:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iput-object p5, p0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->richcardImageClickAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    return-void
.end method

.method public static arrayFromJson(Lorg/json/JSONObject;)[Lcom/samsung/android/messaging/common/bot/richcard/Content;
    .locals 4

    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/samsung/android/messaging/common/bot/richcard/Content;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/bot/richcard/Content;->fromJsonMe(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/Content;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/Content;
    .locals 1

    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/Content;->fromJsonMe(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/Content;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonMe(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/Content;
    .locals 7

    new-instance v6, Lcom/samsung/android/messaging/common/bot/richcard/Content;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/Media;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/Media;

    move-result-object v1

    const-string/jumbo v0, "title"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "description"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->arrayFromJson(Lorg/json/JSONObject;)[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object v4

    const-string/jumbo v0, "media"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionFactory;->richcardImageClickActionFromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/bot/richcard/Content;-><init>(Lcom/samsung/android/messaging/common/bot/richcard/Media;Ljava/lang/String;Ljava/lang/String;[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V

    return-object v6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/android/messaging/common/bot/richcard/Content;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/richcard/Content;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->media:Lcom/samsung/android/messaging/common/bot/richcard/Media;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/Content;->media:Lcom/samsung/android/messaging/common/bot/richcard/Media;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/Content;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->description:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/Content;->description:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->suggestions:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/richcard/Content;->suggestions:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/Content;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->media:Lcom/samsung/android/messaging/common/bot/richcard/Media;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Content;->suggestions:[Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
