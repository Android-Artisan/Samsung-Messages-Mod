.class public LS6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS6/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()LS6/h;
    .locals 2

    const-class v0, LS6/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, LS6/h;->a:LS6/h;

    if-nez v1, :cond_0

    new-instance v1, LS6/h;

    invoke-direct {v1}, LS6/h;-><init>()V

    sput-object v1, LS6/h;->a:LS6/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LS6/h;->a:LS6/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "smart_sms_number"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "smart_sms_imsi"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "smart_sms_iccid"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, LS6/d;->f:LS6/d;

    iget-object p0, p0, LS6/d;->d:Ljava/lang/Object;

    check-cast p0, LS6/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, LS6/e;

    const/16 p2, 0x66

    invoke-virtual {p0, p2, p1}, LS6/e;->e3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "ORC/IpcAidlActionImp"

    const-string p2, "Ipc.getProvinceByTelephoneInfo"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    sget-object v0, LS6/d;->f:LS6/d;

    iget-object v0, v0, LS6/d;->d:Ljava/lang/Object;

    check-cast v0, LS6/g;

    check-cast v0, LS6/e;

    invoke-virtual {v0, p0}, LS6/e;->Q1(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    const-string v1, "ORC/IpcAidlActionImp"

    const-string v2, "Ipc.isEnterpriseSms"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isChnEnterpriseSms(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "smart_sms_number"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p4, "smart_sms_body"

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p4, "smart_sms_message_id"

    invoke-virtual {v0, p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p0, "smart_sms_last_update_timestamp"

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p0, "smart_sms_is_insert"

    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p0, LS6/d;->f:LS6/d;

    iget-object p0, p0, LS6/d;->d:Ljava/lang/Object;

    check-cast p0, LS6/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, LS6/e;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, LS6/e;->s(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ORC/IpcAidlActionImp"

    const-string p2, "Ipc.parsePublicInfo"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LQ6/a$a;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "smart_sms_number"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "smart_sms_body"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "smart_sms_message_id"

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p0, "smart_sms_timestamp"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "smart_sms_imsi"

    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, LS6/d;->f:LS6/d;

    iget-object p0, p0, LS6/d;->d:Ljava/lang/Object;

    check-cast p0, LS6/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, LS6/e;

    const/16 p2, 0x12d

    invoke-virtual {p0, p2, p1, p6}, LS6/e;->f3(ILjava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/callback/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ORC/IpcAidlActionImp"

    const-string p2, "Ipc.parseRichCard"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/callback/f;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "smart_sms_message_id"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p0, "smart_sms_train_number"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "smart_sms_depart_city"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "smart_sms_depart_date"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, LS6/d;->f:LS6/d;

    iget-object p0, p0, LS6/d;->d:Ljava/lang/Object;

    check-cast p0, LS6/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, LS6/e;

    const/16 p2, 0x12e

    invoke-virtual {p0, p2, p1, p5}, LS6/e;->f3(ILjava/lang/String;Lcom/samsung/android/messaging/extension/chn/announcement/callback/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ORC/IpcAidlActionImp"

    const-string p2, "Ipc.queryTrainStation"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static g(Z)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "smart_sms_is_force"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p0, LS6/d;->f:LS6/d;

    iget-object p0, p0, LS6/d;->d:Ljava/lang/Object;

    check-cast p0, LS6/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, LS6/e;

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, LS6/e;->s(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "ORC/IpcAidlActionImp"

    const-string v1, "Ipc.requestServerConfig"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, LS6/d;->f:LS6/d;

    iget-object v0, v0, LS6/d;->d:Ljava/lang/Object;

    check-cast v0, LS6/g;

    check-cast v0, LS6/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, LS6/e;->s(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "ORC/IpcAidlActionImp"

    const-string v1, "Ipc.saveBigDataTeddy"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static i()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "common_update_extension_network_available"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, LS6/d;->f:LS6/d;

    iget-object v1, v1, LS6/d;->d:Ljava/lang/Object;

    check-cast v1, LS6/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LS6/e;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, LS6/e;->J2(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ORC/IpcAidlActionImp"

    const-string v2, "Ipc.updateExtensionNetworkAvailable"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
