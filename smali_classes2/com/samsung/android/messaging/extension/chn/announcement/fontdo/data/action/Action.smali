.class public abstract Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Li1/Q;
    value = {
        .subannotation Li1/P;
            name = "open_url"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenUrlAction;
        .end subannotation,
        .subannotation Li1/P;
            name = "open_app"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenAppAction;
        .end subannotation,
        .subannotation Li1/P;
            name = "open_quick"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenQuickAction;
        .end subannotation,
        .subannotation Li1/P;
            name = "dial_phone"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/DialPhoneAction;
        .end subannotation,
        .subannotation Li1/P;
            name = "send_sms"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/SendSmsAction;
        .end subannotation,
        .subannotation Li1/P;
            name = "send_email"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/SendEmailAction;
        .end subannotation,
        .subannotation Li1/P;
            name = "new_schedule"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/NewScheduleAction;
        .end subannotation,
        .subannotation Li1/P;
            name = "open_map"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenMapAction;
        .end subannotation,
        .subannotation Li1/P;
            name = "open_popup"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenPopupAction;
        .end subannotation,
        .subannotation Li1/P;
            name = "copy_content"
            value = Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/CopyContentAction;
        .end subannotation
    }
.end annotation

.annotation runtime Li1/X;
    defaultImpl = Ljava/lang/Void;
    property = "type"
    use = .enum Li1/U;->j:Li1/U;
.end annotation


# instance fields
.field private postback:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->lambda$clickEvent$0(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$clickEvent$0(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->getPostback()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setPostBack(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setDisplayText(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setEventDate(Ljava/lang/String;)V

    const-string p0, "TEMPLATE_CLICK"

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setEventType(Ljava/lang/String;)V

    sget-object p0, LS6/a;->a:LS6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, LS6/d;->f:LS6/d;

    iget-object p2, p2, LS6/d;->d:Ljava/lang/Object;

    check-cast p2, LS6/g;

    check-cast p2, LS6/e;

    const/16 v0, 0xb

    invoke-virtual {p2, v0, p0}, LS6/e;->t1(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p2, "ORC/AIMServerManager"

    const-string v0, "clickEvent error"

    invoke-static {p2, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget p0, LC6/f;->event_aim_click_aim_message:I

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->getActionType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clickEvent(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LAa/s;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1, p2}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getPostback()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->postback:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setPostback(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->postback:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->type:Ljava/lang/String;

    return-void
.end method

.method public abstract start(Landroid/content/Context;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V
.end method
