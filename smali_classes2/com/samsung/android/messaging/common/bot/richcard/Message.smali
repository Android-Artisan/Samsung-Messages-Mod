.class public Lcom/samsung/android/messaging/common/bot/richcard/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final card:Lcom/samsung/android/messaging/common/bot/richcard/Card;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/richcard/Card;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/Message;
    .locals 1

    const-string/jumbo v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/bot/richcard/Message;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/CardFactory;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/Card;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/bot/richcard/Message;-><init>(Lcom/samsung/android/messaging/common/bot/richcard/Card;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/messaging/common/bot/richcard/Message;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/richcard/Message;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/Message;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/Message;->card:Lcom/samsung/android/messaging/common/bot/richcard/Card;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
