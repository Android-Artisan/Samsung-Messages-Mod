.class public final synthetic LAa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LAa/q;->a:I

    iput-object p1, p0, LAa/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LAa/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LAa/q;->i:Ljava/lang/Object;

    iput-object p4, p0, LAa/q;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 38

    move-object/from16 v0, p0

    sget v2, Lch/T;->T:I

    iget-object v2, v0, LAa/q;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v0, LAa/q;->c:Ljava/lang/Object;

    check-cast v4, Lch/T;

    const v5, 0x7f0a0a7f

    const-string v9, "context"

    const-string v10, "conversation_id"

    const-string v11, "message_status"

    const-string v12, "message_box_type"

    const-string v13, "imdn_message_id"

    const/16 v14, 0x519

    const/4 v15, 0x0

    if-eq v2, v5, :cond_8

    const v1, 0x7f0a0a82

    if-eq v2, v1, :cond_0

    goto/16 :goto_25

    :cond_0
    iget-object v1, v4, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->o:I

    iget-object v5, v4, Lch/T;->B:Lch/i;

    if-eq v2, v14, :cond_7

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    iget-object v0, v0, LAa/q;->j:Ljava/lang/Object;

    check-cast v0, LOb/a;

    iget-wide v6, v0, LOb/a;->o:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->n:I

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultDataSlotId(Landroid/content/Context;)I

    move-result v9

    :cond_2
    invoke-static {v4, v9}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMobileDataOff(Landroid/content/Context;I)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_25

    :cond_3
    iget v1, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->m:I

    iget-wide v8, v0, LOb/a;->A:J

    iget v14, v0, LOb/a;->B:I

    iget v0, v0, LOb/a;->l:I

    move-object/from16 v18, v4

    move/from16 v19, v1

    move/from16 v20, v0

    move-wide/from16 v21, v8

    move/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lch/i;->a(Landroid/content/Context;IIJI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_25

    :cond_4
    :try_start_0
    sget-object v0, LB7/Q;->b:Ljava/util/HashMap;

    filled-new-array {v12, v13, v10, v11}, [Ljava/lang/String;

    move-result-object v20

    sget-object v19, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v22

    const-string v21, "_id = ?"

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/16 v0, 0x44d

    if-eq v3, v0, :cond_5

    const/16 v0, 0x518

    if-eq v3, v0, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lch/e;

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v20, v3

    move-wide/from16 v23, v6

    invoke-direct/range {v16 .. v26}, Lch/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lch/i;IILjava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_5
    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->addSaveImageCountAfterRcsImageDownload(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v15}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_1
    invoke-static {v1, v15}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_25

    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_25

    :cond_7
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->x:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->y:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->w:Ljava/lang/String;

    iget-object v4, v4, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    const v22, 0x7f130600

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v22}, Lch/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_25

    :cond_8
    iget-object v2, v4, Lch/T;->B:Lch/i;

    invoke-virtual {v4}, Lch/T;->b()Lch/V;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lch/V;->c:Ljava/util/ArrayList;

    goto :goto_4

    :cond_9
    move-object v5, v15

    :goto_4
    iget-object v6, v4, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-object v7, v6, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->w:Ljava/lang/String;

    iget-object v0, v0, LAa/q;->i:Ljava/lang/Object;

    check-cast v0, LOb/a;

    iget-wide v14, v0, LOb/a;->D:J

    iget v8, v6, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->n:I

    iget v6, v6, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->m:I

    iget v1, v0, LOb/a;->l:I

    move-object/from16 v21, v4

    iget-wide v3, v0, LOb/a;->A:J

    iget v0, v0, LOb/a;->B:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v8

    const-string v8, "ORC/BottomBarHelper"

    move-object/from16 v33, v2

    const-string v2, "collageGroupId = "

    move/from16 v23, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lch/T;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "uriList"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "address"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130eba

    const v9, 0x7f1305ff

    invoke-static {v5, v9}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v28, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v26, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v7

    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15, v0}, LB7/Q;->K(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    move-object v7, v2

    check-cast v7, Landroid/database/Cursor;

    if-eqz v7, :cond_2a

    const/16 v25, 0x1

    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v27, :cond_b

    move-object/from16 v37, v2

    :try_start_7
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "message_id"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "content_uri"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "file_name"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v10

    move-object/from16 v10, v32

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "content_type"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v12

    move-object/from16 v12, v34

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v32, v11

    const/16 v11, 0x519

    if-eq v2, v11, :cond_a

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v7

    const-string v7, "not completed imdnId = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v11, v32

    move-object/from16 v7, v34

    move-object/from16 v2, v37

    const/16 v25, 0x0

    move-object/from16 v32, v10

    move-object/from16 v34, v12

    move-object/from16 v10, v27

    move-object/from16 v12, v30

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v37

    goto/16 :goto_23

    :cond_a
    move-object/from16 v34, v12

    move-object/from16 v12, v30

    move-object/from16 v11, v32

    move-object/from16 v2, v37

    move-object/from16 v32, v10

    move-object/from16 v10, v27

    goto/16 :goto_5

    :cond_b
    move-object/from16 v37, v2

    move-object/from16 v10, v32

    move-object/from16 v12, v34

    const-string v2, "get(...)"

    if-eqz v25, :cond_e

    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_c

    new-instance v5, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {v5}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    invoke-virtual {v5, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v5

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v5

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v5

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v5

    move-object/from16 v7, v31

    invoke-virtual {v5, v7}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v9

    invoke-virtual {v9}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setCollageTotalNumber(I)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setCollageGroupId(J)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMessageId(J)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsForCollageImage(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/2addr v4, v8

    move-object/from16 v31, v7

    goto :goto_6

    :cond_c
    move-object/from16 v11, v37

    :cond_d
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_e
    move-object/from16 v7, v31

    :try_start_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v36, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_11

    :try_start_a
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    if-nez v25, :cond_10

    move-object/from16 v34, v9

    move/from16 v27, v11

    :cond_f
    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    move/from16 v27, v11

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v34, v9

    const/16 v9, 0x519

    if-ne v11, v9, :cond_f

    const/4 v11, 0x1

    add-int/2addr v4, v11

    :goto_9
    add-int/2addr v13, v11

    move/from16 v11, v27

    move-object/from16 v9, v34

    goto :goto_8

    :cond_11
    move-object/from16 v34, v9

    :try_start_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "completedImageCount = "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " , all image count = "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    goto :goto_c

    :cond_13
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultDataSlotId(Landroid/content/Context;)I

    move-result v8

    goto :goto_b

    :cond_14
    move/from16 v8, v22

    :goto_b
    invoke-static {v0, v8}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMobileDataOff(Landroid/content/Context;I)Z

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_c
    if-eqz v8, :cond_1a

    if-eqz v9, :cond_15

    :try_start_c
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_d
    move-object/from16 v11, v37

    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_15
    :try_start_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v3, :cond_18

    :try_start_e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_17

    :cond_16
    move-wide/from16 v31, v14

    :goto_f
    const/4 v8, 0x1

    goto :goto_10

    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v11, 0x519

    if-ne v8, v11, :cond_16

    new-instance v11, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {v11}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    invoke-virtual {v11, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v11

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v8

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v8

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setCollageTotalNumber(I)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setCollageGroupId(J)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v8

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    move-wide/from16 v31, v14

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMessageId(J)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsForCollageImage(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_f

    :goto_10
    add-int/2addr v9, v8

    move-wide/from16 v14, v31

    goto/16 :goto_e

    :cond_18
    const/4 v8, 0x1

    :try_start_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    sub-int/2addr v1, v4

    if-ne v1, v8, :cond_19

    :try_start_10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130bee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_d

    :cond_19
    :try_start_11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1310f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_d

    :goto_11
    :try_start_12
    invoke-static {v11, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_25

    :catch_1
    move-exception v0

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    move-object/from16 v11, v37

    :goto_12
    move-object v1, v0

    goto/16 :goto_23

    :cond_1a
    move-wide/from16 v31, v14

    move-object/from16 v11, v37

    move-object/from16 v25, v0

    move/from16 v27, v21

    move/from16 v30, v23

    :try_start_13
    invoke-static/range {v25 .. v30}, Lch/i;->a(Landroid/content/Context;IIJI)Z

    move-result v8

    if-eqz v8, :cond_20

    if-eqz v9, :cond_1b

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    goto :goto_12

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v3, :cond_1e

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_1d

    :cond_1c
    move-object/from16 v23, v2

    move/from16 v16, v3

    move v14, v9

    move-wide/from16 v8, v31

    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_16

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v13, 0x519

    if-ne v8, v13, :cond_1c

    new-instance v13, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {v13}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    invoke-virtual {v13, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v13

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v13

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v13

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v7, v14}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v13

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setCollageTotalNumber(I)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v13

    move v14, v9

    move-wide/from16 v8, v31

    invoke-virtual {v13, v8, v9}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setCollageGroupId(J)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v13

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Number;

    move-object/from16 v23, v2

    move/from16 v16, v3

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMessageId(J)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsForCollageImage(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z

    goto :goto_15

    :goto_16
    add-int/lit8 v3, v14, 0x1

    move-wide/from16 v31, v8

    move-object/from16 v2, v23

    move v9, v3

    move/from16 v3, v16

    goto/16 :goto_14

    :cond_1e
    const/4 v2, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v1, v2, :cond_1f

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130bee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_13

    :cond_1f
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1310f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToastAvoidOverlap(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto/16 :goto_13

    :goto_17
    :try_start_14
    invoke-static {v11, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_25

    :cond_20
    move-object/from16 v23, v2

    move-wide/from16 v8, v31

    :try_start_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v2, :cond_25

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_21

    const/16 v14, 0x519

    goto :goto_19

    :cond_21
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v14, 0x519

    if-eq v13, v14, :cond_24

    :goto_19
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v15, 0x518

    if-eq v13, v15, :cond_24

    :goto_1a
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_23

    goto :goto_1b

    :cond_23
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v15, 0x44d

    if-eq v13, v15, :cond_24

    :goto_1b
    invoke-static {v0, v8, v9}, Lcom/samsung/android/messaging/common/setting/Setting;->addAllImageSaveCollageGroupIdList(Landroid/content/Context;J)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lch/d;

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-wide/from16 v30, v8

    move-object/from16 v32, v1

    move-object/from16 v35, v3

    invoke-direct/range {v23 .. v36}, Lch/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLjava/util/ArrayList;Lch/i;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_24
    const/4 v13, 0x1

    add-int/2addr v4, v13

    goto :goto_18

    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_d

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_26

    const/16 v13, 0x518

    goto :goto_1d

    :cond_26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v13, 0x518

    if-eq v4, v13, :cond_28

    :goto_1d
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_27

    const/16 v14, 0x44d

    goto :goto_1e

    :cond_27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v14, 0x44d

    if-ne v4, v14, :cond_29

    :cond_28
    move-object/from16 p0, v1

    move/from16 v20, v2

    move-object/from16 v14, v23

    const/4 v15, 0x0

    goto :goto_20

    :cond_29
    :goto_1e
    new-instance v4, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {v4}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v4, v15}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v7, v15}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setCollageTotalNumber(I)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setCollageGroupId(J)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, v23

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    move-object/from16 p0, v1

    move/from16 v20, v2

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMessageId(J)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsForCollageImage(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z

    :goto_1f
    const/4 v1, 0x1

    goto :goto_21

    :goto_20
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->addSaveImageCountAfterRcsImageDownload(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1f

    :goto_21
    add-int/2addr v3, v1

    move-object/from16 v1, p0

    move-object/from16 v23, v14

    move/from16 v2, v20

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    move-object v11, v2

    goto/16 :goto_12

    :cond_2a
    move-object v11, v2

    const-string v0, "cursor is null"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto/16 :goto_7

    :goto_22
    :try_start_16
    invoke-static {v11, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    goto :goto_25

    :goto_23
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-static {v11, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "ORC/ConversationListModel"

    const-string v2, "com.samsung.accessory.sanotiprovider"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, LAa/q;->j:Ljava/lang/Object;

    iget-object v7, v0, LAa/q;->i:Ljava/lang/Object;

    iget-object v8, v0, LAa/q;->c:Ljava/lang/Object;

    iget-object v9, v0, LAa/q;->b:Ljava/lang/Object;

    iget v10, v0, LAa/q;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v9, Lv4/c;

    iget-object v0, v9, Lv4/c;->c:LF3/e;

    iget v1, v0, LF3/e;->b:I

    check-cast v8, Landroid/content/Context;

    const-string/jumbo v2, "onServiceConnected"

    const-string v9, "ContextAdapterImpl"

    if-ne v1, v4, :cond_0

    const-string/jumbo v1, "rebound case -> unbindService"

    invoke-static {v9, v2, v1}, Lu4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LF3/e;->k(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    sget v1, Ls4/b;->b:I

    check-cast v7, Landroid/os/IBinder;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.samsung.android.ce.sdk.IContextEngineRequest"

    invoke-interface {v7, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v3, v1, Ls4/c;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ls4/c;

    goto :goto_0

    :cond_2
    new-instance v3, Ls4/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Ls4/a;->b:Landroid/os/IBinder;

    :goto_0
    check-cast v6, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;

    if-nez v3, :cond_3

    const-string v1, "null iContextEngineRequest"

    invoke-static {v9, v2, v1}, Lu4/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LF3/e;->k(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv4/b;

    invoke-direct {v0, v6, v5}, Lv4/b;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;I)V

    invoke-static {v0}, Lu4/c;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, LF3/e;->c:Ljava/lang/Object;

    check-cast v1, Lv4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "hit"

    const-string v5, "RequestManagerImpl"

    const-string/jumbo v7, "setIContextEngineRequest"

    invoke-static {v5, v7, v2}, Lu4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lv4/g;->a:Ls4/c;

    const/4 v1, 0x3

    iput v1, v0, LF3/e;->b:I

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv4/b;

    invoke-direct {v0, v6, v4}, Lv4/b;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;I)V

    invoke-static {v0}, Lu4/c;->b(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast v9, Lr9/a;

    iget-object v0, v9, LFa/a;->a:Landroid/content/Context;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v7, LQ4/f;

    invoke-static {v0, v8, v7}, LDd/g;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/function/BiConsumer;)V

    :cond_4
    check-cast v6, LSb/i;

    invoke-virtual {v6, v3}, LSb/i;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v9, Lcom/samsung/android/messaging/common/c2pa/C2paManager;

    check-cast v8, Ljava/io/File;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    new-instance v0, LHd/E;

    const/16 v1, 0x12

    invoke-direct {v0, v7, v1, v6, v8}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v0}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->isC2paExist(Ljava/io/File;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ORC/ImagePartDataCreator"

    const-string v2, "C2PA exist check failed "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :goto_2
    return-void

    :pswitch_2
    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v8, v7, v6}, Lcom/samsung/android/messaging/common/util/MyFilesUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p0}, LAa/q;->a()V

    return-void

    :pswitch_4
    check-cast v7, Ljava/lang/String;

    check-cast v6, Landroidx/car/app/utils/a;

    check-cast v9, Landroidx/lifecycle/Lifecycle;

    check-cast v8, Landroidx/car/app/IOnDoneCallback;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v8, v7, v6}, Landroidx/car/app/utils/g;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lifecycle is not at least created when dispatching "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7, v0}, Landroidx/car/app/utils/g;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_5
    sget v0, LYd/d;->c:I

    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getAudioMessageMimeType()Ljava/lang/String;

    move-result-object v0

    check-cast v6, [I

    array-length v1, v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    check-cast v9, Landroid/content/Context;

    const v2, 0x7f130ea3

    const v3, 0x7f1304de

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v8, Landroid/net/Uri;

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v8, v0, v7, v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callPopupAudioPlayer(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    return-void

    :pswitch_6
    check-cast v7, Landroid/widget/TextView;

    check-cast v6, Landroid/widget/Button;

    check-cast v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    check-cast v9, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {v9, v8, v7, v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void

    :pswitch_7
    check-cast v9, LJ9/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ9/a;

    check-cast v6, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0, v6, v5}, LJ9/a;-><init>(Ljava/util/concurrent/CompletableFuture;I)V

    check-cast v8, Landroid/content/Context;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v9, LJ9/b;->a:LJ9/h;

    invoke-virtual {v1, v8, v7, v0}, LJ9/h;->a(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    return-void

    :pswitch_8
    sget-object v0, LIf/c;->r:LIf/c$a;

    check-cast v9, LIf/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3f4ccccd    # 0.8f

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v0, v1}, Lud/b;->f(Landroid/view/View;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    check-cast v7, Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v1, v7, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    const/high16 v9, 0x43960000    # 300.0f

    invoke-virtual {v8, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    invoke-static {v7, v3, v3}, Lud/b;->f(Landroid/view/View;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, v6, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    invoke-static {v6, v3, v3}, Lud/b;->f(Landroid/view/View;FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void

    :pswitch_9
    sget v0, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->I:I

    check-cast v9, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LR9/d;->a:LR9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR9/e;->b()Z

    move-result v0

    check-cast v7, Ljava/util/ArrayList;

    const v1, 0x7f130565

    const v2, 0x7f130e97

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-wide v11, v9, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    iget-wide v13, v9, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->C:J

    move-object v10, v9

    move-object v15, v0

    invoke-static/range {v10 .. v15}, LO9/b;->d(Landroid/content/Context;JJLjava/util/ArrayList;)I

    move-result v10

    const-string v11, "addSuggestedConversation : "

    const-string v15, "ORC/CategoryConversationPickerActivity"

    invoke-static {v10, v11, v15}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v11, v9, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    iget-wide v13, v9, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->C:J

    move-object v10, v9

    move-object v4, v15

    move-object v15, v3

    invoke-static/range {v10 .. v15}, LO9/b;->e(Landroid/content/Context;JJLjava/util/ArrayList;)I

    move-result v3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "removeSuggestConversation : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/category/CategoryIdsUtils;->getPromotionCategoryId(Landroid/content/Context;)J

    move-result-wide v10

    iget-wide v12, v9, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    cmp-long v3, v10, v12

    if-nez v3, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3, v5}, LL8/e;->a(IZ)V

    :cond_9
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    iget-wide v10, v9, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->C:J

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_a

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_a
    const-string v10, "0"

    :goto_6
    const-string v11, "category_type"

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->r:Lcb/a;

    if-eqz v10, :cond_d

    const-string/jumbo v11, "total_conv"

    invoke-virtual {v10}, Lcb/a;->f()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "total_suggested_conv"

    invoke-virtual {v10}, Lcb/a;->g()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    const/4 v11, 0x1

    add-int/2addr v5, v11

    goto :goto_7

    :cond_c
    const-string/jumbo v8, "suggested_conv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "manual_conv"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Error : "

    invoke-static {v5, v0, v4}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    invoke-static {v2, v1, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-wide v0, v9, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    invoke-static {v9, v0, v1, v7}, LN9/d;->e(Landroid/content/Context;JLjava/util/ArrayList;)V

    iget-wide v0, v9, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->A:J

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v9, v0, v1, v6}, LN9/d;->p(Landroid/content/Context;JLjava/util/ArrayList;)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Lcom/samsung/android/messaging/ui/view/main/picker/conversationcategory/CategoryConversationPickerActivity;->i1(I)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    sget v0, LDg/F;->U:I

    check-cast v9, LDg/F;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LL8/d;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, v9, LDg/F;->O:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v0}, LL8/d;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/category/CategoryIdsUtils;->getPromotionCategoryId(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    invoke-static {v0, v5}, LL8/e;->a(IZ)V

    :cond_10
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, v9, LDg/F;->O:J

    const-string v4, "ORC/CategoryUtils"

    if-eqz v0, :cond_15

    const-wide/16 v10, 0x1

    cmp-long v6, v1, v10

    if-gez v6, :cond_11

    goto/16 :goto_e

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCategory()Z

    move-result v6

    if-eqz v6, :cond_14

    const-string/jumbo v6, "smsmms_thread_id"

    const-string v8, "im_thread_id"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v15, 0x0

    const-string v13, "_id = ? "

    move-object v10, v0

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_13

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v5, 0x1

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    move-wide v10, v12

    :goto_b
    const-string/jumbo v5, "thread_id = ?  AND + category_type!=-1"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Category;->THREAD_CATEGORIES_URI:Landroid/net/Uri;

    invoke-static {v0, v10, v5, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1

    :cond_13
    :goto_d
    if-eqz v6, :cond_14

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_14
    const-string v5, "conversation_id = "

    const-string v6, " AND category_type!=-1"

    invoke-static {v1, v2, v5, v6}, Llg/b;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    invoke-static {v0, v2, v1, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "removeConversationCategoryByConvId: Complete: "

    const-string v2, " rows"

    invoke-static {v0, v1, v2, v4}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeConversationCategoryByConvId: Failed: null context or conversationId : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, v9, LDg/F;->O:J

    invoke-static {v0, v1, v2, v7}, LN9/d;->d(Landroid/content/Context;JLjava/util/ArrayList;)V

    return-void

    :pswitch_b
    check-cast v9, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object v0, v9, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->u:LCf/p;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LCf/p;->f:Ll5/b;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ll5/b;->b()I

    move-result v5

    :cond_16
    if-nez v5, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, LCf/j;

    iget-boolean v1, v6, LCf/j;->z:Z

    check-cast v7, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    if-eqz v1, :cond_17

    const-string v1, "extra_picked_contact_ids"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    const-string/jumbo v1, "selected_contacts"

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    const-string v1, "data_set"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v9, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->u:LCf/p;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v7}, LCf/p;->b(Landroid/content/Intent;)V

    :cond_19
    invoke-virtual {v9}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->q1()V

    :cond_1a
    return-void

    :pswitch_c
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/u;

    move-object v2, v8

    check-cast v2, LK0/j;

    iget-object v2, v2, LK0/j;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, LC0/u;->e(Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    check-cast v7, Landroidx/work/a;

    check-cast v6, Landroidx/work/impl/WorkDatabase;

    invoke-static {v7, v6, v9}, LC0/w;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_d
    check-cast v9, LAa/v;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "deletePromotionMessages"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    check-cast v8, Ljava/util/ArrayList;

    iget-object v2, v9, LAa/v;->a:Landroid/content/Context;

    if-eqz v0, :cond_1c

    invoke-static {v2, v8}, LQb/a;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_1c
    check-cast v7, Ljava/util/EnumSet;

    if-eqz v7, :cond_1d

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "_id"

    if-nez v2, :cond_1e

    const-string v7, "CS/LocalDbMessagesPartsQuery"

    const-string/jumbo v10, "queryPromotionMessageType, context is null"

    invoke-static {v7, v10}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_11

    :cond_1e
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v10

    const/4 v11, 0x1

    invoke-static {v2, v7, v10, v11, v11}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "conversation_id"

    invoke-static {v10, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " AND predefined_id = 1 AND is_spam = 0 AND is_bin = 0"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_1f

    const-string v10, " AND is_locked == 0"

    invoke-static {v7, v10}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1f
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_20

    const-string v10, " AND using_mode = "

    invoke-static {v7, v10}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_20
    move-object v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :goto_11
    if-eqz v7, :cond_21

    :try_start_4
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_14

    :cond_21
    const-string v4, "getPromotionMessageIdListByConversationIds, cursor is null"

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_22
    if-eqz v7, :cond_23

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "deletePromotionMessages, conversationIds: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", messageIdList: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", deleteStarredMessage: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v0, v4}, LAa/v;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_13

    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v0, v4}, LAa/v;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_13
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v0

    invoke-static {v0, v2}, Lud/n;->b(ILandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportSuggestCategory()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2, v8}, LO9/b;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_25
    const-string v0, "deletePromotionMessages: complete"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, LBc/j;

    invoke-virtual {v6, v3}, LBc/j;->a(Ljava/lang/Object;)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0, v8}, Lsb/g;->p(Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :goto_14
    if-eqz v7, :cond_26

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_15
    throw v1

    :pswitch_e
    move v11, v4

    check-cast v9, LAa/v;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "deleteConversation"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    check-cast v8, Ljava/util/ArrayList;

    iget-object v2, v9, LAa/v;->a:Landroid/content/Context;

    if-eqz v0, :cond_27

    invoke-static {v2, v8}, LQb/a;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_27
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUsefulCard()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2, v8}, LB7/z;->k(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->moveUsefulCardToBin(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_16

    :cond_28
    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->deleteUsefulCards(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_29
    :goto_16
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v0

    check-cast v7, Ljava/util/EnumSet;

    if-eqz v0, :cond_2b

    const-string v0, "deleteConversation: move to bin"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2a

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v4, v11

    goto :goto_17

    :cond_2a
    move v4, v5

    :goto_17
    invoke-static {v2, v8, v4}, Ly2/b;->I(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v8}, LVa/a;->l(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_1a

    :cond_2b
    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v7, :cond_2c

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v4, v11

    goto :goto_18

    :cond_2c
    move v4, v5

    :goto_18
    invoke-static {v2, v8, v4}, LB7/v;->b(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1a

    :cond_2d
    if-eqz v7, :cond_2e

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move v4, v11

    goto :goto_19

    :cond_2e
    move v4, v5

    :goto_19
    invoke-static {v2, v8, v4}, LB7/v;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1a
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v4

    invoke-static {v4, v2}, Lud/n;->b(ILandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportSuggestCategory()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v2, v8}, LO9/b;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_2f
    const-string v2, "deleteConversation: complete"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lj9/a;

    invoke-interface {v6, v3}, Lj9/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v1

    invoke-virtual {v9, v0, v7, v1}, LAa/v;->b(Ljava/util/ArrayList;Ljava/util/EnumSet;Z)V

    invoke-static {}, Lsb/c;->a()Lsb/g;

    move-result-object v0

    invoke-interface {v0, v8}, Lsb/g;->p(Ljava/util/List;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->getInstance()Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/androidauto/AndroidAutoManager;->updateAndroidAuto()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
