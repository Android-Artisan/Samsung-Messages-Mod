.class public Lcom/samsung/android/messaging/ui/model/cmstore/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/model/cmstore/A;


# instance fields
.field public final a:Lcom/samsung/android/messaging/ui/model/cmstore/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/model/cmstore/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/q;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/ui/model/cmstore/k;)Landroid/net/Uri;
    .locals 68

    move-object/from16 v0, p1

    const-string v1, "address"

    const-string/jumbo v2, "type"

    iget-object v12, v0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v11, v0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    const-string v3, "ORC/CloudSyncMms"

    const-string v0, "executeSync()"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/samsung/android/messaging/ui/model/cmstore/q;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b:Landroid/content/ContentResolver;

    const-string v9, "MMS"

    invoke-static {v0, v9, v12, v11}, Lcom/samsung/android/messaging/ui/model/cmstore/m;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-static {v7, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/m;->c(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_39

    :cond_0
    iget-object v6, v10, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    invoke-static {v6, v11}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;I)Z

    move-result v0

    const-string v5, "integer"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "is_bin"

    invoke-static {v7, v5, v13, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "is_spam"

    invoke-static {v7, v5, v14, v13}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "spam_type"

    invoke-static {v7, v5, v15, v14}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v15, v0

    goto :goto_0

    :cond_1
    move v13, v4

    move v14, v13

    move v15, v14

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "m_type"

    invoke-static {v7, v5, v8, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const-wide/16 v28, 0x0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "long"

    const-string v4, "_bufferdbid"

    invoke-static {v7, v8, v4, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v32, v12

    const-string v12, "msg_box"

    invoke-virtual {v7, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    move/from16 v16, v15

    const/4 v15, 0x1

    move/from16 v17, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string/jumbo v0, "sub"

    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b:Landroid/content/ContentResolver;

    move-object/from16 v19, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v20, v13

    const-string v13, "getMmsAddressList(), msgId = "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "ORC/CloudSyncDatabaseHelperLegacy"

    invoke-static {v15, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v39, v10

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    move-object/from16 v40, v9

    const-string v9, ""

    const/16 v21, 0x0

    aput-object v9, v10, v21

    const/16 v18, 0x1

    aput-object v9, v10, v18

    const-string v36, "msg_id=?"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v37

    move-object/from16 v41, v9

    :try_start_0
    const-string v9, "MMS_ADDR"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v21, v14

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-wide/from16 v42, v4

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v11, v9, v14, v4}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v34

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v35

    const/16 v38, 0x0

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v38}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_7

    :goto_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v0, :cond_2

    const-string v0, "getMmsAddressList() type is null"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v44, v2

    :goto_2
    move-object v2, v0

    goto/16 :goto_4

    :cond_2
    if-nez v9, :cond_3

    const-string v5, "getMmsAddressList() address is null, let\'s treat unknown address"

    invoke-static {v15, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v41

    :cond_3
    invoke-static {v6, v11}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "mailto:"

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x7

    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    move-object/from16 v44, v2

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getRecipientWithoutKorPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v44, v2

    const/16 v2, 0x9

    if-ge v14, v2, :cond_6

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getMmsAddressList() address = "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", withoutKorPrefixAddress = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v10, v2

    const/4 v2, 0x1

    aput-object v9, v10, v2

    invoke-virtual {v10}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, v44

    goto/16 :goto_1

    :cond_7
    move-object/from16 v44, v2

    goto :goto_6

    :goto_4
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_6
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v44, v2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v44, v2

    move-wide/from16 v42, v4

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v44, v2

    move-wide/from16 v42, v4

    move/from16 v21, v14

    :goto_7
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "executeSync() addressMap is null or empty, so return"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v1, 0x0

    return-object v1

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v11, v4}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber(II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getMmsRecipients() localNumber = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v7, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v14, 0x97

    if-ne v9, v10, :cond_d

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    aget-object v10, v5, v14

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    aget-object v10, v5, v9

    invoke-static {v10, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v5, "getMmsRecipients() do not insert own number in TO address"

    invoke-static {v15, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    const/4 v9, 0x1

    :cond_c
    aget-object v5, v5, v9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    move v9, v10

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    aget-object v9, v5, v14

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "date"

    invoke-static {v7, v8, v4, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v45, 0x3e8

    div-long v47, v9, v45

    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v5, v21

    move-object/from16 v9, v40

    invoke-static {v5, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->p(ILjava/lang/String;)Z

    move-result v0

    move-object/from16 v10, v39

    iget-object v14, v10, Lcom/samsung/android/messaging/ui/model/cmstore/o;->c:Lcom/samsung/android/messaging/ui/model/cmstore/e;

    const-string v5, "MMS_PART"

    move-object/from16 v39, v1

    const-string v1, "ct"

    if-eqz v0, :cond_17

    invoke-virtual {v14, v11}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->c(I)Z

    move-result v22

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v25, v0

    invoke-static/range {v24 .. v24}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    move-object/from16 v26, v14

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v14, v24

    if-ne v0, v14, :cond_10

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    const/16 v24, 0x89

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v13

    const/16 v24, 0x0

    aget-object v13, v14, v24

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v13, 0x1

    aget-object v0, v14, v13

    move-object/from16 v25, v0

    :cond_f
    move-object/from16 v0, v27

    move-object/from16 v13, v33

    goto :goto_c

    :cond_10
    move-object/from16 v33, v13

    iget-object v0, v10, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b:Landroid/content/ContentResolver;

    const-string/jumbo v13, "text"

    invoke-static/range {v42 .. v43}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v15

    const/4 v15, 0x0

    invoke-static {v11, v5, v14, v15}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v50

    if-nez v50, :cond_11

    const-string v0, "ORC/CloudSyncUtils"

    const-string v13, "getMmsTextBody() uri is null"

    invoke-static {v0, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v12

    move-object/from16 v0, v41

    goto/16 :goto_15

    :cond_11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v49, v0

    :try_start_7
    invoke-virtual/range {v49 .. v54}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v15, :cond_14

    :goto_d
    :try_start_8
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v15}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->d(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentValues;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_12

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_12

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v27
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v27, :cond_12

    move-object/from16 v40, v12

    :try_start_9
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_e
    move-object v12, v0

    goto :goto_10

    :cond_12
    move-object/from16 v40, v12

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v40, v12

    goto :goto_e

    :cond_13
    :goto_f
    move-object/from16 v12, v40

    goto :goto_d

    :cond_14
    move-object/from16 v40, v12

    goto :goto_12

    :goto_10
    :try_start_a
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v13, v0

    :try_start_b
    invoke-virtual {v12, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v12

    :catch_4
    move-exception v0

    goto :goto_13

    :goto_12
    if-eqz v15, :cond_15

    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_14

    :catch_5
    move-exception v0

    move-object/from16 v40, v12

    :goto_13
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_15
    :goto_14
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    new-instance v12, Lcom/samsung/android/messaging/ui/model/cmstore/f;

    move/from16 v13, v20

    const/4 v15, 0x1

    if-ne v13, v15, :cond_16

    move v13, v15

    move/from16 v14, v17

    goto :goto_16

    :cond_16
    move/from16 v14, v17

    const/4 v13, 0x0

    :goto_16
    invoke-direct {v12, v13, v14}, Lcom/samsung/android/messaging/ui/model/cmstore/f;-><init>(ZI)V

    new-instance v34, Lcom/samsung/android/messaging/ui/model/cmstore/w;

    iget-object v14, v10, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    iget-object v13, v10, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b:Landroid/content/ContentResolver;

    move-object/from16 v17, v13

    move-object/from16 v49, v33

    move-object/from16 v13, v34

    move/from16 v50, v21

    move-object/from16 v55, v26

    move-object/from16 v52, v1

    move/from16 v56, v16

    move-object/from16 v51, v19

    move-object/from16 v1, v24

    move-object/from16 v15, v17

    move/from16 v16, v22

    move/from16 v17, v11

    move-object/from16 v18, v25

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v49

    move/from16 v24, v50

    move-object/from16 v25, v51

    move-wide/from16 v26, v42

    invoke-direct/range {v13 .. v27}, Lcom/samsung/android/messaging/ui/model/cmstore/w;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;ZILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/f;Landroid/content/ContentValues;Ljava/util/ArrayList;IILjava/lang/String;J)V

    invoke-virtual/range {v34 .. v34}, Lcom/samsung/android/messaging/ui/model/cmstore/u;->b()Lcom/samsung/android/messaging/ui/model/cmstore/f;

    move-result-object v0

    iget-boolean v12, v0, Lcom/samsung/android/messaging/ui/model/cmstore/f;->a:Z

    iget v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/f;->b:I

    move/from16 v53, v0

    move-object/from16 v0, v34

    goto :goto_17

    :cond_17
    move-object/from16 v52, v1

    move-object/from16 v40, v12

    move-object/from16 v49, v13

    move-object/from16 v55, v14

    move-object v1, v15

    move/from16 v56, v16

    move-object/from16 v51, v19

    move/from16 v50, v21

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v53, 0x0

    :goto_17
    invoke-static {v6, v2, v12}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->j(Landroid/content/Context;[Ljava/lang/String;Z)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v15

    if-nez v15, :cond_19

    if-eqz v12, :cond_18

    goto :goto_18

    :cond_18
    const-string v0, "executeSync() invalid threadId = "

    invoke-static {v13, v14, v0, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_19
    :goto_18
    const-string/jumbo v3, "thread_id"

    invoke-static {v11, v13, v14, v7, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v15, "sim_slot"

    invoke-virtual {v7, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v6, v11}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getE164Line1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1a

    const-string/jumbo v15, "self_phone_number"

    invoke-virtual {v7, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v7}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->s(Landroid/content/ContentValues;)V

    sget-object v3, Lcom/samsung/android/messaging/ui/model/cmstore/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v15}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_1c

    goto :goto_19

    :cond_1c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-nez v16, :cond_1b

    invoke-virtual {v7, v15}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_19

    :cond_1d
    const/4 v15, 0x0

    aget-object v3, v2, v15

    move/from16 v15, v50

    invoke-static {v15, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->p(ILjava/lang/String;)Z

    move-result v16

    move-object/from16 v17, v3

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v8, v4, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v16, :cond_1e

    move-object/from16 v35, v17

    move-object/from16 v34, v41

    goto :goto_1a

    :cond_1e
    move-object/from16 v34, v17

    move-object/from16 v35, v41

    :goto_1a
    mul-long v3, v3, v45

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v33

    const-string/jumbo v38, "pager-message"

    const-string v36, ""

    move-object/from16 v37, v51

    invoke-static/range {v33 .. v38}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v33, v0

    const-string v0, "correlation_tag"

    if-nez v4, :cond_1f

    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    if-eqz v12, :cond_20

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    const-string v16, "/spamaddr"

    const-string v17, "/spampart"

    :goto_1b
    move-object/from16 v24, v2

    move-object/from16 v66, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v66

    move-object/from16 v67, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v67

    goto :goto_1c

    :cond_20
    const-string v16, "/addr"

    const-string v17, "/part"

    goto :goto_1b

    :goto_1c
    iget-object v2, v10, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b:Landroid/content/ContentResolver;

    invoke-virtual {v2, v3, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    move-wide/from16 v25, v13

    iget-object v13, v10, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    if-nez v3, :cond_21

    move-object/from16 v31, v4

    move-object/from16 v61, v7

    move-object v14, v9

    move-object/from16 v62, v10

    move/from16 v63, v11

    move-object/from16 v21, v13

    move-object/from16 p1, v17

    move-object/from16 v60, v30

    move/from16 v58, v56

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto/16 :goto_27

    :cond_21
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_22

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    :cond_22
    move-object/from16 v27, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v34, v9

    const-string v9, "insertMmsPartRemoteDb() Inserted to pdu table: insertedUri = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static/range {v42 .. v43}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v11, v5, v6, v7}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    if-eqz v18, :cond_29

    :goto_1d
    :try_start_c
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->d(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "insertMmsPartRemoteDb() partValues is null, so skip"

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_21

    :cond_23
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v7, v31

    invoke-static {v6, v8, v7, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v22, v3

    move-object/from16 v21, v10

    move-object/from16 v10, v52

    invoke-virtual {v6, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_24

    move-object/from16 v31, v7

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_24
    move-object/from16 v31, v7

    :goto_1e
    const-string v3, "mid"

    invoke-virtual {v6, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_data"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/messaging/ui/model/cmstore/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_25

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_1f

    :cond_26
    invoke-virtual {v2, v9, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v52, v10

    move/from16 v3, v56

    const/4 v10, 0x1

    if-ne v3, v10, :cond_28

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_27

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    move/from16 v58, v3

    move-object/from16 v20, v9

    move/from16 v63, v11

    move-object/from16 v19, v14

    move-object/from16 p1, v17

    move-object/from16 v62, v21

    move-object/from16 v59, v22

    move-object/from16 v61, v27

    move-object/from16 v60, v30

    move-object/from16 v22, v31

    move-object/from16 v14, v34

    move-object/from16 v30, v52

    move-object/from16 v31, v4

    move-object/from16 v17, v6

    move-object/from16 v27, v8

    move-object/from16 v21, v13

    move v13, v10

    goto :goto_20

    :cond_28
    const-string v5, "MMS"

    const/16 v23, 0x0

    move/from16 v58, v3

    move-object/from16 v59, v22

    move-object v3, v13

    move-object/from16 v22, v31

    move-object/from16 v31, v4

    move-object/from16 v4, v32

    move-object/from16 v60, v30

    move-object/from16 p1, v17

    move-object/from16 v17, v6

    move-object v6, v7

    move-object/from16 v61, v27

    move-object/from16 v27, v8

    move-wide/from16 v7, v19

    move-object/from16 v20, v9

    move-object/from16 v19, v14

    move-object/from16 v14, v34

    move v9, v11

    move-object/from16 v62, v21

    move-object/from16 v30, v52

    move-object/from16 v21, v13

    move v13, v10

    move/from16 v10, v23

    move/from16 v63, v11

    move v11, v12

    invoke-static/range {v3 .. v11}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JIZZ)V

    :goto_20
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentValues;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v17, p1

    move-object/from16 v34, v14

    move-object/from16 v14, v19

    move-object/from16 v9, v20

    move-object/from16 v13, v21

    move-object/from16 v8, v27

    move-object/from16 v52, v30

    move-object/from16 v4, v31

    move/from16 v56, v58

    move-object/from16 v3, v59

    move-object/from16 v30, v60

    move-object/from16 v27, v61

    move-object/from16 v10, v62

    move/from16 v11, v63

    const/4 v7, 0x0

    move-object/from16 v31, v22

    goto/16 :goto_1d

    :cond_29
    move-object/from16 v59, v3

    move-object/from16 v31, v4

    move-object/from16 v62, v10

    move/from16 v63, v11

    move-object/from16 v21, v13

    move-object/from16 p1, v17

    move-object/from16 v61, v27

    move-object/from16 v60, v30

    move-object/from16 v14, v34

    move/from16 v58, v56

    const/4 v13, 0x1

    goto :goto_23

    :goto_21
    :try_start_d
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_22

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v1

    :goto_23
    if-eqz v18, :cond_2a

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_2a
    move-object/from16 v3, v59

    invoke-static {v3, v0}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {v49 .. v49}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    :cond_2b
    const/4 v7, 0x0

    goto :goto_26

    :cond_2c
    invoke-virtual/range {v49 .. v49}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    aget-object v6, v5, v13

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-nez v6, :cond_2d

    move-object/from16 v9, v39

    move-object/from16 v6, v44

    goto :goto_25

    :cond_2d
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v9, v39

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "charset"

    const-string v10, "106"

    invoke-virtual {v8, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v44

    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "insertMmsAddress uri = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_25
    move-object/from16 v44, v6

    move-object/from16 v39, v9

    goto :goto_24

    :goto_26
    move-object v8, v3

    :goto_27
    if-nez v8, :cond_2f

    const-string v0, "insertMmsDb() remoteUri null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v4, v13

    move/from16 v11, v63

    goto/16 :goto_36

    :cond_2f
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "insertMmsDb() remoteUri = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v55

    move/from16 v11, v63

    invoke-virtual {v3, v11}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->a(I)Z

    move-result v0

    const-string v4, "ORC/CLSDHL"

    if-eqz v0, :cond_31

    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {v15, v14}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->p(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "MT"

    goto :goto_28

    :cond_30
    const-string v0, "MO"

    :goto_28
    invoke-interface/range {v49 .. v49}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/messaging/common/util/a;

    const/16 v14, 0xe

    invoke-direct {v10, v14}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, LB7/A;

    const/4 v14, 0x6

    invoke-direct {v10, v14}, LB7/A;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/CharSequence;

    const-string v10, ","

    invoke-static {v10, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v49 .. v49}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v14, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0xf

    invoke-direct {v14, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    invoke-interface {v10, v14}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v10, LB7/A;

    const/4 v14, 0x7

    invoke-direct {v10, v14}, LB7/A;-><init>(I)V

    invoke-interface {v2, v10}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddressList([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "MMS d:"

    const-string v14, ", r:"

    invoke-static {v5, v6, v10, v0, v14}, Lvf/a;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", t:"

    const-string v6, ", a:"

    invoke-static {v0, v5, v9, v6, v2}, Lf1/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    cmp-long v0, v25, v28

    if-gtz v0, :cond_33

    if-eqz v12, :cond_32

    goto :goto_2a

    :cond_32
    move-object/from16 v35, v1

    move-object v1, v3

    move-object/from16 v34, v4

    move v4, v13

    :goto_29
    const/4 v2, 0x0

    goto/16 :goto_35

    :cond_33
    :goto_2a
    if-nez v12, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lh7/d;

    invoke-direct {v2}, Lh7/d;-><init>()V

    move-wide/from16 v5, v25

    iput-wide v5, v2, Lh7/d;->b:J

    invoke-virtual {v2, v0}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string/jumbo v0, "xms"

    iput-object v0, v2, Lh7/d;->h:Ljava/lang/String;

    new-instance v0, Lh7/e;

    invoke-direct {v0, v2}, Lh7/e;-><init>(Lh7/d;)V

    move-object/from16 v2, v21

    invoke-static {v2, v0}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide v5

    goto :goto_2b

    :cond_34
    move-object/from16 v2, v21

    const-wide/16 v5, -0x1

    :goto_2b
    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsAutoDownloadEnabled(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v10, v40

    move-object/from16 v9, v61

    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_35

    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v13, :cond_35

    const/16 v10, 0x64

    goto :goto_2c

    :cond_35
    const/16 v10, 0x66

    :goto_2c
    const-string/jumbo v14, "read"

    invoke-virtual {v9, v14}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_36

    invoke-virtual {v9, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_36

    invoke-virtual {v9, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v21, v17

    goto :goto_2d

    :cond_36
    const/16 v21, 0x0

    :goto_2d
    const-string/jumbo v13, "safe_message"

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_37

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v26, v13

    goto :goto_2e

    :cond_37
    const/16 v26, 0x0

    :goto_2e
    const-string v13, "m_size"

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_38

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    if-eqz v17, :cond_38

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    :cond_38
    move-wide/from16 v64, v28

    const-string/jumbo v13, "sim_imsi"

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_39

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    goto :goto_2f

    :cond_39
    move-object/from16 v13, v16

    move-object/from16 v25, v41

    :goto_2f
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3a

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v13

    goto :goto_30

    :cond_3a
    move-object/from16 v27, v41

    :goto_30
    const-string/jumbo v13, "tr_id"

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3b

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_31

    :cond_3b
    move-object/from16 v13, v41

    :goto_31
    const-string v7, "m_id"

    invoke-virtual {v9, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3c

    invoke-virtual {v9, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p0, v13

    :goto_32
    const/16 v13, 0x64

    goto :goto_33

    :cond_3c
    move-object/from16 p0, v13

    move-object/from16 v7, v41

    goto :goto_32

    :goto_33
    if-ne v10, v13, :cond_3d

    invoke-static {v2, v8}, LB7/x0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v2

    move-object/from16 v18, v13

    const/4 v13, 0x0

    goto :goto_34

    :cond_3d
    move-object/from16 v16, v2

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v13, "locked"

    move-object/from16 v17, v14

    move-object/from16 v14, v60

    invoke-static {v9, v14, v13, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v29

    const-string/jumbo v2, "string"

    const-string v13, "block_filtered_status"

    move-object/from16 v14, v41

    invoke-static {v9, v2, v13, v14}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    mul-long v19, v47, v45

    new-instance v2, Landroid/content/ContentValues;

    move-object/from16 v23, v2

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v34, v4

    const/4 v14, 0x1

    move-object/from16 v4, p0

    move-object/from16 p0, v16

    move-object/from16 v13, p0

    move-object/from16 v35, v1

    move-object/from16 v55, v3

    move/from16 v57, v14

    move v1, v15

    move-object/from16 v3, v17

    move-wide v14, v5

    move-object/from16 v16, v8

    move/from16 v17, v10

    move/from16 v22, v12

    move/from16 v24, v11

    move/from16 v28, v53

    invoke-static/range {v13 .. v30}, Lcom/samsung/android/messaging/ui/model/cmstore/m;->a(Landroid/content/Context;JLandroid/net/Uri;ILjava/lang/String;JIZLandroid/content/ContentValues;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v13, "message_type"

    invoke-virtual {v2, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v10, "remote_message_uri"

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "remote_db_id"

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "subject"

    move-object/from16 v13, v51

    invoke-virtual {v2, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "message_size"

    move-wide/from16 v13, v64

    invoke-static {v0, v13, v14, v2, v10}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "is_mms_auto_download"

    invoke-virtual {v2, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "mms_transaction_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mms_message_id"

    invoke-virtual {v2, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LB7/r;->a(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_3e

    move-object/from16 v1, v55

    move/from16 v4, v57

    goto/16 :goto_29

    :cond_3e
    invoke-static {v11, v5, v6, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->t(IJLandroid/content/Context;)V

    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v4, v57

    if-ne v1, v4, :cond_3f

    if-nez v3, :cond_3f

    move-object/from16 v1, v55

    invoke-virtual {v1, v11}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->c(I)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v3, LRa/j$a;

    invoke-direct {v3}, LRa/j$a;-><init>()V

    iget-object v3, v3, LRa/j$a;->a:LRa/j;

    iput-wide v5, v3, LRa/j;->c:J

    invoke-static {v0, v3}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    goto :goto_35

    :cond_3f
    move-object/from16 v1, v55

    :cond_40
    :goto_35
    if-nez v2, :cond_41

    const-string v0, "insertMmsDb() localUri null"

    move-object/from16 v3, v35

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    :cond_41
    move-object/from16 v3, v35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "insertMmsDb() localUri = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "MMS l:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_36
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "mms"

    move-object/from16 v5, v33

    invoke-static {v5, v0, v2, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->f(Lcom/samsung/android/messaging/ui/model/cmstore/u;Ljava/lang/String;J)V

    :cond_43
    move/from16 v5, v58

    if-ne v5, v4, :cond_46

    if-nez v12, :cond_46

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v5, v12}, Ly2/b;->K(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/HashMap;)I

    move-result v0

    if-lez v0, :cond_44

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_44
    invoke-static {v4, v11}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual/range {v31 .. v31}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual/range {v31 .. v31}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_45

    sget-object v4, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_MMS_PART:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v5, "MMS"

    const/4 v10, 0x1

    move-object/from16 v2, v62

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    const/4 v13, 0x0

    move-object/from16 v4, v32

    move v9, v11

    move v14, v11

    move v11, v13

    invoke-static/range {v3 .. v11}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JIZZ)V

    goto :goto_38

    :cond_45
    move v14, v11

    move-object/from16 v2, v62

    :goto_38
    move-object/from16 v62, v2

    move v11, v14

    goto :goto_37

    :cond_46
    if-lez v53, :cond_47

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewSpamMessageReceived()V

    :cond_47
    return-object v1

    :cond_48
    :goto_39
    const-string v0, "executeSync() value is invalid"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method
