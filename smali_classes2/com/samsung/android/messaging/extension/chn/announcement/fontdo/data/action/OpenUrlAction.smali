.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenUrlAction;
.super Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;
.source "SourceFile"


# instance fields
.field private application:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/BrowserApplication;

.field private origin:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private viewMode:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/ViewMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;-><init>()V

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/BrowserApplication;->webview:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/BrowserApplication;

    iput-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenUrlAction;->application:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/BrowserApplication;

    const-string/jumbo v0, "open_url"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApplication()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/BrowserApplication;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenUrlAction;->application:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/BrowserApplication;

    return-object p0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenUrlAction;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenUrlAction;->url:Ljava/lang/String;

    return-object p0
.end method

.method public getViewMode()Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/ViewMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenUrlAction;->viewMode:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/ViewMode;

    return-object p0
.end method

.method public setApplication(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/BrowserApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenUrlAction;->application:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/BrowserApplication;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenUrlAction;->origin:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenUrlAction;->url:Ljava/lang/String;

    return-void
.end method

.method public setViewMode(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/ViewMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenUrlAction;->viewMode:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/ViewMode;

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenUrlAction;->application:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/BrowserApplication;

    sget-object v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/BrowserApplication;->webview:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/BrowserApplication;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenUrlAction;->url:Ljava/lang/String;

    invoke-static {p1, v0}, LM6/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenUrlAction;->url:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LM6/j;->d(Landroid/content/Context;Landroid/content/Intent;Landroidx/core/app/ActivityOptionsCompat;)Z

    :goto_0
    if-eqz p2, :cond_2

    sget-object p1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->OPEN_URL:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setActionType(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->clickEvent(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
