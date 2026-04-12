.class public abstract Lx7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqk/t;

.field public static b:Landroid/os/Handler;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lx7/o;

.field public static final e:Lcom/samsung/android/messaging/common/configuration/cmc/a;

.field public static final f:Lcom/samsung/android/messaging/common/configuration/cmc/b;

.field public static final g:Lcom/samsung/android/messaging/common/configuration/cmc/c;

.field public static final h:Lcom/samsung/android/messaging/common/configuration/cmc/d;

.field public static final i:Lcom/samsung/android/messaging/common/configuration/cmc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB5/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB5/e;-><init>(I)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    sput-object v0, Lx7/p;->a:Lqk/t;

    const-string/jumbo v0, "sms"

    const-string v1, "mms"

    const-string v2, "mms_noti"

    const-string/jumbo v3, "rcs"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx7/p;->c:[Ljava/lang/String;

    new-instance v0, Lx7/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7/p;->d:Lx7/o;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/cmc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/a;-><init>(I)V

    sput-object v0, Lx7/p;->e:Lcom/samsung/android/messaging/common/configuration/cmc/a;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/cmc/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/b;-><init>(I)V

    sput-object v0, Lx7/p;->f:Lcom/samsung/android/messaging/common/configuration/cmc/b;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/cmc/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/c;-><init>(I)V

    sput-object v0, Lx7/p;->g:Lcom/samsung/android/messaging/common/configuration/cmc/c;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/cmc/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/d;-><init>(I)V

    sput-object v0, Lx7/p;->h:Lcom/samsung/android/messaging/common/configuration/cmc/d;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/cmc/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/configuration/cmc/e;-><init>(I)V

    sput-object v0, Lx7/p;->i:Lcom/samsung/android/messaging/common/configuration/cmc/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/os/Bundle;
    .locals 6

    const-string v0, "correlation_id"

    const-string v1, ","

    const-string v2, "correlation_tag"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "chat_id"

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2, p1, v0, p2}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LYl/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "alert_message"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo p1, "sim_slot"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "data_type"

    const-string/jumbo p2, "rcs_undelivered"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "request_type"

    const-string/jumbo p2, "update"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "request_to_server"

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final b()V
    .locals 3

    const-string v0, "CS/CmcOpenWrapper"

    const-string v1, "initCmcOpenService()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lx7/p;->d:Lx7/o;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lx7/p;->b:Landroid/os/Handler;

    sget-object v0, Lx7/n;->a:Lx7/n;

    const-string v0, "CS/CmcOpenServiceWrapper"

    const-string v1, "bindCmcOpenService"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx7/n;->a:Lx7/n;

    invoke-static {}, Lx7/n;->c()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setCmcActivation(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenOrWatchActive()Z

    move-result p0

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->getInstance()Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->notifySdModeChanged(Z)V

    if-eqz p0, :cond_0

    invoke-static {}, Lx7/p;->b()V

    goto :goto_0

    :cond_0
    sget-object p0, Lx7/n;->a:Lx7/n;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v0

    iget-object v1, v0, Lx4/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lx4/b;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "CmcManager"

    const-string v3, "disconnect"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lx4/b;->d:LR2/c;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx4/b;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lx4/b;->e:Lx4/e;

    :cond_1
    const-string v0, "CS/COSW"

    const-string v1, "disconnectCmcOpenService"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string p0, "CS/CmcOpenWrapper"

    const-string v0, "disable Rcs"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeatureLoadUtils;->forceDisableRcsFeatures(Landroid/content/Context;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    const-string v0, "data_type"

    const-string/jumbo v1, "request_type"

    const-string/jumbo v2, "post"

    invoke-static {v0, p2, v1, v2}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v0, "rowid"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "correlation_tag"

    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "correlation_id"

    invoke-virtual {p2, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "object_id"

    const-string p1, ""

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "creator"

    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "alert_message"

    invoke-virtual {p2, p0, p5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object p0, Lx7/n;->a:Lx7/n;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final e(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1, p2}, LB7/Q;->j(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenRelayMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenFallBackMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "post"

    invoke-static {p2, p3, p0, v0}, LB7/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "CS/CmcOpenWrapper"

    const-string/jumbo p1, "requestToServer() requestToServerList size is 0, ignore this event"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "fallbackFailed"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "data_type"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "request_type"

    invoke-virtual {p2, p3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "request_to_server"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lx7/p;->j(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "correlation_tag"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "object_id"

    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    const-string p2, "content_uris"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p3, "rcs"

    invoke-static {p0, p3, p1, p2}, Lx7/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const-string/jumbo v0, "transaction_id"

    const-string v1, "data_type"

    invoke-static {v0, p0, v1, p1}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "request_type"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "result_list"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lx7/n;->a:Lx7/n;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3, p3}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, p4, v0}, Lx7/p;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, p3}, LB7/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const-string/jumbo p3, "update_for_sent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string/jumbo v1, "update"

    if-nez p3, :cond_0

    const-string/jumbo p3, "update_for_collage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_2

    const-string p0, "CS/CmcOpenWrapper"

    const-string/jumbo p1, "requestToServer() requestToServerList size is 0, ignore this event"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    const-string v2, "alert_message"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    const-string/jumbo v2, "rcs"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "request_type"

    const-string v4, "data_type"

    if-eqz v2, :cond_4

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    :try_start_0
    new-instance p1, Ljava/lang/String;

    sget-object p2, LYl/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "status_flag"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_0
    const-string p2, "displayed"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "rcs_read"

    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "rcs_deliver"

    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo p1, "request_to_server"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p0, Lx7/n;->a:Lx7/n;

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static j(Landroid/os/Bundle;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "CS/CmcOpenWrapper"

    const-string/jumbo v0, "requestToServer() data null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lx7/n;->a:Lx7/n;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final k(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "CS/COW"

    const-string v1, "bulk rts ccb"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CS/CmcOpenWrapper"

    const-string/jumbo v1, "requestToServerCacheCommandBundle()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lx7/p;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l()V
    .locals 4

    sget-object v0, Lx7/p;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
