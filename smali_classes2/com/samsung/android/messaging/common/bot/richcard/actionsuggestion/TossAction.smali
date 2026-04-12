.class public Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;
.super Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;
.source "SourceFile"


# instance fields
.field public final showTimeLine:Lcom/samsung/android/messaging/common/bot/richcard/toss/ShowTimeLine;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/richcard/toss/ShowTimeLine;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;->showTimeLine:Lcom/samsung/android/messaging/common/bot/richcard/toss/ShowTimeLine;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;
    .locals 3

    const-string/jumbo v0, "tossAction"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/toss/ShowTimeLine;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/toss/ShowTimeLine;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;-><init>(Lcom/samsung/android/messaging/common/bot/richcard/toss/ShowTimeLine;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;->showTimeLine:Lcom/samsung/android/messaging/common/bot/richcard/toss/ShowTimeLine;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;->showTimeLine:Lcom/samsung/android/messaging/common/bot/richcard/toss/ShowTimeLine;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getSuggestionType()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;->showTimeLine:Lcom/samsung/android/messaging/common/bot/richcard/toss/ShowTimeLine;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/toss/ShowTimeLine;->getSuggestionType()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mTossAction:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;->showTimeLine:Lcom/samsung/android/messaging/common/bot/richcard/toss/ShowTimeLine;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
