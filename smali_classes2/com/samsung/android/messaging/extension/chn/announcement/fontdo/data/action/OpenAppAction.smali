.class public Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenAppAction;
.super Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;
.source "SourceFile"


# instance fields
.field private fallbackUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;-><init>()V

    const-string/jumbo v0, "open_app"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFallbackUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenAppAction;->fallbackUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenAppAction;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenAppAction;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenAppAction;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setFallbackUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenAppAction;->fallbackUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenAppAction;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenAppAction;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenAppAction;->url:Ljava/lang/String;

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenAppAction;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenAppAction;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/OpenAppAction;->fallbackUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, v5}, LM6/j;->d(Landroid/content/Context;Landroid/content/Intent;Landroidx/core/app/ActivityOptionsCompat;)Z

    move-result v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "ORC/ToolUtil"

    const-string v6, "URISyntaxException:"

    invoke-static {v3, v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, v5}, LM6/j;->d(Landroid/content/Context;Landroid/content/Intent;Landroidx/core/app/ActivityOptionsCompat;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v2}, LM6/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/IntentUtil;->getIntentOfSamsungAppsByPackageName(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, v5}, LM6/j;->d(Landroid/content/Context;Landroid/content/Intent;Landroidx/core/app/ActivityOptionsCompat;)Z

    :goto_3
    if-eqz p2, :cond_5

    sget-object p1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->OPEN_APP:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setActionType(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/action/Action;->clickEvent(Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
