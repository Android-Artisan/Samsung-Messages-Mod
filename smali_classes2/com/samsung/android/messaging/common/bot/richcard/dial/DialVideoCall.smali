.class public Lcom/samsung/android/messaging/common/bot/richcard/dial/DialVideoCall;
.super Lcom/samsung/android/messaging/common/bot/richcard/dial/DialBehavior;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialBehavior;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/dial/DialVideoCall;
    .locals 2

    const-string v0, "dialVideoCall"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialVideoCall;

    const-string/jumbo v1, "phoneNumber"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialVideoCall;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialVideoCall;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialVideoCall;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialBehavior;->phoneNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialBehavior;->phoneNumber:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getSuggestionType()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialVideoCall;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialVideoCall:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialBehavior;->phoneNumber:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
