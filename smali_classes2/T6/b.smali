.class public LT6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LS6/h;->c(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "isEnterpriseSms : "

    const-string v1, "ORC/AnnouncementUtil"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableAnnouncement(Landroid/content/Context;Z)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/NetworkUtil;->enableNetworkType(Landroid/content/Context;Z)V

    sget-object p0, LS6/a;->a:LS6/b;

    if-eqz p1, :cond_0

    invoke-static {}, LR6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LS6/b;->b(Z)V

    if-nez p1, :cond_1

    const-string p0, "ORC/AnnouncementUtil"

    const-string p1, "Announcement change to OFF , resetResource()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p0, LS6/d;->f:LS6/d;

    iget-object p0, p0, LS6/d;->d:Ljava/lang/Object;

    check-cast p0, LS6/g;

    check-cast p0, LS6/e;

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LS6/e;->s(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ORC/IpcAidlActionImp"

    const-string v0, "Ipc.releaseSDK"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, LM6/k;->a()V

    :cond_1
    return-void
.end method
