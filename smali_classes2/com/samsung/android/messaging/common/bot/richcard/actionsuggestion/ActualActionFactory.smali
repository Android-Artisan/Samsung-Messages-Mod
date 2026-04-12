.class public final Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualActionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TEST_UNSUPPORTED:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/UrlAction;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/UrlAction;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/LocalBrowserAction;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/LocalBrowserAction;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DialerAction;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DialerAction;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/MapAction;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/MapAction;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ComposeAction;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ComposeAction;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ClipboardAction;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ClipboardAction;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeepLinkAction;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeepLinkAction;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceAction;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceAction;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ShareAction;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ShareAction;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/GiftAction;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/GiftAction;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    sget-boolean v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualActionFactory;->TEST_UNSUPPORTED:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SettingsAction;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SettingsAction;

    move-result-object p0

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method
