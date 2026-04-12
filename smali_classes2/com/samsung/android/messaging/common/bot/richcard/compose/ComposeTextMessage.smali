.class public Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;
.super Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeBehavior;
.source "SourceFile"


# instance fields
.field public final phoneNumber:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeBehavior;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;->phoneNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;->text:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;
    .locals 3

    const-string v0, "composeTextMessage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;

    const-string/jumbo v1, "phoneNumber"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text"

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;->phoneNumber:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getSuggestionType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposeTextMessage:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;->text:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
