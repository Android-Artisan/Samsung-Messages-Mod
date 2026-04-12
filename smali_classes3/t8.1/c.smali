.class public abstract Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/c$a;
    }
.end annotation


# static fields
.field public static final a:Lt8/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt8/c;->a:Lt8/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;LA7/a;II)Z
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sendData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LA7/a;->W:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, LA7/a;->V:J

    goto :goto_0

    :goto_1
    invoke-static {v5, v6, p0}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-boolean v0, p1, LA7/a;->I:Z

    invoke-static {p3, p0}, Lt8/c;->e(ILandroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 p2, 0x515

    invoke-static {p0, p2, p1}, LB7/T;->w(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-static {p0, v5, v6, p2, v2}, LB7/T;->s(Landroid/content/Context;JIZ)V

    goto :goto_2

    :cond_1
    iget-wide v3, p1, LA7/a;->a:J

    new-instance v10, LFe/J1;

    const/4 p1, 0x1

    invoke-direct {v10, p0, p1}, LFe/J1;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object v2, p0

    move v7, p2

    invoke-static/range {v2 .. v10}, LB7/T;->R(Landroid/content/Context;JJILandroid/net/Uri;ZLjava/util/function/LongConsumer;)V

    :goto_2
    return v11

    :cond_2
    sget-object p1, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRcsEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isServiceRegistered()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    invoke-static {v5, v6, p0}, LB7/T;->n(JLandroid/content/Context;)V

    return v11
.end method

.method public static c(Ljava/lang/String;LA7/c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "originalBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "recipients"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "extra_participants"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_8

    iget-object v1, p1, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    const-string v2, "extra_content_type"

    const-string v3, "extra_message_body"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getGeoLocationBody(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p1, LA7/a;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, LA7/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p1, LA7/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LA7/a;->k:Ljava/lang/String;

    const-string v3, "getContentType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, LA7/a;->a0:I

    sget-object v4, Lt8/c;->a:Lt8/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x64

    if-eq v3, v4, :cond_6

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12c

    const-string/jumbo v5, "text/plain"

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v1

    goto :goto_1

    :cond_5
    const-string v5, "application/vnd.gsma.botsharedclientdata.v1.0+json"

    goto :goto_1

    :cond_6
    const-string v5, "application/vnd.gsma.botsuggestion.response.v1.0+json"

    :goto_1
    const-string v4, "getMimeType("

    const-string v6, " / "

    const-string v7, ") = "

    invoke-static {v3, v4, v1, v6, v7}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-wide v1, p1, LA7/a;->e:J

    const-string p0, "extra_inserted_timestamp"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p1, LA7/a;->j:Ljava/lang/String;

    const-string v1, "extra_chat_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_status"

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "groupchat"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "extra_is_group_chat"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "conversation_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p0, "extra_conversation_id"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean p0, p1, LA7/a;->x:Z

    const-string p2, "is_in_call"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget p0, p1, LA7/a;->z:I

    const-string/jumbo p2, "sim_slot"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p1, LA7/a;->u:J

    const-string p0, "extra_scheduled_timestamp"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget p0, p1, LA7/a;->X:I

    const-string p2, "extra_converation_type"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p0, p1, LA7/a;->B:Z

    if-eqz p0, :cond_7

    const-string p0, "extra_cmc_rcs_request"

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object p0, p1, LA7/a;->E:Ljava/lang/String;

    const-string p2, "extra_correlation_tag"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LA7/a;->F:Ljava/lang/String;

    const-string p2, "extra_object_id"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p1, LA7/a;->G:Z

    const-string p2, "extra_is_chatbot"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p1, LA7/a;->c0:Ljava/lang/String;

    const-string p2, "extra_re_original_body"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LA7/a;->d0:Ljava/lang/String;

    const-string p2, "extra_re_body"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LA7/a;->e0:Ljava/lang/String;

    const-string p2, "extra_re_original_key"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LA7/a;->f0:Ljava/lang/String;

    const-string p2, "extra_re_content_uri"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LA7/a;->g0:Ljava/lang/String;

    const-string p2, "extra_re_recipient_address"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LA7/a;->h0:Ljava/lang/String;

    const-string p2, "extra_re_content_type"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LA7/a;->i0:Ljava/lang/String;

    const-string p2, "extra_re_file_name"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LA7/c;->H0:Ljava/lang/String;

    const-string p2, "extra_decorate_value"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LA7/a;->n0:Ljava/lang/String;

    const-string p2, "extra_re_count_info"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LA7/a;->o0:Ljava/lang/String;

    const-string p2, "extra_re_count_info_custom_reaction"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LA7/a;->m0:Ljava/lang/String;

    const-string p2, "extra_re_value"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, LA7/a;->k0:I

    const-string p2, "extra_re_type"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget p0, p1, LA7/a;->l0:I

    const-string p2, "extra_re_is_locked"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "extra_app_id"

    iget p2, p1, LA7/c;->D0:I

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p0, p1, LA7/a;->q0:Z

    const-string p1, "extra_extended_message"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    return-object v0
.end method

.method public static d(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg7/c;->z(J)Lg7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, v0, Lg7/b;->a:Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    invoke-interface {p0, p3}, Lcom/samsung/android/messaging/common/communicationservice/IResponseService;->handleSendResponse(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lv8/b;

    const/4 v0, 0x1

    const-string v1, "handleSendResponse doesn\'t have responseData"

    invoke-direct {p3, v0, p0, v1}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "response_transaction_id"

    invoke-virtual {p3, p1, p2, p0}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {p3}, Lv8/b;->a()V

    :goto_0
    return-void
.end method

.method public static e(ILandroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableStoreRcsMessage(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isLocalOffline()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static f(LA7/a;)Z
    .locals 1

    const-string/jumbo v0, "rcsSendMessageData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LA7/a;->S:Z

    if-nez v0, :cond_1

    iget p0, p0, LA7/a;->X:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static g(LA7/a;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, LA7/a;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LA7/a;->u:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;LA7/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rcsSendMessageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF8/a;->b(Landroid/content/Context;)LF8/a;

    move-result-object v1

    iget-object p0, p1, LA7/a;->n:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v4, p1, LA7/a;->u:J

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v6}, LF8/a;->g(IIJLjava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDisplayIconInCallState()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "recipients"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "groupchat"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lv8/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LE8/a;->b()LE8/a;

    move-result-object v3

    iget-boolean v3, v3, LE8/a;->a:Z

    invoke-static {}, LE8/a;->b()LE8/a;

    move-result-object v4

    iget-object v4, v4, LE8/a;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lv8/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lv8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "is_in_call"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "broadcast_message"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "transaction_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract j()V
.end method
