.class public Lcom/samsung/android/messaging/ui/view/vip/MmsDetailsViewerActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Leh/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 48

    const-string v1, "ORC/MmsDetailsViewerActivity"

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "msgId"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.samsung.mms.spam.ACTION_VIEW_SPAM_MMS_NOTIFICATION"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "com.samsung.mms.spam.ACTION_VIEW_SPAM_FT"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "content://spammms/inbox/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "content://spammms/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v10

    const-string/jumbo v5, "remote_message_uri = ? OR remote_message_uri= ?"

    :goto_0
    move-object/from16 v16, v0

    move-object v15, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v10, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "content://spam_im/ft_inbox/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v11

    const-string/jumbo v5, "remote_message_uri = ? "

    goto :goto_0

    :cond_2
    move-object v15, v9

    move-object/from16 v16, v15

    :goto_1
    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-wide v12, v3

    goto :goto_4

    :cond_3
    move-wide v12, v3

    :goto_3
    if-eqz v5, :cond_4

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    cmp-long v0, v12, v3

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "message_details"

    const-string v4, ""

    const-string/jumbo v5, "recipients"

    if-eqz v0, :cond_c

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    sget-object v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_ONE_MESSAGE:Landroid/net/Uri;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v2, :cond_a

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lm9/f;

    invoke-direct {v0, v2}, Lm9/f;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0}, Lm9/f;->p()V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v5, "message_type"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_6

    invoke-static {v13, v11}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v5

    new-instance v6, Laa/L;

    invoke-direct {v6}, Laa/L;-><init>()V

    iget-wide v7, v0, Lm9/f;->c:J

    iput-wide v7, v6, Laa/L;->a:J

    iget v7, v0, Lm9/f;->h:I

    iput v7, v6, Laa/L;->b:I

    iget-object v7, v0, Lm9/f;->K:Ljava/lang/String;

    iput-object v7, v6, Laa/L;->c:Ljava/lang/String;

    iget v7, v0, Lm9/f;->F:I

    iput v7, v6, Laa/L;->d:I

    iget-object v7, v0, Lm9/f;->q:[Ljava/lang/String;

    iput-object v7, v6, Laa/L;->e:[Ljava/lang/String;

    iget-object v7, v0, Lm9/f;->s:[Ljava/lang/String;

    iput-object v7, v6, Laa/L;->f:[Ljava/lang/String;

    iget-object v7, v0, Lm9/f;->u:[Ljava/lang/String;

    iput-object v7, v6, Laa/L;->i:[Ljava/lang/String;

    iget-object v7, v0, Lm9/f;->E:[Ljava/lang/String;

    iput-object v7, v6, Laa/L;->g:[Ljava/lang/String;

    iget-object v7, v0, Lm9/f;->Q:[Ljava/lang/String;

    iput-object v7, v6, Laa/L;->h:[Ljava/lang/String;

    iget-object v7, v0, Lm9/f;->T:[I

    iput-object v7, v6, Laa/L;->j:[I

    iget-object v7, v0, Lm9/f;->p:Ljava/lang/String;

    iput-object v7, v6, Laa/L;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Laa/L;->l:Ljava/lang/String;

    iget-object v7, v0, Lm9/f;->r:Landroid/net/Uri;

    iput-object v7, v6, Laa/L;->m:Landroid/net/Uri;

    iget-object v7, v0, Lm9/f;->t:Landroid/net/Uri;

    iput-object v7, v6, Laa/L;->n:Landroid/net/Uri;

    iget-object v7, v0, Lm9/f;->P:Ljava/lang/String;

    iput-object v7, v6, Laa/L;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Laa/L;->p:Ljava/lang/String;

    iget v7, v0, Lm9/f;->l:I

    iput v7, v6, Laa/L;->q:I

    iget-wide v7, v0, Lm9/f;->G:J

    iput-wide v7, v6, Laa/L;->r:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7}, Laa/L;->b(Ljava/util/ArrayList;)V

    iput-object v9, v6, Laa/L;->t:Ljava/lang/String;

    iget-wide v7, v0, Lm9/f;->f:J

    iput-wide v7, v6, Laa/L;->u:J

    iget v7, v0, Lm9/f;->P0:I

    iput v7, v6, Laa/L;->v:I

    iget-wide v7, v0, Lm9/f;->J:J

    iput-wide v7, v6, Laa/L;->w:J

    iget-wide v7, v0, Lm9/f;->d:J

    iput-wide v7, v6, Laa/L;->x:J

    iget-wide v7, v0, Lm9/f;->k:J

    iput-wide v7, v6, Laa/L;->y:J

    iget-wide v7, v0, Lm9/f;->N:J

    iput-wide v7, v6, Laa/L;->z:J

    iget v7, v0, Lm9/f;->m:I

    iput v7, v6, Laa/L;->A:I

    iget-object v7, v0, Lm9/f;->g:Ljava/lang/String;

    iput-object v7, v6, Laa/L;->B:Ljava/lang/String;

    iget v7, v0, Lm9/f;->R0:I

    iput v7, v6, Laa/L;->C:I

    iget v7, v0, Lm9/f;->U0:I

    iput v7, v6, Laa/L;->D:I

    iget v7, v0, Lm9/f;->S:I

    iput v7, v6, Laa/L;->E:I

    iget-wide v7, v0, Lm9/f;->H:J

    iput-wide v7, v6, Laa/L;->F:J

    iget-boolean v7, v0, Lm9/f;->f0:Z

    iput v7, v6, Laa/L;->G:I

    iget-boolean v7, v0, Lm9/f;->h0:Z

    iput v7, v6, Laa/L;->I:I

    iput v11, v6, Laa/L;->J:I

    iget-object v7, v0, Lm9/f;->Z0:Ljava/lang/String;

    iput-object v7, v6, Laa/L;->K:Ljava/lang/String;

    iput v11, v6, Laa/L;->L:I

    iput-object v4, v6, Laa/L;->O:Ljava/lang/String;

    iget-boolean v4, v0, Lm9/f;->e0:Z

    iput-boolean v4, v6, Laa/L;->M:Z

    invoke-virtual {v0}, Lm9/f;->y()Z

    move-result v0

    iput-boolean v0, v6, Laa/L;->N:Z

    invoke-virtual {v6}, Laa/L;->a()Laa/M;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Leh/b;

    invoke-direct {v6}, Leh/b;-><init>()V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sput-object v0, Leh/b;->b:Laa/M;

    sput-object v5, Leh/b;->c:Lg9/m;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    move-object/from16 v6, p0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v6, p0

    :goto_7
    move-object v3, v0

    goto/16 :goto_a

    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget v4, v0, Lm9/f;->F:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-le v4, v10, :cond_7

    :try_start_8
    new-instance v4, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;

    iget-wide v5, v0, Lm9/f;->G:J

    iget-wide v7, v0, Lm9/f;->H:J

    iget-object v9, v0, Lm9/f;->K:Ljava/lang/String;

    iget-wide v10, v0, Lm9/f;->c:J

    iget-wide v14, v0, Lm9/f;->f:J

    iget-boolean v12, v0, Lm9/f;->f0:Z

    move-wide/from16 v16, v14

    iget v14, v0, Lm9/f;->F:I

    iget-object v15, v0, Lm9/f;->s:[Ljava/lang/String;

    move/from16 v18, v14

    iget-object v14, v0, Lm9/f;->E:[Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v14, v0, Lm9/f;->q:[Ljava/lang/String;

    move-object/from16 v20, v14

    iget-object v14, v0, Lm9/f;->Q:[Ljava/lang/String;

    move-object/from16 v21, v14

    iget v14, v0, Lm9/f;->l:I

    move/from16 v22, v14

    iget-object v14, v0, Lm9/f;->T:[I

    move-object/from16 v23, v14

    iget v14, v0, Lm9/f;->h:I

    move/from16 v25, v14

    move-object/from16 v24, v15

    iget-wide v14, v0, Lm9/f;->J:J

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lm9/f;->k:J

    move-wide/from16 v28, v14

    iget v14, v0, Lm9/f;->n0:I

    iget-boolean v15, v0, Lm9/f;->e0:Z

    invoke-virtual {v0}, Lm9/f;->y()Z

    move-result v41

    move/from16 v30, v14

    move/from16 v32, v15

    iget-wide v14, v0, Lm9/f;->d:J

    move-wide/from16 v33, v14

    iget v14, v0, Lm9/f;->D1:I

    const/16 v40, 0x64

    const/16 v42, 0x0

    const/16 v46, 0x0

    const/4 v15, 0x0

    move/from16 v45, v14

    move-wide/from16 v35, v26

    move-wide/from16 v37, v28

    move/from16 v39, v30

    move-wide/from16 v43, v33

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    move-object/from16 v29, v21

    move/from16 v30, v22

    move-object/from16 v33, v23

    move/from16 v34, v25

    move-wide/from16 v22, v16

    move/from16 v25, v18

    move-object v14, v15

    const/16 v31, 0x0

    move/from16 v26, v12

    move-object v12, v4

    move/from16 v47, v32

    move-object/from16 v32, v24

    move-wide v15, v5

    move-wide/from16 v17, v7

    move-object/from16 v19, v9

    move-wide/from16 v20, v10

    move/from16 v24, v26

    move-object/from16 v26, v32

    move-object/from16 v32, v33

    move/from16 v33, v34

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move/from16 v38, v39

    move/from16 v39, v47

    invoke-direct/range {v12 .. v46}, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;JJII[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;II[IIJJIZIZZJIZ)V

    goto/16 :goto_8

    :cond_7
    if-ne v4, v10, :cond_8

    new-instance v4, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;

    iget-wide v5, v0, Lm9/f;->G:J

    iget-wide v7, v0, Lm9/f;->H:J

    iget-object v9, v0, Lm9/f;->K:Ljava/lang/String;

    iget-wide v10, v0, Lm9/f;->c:J

    iget-wide v14, v0, Lm9/f;->f:J

    iget-boolean v12, v0, Lm9/f;->f0:Z

    move-wide/from16 v16, v14

    iget v14, v0, Lm9/f;->F:I

    iget-object v15, v0, Lm9/f;->r:Landroid/net/Uri;

    invoke-virtual {v0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v27

    move/from16 v18, v14

    iget-object v14, v0, Lm9/f;->p:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v14, v0, Lm9/f;->P:Ljava/lang/String;

    move-object/from16 v20, v14

    iget v14, v0, Lm9/f;->l:I

    move/from16 v21, v14

    iget v14, v0, Lm9/f;->S:I

    move/from16 v22, v14

    iget v14, v0, Lm9/f;->n0:I

    move/from16 v23, v14

    iget-boolean v14, v0, Lm9/f;->e0:Z

    invoke-virtual {v0}, Lm9/f;->y()Z

    move-result v36

    move/from16 v25, v14

    move-object/from16 v24, v15

    iget-wide v14, v0, Lm9/f;->d:J

    move-wide/from16 v28, v14

    iget v14, v0, Lm9/f;->D1:I

    const/16 v35, 0x64

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/4 v15, 0x0

    move/from16 v40, v14

    move/from16 v30, v21

    move/from16 v32, v22

    move/from16 v33, v23

    move/from16 v34, v25

    move-wide/from16 v38, v28

    move-wide/from16 v22, v16

    move/from16 v25, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object v14, v15

    const/16 v31, 0x0

    move/from16 v26, v12

    move-object v12, v4

    move-object/from16 v42, v24

    move-wide v15, v5

    move-wide/from16 v17, v7

    move-object/from16 v19, v9

    move-wide/from16 v20, v10

    move/from16 v24, v26

    move-object/from16 v26, v42

    invoke-direct/range {v12 .. v41}, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;JJIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZIZZJIZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :cond_8
    :try_start_9
    iget-object v4, v0, Lm9/f;->K:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-wide v5, v0, Lm9/f;->G:J

    iget-wide v7, v0, Lm9/f;->H:J

    iget-object v9, v0, Lm9/f;->K:Ljava/lang/String;

    iget-wide v10, v0, Lm9/f;->c:J

    iget-wide v14, v0, Lm9/f;->f:J

    iget-boolean v12, v0, Lm9/f;->f0:Z

    move-wide/from16 v16, v14

    iget v14, v0, Lm9/f;->F:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const-string v27, ""

    const-string v28, ""

    const-string v29, ""
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget v15, v0, Lm9/f;->l:I

    move/from16 v18, v14

    iget v14, v0, Lm9/f;->n0:I

    move/from16 v19, v14

    iget-boolean v14, v0, Lm9/f;->e0:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v0}, Lm9/f;->y()Z

    move-result v36
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move/from16 v21, v14

    move/from16 v20, v15

    :try_start_f
    iget-wide v14, v0, Lm9/f;->d:J

    move-wide/from16 v22, v14

    iget v14, v0, Lm9/f;->D1:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/16 v35, 0x64

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/4 v15, 0x0

    move/from16 v40, v14

    move/from16 v25, v18

    move/from16 v33, v19

    move/from16 v34, v21

    move-wide/from16 v38, v22

    move-wide/from16 v22, v16

    move-object v14, v15

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v24, v12

    move-object v12, v4

    move/from16 v30, v20

    move-wide v15, v5

    move-wide/from16 v17, v7

    move-object/from16 v19, v9

    move-wide/from16 v20, v10

    :try_start_10
    invoke-direct/range {v12 .. v41}, Lcom/samsung/android/messaging/ui/data/MmsSingleViewerData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;JJIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZIZZJIZ)V

    :goto_8
    const-string/jumbo v5, "xms_viewer_data"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v4, "spam"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    iget-boolean v0, v0, Lm9/f;->h0:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v6, p0

    :try_start_13
    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_6

    :cond_9
    move-object/from16 v6, p0

    const-string v0, "no parts, no subject, invalid mms,it\'s strange,so finish"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_a
    move-object/from16 v6, p0

    :try_start_15
    const-string v0, " cursor == null, or cursorCount ==0"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :goto_9
    if-eqz v2, :cond_e

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    goto/16 :goto_10

    :goto_a
    if-eqz v2, :cond_b

    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_b
    throw v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    :catch_3
    move-exception v0

    move-object/from16 v6, p0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_10

    :cond_c
    move-object/from16 v6, p0

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v17, "_id=?"

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    :try_start_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    sget-object v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    if-eqz v2, :cond_d

    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lm9/f;

    invoke-direct {v5, v2}, Lm9/f;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v5}, Lm9/f;->q()V

    invoke-static {v0, v11}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    new-instance v7, Laa/L;

    invoke-direct {v7}, Laa/L;-><init>()V

    iget-wide v12, v5, Lm9/f;->c:J

    iput-wide v12, v7, Laa/L;->a:J

    iget v8, v5, Lm9/f;->h:I

    iput v8, v7, Laa/L;->b:I

    iget-object v8, v5, Lm9/f;->K:Ljava/lang/String;

    iput-object v8, v7, Laa/L;->c:Ljava/lang/String;

    iget v8, v5, Lm9/f;->F:I

    iput v8, v7, Laa/L;->d:I

    iget-object v8, v5, Lm9/f;->q:[Ljava/lang/String;

    iput-object v8, v7, Laa/L;->e:[Ljava/lang/String;

    iget-object v8, v5, Lm9/f;->s:[Ljava/lang/String;

    iput-object v8, v7, Laa/L;->f:[Ljava/lang/String;

    iget-object v8, v5, Lm9/f;->u:[Ljava/lang/String;

    iput-object v8, v7, Laa/L;->i:[Ljava/lang/String;

    iget-object v8, v5, Lm9/f;->E:[Ljava/lang/String;

    iput-object v8, v7, Laa/L;->g:[Ljava/lang/String;

    iget-object v8, v5, Lm9/f;->Q:[Ljava/lang/String;

    iput-object v8, v7, Laa/L;->h:[Ljava/lang/String;

    iget-object v8, v5, Lm9/f;->T:[I

    iput-object v8, v7, Laa/L;->j:[I

    iget-object v8, v5, Lm9/f;->p:Ljava/lang/String;

    iput-object v8, v7, Laa/L;->k:Ljava/lang/String;

    invoke-virtual {v5}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Laa/L;->l:Ljava/lang/String;

    iget-object v8, v5, Lm9/f;->r:Landroid/net/Uri;

    iput-object v8, v7, Laa/L;->m:Landroid/net/Uri;

    iget-object v8, v5, Lm9/f;->t:Landroid/net/Uri;

    iput-object v8, v7, Laa/L;->n:Landroid/net/Uri;

    iget-object v8, v5, Lm9/f;->P:Ljava/lang/String;

    iput-object v8, v7, Laa/L;->o:Ljava/lang/String;

    invoke-virtual {v5}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Laa/L;->p:Ljava/lang/String;

    iget v8, v5, Lm9/f;->l:I

    iput v8, v7, Laa/L;->q:I

    iget-wide v12, v5, Lm9/f;->G:J

    iput-wide v12, v7, Laa/L;->r:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8}, Laa/L;->b(Ljava/util/ArrayList;)V

    iput-object v9, v7, Laa/L;->t:Ljava/lang/String;

    iget-wide v8, v5, Lm9/f;->f:J

    iput-wide v8, v7, Laa/L;->u:J

    iget v8, v5, Lm9/f;->P0:I

    iput v8, v7, Laa/L;->v:I

    iget-wide v8, v5, Lm9/f;->J:J

    iput-wide v8, v7, Laa/L;->w:J

    iget-wide v8, v5, Lm9/f;->d:J

    iput-wide v8, v7, Laa/L;->x:J

    iget-wide v8, v5, Lm9/f;->k:J

    iput-wide v8, v7, Laa/L;->y:J

    iget-wide v8, v5, Lm9/f;->N:J

    iput-wide v8, v7, Laa/L;->z:J

    iget v8, v5, Lm9/f;->m:I

    iput v8, v7, Laa/L;->A:I

    iget-object v8, v5, Lm9/f;->g:Ljava/lang/String;

    iput-object v8, v7, Laa/L;->B:Ljava/lang/String;

    iget v8, v5, Lm9/f;->R0:I

    iput v8, v7, Laa/L;->C:I

    iget v8, v5, Lm9/f;->U0:I

    iput v8, v7, Laa/L;->D:I

    iget v8, v5, Lm9/f;->S:I

    iput v8, v7, Laa/L;->E:I

    iget-wide v8, v5, Lm9/f;->H:J

    iput-wide v8, v7, Laa/L;->F:J

    iget-boolean v8, v5, Lm9/f;->f0:Z

    iput v8, v7, Laa/L;->G:I

    iget-boolean v8, v5, Lm9/f;->h0:Z

    iput v8, v7, Laa/L;->I:I

    iput v11, v7, Laa/L;->J:I

    iget-object v8, v5, Lm9/f;->Z0:Ljava/lang/String;

    iput-object v8, v7, Laa/L;->K:Ljava/lang/String;

    iput v11, v7, Laa/L;->L:I

    iput-object v4, v7, Laa/L;->O:Ljava/lang/String;

    iget-boolean v4, v5, Lm9/f;->e0:Z

    iput-boolean v4, v7, Laa/L;->M:Z

    invoke-virtual {v5}, Lm9/f;->y()Z

    move-result v4

    iput-boolean v4, v7, Laa/L;->N:Z

    invoke-virtual {v7}, Laa/L;->a()Laa/M;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Leh/b;

    invoke-direct {v7}, Leh/b;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sput-object v4, Leh/b;->b:Laa/M;

    sput-object v0, Leh/b;->c:Lg9/m;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_1c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v3

    :catch_4
    move-exception v0

    goto :goto_f

    :cond_d
    :goto_e
    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    goto :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_e
    :goto_10
    return-void
.end method
