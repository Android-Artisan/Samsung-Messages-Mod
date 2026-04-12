.class public LX9/B;
.super Lcom/samsung/android/messaging/common/util/AsyncExecutor;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:LX9/A;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lj9/a;

.field public final h:LX9/L;

.field public final i:LX9/z;


# direct methods
.method public constructor <init>(JZZIILj9/a;LX9/A;LX9/L;LX9/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;-><init>()V

    iput-wide p1, p0, LX9/B;->a:J

    iput-boolean p3, p0, LX9/B;->d:Z

    iput p5, p0, LX9/B;->f:I

    iput p6, p0, LX9/B;->b:I

    iput-object p7, p0, LX9/B;->g:Lj9/a;

    iput-object p8, p0, LX9/B;->c:LX9/A;

    iput-object p9, p0, LX9/B;->h:LX9/L;

    iput-object p10, p0, LX9/B;->i:LX9/z;

    iput-boolean p4, p0, LX9/B;->e:Z

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    move-object/from16 v3, p1

    check-cast v3, [Ljava/lang/Void;

    const-string v3, "loadDraft"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[DRAFT]loadDraft doInBackground : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, LX9/B;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ORC/LoadDraftAsyncTask"

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lja/b;

    invoke-direct {v3}, Lja/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->isCancelled()Z

    move-result v7

    const-string v8, "[DRAFT]loadDraft is cancelled"

    if-eqz v7, :cond_0

    invoke-static {v6, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getIdProjection()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v12, "conversation_id = ? AND message_box_type = 101 AND message_status = 1000 AND (is_hidden = 1 OR (is_hidden != 1 AND updated_timestamp = 0)) limit 1 "

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    if-eqz v7, :cond_1

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    move-wide v12, v10

    :goto_1
    invoke-static {v12, v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v7

    const-string v14, "ORC/DraftMessageModel"

    if-nez v7, :cond_3

    const-string v7, "[DRAFT]queryDraftMessageId no draft message : "

    invoke-static {v4, v5, v7, v14}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-wide v10, v12

    :goto_2
    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v10, v11, v3}, Lja/d;->f(JLandroid/content/Context;)Lja/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v6, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_4
    if-eqz v3, :cond_20

    iget-boolean v4, v0, LX9/B;->d:Z

    const/4 v5, -0x1

    iget-object v7, v0, LX9/B;->c:LX9/A;

    if-eqz v4, :cond_5

    iget v4, v3, Lja/b;->h:I

    if-le v4, v5, :cond_5

    iget v12, v0, LX9/B;->f:I

    if-ge v4, v12, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "[DRAFT]SimSlotChange : "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v3, Lja/b;->h:I

    invoke-static {v6, v12, v4}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v4, v3, Lja/b;->h:I

    move-object v12, v7

    check-cast v12, Lg9/P;

    iget-object v12, v12, Lg9/P;->b:Ljava/lang/Object;

    check-cast v12, LX9/M;

    iget-object v12, v12, LX9/M;->N:Loc/w;

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LFe/b1;

    invoke-direct {v13, v4, v2}, LFe/b1;-><init>(II)V

    new-instance v4, LP4/b;

    const/16 v15, 0x1d

    invoke-direct {v4, v13, v15}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    check-cast v7, Lg9/P;

    iget-object v4, v7, Lg9/P;->b:Ljava/lang/Object;

    check-cast v4, LX9/M;

    invoke-virtual {v4}, LX9/M;->R()V

    iget-object v4, v3, Lja/b;->k:Lcom/samsung/android/messaging/common/util/reply/ReData;

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReBody()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lja/b;->k:Lcom/samsung/android/messaging/common/util/reply/ReData;

    iget-boolean v13, v0, LX9/B;->e:Z

    invoke-virtual {v4, v13}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setIsHasExtendedCapability(Z)V

    iget-object v4, v3, Lja/b;->k:Lcom/samsung/android/messaging/common/util/reply/ReData;

    iget-object v13, v7, Lg9/P;->b:Ljava/lang/Object;

    check-cast v13, LX9/M;

    iput-object v4, v13, LX9/M;->z:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReBody()Ljava/lang/String;

    move-result-object v4

    iget-object v13, v7, Lg9/P;->b:Ljava/lang/Object;

    check-cast v13, LX9/M;

    invoke-virtual {v13, v4}, LX9/M;->K(Ljava/lang/String;)V

    :goto_3
    move v2, v12

    goto :goto_4

    :cond_6
    iget-object v4, v3, Lja/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, v3, Lja/b;->i:Z

    if-eqz v4, :cond_8

    iget-object v4, v7, Lg9/P;->b:Ljava/lang/Object;

    check-cast v4, LX9/M;

    iget-object v4, v4, LX9/M;->G:LX9/I;

    invoke-virtual {v4, v12}, LX9/I;->a(Z)V

    iget v4, v3, Lja/b;->j:I

    iget-object v13, v7, Lg9/P;->b:Ljava/lang/Object;

    check-cast v13, LX9/M;

    iget-object v15, v13, LX9/M;->G:LX9/I;

    iput v4, v15, LX9/I;->b:I

    iget-object v4, v3, Lja/b;->b:Ljava/lang/String;

    invoke-virtual {v13, v4}, LX9/M;->K(Ljava/lang/String;)V

    iget-object v4, v3, Lja/b;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->getTextUrlTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v13, v3, Lja/b;->j:I

    const/4 v15, 0x4

    if-ne v13, v15, :cond_7

    iget-object v15, v7, Lg9/P;->b:Ljava/lang/Object;

    check-cast v15, LX9/M;

    iget-object v15, v15, LX9/M;->G:LX9/I;

    iput-object v4, v15, LX9/I;->c:Ljava/lang/String;

    :cond_7
    new-instance v4, Lce/o;

    invoke-direct {v4, v13}, Lce/o;-><init>(I)V

    iget-object v13, v3, Lja/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lce/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v0, LX9/B;->h:LX9/L;

    check-cast v15, LSg/a;

    iget-object v15, v15, LSg/a;->a:Ljava/lang/Object;

    check-cast v15, Loc/v;

    iget-object v15, v15, Loc/v;->b:Lic/a;

    iget-object v2, v15, Lic/a;->j:Lbc/c;

    iget-object v15, v15, Lic/a;->g:LX9/c;

    invoke-virtual {v15}, LX9/c;->G()Z

    move-result v15

    invoke-virtual {v2, v1, v13, v4, v15}, Lbc/c;->f(ILandroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    goto :goto_3

    :cond_8
    iget-object v2, v3, Lja/b;->b:Ljava/lang/String;

    iget-object v4, v7, Lg9/P;->b:Ljava/lang/Object;

    check-cast v4, LX9/M;

    invoke-virtual {v4, v2}, LX9/M;->K(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move v2, v9

    :goto_4
    iget-object v4, v3, Lja/b;->e:Ljava/util/ArrayList;

    const/16 v13, 0xc

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/data/xms/PartData;

    iget v15, v0, LX9/B;->b:I

    if-ne v15, v1, :cond_c

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v15

    if-eq v15, v13, :cond_a

    packed-switch v15, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v17

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x52

    move-object/from16 p1, v2

    int-to-long v1, v15

    add-long v1, v17, v1

    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setSize(J)V

    goto :goto_7

    :pswitch_1
    move-object/from16 p1, v2

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x5e

    move-object/from16 v17, v14

    int-to-long v13, v15

    add-long/2addr v1, v13

    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setSize(J)V

    goto :goto_8

    :cond_a
    :pswitch_2
    move-object/from16 p1, v2

    move-object/from16 v17, v14

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v5, :cond_b

    if-eqz v2, :cond_b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpeg"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->replaceUriSpecialChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5e

    int-to-long v1, v1

    add-long/2addr v13, v1

    invoke-virtual {v4, v13, v14}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setSize(J)V

    goto :goto_8

    :cond_c
    :goto_6
    move-object/from16 p1, v2

    :goto_7
    move-object/from16 v17, v14

    :goto_8
    iget-object v1, v7, Lg9/P;->b:Ljava/lang/Object;

    check-cast v1, LX9/M;

    invoke-virtual {v1, v4, v12}, LX9/M;->a(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)I

    move-object/from16 v2, p1

    move-object/from16 v14, v17

    const/4 v1, 0x2

    const/16 v13, 0xc

    goto/16 :goto_5

    :cond_d
    move-object/from16 v17, v14

    move v2, v12

    goto :goto_9

    :cond_e
    move-object/from16 v17, v14

    :goto_9
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v3, Lja/b;->h:I

    invoke-static {v4}, Lfa/b;->h(I)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v1, "[DRAFT] loadDeliveryReadReport no draft message"

    move-object/from16 v4, v17

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    const-string v2, "message_type"

    const-string/jumbo v4, "svc_cmd"

    const-string v5, "is_request_delivery_report"

    const-string v13, "is_read_report_requested"

    filled-new-array {v2, v4, v5, v13}, [Ljava/lang/String;

    move-result-object v21

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v24, 0x0

    const-string v22, "_id = ? "

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_17

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v10, 0xa

    if-ne v2, v10, :cond_14

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v12, :cond_11

    iput-boolean v12, v3, Lja/b;->f:Z

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :cond_11
    const/4 v4, 0x2

    if-ne v2, v4, :cond_12

    iput-boolean v12, v3, Lja/b;->g:Z

    goto :goto_e

    :cond_12
    const/4 v4, 0x3

    if-ne v2, v4, :cond_13

    iput-boolean v12, v3, Lja/b;->f:Z

    iput-boolean v12, v3, Lja/b;->g:Z

    goto :goto_e

    :cond_13
    iput-boolean v9, v3, Lja/b;->f:Z

    iput-boolean v9, v3, Lja/b;->g:Z

    goto :goto_e

    :cond_14
    const/16 v4, 0xc

    if-ne v2, v4, :cond_17

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0x80

    if-ne v2, v5, :cond_15

    move v2, v12

    goto :goto_a

    :cond_15
    move v2, v9

    :goto_a
    iput-boolean v2, v3, Lja/b;->f:Z

    if-ne v4, v5, :cond_16

    move v2, v12

    goto :goto_b

    :cond_16
    move v2, v9

    :goto_b
    iput-boolean v2, v3, Lja/b;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :goto_c
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2

    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_18
    iget-boolean v1, v3, Lja/b;->g:Z

    iget-object v2, v7, Lg9/P;->b:Ljava/lang/Object;

    check-cast v2, LX9/M;

    iput-boolean v1, v2, LX9/M;->v:Z

    iget-boolean v1, v3, Lja/b;->f:Z

    iput-boolean v1, v2, LX9/M;->u:Z

    move v2, v12

    :goto_f
    iget-object v1, v0, LX9/B;->i:LX9/z;

    if-eqz v1, :cond_20

    check-cast v1, LJ9/c;

    sget v4, Loc/k;->j:I

    iget-object v4, v1, LJ9/c;->c:Ljava/lang/Object;

    check-cast v4, Loc/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, LJ9/c;->b:J

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_12

    :cond_19
    iget-object v1, v4, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    invoke-virtual {v1}, LX9/l;->o()Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v5, Ljava/lang/Thread;

    new-instance v7, Loc/h;

    const/4 v13, 0x2

    invoke-direct {v7, v4, v13}, Loc/h;-><init>(Loc/k;I)V

    invoke-direct {v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_1a
    iget-object v5, v4, Loc/f;->b:Lic/a;

    iget-object v7, v5, Lic/a;->b:Ll9/c;

    iget-boolean v7, v7, Ll9/c;->p:Z

    if-nez v7, :cond_1b

    iget-object v7, v5, Lic/a;->a:LX9/l;

    iget-object v7, v7, LX9/l;->k:LX9/x;

    invoke-virtual {v7}, LX9/x;->a()I

    move-result v7

    iget-object v5, v5, Lic/a;->f:LX9/M;

    invoke-virtual {v5, v7, v1, v10, v11}, LX9/M;->e(IZJ)Z

    move-result v5

    goto :goto_10

    :cond_1b
    move v5, v9

    :goto_10
    if-eqz v1, :cond_1c

    iget-object v13, v4, Loc/f;->a:Landroid/content/Context;

    iget-object v7, v4, Loc/f;->b:Lic/a;

    iget-object v7, v7, Lic/a;->a:LX9/l;

    iget-object v7, v7, LX9/l;->k:LX9/x;

    invoke-virtual {v7}, LX9/x;->a()I

    move-result v16

    iget-object v7, v4, Loc/f;->b:Lic/a;

    iget-object v7, v7, Lic/a;->a:LX9/l;

    iget-object v7, v7, LX9/l;->d:LX9/g;

    invoke-virtual {v7}, LX9/g;->b()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    move-wide v14, v10

    invoke-static/range {v13 .. v18}, LB7/z;->t(Landroid/content/Context;JILjava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1c

    move v1, v9

    :cond_1c
    iget-object v7, v4, Loc/f;->b:Lic/a;

    iget-object v7, v7, Lic/a;->c:Lhc/g;

    check-cast v7, LFe/z;

    invoke-virtual {v7}, LFe/z;->a2()Lde/u;

    move-result-object v7

    invoke-interface {v7}, Lde/u;->Y()Lde/o;

    move-result-object v7

    invoke-virtual {v7, v12}, Lde/o;->a(Z)V

    iget-object v7, v4, Loc/f;->b:Lic/a;

    iget-object v7, v7, Lic/a;->a:LX9/l;

    invoke-virtual {v7}, LX9/l;->r()Z

    move-result v7

    iget-object v13, v4, Loc/f;->b:Lic/a;

    iget-object v14, v13, Lic/a;->b:Ll9/c;

    iget-boolean v14, v14, Ll9/c;->p:Z

    iget-object v13, v13, Lic/a;->a:LX9/l;

    iget-object v13, v13, LX9/l;->g:LX9/q;

    invoke-virtual {v13}, LX9/q;->a()Z

    move-result v13

    if-eqz v13, :cond_1d

    iget-object v13, v4, Loc/f;->b:Lic/a;

    iget-object v13, v13, Lic/a;->a:LX9/l;

    iget-object v13, v13, LX9/l;->i:LX9/r;

    invoke-virtual {v13}, LX9/r;->h()Z

    move-result v13

    if-eqz v13, :cond_1d

    move v13, v12

    goto :goto_11

    :cond_1d
    move v13, v9

    :goto_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result v15

    if-eqz v15, :cond_1e

    iget-object v15, v4, Loc/f;->b:Lic/a;

    iget-object v15, v15, Lic/a;->a:LX9/l;

    iget-object v15, v15, LX9/l;->d:LX9/g;

    iget-boolean v15, v15, LX9/g;->C:Z

    if-eqz v15, :cond_1e

    move v9, v12

    :cond_1e
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "deleteDraftOnceLoaded, "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v15, "ORC/ComposerEditorPresenter"

    invoke-static {v15, v12}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1f

    if-nez v1, :cond_1f

    if-nez v14, :cond_1f

    if-nez v13, :cond_1f

    if-nez v9, :cond_1f

    invoke-virtual {v4}, Loc/f;->Z0()V

    iget-object v1, v4, Loc/f;->b:Lic/a;

    invoke-virtual {v1}, Lic/a;->c()Lec/f;

    move-result-object v1

    invoke-virtual {v1}, Lec/f;->a()V

    iget-object v1, v4, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->i:LX9/r;

    iget-object v1, v1, LX9/r;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const-string v1, "ORC/ComposerSimSlotModel"

    const-string v7, "clearSessionIds()"

    invoke-static {v1, v7}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/z;

    invoke-virtual {v1}, LFe/z;->q2()V

    iget-object v1, v4, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/J;

    invoke-virtual {v1}, LFe/J;->N1()V

    :cond_1f
    move v9, v5

    :goto_12
    if-eqz v2, :cond_20

    if-nez v9, :cond_20

    iget-object v1, v4, Loc/f;->a:Landroid/content/Context;

    invoke-static {v10, v11, v1}, LB7/x;->d(JLandroid/content/Context;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v6, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_13
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lja/b;

    iget-object p0, p0, LX9/B;->g:Lj9/a;

    invoke-interface {p0, p1}, Lj9/a;->a(Ljava/lang/Object;)V

    return-void
.end method
