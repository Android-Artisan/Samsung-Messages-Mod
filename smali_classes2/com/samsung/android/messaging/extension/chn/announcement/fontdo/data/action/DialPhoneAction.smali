.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/DialPhoneAction;
.super Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;
.source "SourceFile"


# instance fields
.field private call:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

.field private number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;-><init>()V

    const-string v0, "dial_phone"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCall()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/DialPhoneAction;->call:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    return-object p0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/DialPhoneAction;->number:Ljava/lang/String;

    return-object p0
.end method

.method public setCall(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/DialPhoneAction;->call:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/DialPhoneAction;->number:Ljava/lang/String;

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/DialPhoneAction;->number:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "tel"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, v3}, LM6/j;->d(Landroid/content/Context;Landroid/content/Intent;Landroidx/core/app/ActivityOptionsCompat;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ORC/ToolUtil"

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_2

    sget-object p1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->DIAL_PHONE:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setActionType(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->clickEvent(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
