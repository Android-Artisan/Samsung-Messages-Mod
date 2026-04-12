.class public Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;
.super Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;
.source "SourceFile"


# instance fields
.field public final createCalendarEvent:Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;->createCalendarEvent:Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;
    .locals 3

    const-string v0, "calendarAction"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;-><init>(Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;->createCalendarEvent:Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;

    iget-object p1, p1, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;->createCalendarEvent:Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getSpamDataFromActualAction()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;->createCalendarEvent:Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;->createCalendarEvent:Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;

    iget-object v1, v1, Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;->title:Ljava/lang/String;

    const-string v2, " "

    invoke-static {v1, v2, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;->createCalendarEvent:Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;

    iget-object v0, v0, Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;->createCalendarEvent:Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;->title:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getSuggestionType()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;->createCalendarEvent:Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;->getSuggestionType()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CalendarAction:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/CalendarAction;->createCalendarEvent:Lcom/samsung/android/messaging/common/bot/richcard/calendar/CreateCalendarEvent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
