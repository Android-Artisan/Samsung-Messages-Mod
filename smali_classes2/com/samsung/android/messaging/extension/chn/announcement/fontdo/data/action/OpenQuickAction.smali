.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenQuickAction;
.super Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;-><init>()V

    const-string/jumbo v0, "open_quick"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenQuickAction;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenQuickAction;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenQuickAction;->name:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenQuickAction;->url:Ljava/lang/String;

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LM6/j;->c()V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->OPEN_QUICK:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setActionType(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->clickEvent(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
