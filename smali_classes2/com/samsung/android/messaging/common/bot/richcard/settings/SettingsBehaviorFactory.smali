.class public final Lcom/samsung/android/messaging/common/bot/richcard/settings/SettingsBehaviorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/settings/SettingsBehavior;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/settings/DisableAnonymization;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/settings/DisableAnonymization;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/settings/EnableDisplayedNotifications;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/settings/EnableDisplayedNotifications;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
