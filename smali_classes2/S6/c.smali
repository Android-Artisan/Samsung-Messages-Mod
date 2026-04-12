.class public final LS6/c;
.super Lcom/samsung/android/messaging/extension/chn/announcement/callback/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LR2/c;


# direct methods
.method public synthetic constructor <init>(LR2/c;I)V
    .locals 0

    iput p2, p0, LS6/c;->b:I

    iput-object p1, p0, LS6/c;->c:LR2/c;

    invoke-direct {p0}, Lcom/samsung/android/messaging/extension/chn/announcement/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final S1(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LS6/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS6/c;->c:LR2/c;

    iget-object p0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast p0, LS6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoDeleteOtpMessageSetting()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateRemoteOtpDeleteConfig current version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LS6/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getOtpAutoDeleteVersionChn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ExtensionIpcUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/samsung/android/messaging/extension/chn/plus/data/OtpDeleteConfigEntity;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/extension/chn/plus/data/OtpDeleteConfigEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/plus/data/OtpDeleteConfigEntity;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getOtpAutoDeleteVersionChn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lj6/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/plus/data/OtpDeleteConfigEntity;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/plus/data/OtpDeleteConfigEntity;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setOtpAutoDeleteVersionChn(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/plus/data/OtpDeleteConfigEntity;->getStrongKeys()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setOtpAutoDeleteStrongKeysChn(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/plus/data/OtpDeleteConfigEntity;->getSpecKeys()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setOtpAutoDeleteSpecKeysChn(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/extension/chn/plus/data/OtpDeleteConfigEntity;->getExceptKeys()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setOtpAutoDeleteExceptKeysChn(Landroid/content/Context;Ljava/util/Set;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.messaging.action.ACTION_OTP_AUTO_DELETE_CONFIG_UPDATED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LS6/c;->c:LR2/c;

    iget-object p0, p0, LR2/c;->b:Ljava/lang/Object;

    check-cast p0, LS6/d;

    iget-object p0, p0, LS6/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "ORC/ExtensionIpcUtil"

    const-string v1, " NOW not support Remote Update Type:"

    const-string/jumbo v2, "update Type:"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "key"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  updateValue:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    const-string p1, ""

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getAnnouncementEnableSdkList(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setAnnouncementEnableSdkList(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.android.messaging.ui.view.setting.announcement.SupportSdkListChanged"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
