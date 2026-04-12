.class public Lcom/samsung/android/messaging/ui/receiver/wap/WapPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action  : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mimeType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/WapPushReceiver"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredLegacyMsgPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "There is no permission just return"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isWapPushEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isPushMessageEnable(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "application/vnd.wap.mms-message"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "mimeType.equals(ContentType.MMS_MESSAGE)"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "application/vnd.wap.sic"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "bundle_data"

    const-string v1, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    if-eqz p1, :cond_3

    new-instance p0, LO8/Y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LO8/Y;-><init>(J)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, LO8/P;->b:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LO8/P;->b:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object p1, p0, LO8/P;->b:Landroid/content/Intent;

    iget-object p2, p0, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p1

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_0

    :cond_3
    const-string p1, "application/vnd.wap.slc"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isServiceLoadingEnabled()Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance p0, LO8/Y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LO8/Y;-><init>(J)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, LO8/P;->b:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LO8/P;->b:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object p1, p0, LO8/P;->b:Landroid/content/Intent;

    iget-object p2, p0, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p1

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string/jumbo p0, "wap push is not enabled."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
