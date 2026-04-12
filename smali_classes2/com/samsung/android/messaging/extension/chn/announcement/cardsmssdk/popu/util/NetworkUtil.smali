.class public Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/NetworkUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableNetworkType(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/NetworkUtil;->enableNetworkTypeAnnouncement(Landroid/content/Context;Z)V

    return-void
.end method

.method public static enableNetworkTypeAnnouncement(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAnnouncementCardUseDataEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAnnouncementSupportNetworkType(Landroid/content/Context;I)V

    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "smart_sms_enable_network_type"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LS6/d;->f:LS6/d;

    iget-object v0, v0, LS6/d;->d:Ljava/lang/Object;

    check-cast v0, LS6/g;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, LS6/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, LS6/e;->s(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v0, "ORC/IpcAidlActionImp"

    const-string v1, "Ipc.setEnableNetworkTypeAnnouncement"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p0, "enableNetwork announcement type = "

    const-string v0, "ORC/NetworkUtil"

    invoke-static {p1, p0, v0}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getActiveNetworkType()I
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    return v1
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
