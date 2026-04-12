.class public Lcd/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p0, "ORC/SamsungAccountSignedOutReceiver"

    if-nez p2, :cond_0

    const-string p1, "intent is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string p2, "com.osp.app.signin"

    invoke-virtual {p0, p2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLocationSharing()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LUf/D;->a:Lim/d;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "pref_key_location_sharing_info"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-virtual {p2, p0}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isEmptyJson(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ORC/LocationSharingUtil"

    if-eqz v0, :cond_1

    const-string p0, "Json is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, LYl/m;

    const-string v2, "&"

    invoke-direct {v0, v2}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LYl/m;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "finish"

    invoke-static {p1, v2, p2, v3, v0}, LUf/D;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->clearSocialIdMap()V

    :cond_4
    return-void
.end method
