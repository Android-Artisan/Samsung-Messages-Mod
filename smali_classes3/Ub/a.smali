.class public LUb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)V
    .locals 2

    instance-of v0, p2, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ORC/SuggestionRunner"

    const-string/jumbo v1, "runActionResponse()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    new-instance v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;

    invoke-direct {v0, p2}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;-><init>(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;->getJson()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->onSendActionResponse(JLjava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z
    .locals 7

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->actualAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;

    if-eqz v0, :cond_3

    const-string v0, "ORC/SuggestionRunner"

    const-string/jumbo v1, "runCreateCalendarEvent()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130e8a

    const v1, 0x7f130496

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;->createCalendarEvent:Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;->startTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->convertUtcStringToMillis(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;->createCalendarEvent:Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;

    iget-object v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;->endTime:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/TimeConverter;->convertUtcStringToMillis(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;->createCalendarEvent:Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;

    iget-object v4, p0, Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;->description:Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.EDIT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "vnd.android.cursor.item/event"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "beginTime"

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "endTime"

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "title"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "description"

    invoke-virtual {v5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const p0, 0x7f130bb3

    invoke-interface {p1, v5, p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->onStartActivityWithToast(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static c(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z
    .locals 5

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->actualAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ComposeAction;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ComposeAction;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ComposeAction;->composeBehavior:Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeBehavior;

    instance-of v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;

    const v3, 0x7f130e8a

    const-string v4, "ORC/SuggestionRunner"

    if-eqz v2, :cond_2

    const-string/jumbo v0, "runComposeTextMessage()"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130498

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ComposeAction;->composeBehavior:Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeBehavior;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;->phoneNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;->phoneNumber:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeTextMessage;->text:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->openConversation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeRecordingMessage;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "runComposeRecordingMessage()"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13049d

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ComposeAction;->composeBehavior:Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeBehavior;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeRecordingMessage;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeRecordingMessage;->phoneNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeRecordingMessage;->type:Ljava/lang/String;

    const-string v2, "AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "VIDEO"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeRecordingMessage;->type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeRecordingMessage;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeRecordingMessage;->phoneNumber:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->openConversationWithAudioRecorder(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeRecordingMessage;->type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/compose/ComposeRecordingMessage;->phoneNumber:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->openConversationWithVideoRecorder(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public static d(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z
    .locals 3

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->actualAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeepLinkAction;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeepLinkAction;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeepLinkAction;->deepLinkActionData:Lcom/samsung/android/messaging/common/bot/richcard/deeplink/DeepLinkActionData;

    if-eqz v0, :cond_2

    const-string v0, "ORC/SuggestionRunner"

    const-string/jumbo v2, "runDeepLinkAction()"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeepLinkAction;->deepLinkActionData:Lcom/samsung/android/messaging/common/bot/richcard/deeplink/DeepLinkActionData;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/deeplink/DeepLinkActionData;->deepLink:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->onStartActivityWithToast(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static e(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ORC/SuggestionRunner"

    const-string/jumbo v2, "runDeviceAction()"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f130e8a

    const v3, 0x7f130499

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    move-object v2, p2

    check-cast v2, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    iget-object v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->actualAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;

    instance-of v3, v2, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceAction;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceAction;

    iget-object v2, v2, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceAction;->requestDeviceSpecifics:Lcom/samsung/android/messaging/common/bot/richcard/device/RequestDeviceSpecifics;

    if-eqz v2, :cond_1

    invoke-static {p0, p1, p2, p3}, LUb/a;->a(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)V

    new-instance p2, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SharedData;

    new-instance v7, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getBatteryRemainingMinutes()I

    move-result v6

    const-string v4, "SEC"

    const-string v5, "RCSAndr-6.0"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p2, v7}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SharedData;-><init>(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DeviceSpecifics;)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SharedData;->getJsonString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "[BOT]sendJsonMessage:"

    invoke-static {v1, p2, v0}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->onSendSharedData(JLjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static f(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z
    .locals 4

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->actualAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DialerAction;

    if-eqz v0, :cond_4

    const-string v0, "ORC/SuggestionRunner"

    const-string/jumbo v2, "runDialerAction()"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DialerAction;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/DialerAction;->behavior:Lcom/samsung/android/messaging/common/bot/richcard/dial/DialBehavior;

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialPhoneNumber;

    const v2, 0x7f130497

    const v3, 0x7f130e8a

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialBehavior;->phoneNumber:Ljava/lang/String;

    invoke-static {p0}, Lud/y;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->onStartActivityWithToast(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialEnrichedCall;

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialEnrichedCall;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialBehavior;->phoneNumber:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialEnrichedCall;->subject:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.crane.callcomposer.LAUNCH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.samsung.crane"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "callerNumber"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "callerSubject"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x10008000

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-interface {p1, v2, v1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->onStartActivityWithToast(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialVideoCall;

    if-eqz v0, :cond_3

    const v0, 0x7f13049c

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/dial/DialBehavior;->phoneNumber:Ljava/lang/String;

    invoke-static {p0}, Lud/y;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->onStartActivityWithToast(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static g(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    iget-object v0, p2, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->actualAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;

    instance-of v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/LocalBrowserAction;

    if-eqz v2, :cond_1

    const-string v1, "ORC/SuggestionRunner"

    const-string/jumbo v2, "runLocalBrowserAction()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f130e8a

    const v2, 0x7f13049e

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/LocalBrowserAction;

    iget-object v1, v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/LocalBrowserAction;->openUrl:Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;

    iget-object v2, v1, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->url:Ljava/lang/String;

    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->onGetPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/LocalBrowserAction;->openUrl:Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;

    iget-boolean v3, v0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->isHalfView:Z

    iget-object v4, v0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->postParameter:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->viewMode:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->parameters:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LUb/b;->a(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;

    invoke-direct {v1, p2}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;-><init>(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V

    invoke-interface {p3, p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->onStartLocalBrowserForBot(JLandroid/content/Intent;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static h(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z
    .locals 12

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->actualAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/MapAction;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/MapAction;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/MapAction;->locationBehavior:Lcom/samsung/android/messaging/common/bot/richcard/map/LocationBehavior;

    instance-of v2, v0, Lcom/samsung/android/messaging/common/bot/richcard/map/ShowLocation;

    const v3, 0x7f130e8a

    const-string v4, "ORC/SuggestionRunner"

    if-eqz v2, :cond_2

    const-string/jumbo v0, "runMapAction : ShowLocation()"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13049b

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/MapAction;->locationBehavior:Lcom/samsung/android/messaging/common/bot/richcard/map/LocationBehavior;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/map/ShowLocation;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/map/ShowLocation;->location:Lcom/samsung/android/messaging/common/bot/richcard/map/Location;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/map/Location;->query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/map/ShowLocation;->location:Lcom/samsung/android/messaging/common/bot/richcard/map/Location;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/map/Location;->query:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/map/MapIntentUtil;->createMapIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->onStartActivityWithToast(Landroid/content/Intent;I)V

    const-string p0, "ShowLocation with query"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/map/ShowLocation;->location:Lcom/samsung/android/messaging/common/bot/richcard/map/Location;

    iget-wide v6, p0, Lcom/samsung/android/messaging/common/bot/richcard/map/Location;->latitude:D

    iget-wide v8, p0, Lcom/samsung/android/messaging/common/bot/richcard/map/Location;->longitude:D

    iget-object v10, p0, Lcom/samsung/android/messaging/common/bot/richcard/map/Location;->label:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/messaging/common/bot/richcard/map/MapIntentUtil;->createMapIntent(Landroid/content/Context;DDLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->onStartActivityWithToast(Landroid/content/Intent;I)V

    const-string p0, "ShowLocation with latitude longitude"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/map/RequestLocationPush;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "runMapAction : RequestLocationPush()"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13049a

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/MapAction;->locationBehavior:Lcom/samsung/android/messaging/common/bot/richcard/map/LocationBehavior;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/map/RequestLocationPush;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/map/RequestLocationPush;->currentLocation:Z

    invoke-interface {p1, p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->onSendGeolocationPushForBot(Z)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static i(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z
    .locals 9

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->actualAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;

    instance-of v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/UrlAction;

    if-eqz v0, :cond_5

    const-string v0, "ORC/SuggestionRunner"

    const-string/jumbo v2, "runUrlAction()"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130e8a

    const v2, 0x7f13049e

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/UrlAction;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/UrlAction;->openUrl:Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->application:Ljava/lang/String;

    const-string/jumbo v2, "webview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/UrlAction;->openUrl:Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->application:Ljava/lang/String;

    const-string v3, "browser"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/UrlAction;->openUrl:Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;

    iget-object v3, v3, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->url:Ljava/lang/String;

    invoke-static {v3}, Lud/y;->n(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/UrlAction;->openUrl:Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;

    iget-object v3, v0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->url:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->onGetPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/UrlAction;->openUrl:Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;

    iget-boolean v4, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->isHalfView:Z

    iget-object v5, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->postParameter:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->viewMode:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->parameters:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LUb/b;->a(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/UrlAction;->openUrl:Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/url/OpenUrl;->url:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->onGetPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lud/y;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {p1, v3, v1}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;->onStartActivityWithToast(Landroid/content/Intent;I)V

    return v2

    :cond_5
    return v1
.end method
