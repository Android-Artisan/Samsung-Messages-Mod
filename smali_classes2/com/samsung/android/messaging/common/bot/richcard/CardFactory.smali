.class abstract Lcom/samsung/android/messaging/common/bot/richcard/CardFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/Card;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCard;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/GeneralPurposeCardCarousel;

    move-result-object p0

    return-object p0
.end method
