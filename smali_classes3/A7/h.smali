.class public final LA7/h;
.super LA7/a;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:J

.field public D0:Ljava/lang/String;

.field public E0:I

.field public F0:J

.field public G0:I

.field public y0:Ljava/lang/String;

.field public z0:J


# direct methods
.method public static b(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/function/Predicate;)LA7/h;
    .locals 62

    move-object/from16 v0, p1

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "groupchat_title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "groupchat"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "recipients"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string/jumbo v2, "scheduled_timestamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string/jumbo v2, "transaction_id"

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string/jumbo v2, "send_text"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v2, "part_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/samsung/android/messaging/common/data/xms/PartData;

    const-string v2, "chat_id"

    const-string v6, ""

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "is_in_call"

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string/jumbo v2, "resend_message_id"

    move/from16 v17, v9

    const-wide/16 v8, -0x1

    move-wide/from16 v18, v10

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string/jumbo v2, "send_mode"

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "broadcast_message"

    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v21, v2

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "conversation_type"

    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v8, "received_message_id"

    move/from16 v23, v1

    move/from16 v24, v2

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string/jumbo v8, "profile_image_uri"

    invoke-virtual {v0, v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object/from16 v8, p2

    invoke-interface {v8, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-wide/from16 v25, v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v25, v1

    const/4 v8, 0x0

    :goto_0
    const-string/jumbo v1, "retry_message_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    move-wide/from16 v27, v1

    const-string v1, "collage_total"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v20, v7

    const-string v7, "collage_sequence_id"

    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "collage_reference_id"

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p2, v2

    const-string v2, "is_collage_message"

    move/from16 v29, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string/jumbo v7, "re_original_body"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v30, v2

    const-string/jumbo v2, "re_body"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    const-string/jumbo v2, "re_original_key"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    const-string/jumbo v2, "re_content_uri"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    const-string/jumbo v2, "re_recipient_address"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string/jumbo v2, "re_content_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    const-string/jumbo v2, "re_file_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    const-string/jumbo v2, "re_count_info"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    const-string/jumbo v2, "re_is_selected"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v38, v2

    const-string/jumbo v2, "re_type"

    move-object/from16 v39, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v16, v2

    const-string/jumbo v2, "re_is_locked"

    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v7, "re_value"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v41, v2

    const-string/jumbo v2, "re_custom_sticker_uri"

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string/jumbo v2, "re_custom_sticker_original_uri"

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "is_extended_message"

    move-object/from16 v43, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v2, LA7/g;

    move-object/from16 v48, p2

    move/from16 p2, v1

    move/from16 v40, v8

    move/from16 v57, v16

    move/from16 v8, v22

    move/from16 v1, v24

    move-wide/from16 v44, v25

    move-wide/from16 v46, v27

    move/from16 v49, v30

    move-object/from16 v50, v31

    move-object/from16 v51, v32

    move-object/from16 v52, v33

    move-object/from16 v53, v35

    move-object/from16 v54, v36

    move-object/from16 v55, v37

    move/from16 v56, v38

    move/from16 v0, v41

    move-object/from16 v16, v2

    move/from16 v61, v6

    move-object/from16 v60, v7

    move-object/from16 v0, v20

    move/from16 v58, v29

    move-object/from16 v59, v39

    move-wide v6, v12

    invoke-direct/range {v2 .. v7}, LA7/g;-><init>(JLjava/util/ArrayList;J)V

    iput-object v14, v2, LA7/g;->H:Ljava/lang/String;

    iput-object v15, v2, LA7/g;->K:Lcom/samsung/android/messaging/common/data/xms/PartData;

    iput-wide v10, v2, LA7/g;->L:J

    iput v9, v2, LA7/g;->M:I

    iput-object v0, v2, LA7/g;->o:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v2, LA7/g;->v:Z

    iput-wide v12, v2, LA7/g;->i:J

    iput v8, v2, LA7/g;->y:I

    iput v1, v2, LA7/g;->N:I

    move-wide/from16 v0, v44

    iput-wide v0, v2, LA7/g;->O:J

    move-wide/from16 v0, v46

    iput-wide v0, v2, LA7/g;->T:J

    move/from16 v0, v41

    iput v0, v2, LA7/g;->r0:I

    if-eqz v23, :cond_1

    move/from16 v0, v23

    iput-boolean v0, v2, LA7/g;->G:Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "correlation_tag"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LA7/g;->D:Ljava/lang/String;

    const-string v0, "object_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LA7/g;->J:Ljava/lang/String;

    const-string/jumbo v0, "rcs_cmc_request"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LA7/g;->I:Z

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LA7/g;->V:Ljava/lang/String;

    :cond_2
    move/from16 v0, v49

    if-eqz v0, :cond_3

    iput-boolean v0, v2, LA7/g;->W:Z

    move/from16 v0, p2

    iput v0, v2, LA7/g;->X:I

    move/from16 v0, v58

    iput v0, v2, LA7/g;->Y:I

    move-object/from16 v0, v48

    iput-object v0, v2, LA7/g;->Z:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMassFileTransfer()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsMassFtMaxSize(Landroid/content/Context;)J

    move-result-wide v0

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LA7/g;->P:Z

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v3, v18, v0

    if-lez v3, :cond_5

    move-wide/from16 v3, v18

    iput-wide v3, v2, LA7/g;->t:J

    :cond_5
    cmp-long v0, v12, v0

    if-lez v0, :cond_6

    iput-wide v12, v2, LA7/g;->Q:J

    :cond_6
    if-eqz v21, :cond_7

    move/from16 v0, v21

    iput-boolean v0, v2, LA7/g;->u:Z

    :cond_7
    move/from16 v0, v40

    iput-boolean v0, v2, LA7/g;->F:Z

    move/from16 v0, v57

    if-lez v0, :cond_8

    iput v0, v2, LA7/g;->q0:I

    :cond_8
    move-object/from16 v0, v59

    if-eqz v0, :cond_9

    iput-object v0, v2, LA7/g;->g0:Ljava/lang/String;

    :cond_9
    move-object/from16 v0, v50

    if-eqz v0, :cond_a

    iput-object v0, v2, LA7/g;->h0:Ljava/lang/String;

    :cond_a
    move-object/from16 v0, v51

    if-eqz v0, :cond_b

    iput-object v0, v2, LA7/g;->i0:Ljava/lang/String;

    :cond_b
    move-object/from16 v0, v52

    if-eqz v0, :cond_c

    iput-object v0, v2, LA7/g;->j0:Ljava/lang/String;

    :cond_c
    if-eqz v34, :cond_d

    invoke-static/range {v34 .. v34}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LA7/g;->k0:Ljava/lang/String;

    :cond_d
    move-object/from16 v0, v53

    if-eqz v0, :cond_e

    iput-object v0, v2, LA7/g;->l0:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, v54

    if-eqz v0, :cond_f

    iput-object v0, v2, LA7/g;->m0:Ljava/lang/String;

    :cond_f
    move-object/from16 v0, v55

    if-eqz v0, :cond_10

    iput-object v0, v2, LA7/g;->n0:Ljava/lang/String;

    :cond_10
    move/from16 v0, v56

    iput-boolean v0, v2, LA7/g;->p0:Z

    move-object/from16 v0, v60

    if-eqz v0, :cond_11

    iput-object v0, v2, LA7/g;->o0:Ljava/lang/String;

    :cond_11
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v0, v43

    iput-object v0, v2, LA7/g;->s0:Ljava/lang/String;

    :cond_12
    move/from16 v0, v61

    iput-boolean v0, v2, LA7/g;->t0:Z

    invoke-virtual {v2}, LA7/g;->a()LA7/h;

    move-result-object v0

    return-object v0
.end method
