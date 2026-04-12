.class public Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Li8/d;

.field public c:Lb8/c;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll8/b;->a:Ljava/util/HashMap;

    iput-object p1, p0, Ll8/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final C(Lb8/c;)V
    .locals 0

    iput-object p1, p0, Ll8/b;->c:Lb8/c;

    return-void
.end method

.method public final D(LA7/c;J)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableRcsGeolocation()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getGeoLocationBody(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LA7/a;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;-><init>(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->getEncodedString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LA7/a;->Z:Ljava/lang/String;

    :goto_0
    iput-object v2, v0, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    :cond_1
    new-instance v1, Lj8/p;

    iget-object v5, v0, LA7/a;->E:Ljava/lang/String;

    iget-wide v6, v0, LA7/a;->a:J

    iget-object v8, v0, LA7/a;->Z:Ljava/lang/String;

    iget-object v9, v0, LA7/a;->p:Ljava/util/ArrayList;

    iget-boolean v10, v0, LA7/a;->S:Z

    iget-wide v11, v0, LA7/a;->e:J

    iget-wide v3, v0, LA7/a;->W:J

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v15

    const-string v4, "im"

    iget-wide v13, v0, LA7/c;->z0:J

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lj8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;ZJJZ)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v4, "user_alias"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v4, "subject"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, LA7/a;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lj8/c;->a:Landroid/os/Bundle;

    const-string v5, "chat_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v0, v0, LA7/a;->z:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v0

    :goto_1
    iget-object v3, v1, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v4, "sim_slot"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lj8/c;->a:Landroid/os/Bundle;

    const-string v3, "content_type"

    const-string/jumbo v4, "text/geolocation"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lj8/c;->a:Landroid/os/Bundle;

    move-object/from16 v1, p0

    iget-object v1, v1, Ll8/b;->c:Lb8/c;

    if-eqz v1, :cond_6

    const-string v3, "im"

    const/16 v4, 0x16

    move-wide/from16 v5, p2

    invoke-virtual {v1, v4, v5, v6, v3}, Lb8/c;->e(IJLjava/lang/String;)V

    :cond_6
    sget-object v1, Lx7/n;->a:Lx7/n;

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v0, v2, v2}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const-string v7, "chat-message"

    const-string v5, ""

    const-string v6, ""

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lj8/j;

    invoke-direct {v0, p0, p2, p1}, Lj8/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p0, v0, Lj8/c;->a:Landroid/os/Bundle;

    sget-object p1, Lx7/n;->a:Lx7/n;

    const/16 p2, 0xc

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0, v0}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F(LA7/c;)V
    .locals 16

    move-object/from16 v0, p1

    new-instance v14, Lj8/p;

    iget-object v3, v0, LA7/a;->E:Ljava/lang/String;

    iget-wide v4, v0, LA7/a;->a:J

    iget-object v6, v0, LA7/a;->Z:Ljava/lang/String;

    iget-object v7, v0, LA7/a;->p:Ljava/util/ArrayList;

    iget-boolean v8, v0, LA7/a;->S:Z

    iget-wide v9, v0, LA7/a;->e:J

    iget-wide v1, v0, LA7/a;->W:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v13

    const-string v2, "im"

    iget-wide v11, v0, LA7/c;->z0:J

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lj8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;ZJJZ)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v14, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "user_alias"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v14, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "subject"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, LA7/a;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v14, Lj8/c;->a:Landroid/os/Bundle;

    const-string v4, "chat_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, LA7/a;->z:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v2

    :goto_0
    iget-object v3, v14, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v4, "sim_slot"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LA7/a;->a0:I

    iget-object v3, v14, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v4, "send_mode"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LA7/a;->k0:I

    iget-object v3, v0, LA7/a;->c0:Ljava/lang/String;

    iget-object v4, v0, LA7/a;->d0:Ljava/lang/String;

    iget-object v5, v0, LA7/a;->e0:Ljava/lang/String;

    iget-object v6, v0, LA7/a;->f0:Ljava/lang/String;

    iget-object v7, v0, LA7/a;->g0:Ljava/lang/String;

    iget-object v8, v0, LA7/a;->h0:Ljava/lang/String;

    iget-object v9, v0, LA7/a;->i0:Ljava/lang/String;

    iget-object v10, v0, LA7/a;->n0:Ljava/lang/String;

    iget-boolean v11, v0, LA7/a;->j0:Z

    iget-object v12, v0, LA7/a;->m0:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v14, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v15, "re_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v13, "re_recipient_address"

    invoke-virtual {v1, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v7, "re_original_key"

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v5, "re_original_body"

    if-ne v2, v1, :cond_4

    iget-object v1, v14, Lj8/c;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_body"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_content_uri"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_content_type"

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_file_name"

    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    const-string/jumbo v4, "re_count_info"

    if-ne v2, v1, :cond_5

    iget-object v1, v14, Lj8/c;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    iget-object v1, v14, Lj8/c;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lj8/c;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v1, v14, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_is_selected"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_value"

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, LA7/c;->H0:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSendDecoratedBubble()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v14, Lj8/c;->a:Landroid/os/Bundle;

    const-string v3, "decorate_value"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v14, Lj8/c;->a:Landroid/os/Bundle;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessagePredefinedId()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, v0, LA7/a;->R:J

    const-string/jumbo v4, "predefined-id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    move-object/from16 v2, p0

    iget-object v2, v2, Ll8/b;->c:Lb8/c;

    if-eqz v2, :cond_a

    iget-wide v3, v0, LA7/c;->A0:J

    const-string v0, "im"

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v3, v4, v0}, Lb8/c;->e(IJLjava/lang/String;)V

    :cond_a
    sget-object v0, Lx7/n;->a:Lx7/n;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O()Lj8/g;
    .locals 0

    iget-object p0, p0, Ll8/b;->b:Li8/d;

    return-object p0
.end method

.method public final P(Li8/d;)V
    .locals 0

    iput-object p1, p0, Ll8/b;->b:Li8/d;

    return-void
.end method

.method public final T(J)Lj8/e;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll8/b;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/e;

    iget-object v1, p0, Ll8/b;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final U(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "chat-message"

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj8/o;

    invoke-direct {v1, v0, p1}, Lj8/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lj8/c;->a:Landroid/os/Bundle;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll8/b;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, LB7/s;->p(JLandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "previous_group_conversation_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lx7/n;->a:Lx7/n;

    new-instance v1, Ll8/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ll8/a;-><init>(Ll8/b;Landroid/os/Bundle;I)V

    const/16 p0, 0xd

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v2, v1}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;IJLjava/util/function/Consumer;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p4

    const-string v11, "correlation_tag"

    const-string v12, "imdn_message_id"

    const-string/jumbo v13, "session_id"

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, "imdn_message_id = \'"

    const-string v3, "\' AND _id="

    invoke-static {v9, v10, v2, v8, v3}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_0

    const-string v5, " AND message_box_type = 100"

    invoke-static {v3, v5}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v5, " AND "

    invoke-static {v3, v5}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "message_box_type = 101"

    const-string v6, "message_box_type = 102"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsOr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static/range {p4 .. p5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v5

    const-string v14, "CS/CmcRcsCommandImpl"

    const/4 v15, 0x1

    if-eqz v5, :cond_1

    const-string v3, "\'"

    invoke-static {v2, v8, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lv8/b;

    const-string v5, "acceptFileTransfer got Invalid message Id"

    invoke-direct {v3, v15, v14, v5}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "_id"

    invoke-virtual {v3, v9, v10, v5}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v3, v12, v8}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv8/b;->a()V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "chat_id"

    const-string v4, "correlation_id"

    if-le v3, v15, :cond_2

    :try_start_1
    new-instance v3, Lv8/b;

    const-string v1, "acceptFileTransfer has one more records"

    invoke-direct {v3, v15, v14, v1}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v8}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v6}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v7}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v13}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv8/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_2
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "file_name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_id = "

    invoke-static {v9, v10, v2}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object v14, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    move-object v3, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_3
    const-string v0, ""

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object/from16 v2, p0

    iget-object v0, v2, Ll8/b;->d:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getExtensionFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getUniqueFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lj8/n;

    const-string v5, "download_payload"

    invoke-direct {v3, v11, v5, v0}, Lj8/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lj8/c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v14, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lj8/c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lj8/c;->a:Landroid/os/Bundle;

    iget-object v1, v2, Ll8/b;->c:Lb8/c;

    if-eqz v1, :cond_6

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v9, v10, v5}, Lb8/c;->e(IJLjava/lang/String;)V

    :cond_6
    sget-object v1, Lx7/n;->a:Lx7/n;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0, v4, v4}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_7
    :try_start_5
    new-instance v0, Lv8/b;

    const-string v1, "acceptFileTransfer doesn\'t have File"

    invoke-direct {v0, v15, v14, v1}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v8}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-void

    :goto_7
    if-eqz v2, :cond_9

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw v1
.end method

.method public final e(Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ll8/b;->U(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/HashMap;ZZ)V
    .locals 4

    const-string p3, "deleteChat: isLeaveChat is "

    const-string v0, "CS/CmcRcsCommandImpl"

    invoke-static {p3, v0, p2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    const-string/jumbo p0, "rcsConversationMap is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "chatId = "

    const-string v3, ", conversationId = "

    invoke-static {v1, v2, p3, p2, v3}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Ll8/b;->U(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(LA7/h;J)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v0, Ll8/b;->d:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v10, Ljava/io/File;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/file/FilePathUtil;->getExternalFilesDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v10

    const/16 v11, 0xe

    if-ne v10, v11, :cond_2

    const-string v6, "application/audio-message"

    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v10

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v2, v3, v7}, LB7/Q;->S(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    sget-object v14, LB7/q;->a:Ljava/util/ArrayList;

    if-eqz v12, :cond_5

    const-string v14, "content"

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "file"

    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2, v3, v7}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_THUMBNAIL:Landroid/net/Uri;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    invoke-static {v12, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_6
    :goto_1
    new-instance v12, Lj8/p;

    iget-object v15, v1, LA7/a;->E:Ljava/lang/String;

    move-object/from16 v27, v12

    iget-wide v11, v1, LA7/a;->a:J

    iget-object v14, v1, LA7/a;->Z:Ljava/lang/String;

    iget-object v13, v1, LA7/a;->p:Ljava/util/ArrayList;

    iget-boolean v2, v1, LA7/a;->S:Z

    move-object/from16 v28, v6

    move-object v3, v7

    iget-wide v6, v1, LA7/a;->e:J

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    iget-wide v14, v1, LA7/a;->W:J

    invoke-static {v14, v15}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v26

    const-string v15, "ft"

    move-wide/from16 v29, v8

    iget-wide v8, v1, LA7/h;->C0:J

    move-object/from16 v19, v17

    move-object/from16 v14, v27

    move-wide/from16 v17, v11

    move-object/from16 v20, v13

    move/from16 v21, v2

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    invoke-direct/range {v14 .. v26}, Lj8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;ZJJZ)V

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v27

    iget-object v6, v4, Lj8/c;->a:Landroid/os/Bundle;

    const-string v7, "file_path"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lj8/c;->a:Landroid/os/Bundle;

    const-string v7, "file_name"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lj8/c;->a:Landroid/os/Bundle;

    const-string v6, "file_size"

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lj8/c;->a:Landroid/os/Bundle;

    const-string v6, "content_type"

    move-object/from16 v7, v28

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lj8/c;->a:Landroid/os/Bundle;

    const-string v6, "content_uris"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v4, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "user_alias"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v4, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "subject"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v1, LA7/a;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v4, Lj8/c;->a:Landroid/os/Bundle;

    const-string v6, "chat_id"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v1, LA7/a;->z:I

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getSubscribedPhoneId()I

    move-result v2

    :goto_2
    iget-object v5, v4, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "sim_slot"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, LA7/a;->a0:I

    iget-object v2, v4, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v5, "send_mode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v4, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "thumbnail_file_path"

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcCompatibilityVersion;->getCmcClientSupportFtThumbnailUri()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v5, "thumbnail_content_uris"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcCompatibilityVersion;->getCmcClientSupportGdprThumbnailInfo()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileSizeFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "thumbnail_file_name"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v5, "thumbnail_file_size"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "thumbnail_file_content_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v4, Lj8/c;->a:Landroid/os/Bundle;

    iget-object v0, v0, Ll8/b;->c:Lb8/c;

    if-eqz v0, :cond_d

    const-string v2, "ft"

    move-wide/from16 v3, p2

    const/16 v5, 0xe

    invoke-virtual {v0, v5, v3, v4, v2}, Lb8/c;->e(IJLjava/lang/String;)V

    :cond_d
    sget-object v0, Lx7/n;->a:Lx7/n;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s()Lj8/i;
    .locals 0

    iget-object p0, p0, Ll8/b;->c:Lb8/c;

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj8/l;

    invoke-direct {v0, p1, p2}, Lj8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lj8/c;->a:Landroid/os/Bundle;

    const-string/jumbo v0, "previous_group_name"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lx7/n;->a:Lx7/n;

    new-instance v1, LE6/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p3, p1}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x12

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p2, p1, v1}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v(Landroid/content/Context;LA7/e;)V
    .locals 7

    iget p1, p2, LA7/e;->g:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "Closed"

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const-string p1, "Open"

    goto :goto_0

    :goto_1
    new-instance p1, Lj8/m;

    iget-object v1, p2, LA7/e;->k:Ljava/lang/String;

    iget-object v3, p2, LA7/e;->a:Ljava/util/ArrayList;

    iget-object v4, p2, LA7/e;->b:Ljava/lang/String;

    iget v6, p2, LA7/e;->h:I

    const-string v2, "group_info"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lj8/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, Lj8/c;->a:Landroid/os/Bundle;

    iget-wide v1, p2, LA7/e;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lj8/c;->a:Landroid/os/Bundle;

    sget-object p2, Lx7/n;->a:Lx7/n;

    new-instance v0, Ll8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll8/a;-><init>(Ll8/b;Landroid/os/Bundle;I)V

    const/16 p0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v1, v0}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    return-void
.end method
