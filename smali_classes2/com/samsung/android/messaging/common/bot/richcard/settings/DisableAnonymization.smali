.class public Lcom/samsung/android/messaging/common/bot/richcard/settings/DisableAnonymization;
.super Lcom/samsung/android/messaging/common/bot/richcard/settings/SettingsBehavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/richcard/settings/SettingsBehavior;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/settings/DisableAnonymization;
    .locals 1

    const-string v0, "disableAnonymization"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/messaging/common/bot/richcard/settings/DisableAnonymization;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/richcard/settings/DisableAnonymization;-><init>()V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/samsung/android/messaging/common/bot/richcard/settings/DisableAnonymization;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getSuggestionType()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/settings/DisableAnonymization;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DisableAnonymization:[]"

    return-object p0
.end method
