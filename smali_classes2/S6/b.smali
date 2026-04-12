.class public LS6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAnnouncementAimReportSimStatus(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isChangeSimState, lastRePortState:"

    const-string v2, " Current status:"

    const-string v3, "ORC/AIMServerManager"

    invoke-static {v1, v0, v2, p1, v3}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Z)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->hasFontdoCodeInExtension()Z

    move-result v0

    const-string v1, "ORC/AIMServerManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "setAimEnable, Extension doesn\'t have fontdo code."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "fontdo"

    invoke-static {v0}, LR6/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "setAimEnable, Fontdo PP Not shown yet."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LM6/h;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    const-string v2, "aim_is_enable"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p0, LS6/d;->f:LS6/d;

    iget-object p0, p0, LS6/d;->d:Ljava/lang/Object;

    check-cast p0, LS6/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, LS6/e;

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0}, LS6/e;->t1(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "setAimEnable error"

    invoke-static {v1, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
