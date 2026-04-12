.class public final Lw8/G;
.super Lt8/b;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/G$a;
    }
.end annotation


# static fields
.field public static final e:Lw8/G$a;


# instance fields
.field public c:Landroid/content/Context;

.field public d:LD8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/G$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lw8/G;->e:Lw8/G$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt8/b;-><init>()V

    return-void
.end method

.method public static f(Landroid/os/Bundle;Landroid/net/Uri;ZI)LA7/h;
    .locals 48

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "extra_fileSize"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "extra_inserted_timestamp"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "extra_sent_timestamp"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "extra_file_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "extra_mime_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "extra_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_remote_uri"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "extra_imdn_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "extra_collage_ref_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "extra_collage_total_num"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "extra_collage_seq_num"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "extra_collage_msg_status"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "extra_collage_is_first"

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v15, "extra_collage_group_id"

    move/from16 v21, v3

    move/from16 v20, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v15, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v15, "extra_re_original_key"

    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v22, v3

    const-string v3, "extra_re_recipient_address"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "extra_re_type"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "extra_re_original_body"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v25, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v27

    move-wide/from16 v46, v27

    move-object/from16 v27, v14

    move-object/from16 v28, v26

    move-object/from16 v26, v15

    :goto_0
    move-wide/from16 v14, v46

    goto :goto_1

    :cond_0
    const-wide/16 v27, -0x1

    move-object/from16 v26, v15

    move-wide/from16 v46, v27

    move-object/from16 v27, v14

    move-object/from16 v28, v25

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    move-object/from16 v29, v3

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_THUMBNAIL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v3

    move-object/from16 v30, p1

    goto :goto_2

    :cond_1
    move-object/from16 v29, v3

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_THUMBNAIL:Landroid/net/Uri;

    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v3

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_ORIGINAL:Landroid/net/Uri;

    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    :goto_2
    const-string v3, "is_in_call"

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v19

    if-eqz v19, :cond_2

    const-string v1, "extra_user_alias"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :cond_2
    move-object/from16 v1, v25

    move/from16 v25, v3

    const-string/jumbo v3, "sim_slot"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "ft_mech"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "ft_expire"

    move-wide/from16 v33, v11

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v3, "extra_is_chatbot"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move/from16 v35, v3

    const-string v3, "extra_is_hidden"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-wide/from16 v36, v11

    const/4 v11, 0x1

    if-ne v3, v11, :cond_3

    move v12, v11

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    const-string v3, "block_filtered_status"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "maap_verified_indicator"

    move-object/from16 v38, v3

    const-string v3, ""

    invoke-virtual {v0, v11, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {p0 .. p0}, Lv8/c;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LA7/g;

    move-object/from16 p0, v0

    move-wide/from16 v39, v22

    move-object/from16 v41, v29

    move/from16 v42, v32

    move/from16 v43, v35

    move-object/from16 v0, v38

    move-object/from16 v23, v3

    move/from16 v22, v16

    move/from16 v16, v12

    move-object/from16 v12, p1

    move/from16 p1, v11

    move/from16 v11, v25

    move/from16 v45, v4

    move/from16 v44, v20

    move-object/from16 v4, v30

    invoke-direct/range {v3 .. v8}, LA7/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v2, v3, LA7/g;->o:Ljava/lang/String;

    iput-wide v14, v3, LA7/g;->n:J

    iput-object v13, v3, LA7/g;->p:Ljava/lang/String;

    iput-object v12, v3, LA7/g;->e:Ljava/lang/String;

    iput-wide v9, v3, LA7/g;->i:J

    move-wide/from16 v4, v33

    iput-wide v4, v3, LA7/g;->j:J

    move-object/from16 v2, v28

    iput-object v2, v3, LA7/g;->l:Ljava/lang/String;

    move/from16 v2, p2

    const/4 v4, 0x0

    iput-boolean v2, v3, LA7/g;->q:Z

    move/from16 v2, p3

    iput v2, v3, LA7/g;->r:I

    iput-object v0, v3, LA7/g;->s:Ljava/lang/String;

    iput-object v1, v3, LA7/g;->x:Ljava/lang/String;

    iput-boolean v11, v3, LA7/g;->v:Z

    move-object/from16 v0, v27

    iput-object v0, v3, LA7/g;->m:Ljava/lang/String;

    move/from16 v0, v31

    iput v0, v3, LA7/g;->y:I

    move/from16 v0, v42

    iput v0, v3, LA7/g;->B:I

    move-wide/from16 v0, v36

    iput-wide v0, v3, LA7/g;->C:J

    move/from16 v0, v43

    iput-boolean v0, v3, LA7/g;->F:Z

    move-object/from16 v0, v18

    iput-object v0, v3, LA7/g;->Z:Ljava/lang/String;

    move/from16 v0, v44

    iput v0, v3, LA7/g;->X:I

    move/from16 v0, v22

    iput v0, v3, LA7/g;->Y:I

    move/from16 v0, v17

    iput v0, v3, LA7/g;->b0:I

    move/from16 v0, v21

    iput-boolean v0, v3, LA7/g;->d0:Z

    move-wide/from16 v0, v39

    iput-wide v0, v3, LA7/g;->a0:J

    move/from16 v11, v16

    iput-boolean v11, v3, LA7/g;->e0:Z

    move-object/from16 v0, v26

    iput-object v0, v3, LA7/g;->i0:Ljava/lang/String;

    move/from16 v0, v45

    iput v0, v3, LA7/g;->q0:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    move v15, v4

    :goto_4
    iput-boolean v15, v3, LA7/g;->f0:Z

    move-object/from16 v0, v41

    iput-object v0, v3, LA7/g;->g0:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LA7/g;->k0:Ljava/lang/String;

    move/from16 v0, p1

    iput-boolean v0, v3, LA7/g;->u0:Z

    move-object/from16 v0, p0

    iput-object v0, v3, LA7/g;->v0:Ljava/lang/String;

    invoke-virtual {v3}, LA7/g;->a()LA7/h;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;IIJZ)V
    .locals 1

    const-string v0, "extra_collage_ref_id"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_collage_total_num"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "extra_collage_seq_num"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "extra_collage_is_first"

    invoke-virtual {p0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_collage_group_id"

    invoke-virtual {p0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, " is_ft_in_collage"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 43

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "CS/RcsFtReceiver"

    const-string/jumbo v1, "requestCmd"

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v8, Lw8/G;->c:Landroid/content/Context;

    const/4 v13, 0x0

    iput-object v13, v8, Lw8/G;->d:LD8/c;

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v1, v1, Lh8/a;->b:Lj8/a;

    invoke-interface {v1, v0}, Lj8/a;->I(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v0, "FT data null"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "extra_is_group_chat"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "extra_have_sms_callback"

    const/4 v12, 0x0

    invoke-virtual {v11, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "sim_imsi"

    const-string v10, ""

    invoke-virtual {v11, v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_direction"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v2, "extra_group_chat_name"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "extra_chat_id"

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "extra_imdn_id"

    invoke-virtual {v11, v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "extra_participants"

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v12, "extra_re_type"

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x6

    move-object/from16 v24, v10

    if-ne v13, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    const-string v13, "extra_remote_uri"

    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object/from16 v13, v24

    goto :goto_1

    :cond_2
    invoke-static {v13}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "Sender : "

    invoke-static {v10, v13, v14}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-boolean v10, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const-string v26, "mContext"

    if-eqz v10, :cond_4

    iget-object v10, v8, Lw8/G;->c:Landroid/content/Context;

    if-eqz v10, :cond_3

    invoke-static {v10, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getIsChatBotRole(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v10, 0x0

    :goto_2
    move-object/from16 v16, v2

    if-eqz v10, :cond_6

    iget-object v2, v8, Lw8/G;->c:Landroid/content/Context;

    if-eqz v2, :cond_5

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, LB7/s;->h(Landroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Session has already been created. It means that the capability-query has already been performed."

    invoke-static {v14, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    :cond_7
    :goto_3
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v13, v10}, Lo8/h;->h(ILjava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v11, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v19, v2

    const-string v2, "extra_is_chatbot"

    invoke-virtual {v11, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "isBot = "

    move-object/from16 v20, v4

    const-string v4, ", isChatbotRole = "

    invoke-static {v2, v4, v5, v14, v10}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v8, Lw8/G;->c:Landroid/content/Context;

    if-eqz v2, :cond_8

    invoke-static {v2, v13}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    const-string v0, "CIF called"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v13, v11}, Lt8/b;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_8
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v15, v3, v1}, Lt8/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Duplicate message"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v27, v12

    move-object/from16 v12, v16

    move-object/from16 v28, v19

    move-object v2, v13

    move-object/from16 v29, v3

    move-object v3, v4

    move-object/from16 v30, v20

    move v4, v6

    move/from16 v32, v5

    move-object/from16 v31, v12

    move-object/from16 v12, v17

    move/from16 v34, v6

    move-object/from16 v33, v18

    move v6, v9

    move/from16 v35, v7

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lt8/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    move v6, v1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    invoke-static {v15, v0}, LB7/w;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_d

    move v0, v1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    move v7, v0

    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartBlockedAutoDownloadSettingEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string v10, "extra_is_hidden"

    if-eqz v7, :cond_e

    invoke-virtual {v11, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    const/4 v5, -0x1

    const-string v4, "extra_is_autudownload"

    if-nez v7, :cond_15

    if-nez v0, :cond_15

    invoke-virtual {v11, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "extra_fileSize"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    if-eq v0, v5, :cond_f

    const-string v3, "getAutoAcceptable  isAutoDownload = "

    invoke-static {v0, v3, v14}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    goto :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->checkAutoAccept(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "ft_mech"

    const/4 v3, 0x0

    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    long-to-float v3, v1

    invoke-static {v15, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isExceedWarnSize(Landroid/content/Context;F)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v15, v1, v2, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isAcceptableSize(Landroid/content/Context;JI)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isForceDownloadIfWifi()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_14

    sget-object v0, Lw8/G;->e:Lw8/G$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v16

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v18

    move/from16 v36, v6

    mul-long v5, v18, v16

    const-wide/16 v16, 0x3

    mul-long v1, v1, v16

    long-to-double v0, v1

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-string v2, "getAutoAcceptable : currentStorage = "

    const-string v3, ", needStorage ="

    invoke-static {v5, v6, v2, v3}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0, v1, v14}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    cmp-long v0, v5, v0

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    move/from16 v36, v6

    :goto_9
    const-string v1, "getAutoAcceptable : autoAcceptable = "

    invoke-static {v1, v14, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_16

    const/4 v6, 0x1

    goto :goto_a

    :cond_15
    move/from16 v36, v6

    :cond_16
    const/4 v6, 0x0

    :goto_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "extra_file_name"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    new-instance v3, LA7/i;

    move/from16 v5, v34

    invoke-direct {v3, v1, v5}, LA7/i;-><init>(Ljava/lang/String;I)V

    iget-boolean v1, v3, LA7/i;->j:Z

    if-eqz v1, :cond_1d

    move-object/from16 v16, v4

    move/from16 v34, v5

    iget-wide v4, v3, LA7/f;->d:J

    invoke-virtual {v3, v13}, LA7/f;->c(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v1, v4, v17

    if-nez v1, :cond_1c

    iget-object v1, v3, LA7/f;->e:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v3, LA7/f;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LA7/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v4, v3, LA7/f;->b:I

    iget v3, v3, LA7/f;->c:I

    iget-object v0, v8, Lw8/G;->c:Landroid/content/Context;

    if-eqz v0, :cond_1b

    invoke-static {v0, v5, v2}, LB7/Q;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    iget-object v1, v8, Lw8/G;->c:Landroid/content/Context;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LD8/c;->c(Landroid/content/Context;)LD8/c;

    move-result-object v1

    iput-object v1, v8, Lw8/G;->d:LD8/c;

    if-eqz v0, :cond_18

    const-string v0, "checkCollage, total = "

    invoke-static {v4, v0, v14}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lw8/G;->d:LD8/c;

    if-eqz v0, :cond_17

    int-to-long v1, v4

    const-wide/16 v17, 0x1770

    mul-long v1, v1, v17

    invoke-virtual {v0, v1, v2, v5}, LD8/c;->a(JLjava/lang/String;)V

    :cond_17
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move/from16 v19, v3

    move-object v3, v11

    move/from16 v18, v4

    move-object/from16 v37, v16

    move v4, v6

    move-object/from16 v20, v5

    move-object/from16 v38, v12

    move/from16 v12, v34

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lw8/G;->h(JLandroid/os/Bundle;ZZ)V

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v16, v11

    move-object/from16 v17, v20

    move-wide/from16 v20, v21

    move/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lw8/G;->g(Landroid/os/Bundle;Ljava/lang/String;IIJZ)V

    goto :goto_c

    :cond_18
    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v38, v12

    move-object/from16 v37, v16

    move/from16 v12, v34

    if-eqz v1, :cond_19

    invoke-virtual {v1, v5}, LD8/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "checkCollage, limited to guard time"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-object v3, v11

    move v4, v6

    move-object/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lw8/G;->h(JLandroid/os/Bundle;ZZ)V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v16, v11

    move-wide/from16 v20, v21

    move/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lw8/G;->g(Landroid/os/Bundle;Ljava/lang/String;IIJZ)V

    goto :goto_c

    :cond_1a
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v38, v12

    move-object/from16 v37, v16

    goto :goto_b

    :cond_1d
    move-object/from16 v37, v4

    move-object/from16 v38, v12

    move v12, v5

    goto :goto_c

    :cond_1e
    move-object/from16 v37, v4

    move-object/from16 v38, v12

    :goto_b
    move/from16 v12, v34

    :goto_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetection()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object v0

    move-object/from16 v5, v24

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v5, v1}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getMaliciousMessageInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;

    move-result-object v0

    invoke-static {v0, v13, v5, v1}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isSuspiciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "malicious message, by user spam = "

    const-string v3, ", isSuspiciousMessage = "

    move/from16 v4, v36

    invoke-static {v1, v3, v4, v14, v2}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-nez v4, :cond_21

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v15, v13, v2}, Lcom/samsung/android/messaging/common/util/ContactsProviderUtil;->isNumberInContact(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v1, v3, v5}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->shouldMarkAsSpam(ZZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->getBlockFilteredStatusForMaliciousMessage(Lcom/samsung/android/aasaservice/mmd/MaliciousMessageInfo;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0

    iput-object v0, v8, Lt8/b;->a:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    const/4 v4, 0x1

    :cond_1f
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewMaliciousMessageReceived()V

    const/4 v3, 0x1

    goto :goto_d

    :cond_20
    move-object/from16 v5, v24

    move/from16 v4, v36

    :cond_21
    const/4 v3, 0x0

    :goto_d
    const-string/jumbo v1, "spam_type"

    invoke-virtual {v11, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "extra_mime_type"

    const-string v0, "extra_collage_msg_status"

    if-eqz v4, :cond_2e

    iget-object v3, v8, Lt8/b;->a:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    const-string v6, "block_filtered_status"

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;->getJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v32, :cond_24

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_e

    :cond_23
    move-object v5, v14

    goto/16 :goto_11

    :cond_24
    :goto_e
    const-string v3, " is_ft_in_collage"

    const/4 v7, 0x0

    invoke-virtual {v11, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v11, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_collage_ref_id"

    const/4 v13, 0x0

    invoke-virtual {v11, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_collage_total_num"

    invoke-virtual {v11, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_collage_seq_num"

    invoke-virtual {v11, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_collage_group_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v11, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_f

    :cond_25
    const/4 v13, 0x0

    :goto_f
    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/16 v9, 0x64

    move-object/from16 v0, p1

    move-object v10, v1

    move-object v12, v2

    move-wide v1, v3

    move-object v3, v11

    move v4, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, LB7/C0;->b(Landroid/content/Context;JLandroid/os/Bundle;II)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSpamType()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_26
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportBlockFilteredStatus()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v15, v1, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lw8/G;->j(Landroid/os/Bundle;Ljava/lang/String;JZ)V

    const/4 v0, 0x1

    invoke-static {v11, v6, v0, v9}, Lw8/G;->f(Landroid/os/Bundle;Landroid/net/Uri;ZI)LA7/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    move v12, v9

    move-object/from16 v9, p1

    move-object v10, v1

    move-object v7, v11

    move/from16 v40, v12

    move-object/from16 v39, v38

    move-wide v11, v4

    move-object v4, v13

    move v13, v6

    move-object v5, v14

    move/from16 v14, v16

    move-object v6, v15

    move-wide v15, v2

    invoke-static/range {v9 .. v17}, LB7/P;->b(Landroid/content/Context;LA7/h;JZZJLjava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3, v7}, Lw8/G;->i(JLandroid/os/Bundle;)V

    move-object/from16 v10, v37

    const/4 v9, -0x1

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v0, :cond_28

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->checkAutoAccept(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_29

    :cond_28
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v9

    iget-object v1, v1, LA7/a;->o:Ljava/lang/String;

    move-object/from16 v10, v39

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lh8/a;->b:Lj8/a;

    const/4 v11, 0x0

    invoke-interface {v9, v11, v1, v10}, Lj8/a;->G(ILjava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAutoDeleteBlockMessage()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v8, Lw8/G;->c:Landroid/content/Context;

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isOldBlockAutoDeleteEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static/range {p1 .. p1}, LK8/d;->a(Landroid/content/Context;)V

    goto :goto_10

    :cond_2a
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_2b
    :goto_10
    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->updateBlockedMessagesCount()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewSpamMessageReceived()V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v4, v28

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "ft"

    invoke-static {v2, v3, v4, v0, v1}, LY7/b;->a(JLjava/lang/String;ZI)V

    :cond_2c
    iget-object v0, v8, Lt8/b;->a:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    if-eqz v0, :cond_2d

    sget-object v1, Lcom/samsung/android/messaging/common/analytics/SpamAnalytics;->Companion:Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;

    const-string v2, "RCS_FT"

    move/from16 v3, v40

    invoke-virtual {v1, v3, v0, v2}, Lcom/samsung/android/messaging/common/analytics/SpamAnalytics$Companion;->requestSaLogging(ILcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;Ljava/lang/String;)V

    :cond_2d
    :goto_11
    const-string v0, "Spam message"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2e
    move-object v1, v2

    move/from16 v18, v7

    move-object v7, v11

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDisplayIconInCallState()Z

    move-result v1

    if-eqz v1, :cond_2f

    if-nez v9, :cond_2f

    new-instance v1, Lv8/a;

    invoke-static {}, LE8/a;->b()LE8/a;

    move-result-object v4

    iget-boolean v4, v4, LE8/a;->a:Z

    invoke-static {}, LE8/a;->b()LE8/a;

    move-result-object v2

    iget-object v2, v2, LE8/a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v13, v4, v2}, Lv8/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lv8/a;->a()Z

    move-result v1

    const-string v2, "is_in_call"

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2f
    move-object/from16 v4, v30

    invoke-static {v15, v4}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lw8/G;->c:Landroid/content/Context;

    if-eqz v2, :cond_44

    invoke-static {v2, v12, v4, v9}, LB7/p0;->a(Landroid/content/Context;ILjava/lang/String;Z)I

    move-result v2

    new-instance v11, Lh7/d;

    invoke-direct {v11}, Lh7/d;-><init>()V

    iput-object v4, v11, Lh7/d;->c:Ljava/lang/String;

    iput-object v1, v11, Lh7/d;->n:Ljava/lang/String;

    iput-boolean v9, v11, Lh7/d;->d:Z

    iput v2, v11, Lh7/d;->m:I

    move-object/from16 v1, v33

    iput-object v1, v11, Lh7/d;->e:Ljava/lang/String;

    move-object/from16 v1, v31

    invoke-virtual {v11, v1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    iput v1, v11, Lh7/d;->j:I

    if-eqz v32, :cond_30

    const/4 v1, 0x3

    goto :goto_12

    :cond_30
    const/4 v1, 0x0

    :goto_12
    iput v1, v11, Lh7/d;->p:I

    new-instance v1, Lh7/e;

    invoke-direct {v1, v11}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v15, v1}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v1

    const-string v11, "extra_user_alias"

    if-nez v9, :cond_31

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v17

    if-eqz v17, :cond_31

    move-object/from16 v17, v0

    invoke-virtual {v7, v11, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v15, v0}, LB7/x;->q(JLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2, v15, v0}, LB7/w0;->f(JLandroid/content/Context;Ljava/lang/String;)V

    :goto_13
    move-object/from16 v24, v5

    move-object/from16 v5, v29

    move/from16 v0, v35

    goto :goto_14

    :cond_31
    move-object/from16 v17, v0

    goto :goto_13

    :goto_14
    invoke-static {v15, v0, v4, v5}, LB7/Q;->s(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_32

    move-object/from16 v19, v24

    :cond_32
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    move-object/from16 v29, v5

    xor-int/lit8 v5, v20, 0x1

    move/from16 v35, v0

    const-string v0, "extra_conversation_id"

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/content/ContentType;->isMultiPartType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_15

    :cond_33
    const/4 v0, 0x1

    :goto_15
    const/16 v10, 0x64

    invoke-static {v15, v7, v10, v5}, LB7/Q;->B(Landroid/content/Context;Landroid/os/Bundle;IZ)J

    move-result-wide v21

    if-eqz v20, :cond_34

    sget-object v10, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_16
    move-object v10, v0

    goto :goto_17

    :cond_34
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_16

    :goto_17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v19, 0x517

    invoke-static/range {v19 .. v19}, LB7/C0;->d(I)I

    move-result v19

    move-wide/from16 v30, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    if-eqz v10, :cond_35

    invoke-static {v15, v10, v0, v2, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_35
    const-string v0, "RemoteMessageUri = "

    invoke-static {v0, v10, v14}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    const/16 v19, 0x0

    move-object/from16 v41, v17

    move/from16 v1, v35

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v42, v1

    move-object v1, v7

    move/from16 v20, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v25, v13

    move-object/from16 v23, v17

    move v13, v3

    move-object/from16 v17, v11

    move-object v11, v4

    move-wide/from16 v3, v21

    move/from16 v22, v5

    move-object/from16 v21, v24

    move-object/from16 v8, v29

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lw8/G;->j(Landroid/os/Bundle;Ljava/lang/String;JZ)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_ORIGINAL:Landroid/net/Uri;

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "withAppendedId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/content/ContentType;->isMultiPartType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v1, v1, Lh8/a;->b:Lj8/a;

    move/from16 v2, v42

    invoke-interface {v1, v2, v0, v8, v11}, Lj8/a;->a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Multipart SLM"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_36
    move/from16 v2, v42

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isOpenGroupChatRejoinSupported()Z

    move-result v1

    if-eqz v1, :cond_37

    if-eqz v9, :cond_37

    invoke-static/range {v30 .. v31}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v1, v1, Lh8/a;->b:Lj8/a;

    invoke-interface {v1}, Lj8/a;->O()Lj8/g;

    move-result-object v1

    move-wide/from16 v3, v30

    invoke-interface {v1, v3, v4, v11}, Lj8/g;->B(JLjava/lang/String;)V

    :goto_18
    move-object/from16 v5, v41

    const/4 v1, 0x0

    goto :goto_19

    :cond_37
    move-wide/from16 v3, v30

    goto :goto_18

    :goto_19
    invoke-virtual {v7, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v1, 0x51f

    if-eq v5, v1, :cond_39

    const/16 v1, 0x520

    if-ne v5, v1, :cond_38

    goto :goto_1a

    :cond_38
    const/16 v20, 0x0

    :cond_39
    :goto_1a
    if-eqz v6, :cond_3a

    if-nez v20, :cond_3a

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v1, v1, Lh8/a;->b:Lj8/a;

    invoke-interface {v1, v2, v0, v8, v11}, Lj8/a;->a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-static {v15, v12}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomReaction(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-eqz v27, :cond_3b

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v1, v1, Lh8/a;->b:Lj8/a;

    invoke-interface {v1, v2, v0, v8, v11}, Lj8/a;->a(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const/4 v0, 0x0

    invoke-static {v7, v10, v0, v13}, Lw8/G;->f(Landroid/os/Bundle;Landroid/net/Uri;ZI)LA7/h;

    move-result-object v0

    invoke-static {v3, v4, v7}, Lt8/b;->d(JLandroid/os/Bundle;)LA7/k;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v2, v1, LA7/k;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_1b

    :cond_3c
    iget-wide v8, v1, LA7/k;->a:J

    invoke-static {v8, v9, v15, v2}, LB7/d0;->a(JLandroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    goto :goto_1c

    :cond_3d
    :goto_1b
    const-wide/16 v1, -0x1

    :goto_1c
    move-object/from16 v9, p1

    move-object/from16 v5, v21

    move-object v10, v0

    move-object/from16 v8, v17

    move-wide v11, v3

    move-object/from16 p2, v25

    move/from16 v13, v22

    move-object/from16 v24, v5

    move-object v5, v14

    move v14, v6

    move-object v6, v15

    move-wide v15, v1

    move-object/from16 v17, p2

    invoke-static/range {v9 .. v17}, LB7/P;->b(Landroid/content/Context;LA7/h;JZZJLjava/lang/String;)J

    move-result-wide v1

    move-object/from16 v9, p0

    invoke-virtual {v9, v1, v2, v7}, Lw8/G;->i(JLandroid/os/Bundle;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_40

    iget-boolean v0, v0, LA7/a;->q:Z

    if-nez v0, :cond_40

    if-nez v18, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "storeLocalDb() msgId = "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v9, Lw8/G;->c:Landroid/content/Context;

    if-eqz v0, :cond_3e

    const/16 v30, 0x1

    const/16 v33, 0x0

    const-string/jumbo v28, "rcs"

    const-string/jumbo v29, "post"

    move-object/from16 v27, v0

    move-wide/from16 v31, v1

    invoke-static/range {v27 .. v33}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_1d

    :cond_3e
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v23

    :cond_3f
    const-string/jumbo v0, "rcs"

    const-string/jumbo v10, "post"

    invoke-static {v6, v0, v1, v2, v10}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_40
    :goto_1d
    iget-object v0, v9, Lw8/G;->c:Landroid/content/Context;

    if-eqz v0, :cond_43

    invoke-static {v0, v3, v4}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->addUpdatedCategoryIdsByNewMessage(Landroid/content/Context;J)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTrustedContactLimitedGroups()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v6, v3, v4}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->updateDBConversationAllowedState(Landroid/content/Context;J)V

    :cond_41
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRealTimeUserAlias()Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v0, v24

    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v13, p2

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onParticipantAliasUpdate() : remoteAddress = "

    const-string v3, ", userAlias = "

    invoke-static {v2, v13, v3, v0, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_inserted_timestamp"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    invoke-interface {v0}, Lj8/a;->J()Lj8/h;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0, v2, v3, v1}, Lj8/h;->a(JLjava/util/HashMap;)V

    :cond_42
    return-void

    :cond_43
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v23

    :cond_44
    const/16 v23, 0x0

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v23
.end method

.method public final h(JLandroid/os/Bundle;ZZ)V
    .locals 2

    const/16 v0, 0x517

    const/16 v1, 0x518

    if-eqz p5, :cond_0

    if-eqz p4, :cond_3

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lw8/G;->c:Landroid/content/Context;

    if-eqz p0, :cond_4

    invoke-static {p1, p2, p0}, LB7/Q;->T(JLandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_1

    const/16 v0, 0x51f

    goto :goto_1

    :cond_1
    const/16 v0, 0x520

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const-string p0, "extra_collage_msg_status"

    invoke-virtual {p3, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(JLandroid/os/Bundle;)V
    .locals 12

    const-string v0, " is_ft_in_collage"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "extra_collage_total_num"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "extra_collage_ref_id"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_collage_group_id"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v3, p0, Lw8/G;->c:Landroid/content/Context;

    const/4 v10, 0x0

    const-string v11, "mContext"

    if-eqz v3, :cond_6

    invoke-static {v3, v2}, LB7/Q;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v7, p0, Lw8/G;->c:Landroid/content/Context;

    if-eqz v7, :cond_0

    const/4 v4, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LB7/T;->p(IJLandroid/content/Context;Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lw8/G;->d:LD8/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LD8/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_1
    iget-object v0, p0, Lw8/G;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {p1, p2, v0}, LB7/T;->o(JLandroid/content/Context;)V

    :cond_2
    :goto_0
    const-string/jumbo v0, "thumbnailData"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_7

    array-length v0, p3

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_7

    iget-object p0, p0, Lw8/G;->c:Landroid/content/Context;

    if-eqz p0, :cond_4

    array-length p3, p3

    int-to-long v0, p3

    invoke-static {p0, p1, p2, v0, v1}, LB7/T;->t(Landroid/content/Context;JJ)V

    goto :goto_1

    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_7
    :goto_1
    return-void
.end method

.method public final j(Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 1

    invoke-static {p3, p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_0
    if-eqz p5, :cond_1

    sget-object p2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_THUMBNAIL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_THUMBNAIL:Landroid/net/Uri;

    :goto_0
    invoke-static {p2, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo p3, "withAppendedId(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "thumbnailData"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p3, p1

    const/4 p4, 0x1

    if-nez p3, :cond_2

    move p3, p4

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    xor-int/2addr p3, p4

    if-ne p3, p4, :cond_4

    iget-object p0, p0, Lw8/G;->c:Landroid/content/Context;

    if-eqz p0, :cond_3

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->updateRemoteDbThumbnail(Landroid/content/Context;Landroid/net/Uri;[B)Z

    goto :goto_2

    :cond_3
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    const-string p0, "CS/RcsFtReceiver"

    const-string/jumbo p1, "updateRemoteDbThumbnail : thumbnail is null or size 0 "

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
