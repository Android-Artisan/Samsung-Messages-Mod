.class public final Lg8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;
.implements Le8/c;


# static fields
.field public static a:Lb8/e;

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lg8/d;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Landroid/content/Context;Lc8/b;JLandroid/net/Uri;IJ)Landroid/net/Uri;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    iget-object v4, v0, Lc8/c;->u:Ljava/lang/String;

    const-string v5, "im_bot"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lc8/c;->k:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, v0, Lc8/c;->k:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, v0, Lc8/c;->b:Ljava/lang/String;

    iget-object v10, v0, Lc8/c;->f:Ljava/lang/String;

    iget-object v11, v0, Lc8/c;->e:Ljava/lang/String;

    const-string v12, "IN"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const-string/jumbo v12, "pending"

    const/16 v13, 0x517

    if-eqz v11, :cond_2

    iget v11, v0, Lc8/b;->a0:I

    invoke-static {v11}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCanceledPendingMessageStatus(I)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v13, 0x520

    :cond_1
    const/16 v11, 0x64

    goto :goto_0

    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x65

    const/16 v13, 0x44d

    goto :goto_0

    :cond_3
    const/16 v11, 0x66

    :goto_0
    iget-object v15, v0, Lc8/c;->m:Ljava/lang/String;

    iget-object v14, v0, Lc8/b;->U:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move-object/from16 v20, v10

    if-nez v16, :cond_5

    const-string v10, "image"

    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string/jumbo v10, "video"

    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    move-object/from16 v10, p0

    move-object/from16 v27, v12

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v10, p0

    move-object/from16 v27, v12

    goto :goto_2

    :goto_1
    invoke-static {v10, v1, v14, v15, v12}, Lcom/samsung/android/messaging/common/cmc/CmcFileUtils;->updateRemoteDbThumbnail(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    :goto_2
    move-object v12, v14

    new-instance v14, LA7/g;

    iget-object v1, v0, Lc8/b;->S:Ljava/lang/String;

    iget-object v10, v0, Lc8/b;->T:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    :goto_3
    move-object/from16 v28, v9

    goto :goto_4

    :cond_6
    iget-object v10, v0, Lc8/b;->T:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :goto_4
    int-to-long v9, v10

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object v15, v12

    move-object/from16 v16, v1

    move-wide/from16 v17, v9

    invoke-direct/range {v14 .. v19}, LA7/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v0, Lc8/c;->g:Ljava/lang/String;

    move-object/from16 v9, v21

    iput-object v1, v9, LA7/g;->o:Ljava/lang/String;

    iput-wide v2, v9, LA7/g;->n:J

    iput v13, v9, LA7/g;->h:I

    iget-object v1, v0, Lc8/c;->x:Ljava/lang/String;

    iput-object v1, v9, LA7/g;->p:Ljava/lang/String;

    iget-object v1, v0, Lc8/c;->y:Ljava/util/ArrayList;

    iput-object v1, v9, LA7/g;->A:Ljava/util/ArrayList;

    iput-object v12, v9, LA7/g;->e:Ljava/lang/String;

    iget-object v1, v0, Lc8/c;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v9, LA7/g;->i:J

    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LA7/g;->l:Ljava/lang/String;

    iput v11, v9, LA7/g;->g:I

    iput-wide v5, v9, LA7/g;->j:J

    iput-wide v7, v9, LA7/g;->k:J

    iget-object v1, v0, Lc8/c;->d:Ljava/lang/String;

    iput-object v1, v9, LA7/g;->m:Ljava/lang/String;

    move/from16 v1, p5

    iput v1, v9, LA7/g;->E:I

    invoke-virtual/range {p1 .. p1}, Lc8/c;->d()I

    move-result v1

    iput v1, v9, LA7/g;->y:I

    const-string v1, "cmcopen"

    iput-object v1, v9, LA7/g;->w:Ljava/lang/String;

    iget-object v1, v0, Lc8/c;->r:Ljava/lang/String;

    iput-object v1, v9, LA7/g;->x:Ljava/lang/String;

    move-object/from16 v1, v28

    iput-object v1, v9, LA7/g;->D:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v9, LA7/g;->R:Z

    iput-boolean v4, v9, LA7/g;->F:Z

    move-wide/from16 v2, p6

    iput-wide v2, v9, LA7/g;->U:J

    iget-wide v2, v0, Lc8/b;->Y:J

    iput-wide v2, v9, LA7/g;->a0:J

    iput v13, v9, LA7/g;->b0:I

    iget-object v2, v0, Lc8/b;->V:Ljava/lang/String;

    iput-object v2, v9, LA7/g;->Z:Ljava/lang/String;

    iget v2, v0, Lc8/b;->W:I

    iput v2, v9, LA7/g;->X:I

    iget v2, v0, Lc8/b;->Z:I

    iput v2, v9, LA7/g;->Y:I

    iget v2, v0, Lc8/b;->X:I

    iput v2, v9, LA7/g;->c0:I

    iget v2, v0, Lc8/c;->E:I

    iput v2, v9, LA7/g;->q0:I

    iget-object v2, v0, Lc8/c;->H:Ljava/lang/String;

    iput-object v2, v9, LA7/g;->i0:Ljava/lang/String;

    iget-object v2, v0, Lc8/c;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LA7/g;->k0:Ljava/lang/String;

    iget-object v2, v0, Lc8/c;->F:Ljava/lang/String;

    iput-object v2, v9, LA7/g;->g0:Ljava/lang/String;

    iget-object v2, v0, Lc8/c;->P:Ljava/lang/String;

    iput-object v2, v9, LA7/g;->n0:Ljava/lang/String;

    invoke-virtual {v9}, LA7/g;->a()LA7/h;

    move-result-object v22

    iget v0, v0, Lc8/c;->o:I

    const/16 v26, 0x0

    move-object/from16 v21, p0

    move-wide/from16 v23, p2

    move/from16 v25, v0

    invoke-static/range {v21 .. v26}, LB7/r;->c(Landroid/content/Context;LA7/h;JIZ)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v4

    iget-object v4, v4, Lh8/a;->b:Lj8/a;

    invoke-interface {v4}, Lj8/a;->s()Lj8/i;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v1, v20

    move-object/from16 v5, v27

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "startRcsCmcTimeout localDbMessageId: "

    const-string v5, "CS/RcsCmcSdContext[FT]"

    invoke-static {v2, v3, v1, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lb8/c;

    const/16 v1, 0xe

    const-string v5, "ft"

    invoke-virtual {v4, v1, v2, v3, v5}, Lb8/c;->e(IJLjava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lc8/b;JI)Landroid/net/Uri;
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "service_type"

    const/16 v4, 0x1e

    const-string v5, "message_type"

    invoke-static {v0, v3, v2, v4, v5}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    iget v3, p1, Lc8/c;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p1, Lc8/c;->g:Ljava/lang/String;

    const-string v4, "chat_session_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "thread_id"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p1, Lc8/c;->j:Ljava/lang/String;

    const-string p3, "date"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lc8/c;->k:Ljava/lang/String;

    const-string p3, "date_sent"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lc8/c;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "read"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p2, p1, Lc8/c;->p:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "seen"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p1, Lc8/c;->b:Ljava/lang/String;

    const-string p3, "correlation_tag"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lc8/c;->d:Ljava/lang/String;

    const-string p3, "imdn_message_id"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lc8/c;->m:Ljava/lang/String;

    const-string p3, "content_type"

    const-string v3, "display_notification_status"

    invoke-static {v0, p3, p2, p4, v3}, Llg/b;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo p2, "status"

    invoke-virtual {v0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p1, Lc8/b;->T:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lc8/b;->T:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const-string p4, "bytes_transf"

    const-string v3, "file_size"

    invoke-static {p2, v0, p4, p3, v3}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p1, Lc8/b;->U:Ljava/lang/String;

    const-string/jumbo p3, "thumbnail_path"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lc8/b;->S:Ljava/lang/String;

    const-string p3, "file_name"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lc8/c;->x:Ljava/lang/String;

    const-string p3, "address"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lc8/c;->x:Ljava/lang/String;

    const-string/jumbo p3, "recipients"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/c;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "sim_slot"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lc8/c;->d()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getPdImsi(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "sim_imsi"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "remote_uri"

    invoke-virtual {p1}, Lc8/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCmcOpenProperty()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "cmc_prop"

    const-string/jumbo p3, "syncedMessage"

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportIsBot()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lc8/c;->u:Ljava/lang/String;

    const-string p3, "ft_bot"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "is_bot"

    invoke-virtual {v0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCollageMessage()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lc8/b;->V:Ljava/lang/String;

    const-string p3, "collage_ref_id"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lc8/b;->W:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "collage_total_num"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p2, p1, Lc8/b;->Z:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "collage_seq_num"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p2, p1, Lc8/b;->X:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "collage_bundle_status"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p1, p1, Lc8/b;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "collage_msg_status"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lv8/b;

    const-string p2, "CS/RcsCmcSdContext[FT]"

    const-string p3, "ft insertFtRemoteDb"

    invoke-direct {p1, v1, p2, p3}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "remoteUri"

    invoke-virtual {p1, p2, p0}, Lv8/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv8/b;->a()V

    return-object p0
.end method

.method public static d(IJ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg8/d;->b:Ljava/util/HashSet;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "FT Download Payload request count: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/RcsCmcSdContext[FT]"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    sget-object p0, Lg8/d;->a:Lb8/e;

    const/16 v0, 0x44f

    invoke-virtual {p0, p1, v0, p2}, Lb8/e;->t(Landroid/content/Context;ILandroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "ft"

    invoke-static {p1, p0, p2}, LB7/p;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0, v0, v1}, Lg8/d;->d(IJ)V

    return-void
.end method

.method public final l(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 38

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v0, p3

    sget-object v1, Lg8/d;->a:Lb8/e;

    invoke-virtual {v1, v0}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "correlation_tag"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "correlation_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v3, "status_flag"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "syncAction = "

    const-string v7, "CS/RcsCmcSdContext[FT]"

    invoke-static {v10, v4, v7}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "failed"

    const-string/jumbo v14, "video"

    const-string v15, "image"

    const/16 v16, 0xc8

    const-string/jumbo v5, "rcs"

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/16 v18, 0x2bd

    move-object/from16 v19, v11

    if-eq v10, v6, :cond_18

    if-eq v10, v8, :cond_0

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_0
    move-object/from16 v20, v7

    invoke-static {v9, v5, v12, v13}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-string v11, "msgId = "

    const-string v8, ", statusFlag "

    invoke-static {v6, v7, v11, v8, v3}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v20

    invoke-static {v11, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "file_unavailable"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lg8/d;->b:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v20

    if-lez v20, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    new-instance v3, Lv8/b;

    const-string v4, "ft file_unavailable"

    const/4 v8, 0x1

    invoke-direct {v3, v8, v11, v4}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv8/b;->a()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le7/g;->download_attachment_first_try_again:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getCmcPrimaryDeviceName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, LB7/u;

    const/4 v10, 0x4

    invoke-direct {v8, v9, v3, v10}, LB7/u;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v4, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v1, v0}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "message_type"

    const/16 v4, 0xe

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "msg_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "msg_context"

    const-string v1, "ft"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg8/d;->a:Lb8/e;

    const/16 v8, 0x517

    invoke-virtual {v0, v9, v8, v2}, Lb8/e;->t(Landroid/content/Context;ILandroid/os/Bundle;)J

    const/4 v0, 0x2

    invoke-static {v0, v6, v7}, Lg8/d;->d(IJ)V

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    :cond_2
    :goto_1
    move/from16 v8, v16

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_3
    const/16 v8, 0x517

    const-string v6, "file_available"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v23, 0x0

    const-string v7, "_id"

    if-eqz v6, :cond_f

    const-string v3, "file_path"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "file_size"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "file_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v6

    const-string v6, "content_type"

    move-object/from16 v26, v13

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v6

    const-string v6, "content_uris"

    move-object/from16 v28, v12

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-eqz v29, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-eqz v29, :cond_5

    :cond_4
    move-object/from16 v34, v6

    goto/16 :goto_9

    :cond_5
    const-string v1, "is_read"

    const-string/jumbo v3, "remote_message_uri"

    const-string v2, "conversation_id"

    filled-new-array {v3, v7, v2, v1}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v4, v1, v17

    const-string v4, "imdn_message_id = ?"

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    const/16 v17, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v17

    const-string v4, "correlation_tag = ?"

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move-object/from16 v30, v2

    move-object/from16 v2, v21

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    move-object/from16 v34, v6

    move/from16 v0, v17

    move-object/from16 v32, v25

    move-object/from16 v33, v27

    move-object/from16 v6, v22

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, v31

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-object/from16 v5, v30

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v36, v3

    move-wide v3, v5

    move-wide/from16 v5, v36

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_8
    move-wide/from16 v3, v23

    move-wide v5, v3

    const/4 v2, 0x0

    :goto_6
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v2, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->writeToRemoteThumbnail(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object/from16 v2, v32

    const/4 v1, 0x0

    invoke-static {v9, v1, v8, v2}, Lcom/samsung/android/messaging/common/cmc/CmcFileUtils;->copyOriginalFileToLocal(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_b

    const-string v0, "newThumbnailFilePath is null, returning error report ErrorCode.FAILURE_RETRY_ERROR"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v1, v34

    const/16 v8, 0x2bc

    goto/16 :goto_a

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateThumbnailFile() newThumbnailFilePath="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", fileUriList="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v7, v33

    invoke-virtual {v2, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "thumbnail_path"

    invoke-virtual {v2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UPDATE_FT_PART:Landroid/net/Uri;

    const-string v8, "conversation_id = ? AND _id = ?"

    invoke-static {v9, v7, v2, v8, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v3, v4, v9}, LB7/x;->d(JLandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    invoke-static {v1, v5, v6, v9}, LB7/z;->r(IJLandroid/content/Context;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v7, v8, v2, v9, v0}, LB7/T;->K(JLandroid/content/ContentValues;Landroid/content/Context;Z)V

    :cond_d
    invoke-static {v3, v4, v9}, LB7/C;->f(JLandroid/content/Context;)V

    sget-object v1, Lg8/d;->a:Lb8/e;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lb8/e;->m(Landroid/content/Context;JJZZ)V

    :cond_e
    move-object/from16 v0, p3

    move/from16 v8, v16

    :goto_8
    move-object/from16 v1, v34

    goto :goto_a

    :goto_9
    new-instance v0, Lv8/b;

    const-string/jumbo v6, "updateThumbnailFile()"

    const/4 v7, 0x2

    invoke-direct {v0, v7, v11, v6}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v8}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    move-object/from16 v0, p3

    move/from16 v8, v18

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_1b

    :cond_f
    move-object/from16 v28, v12

    move-object/from16 v26, v13

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-string/jumbo v11, "read"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    sget-object v1, Lg8/d;->a:Lb8/e;

    invoke-virtual {v1, v9, v0}, Lb8/e;->s(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_10
    const-string/jumbo v11, "sent"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v1, Lg8/d;->a:Lb8/e;

    invoke-virtual {v1, v9, v0}, Lb8/e;->r(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v1, Lg8/d;->a:Lb8/e;

    invoke-virtual {v1, v9, v0}, Lb8/e;->q(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_f

    :cond_12
    const-string/jumbo v4, "recent"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v11, Lg8/d;->a:Lb8/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "collage_msg_status"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "imdn_message_id"

    const-string v12, ""

    invoke-virtual {v0, v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    move-object v13, v4

    goto :goto_b

    :cond_13
    move-object v13, v2

    :goto_b
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v5, v1, v13, v2}, LB7/p;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_14

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_14
    move-wide/from16 v4, v23

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2

    :goto_d
    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    const-string/jumbo v1, "updateRcsToRecent messageId = "

    const-string v2, ", correlationId = "

    invoke-static {v4, v5, v1, v2, v13}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lb8/e;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCanceledPendingMessageStatus(I)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x520

    goto :goto_e

    :cond_16
    move v1, v8

    :goto_e
    invoke-static {v9, v4, v5, v1, v6}, LB7/T;->s(Landroid/content/Context;JIZ)V

    :cond_17
    invoke-virtual {v11, v0}, Lb8/e;->i(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string/jumbo v15, "update"

    const/16 v17, 0xc8

    invoke-virtual/range {v11 .. v17}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_18
    move-object v11, v7

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "chat_closed_or_deleted"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v1, Lg8/d;->a:Lb8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "is_group_chat"

    const-string v3, "false"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v9, v0, v2, v3}, Lb8/e;->b(Landroid/content/Context;Landroid/os/Bundle;J)V

    :cond_19
    :goto_f
    move-object v5, v10

    move/from16 v8, v18

    goto/16 :goto_1b

    :cond_1a
    const-string v3, "insert FT thumbnailPath = "

    new-instance v12, Lc8/b;

    invoke-direct {v12, v11, v9, v0}, Lc8/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object v0, v12, Lc8/c;->y:Ljava/util/ArrayList;

    iget v4, v12, Lc8/c;->q:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1b

    invoke-static {v9, v0, v7}, LB7/L0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_10

    :cond_1b
    invoke-static {v9, v0, v6}, LB7/L0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    :goto_10
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v7, :cond_1d

    :cond_1c
    iget-object v4, v12, Lc8/c;->b:Ljava/lang/String;

    iget-object v7, v12, Lc8/c;->c:Ljava/lang/String;

    iget-object v8, v12, Lc8/c;->A:Ljava/lang/String;

    sget-object v29, Lg8/d;->a:Lb8/e;

    const/16 v35, 0x2bd

    const/16 v32, 0x0

    const-string v33, "insert"

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v34, v8

    invoke-virtual/range {v29 .. v35}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lv8/b;

    const-string v13, "ft Failed - nothing participant"

    const/4 v10, 0x2

    invoke-direct {v8, v10, v11, v13}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v7}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v4}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "participants"

    invoke-virtual {v8, v1, v0}, Lv8/b;->f(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8}, Lv8/b;->a()V

    const-string v1, "insertFt() wrong participants"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v12, Lc8/c;->b:Ljava/lang/String;

    iget-object v2, v12, Lc8/c;->d:Ljava/lang/String;

    invoke-static {v9, v5, v1, v2}, LB7/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v0, Lv8/b;

    const-string v3, "ftfound duplicate Messages"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v11, v3}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, Lc8/c;->d:Ljava/lang/String;

    const-string v4, "ImdnMessageId"

    invoke-virtual {v0, v4, v3}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "LocalMessageId"

    invoke-virtual {v0, v1, v2, v3}, Lv8/b;->b(JLjava/lang/String;)V

    invoke-virtual {v0}, Lv8/b;->a()V

    goto/16 :goto_1

    :cond_1e
    iget v1, v12, Lc8/b;->W:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1f

    iget-object v1, v12, Lc8/b;->V:Ljava/lang/String;

    invoke-static {v9, v1}, LB7/Q;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v12, Lc8/b;->W:I

    if-lt v1, v2, :cond_1f

    const-string/jumbo v0, "wrong collage insert"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v12}, Lc8/c;->e()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_20

    move v1, v6

    goto :goto_11

    :cond_20
    const/4 v1, 0x1

    :goto_11
    invoke-virtual {v12}, Lc8/c;->d()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getPdImsi(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lh7/g;

    invoke-direct {v4}, Lh7/g;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->parseLinkedHashSet(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v4, Lh7/g;->b:Ljava/util/Set;

    if-eqz v1, :cond_21

    iget-object v1, v12, Lc8/c;->g:Ljava/lang/String;

    goto :goto_12

    :cond_21
    const/4 v1, 0x0

    :goto_12
    iput-object v1, v4, Lh7/g;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lc8/c;->e()Z

    move-result v1

    iput-boolean v1, v4, Lh7/g;->j:Z

    invoke-virtual {v12}, Lc8/c;->a()I

    move-result v1

    iput v1, v4, Lh7/g;->i:I

    const-string v1, "im"

    iput-object v1, v4, Lh7/g;->f:Ljava/lang/String;

    iput-object v2, v4, Lh7/g;->k:Ljava/lang/String;

    new-instance v1, Lh7/h;

    invoke-direct {v1, v4}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {v9, v1}, LB7/w0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v4

    new-instance v1, Lh7/d;

    invoke-direct {v1}, Lh7/d;-><init>()V

    iput-wide v4, v1, Lh7/d;->b:J

    iget-object v7, v12, Lc8/c;->g:Ljava/lang/String;

    iput-object v7, v1, Lh7/d;->c:Ljava/lang/String;

    invoke-virtual {v12}, Lc8/c;->e()Z

    move-result v7

    iput-boolean v7, v1, Lh7/d;->d:Z

    invoke-virtual {v12}, Lc8/c;->a()I

    move-result v7

    iput v7, v1, Lh7/d;->m:I

    invoke-virtual {v1, v0}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput-object v2, v1, Lh7/d;->n:Ljava/lang/String;

    new-instance v0, Lh7/e;

    invoke-direct {v0, v1}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v9, v0}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_22

    invoke-virtual {v12}, Lc8/c;->a()I

    move-result v0

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v7, v8, v9}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_22

    const/4 v2, 0x2

    if-ne v0, v2, :cond_22

    sget-object v0, Lg8/d;->a:Lb8/e;

    invoke-virtual {v0, v7, v8, v9}, Lb8/e;->n(JLandroid/content/Context;)V

    const-string/jumbo v0, "reopenGroupChat"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, v12, Lc8/c;->f:Ljava/lang/String;

    invoke-virtual {v12}, Lc8/c;->b()I

    move-result v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v10, "delivered"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_23

    const/4 v0, 0x1

    goto :goto_13

    :cond_23
    const-string v10, "displayed"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x2

    goto :goto_13

    :cond_24
    move v0, v6

    :goto_13
    invoke-static {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil$NativeImsMessageStatus;->isDisplayedInCall(I)Z

    move-result v2

    if-eqz v2, :cond_25

    move v0, v1

    :cond_25
    sget-object v1, Lg8/d;->a:Lb8/e;

    iget-object v2, v12, Lc8/c;->v:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v9, v2}, Lb8/e;->h(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v17

    iget-object v1, v12, Lc8/b;->U:Ljava/lang/String;

    if-nez v1, :cond_26

    const-string v0, "newThumbnailPath is null, returning error report ErrorCode.FAILURE_RETRY_ERROR"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x2bc

    goto/16 :goto_2

    :cond_26
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v2

    const-string v10, "IN"

    if-eqz v2, :cond_2b

    iget-object v2, v12, Lc8/c;->e:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_14

    :cond_27
    iget v2, v12, Lc8/b;->W:I

    const/4 v13, 0x1

    if-le v2, v13, :cond_2a

    iget-object v13, v12, Lc8/b;->V:Ljava/lang/String;

    move-wide/from16 v23, v7

    iget-wide v6, v12, Lc8/b;->Y:J

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v8

    move-object/from16 p0, v14

    invoke-static/range {p1 .. p1}, LD8/c;->c(Landroid/content/Context;)LD8/c;

    move-result-object v14

    if-eqz v8, :cond_28

    iget-wide v6, v12, Lc8/b;->b0:J

    move-wide/from16 v29, v4

    int-to-long v4, v2

    const-wide/16 v31, 0x1770

    mul-long v4, v4, v31

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v14, v4, v5, v13}, LD8/c;->a(JLjava/lang/String;)V

    goto :goto_15

    :cond_28
    move-wide/from16 v29, v4

    invoke-virtual {v14, v13}, LD8/c;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string v2, "[SD] checkGuardTime, limited to guard time"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    const-string v4, "[SD] checkGuardTime, In guard time"

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v13}, LB7/Q;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    if-ne v4, v2, :cond_2c

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v9, v6, v7, v4, v2}, LB7/T;->q(Landroid/content/Context;JIZ)V

    invoke-virtual {v14, v13}, LD8/c;->e(Ljava/lang/String;)V

    goto :goto_16

    :cond_2a
    move-wide/from16 v29, v4

    move-wide/from16 v23, v7

    move v8, v13

    move-object/from16 p0, v14

    goto :goto_16

    :cond_2b
    :goto_14
    move-wide/from16 v29, v4

    move-wide/from16 v23, v7

    move-object/from16 p0, v14

    :goto_15
    const/4 v8, 0x1

    :cond_2c
    :goto_16
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v29

    invoke-static {v9, v12, v1, v2, v0}, Lg8/d;->c(Landroid/content/Context;Lc8/b;JI)Landroid/net/Uri;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v1, p1

    move-object v2, v12

    move-wide/from16 v3, v23

    move v11, v8

    move v6, v0

    move-wide/from16 v13, v23

    move-wide/from16 v7, v17

    :try_start_5
    invoke-static/range {v1 .. v8}, Lg8/d;->b(Landroid/content/Context;Lc8/b;JLandroid/net/Uri;IJ)Landroid/net/Uri;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomReaction(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v12, Lc8/c;->E:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2d

    iget-object v0, v12, Lc8/c;->e:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v12, Lc8/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v8, Lff/d;

    const/16 v2, 0xb

    invoke-direct {v8, v2}, Lff/d;-><init>(I)V

    iget-object v2, v0, Lh8/a;->b:Lj8/a;

    invoke-interface/range {v2 .. v8}, Lj8/a;->b(Landroid/content/Context;Ljava/lang/String;IJLjava/util/function/Consumer;)V

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_19

    :cond_2d
    :goto_17
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSupportRcsToMmsDb()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v12, Lc8/c;->d:Ljava/lang/String;

    iget-object v2, v12, Lc8/c;->g:Ljava/lang/String;

    iget-object v3, v12, Lc8/c;->y:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->makeToMmsData(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    iget v2, v12, Lc8/c;->q:I

    const/4 v3, 0x4

    invoke-static {v9, v0, v3, v2}, LB7/D0;->h(Landroid/content/Context;Landroid/os/Bundle;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1a

    :catch_1
    move-exception v0

    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    :catch_2
    move-exception v0

    move-wide/from16 v13, v23

    goto :goto_18

    :goto_19
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v12}, Lc8/c;->e()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v12, Lc8/c;->r:Ljava/lang/String;

    invoke-static {v13, v14, v9, v0}, LB7/x;->q(JLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v13, v14, v9, v0}, LB7/w0;->f(JLandroid/content/Context;Ljava/lang/String;)V

    :cond_2f
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, v12, Lc8/c;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lg8/d;->a:Lb8/e;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-wide v3, v13

    invoke-virtual/range {v1 .. v8}, Lb8/e;->m(Landroid/content/Context;JJZZ)V

    goto/16 :goto_1

    :goto_1b
    sget-object v2, Lg8/d;->a:Lb8/e;

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->getPushActionName(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, v28

    move-object/from16 v4, v26

    move-object/from16 v7, v19

    invoke-virtual/range {v2 .. v8}, Lb8/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
