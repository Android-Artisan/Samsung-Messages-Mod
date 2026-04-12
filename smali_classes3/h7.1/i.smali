.class public Lh7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public final D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Landroid/content/ContentValues;

.field public I:Z

.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public final f:Z

.field public g:J

.field public h:I

.field public final i:I

.field public j:J

.field public final k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:J

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v2, "recipients"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lh7/i;->a:Ljava/util/ArrayList;

    .line 4
    const-string/jumbo v2, "send_text"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh7/i;->b:Ljava/lang/String;

    .line 5
    const-string/jumbo v2, "subject"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh7/i;->c:Ljava/lang/String;

    .line 6
    const-string v2, "date"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lh7/i;->d:J

    .line 7
    const-string v2, "bundle_pref"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 8
    const-string v6, "delivery_report"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 9
    :goto_0
    iput-boolean v3, v0, Lh7/i;->e:Z

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    const-string/jumbo v3, "read_report"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    .line 12
    :goto_1
    iput-boolean v2, v0, Lh7/i;->f:Z

    .line 13
    const-string/jumbo v2, "transaction_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lh7/i;->g:J

    .line 14
    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lh7/i;->h:I

    .line 15
    const-string v2, "cmcc_osmn_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lh7/i;->i:I

    .line 16
    const-string/jumbo v2, "scheduled_timestamp"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lh7/i;->j:J

    .line 17
    const-string v2, "hidden"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lh7/i;->k:Z

    .line 18
    const-string/jumbo v2, "sms_service_command"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lh7/i;->l:I

    .line 19
    const-string/jumbo v2, "sms_service_command_content"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh7/i;->m:Ljava/lang/String;

    .line 20
    const-string v2, "ftsms_link"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh7/i;->n:Ljava/lang/String;

    .line 21
    const-string v2, "fallback_msg_id"

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lh7/i;->o:J

    .line 22
    const-string/jumbo v2, "update_origin_rcs_msg"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lh7/i;->p:Z

    .line 23
    const-string/jumbo v2, "re_original_body"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lh7/i;->q:Ljava/lang/String;

    .line 24
    const-string/jumbo v8, "re_body"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lh7/i;->r:Ljava/lang/String;

    .line 25
    const-string/jumbo v9, "re_original_key"

    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lh7/i;->s:Ljava/lang/String;

    .line 26
    const-string/jumbo v9, "re_count_info"

    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lh7/i;->t:Ljava/lang/String;

    .line 27
    const-string/jumbo v9, "re_type"

    invoke-virtual {v1, v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v0, Lh7/i;->u:I

    .line 28
    const-string v10, "is_locked"

    invoke-virtual {v1, v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v0, Lh7/i;->v:I

    .line 29
    const-string/jumbo v10, "re_recipient_address"

    invoke-virtual {v1, v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lh7/i;->w:Ljava/lang/String;

    .line 30
    const-string v10, "decorated_data"

    invoke-virtual {v1, v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh7/i;->x:Ljava/lang/String;

    .line 31
    const-string/jumbo v3, "request_app_id"

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lh7/i;->y:I

    .line 32
    const-string/jumbo v3, "request_msg_id"

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lh7/i;->z:I

    .line 33
    iget v3, v0, Lh7/i;->l:I

    iget-boolean v10, v0, Lh7/i;->e:Z

    iget-boolean v11, v0, Lh7/i;->f:Z

    iget v12, v0, Lh7/i;->h:I

    .line 34
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMoveReadNDeliverySettingToComposer()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 35
    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKTSMSReadConfirm(I)Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v3, :cond_3

    if-eqz v10, :cond_2

    or-int/lit8 v3, v3, 0x1

    :cond_2
    if-eqz v11, :cond_3

    or-int/lit8 v3, v3, 0x2

    .line 36
    :cond_3
    iput v3, v0, Lh7/i;->l:I

    .line 37
    const-string v3, "is_cmc_send"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lh7/i;->D:Z

    .line 38
    const-string v3, "device_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lh7/i;->E:Ljava/lang/String;

    .line 39
    const-string v3, "cmc_prop"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "correlation_tag"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v0, Lh7/i;->D:Z

    .line 40
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    .line 41
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string/jumbo v13, "relayMessage"

    if-eqz v11, :cond_5

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcSdStandAloneSupport()Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v12, :cond_7

    :cond_4
    :goto_2
    move-object v3, v13

    goto :goto_3

    .line 43
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_6
    move-object v3, v14

    .line 44
    :cond_7
    :goto_3
    iput-object v3, v0, Lh7/i;->F:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 48
    iget-wide v10, v0, Lh7/i;->d:J

    .line 49
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lh7/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    iget-object v3, v0, Lh7/i;->b:Ljava/lang/String;

    iget-object v5, v0, Lh7/i;->c:Ljava/lang/String;

    const-string/jumbo v20, "pager-message"

    .line 50
    const-string v17, ""

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v14

    .line 51
    :cond_9
    :goto_4
    iput-object v3, v0, Lh7/i;->G:Ljava/lang/String;

    .line 52
    const-string v3, "content_uri"

    invoke-virtual {v1, v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 54
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lh7/i;->H:Landroid/content/ContentValues;

    .line 55
    iget v3, v0, Lh7/i;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    iget v1, v0, Lh7/i;->u:I

    if-ne v1, v4, :cond_c

    .line 57
    iget-object v1, v0, Lh7/i;->H:Landroid/content/ContentValues;

    iget-object v3, v0, Lh7/i;->q:Ljava/lang/String;

    iget-object v0, v0, Lh7/i;->r:Ljava/lang/String;

    .line 58
    const-string/jumbo v4, "values"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 62
    invoke-virtual {v1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_b
    const-string v0, "SMS"

    const-string v1, " set_reply_value"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    const/4 v2, 0x5

    if-ne v1, v2, :cond_e

    .line 64
    :cond_d
    iget-object v1, v0, Lh7/i;->s:Ljava/lang/String;

    new-instance v2, LM7/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LM7/f;-><init>(I)V

    move-object/from16 v3, p1

    .line 65
    invoke-static {v3, v1, v6, v7, v2}, LB7/N;->b(Landroid/content/Context;Ljava/lang/String;JLjava/util/function/BiConsumer;)V

    .line 66
    iget-object v8, v0, Lh7/i;->H:Landroid/content/ContentValues;

    iget v9, v0, Lh7/i;->u:I

    iget-object v10, v0, Lh7/i;->t:Ljava/lang/String;

    iget-object v11, v0, Lh7/i;->s:Ljava/lang/String;

    iget v12, v0, Lh7/i;->v:I

    iget-object v13, v0, Lh7/i;->w:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LD8/o;->f(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Lh7/j;
    .locals 3

    new-instance v0, Lh7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lh7/i;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lh7/j;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lh7/i;->b:Ljava/lang/String;

    iput-object v1, v0, Lh7/j;->b:Ljava/lang/String;

    iget-object v1, p0, Lh7/i;->c:Ljava/lang/String;

    iput-object v1, v0, Lh7/j;->c:Ljava/lang/String;

    iget-wide v1, p0, Lh7/i;->d:J

    iput-wide v1, v0, Lh7/j;->d:J

    iget-boolean v1, p0, Lh7/i;->e:Z

    iput-boolean v1, v0, Lh7/j;->e:Z

    iget-boolean v1, p0, Lh7/i;->f:Z

    iput-boolean v1, v0, Lh7/j;->f:Z

    iget-wide v1, p0, Lh7/i;->g:J

    iput-wide v1, v0, Lh7/j;->g:J

    iget v1, p0, Lh7/i;->h:I

    iput v1, v0, Lh7/j;->h:I

    iget v1, p0, Lh7/i;->i:I

    iput v1, v0, Lh7/j;->i:I

    iget-wide v1, p0, Lh7/i;->j:J

    iput-wide v1, v0, Lh7/j;->j:J

    iget-boolean v1, p0, Lh7/i;->k:Z

    iput-boolean v1, v0, Lh7/j;->k:Z

    iget v1, p0, Lh7/i;->l:I

    iput v1, v0, Lh7/j;->l:I

    iget-object v1, p0, Lh7/i;->m:Ljava/lang/String;

    iput-object v1, v0, Lh7/j;->m:Ljava/lang/String;

    iget-object v1, p0, Lh7/i;->n:Ljava/lang/String;

    iput-object v1, v0, Lh7/j;->n:Ljava/lang/String;

    iget-wide v1, p0, Lh7/i;->o:J

    iput-wide v1, v0, Lh7/j;->o:J

    iget-boolean v1, p0, Lh7/i;->p:Z

    iput-boolean v1, v0, Lh7/j;->p:Z

    iget-object v1, p0, Lh7/i;->x:Ljava/lang/String;

    iput-object v1, v0, Lh7/j;->q:Ljava/lang/String;

    iget v1, p0, Lh7/i;->y:I

    iput v1, v0, Lh7/j;->r:I

    iget v1, p0, Lh7/i;->z:I

    iput v1, v0, Lh7/j;->s:I

    iget v1, p0, Lh7/i;->A:I

    iput v1, v0, Lh7/j;->t:I

    iget-wide v1, p0, Lh7/i;->B:J

    iput-wide v1, v0, Lh7/j;->u:J

    iget-wide v1, p0, Lh7/i;->C:J

    iput-wide v1, v0, Lh7/j;->v:J

    iget-object v1, p0, Lh7/i;->E:Ljava/lang/String;

    iput-object v1, v0, Lh7/j;->w:Ljava/lang/String;

    iget-object v1, p0, Lh7/i;->F:Ljava/lang/String;

    iput-object v1, v0, Lh7/j;->x:Ljava/lang/String;

    iget-object v1, p0, Lh7/i;->G:Ljava/lang/String;

    iput-object v1, v0, Lh7/j;->y:Ljava/lang/String;

    iget-object v1, p0, Lh7/i;->H:Landroid/content/ContentValues;

    iput-object v1, v0, Lh7/j;->z:Landroid/content/ContentValues;

    iget-boolean p0, p0, Lh7/i;->I:Z

    iput-boolean p0, v0, Lh7/j;->A:Z

    return-object v0
.end method
