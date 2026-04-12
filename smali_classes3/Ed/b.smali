.class public final synthetic LEd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LEd/c;Landroid/widget/CheckBox;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LEd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/b;->c:Landroid/content/Context;

    iput-object p2, p0, LEd/b;->i:Ljava/io/Serializable;

    iput-object p3, p0, LEd/b;->l:Ljava/lang/Object;

    iput-object p4, p0, LEd/b;->m:Ljava/lang/Object;

    iput-wide p5, p0, LEd/b;->b:J

    iput-object p7, p0, LEd/b;->j:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;JLjava/util/HashMap;Landroid/content/Context;LBc/u;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LEd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/b;->i:Ljava/io/Serializable;

    iput-object p2, p0, LEd/b;->j:Ljava/io/Serializable;

    iput-wide p3, p0, LEd/b;->b:J

    iput-object p5, p0, LEd/b;->l:Ljava/lang/Object;

    iput-object p6, p0, LEd/b;->c:Landroid/content/Context;

    iput-object p7, p0, LEd/b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LEd/b;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsReadReportPdu()Z

    move-result v1

    iget-wide v2, v0, LEd/b;->b:J

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LEd/b;->i:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, LEd/b;->j:Ljava/io/Serializable;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v2, v3, v5, v6}, Lpa/d;->b(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LEd/b;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV7/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v6, v5, LV7/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v10, v0, LEd/b;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f131124

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, ":"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v5, LV7/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lh7/d;

    invoke-direct {v12}, Lh7/d;-><init>()V

    invoke-virtual {v12, v11}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string/jumbo v13, "xms"

    iput-object v13, v12, Lh7/d;->h:Ljava/lang/String;

    new-instance v13, Lh7/e;

    invoke-direct {v13, v12}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v10, v13}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide v12

    const-string/jumbo v14, "sendReadReportAsSendReq() : conversationId = "

    const-string v15, ", conversationIdForSender = "

    invoke-static {v2, v3, v14, v15}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "ORC/MmsReadReport"

    invoke-static {v15, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "conversation_id"

    const/16 v4, 0xc

    invoke-static {v4, v12, v13, v14, v15}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "message_type"

    move-object/from16 v16, v1

    const/16 v1, 0x65

    const-string v0, "message_box_type"

    invoke-static {v14, v9, v4, v1, v0}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string v0, "is_read"

    const/16 v1, 0x44c

    const-string v4, "message_status"

    const/4 v9, 0x1

    invoke-static {v9, v14, v0, v1, v4}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "subject"

    invoke-virtual {v14, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "created_timestamp"

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LV7/a;->e:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v4, "sim_slot"

    invoke-virtual {v14, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v10, v1, v14}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v17

    :goto_2
    move-wide/from16 v19, v17

    goto :goto_3

    :cond_3
    const-wide/16 v17, -0x1

    goto :goto_2

    :goto_3
    invoke-static/range {v19 .. v20}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v17, 0x3ff

    move-object v4, v11

    move-wide/from16 v21, v12

    iget-wide v11, v5, LV7/a;->d:J

    add-long v11, v11, v17

    const-wide/16 v13, 0x400

    div-long/2addr v11, v13

    div-long v17, v11, v13

    rem-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v9, v17, v13

    if-eqz v9, :cond_4

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    const-string v11, "%dMB %dKB"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v11, "%dKB"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v11, v5, LV7/a;->c:J

    const/4 v5, 0x1

    invoke-static {v11, v12, v5}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "message_id"

    invoke-virtual {v5, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "content_type"

    const-string/jumbo v11, "text/plain"

    invoke-virtual {v5, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "text"

    invoke-virtual {v5, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-virtual {v9, v12, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    new-instance v9, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    move-wide/from16 v13, v19

    invoke-direct {v12, v13, v14, v5}, Lcom/samsung/android/messaging/common/data/xms/MmsData;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v12, v2, v3}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setConversationId(J)V

    invoke-virtual {v12, v6}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSubject(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRequestDeliveryReport(Z)V

    invoke-virtual {v12, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReadReportRequested(Z)V

    invoke-virtual {v12, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSimSlot(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v10

    move-wide/from16 v9, v21

    move-object v11, v4

    invoke-static/range {v6 .. v14}, Lpa/d;->a(Landroid/content/Context;JJLjava/util/ArrayList;Lcom/samsung/android/messaging/common/data/xms/MmsData;ZZ)V

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v0, p0

    move v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p0

    :cond_7
    iget-object v0, v0, LEd/b;->m:Ljava/lang/Object;

    check-cast v0, LBc/u;

    invoke-virtual {v0}, LBc/u;->run()V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    const v1, 0x7f130ec0

    const v2, 0x7f13050f

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v1, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    iget-object v2, v0, LEd/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, LEd/b;->i:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v4, v5}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->addBlockFilterNumber(Ljava/lang/String;II)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    const-string v1, " Block Chatbot result = "

    const-string v5, "ORC/CmccBotBlockUtils"

    invoke-static {v1, v5, v3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_9

    const v1, 0x7f130a7f

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_9
    const v1, 0x7f13115d

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_7
    iget-object v1, v0, LEd/b;->l:Ljava/lang/Object;

    check-cast v1, LEd/c;

    invoke-interface {v1, v3}, LEd/c;->K(Z)V

    iget-object v3, v0, LEd/b;->m:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v3, v0, LEd/b;->b:J

    iget-object v0, v0, LEd/b;->j:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, LYa/a;->a(JLandroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1}, LEd/c;->N()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
