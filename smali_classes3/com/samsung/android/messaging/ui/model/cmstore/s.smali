.class public Lcom/samsung/android/messaging/ui/model/cmstore/s;
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

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/s;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/ui/model/cmstore/k;)Landroid/net/Uri;
    .locals 60

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    const-string v2, "ORC/CloudSyncSms"

    const-string v3, "executeSync()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v13, v3, Lcom/samsung/android/messaging/ui/model/cmstore/s;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    iget-object v3, v13, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b:Landroid/content/ContentResolver;

    const-string v15, "SMS"

    invoke-static {v3, v15, v1, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/m;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v15}, Lcom/samsung/android/messaging/ui/model/cmstore/m;->c(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_1
    iget-object v12, v13, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;I)Z

    move-result v3

    const-string v11, "integer"

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_bin"

    invoke-static {v1, v11, v4, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_spam"

    invoke-static {v1, v11, v5, v4}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "spam_type"

    invoke-static {v1, v11, v6, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v9, v3

    goto :goto_0

    :cond_2
    move v4, v10

    move v5, v4

    move v9, v5

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->s(Landroid/content/ContentValues;)V

    const-string/jumbo v8, "string"

    const-string v3, "address"

    const-string v7, ""

    invoke-static {v1, v8, v3, v7}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v16

    const-string v14, "group_id"

    const-wide/16 v20, 0x0

    const-string v10, "long"

    move/from16 v17, v9

    if-eqz v16, :cond_8

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getRecipientWithoutKorPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v19, v7

    const/16 v7, 0x9

    if-ge v9, v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "executeSync() address = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", withoutKorPrefixAddress = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v16

    goto :goto_1

    :cond_3
    move-object/from16 v19, v7

    :cond_4
    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v10, v14, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v9, v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v2

    if-eqz v2, :cond_5

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v6

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v6

    const-string v6, "group_id = "

    invoke-static {v7, v8, v6}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v25

    sget-object v23, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_ALL_SMS:Landroid/net/Uri;

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v6, v13, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b:Landroid/content/ContentResolver;

    move-object/from16 v22, v6

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_6

    :try_start_0
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_6
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_4
    move-object v7, v2

    move-object/from16 v22, v16

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v19, v7

    move-object v9, v8

    const/4 v2, 0x1

    const/4 v8, 0x0

    new-array v3, v2, [Ljava/lang/String;

    aput-object v6, v3, v8

    move-object v7, v3

    move-object/from16 v22, v6

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "type"

    invoke-static {v1, v11, v2, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v2, "body"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1, v3}, LD8/o;->g(Landroid/content/ContentValues;Ljava/lang/String;)V

    :cond_9
    invoke-static {v6, v15}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->p(ILjava/lang/String;)Z

    move-result v2

    move-object/from16 v16, v12

    iget-object v12, v13, Lcom/samsung/android/messaging/ui/model/cmstore/o;->c:Lcom/samsung/android/messaging/ui/model/cmstore/e;

    if-eqz v2, :cond_b

    invoke-virtual {v12, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->c(I)Z

    move-result v23

    new-instance v2, Lcom/samsung/android/messaging/ui/model/cmstore/f;

    move-object/from16 p1, v9

    const/4 v9, 0x1

    if-ne v4, v9, :cond_a

    move v4, v9

    goto :goto_6

    :cond_a
    move v4, v8

    :goto_6
    invoke-direct {v2, v4, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/f;-><init>(ZI)V

    new-instance v18, Lcom/samsung/android/messaging/ui/model/cmstore/v;

    iget-object v4, v13, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    iget-object v5, v13, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b:Landroid/content/ContentResolver;

    const/16 v24, 0x2

    move-object/from16 v25, v2

    move-object/from16 v2, v18

    move-object/from16 v29, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v23

    move/from16 v30, v6

    move v6, v0

    move-object/from16 v32, v7

    move-object/from16 v31, v19

    move-object/from16 v7, v22

    move-object/from16 v33, p1

    move/from16 v19, v8

    move-object/from16 v8, v29

    move/from16 v34, v17

    move-object/from16 v9, v25

    move-object/from16 v35, v10

    move/from16 p1, v19

    move-object v10, v1

    move-object/from16 v36, v11

    move/from16 v11, v30

    move-object/from16 v37, v12

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move/from16 v12, v24

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/messaging/ui/model/cmstore/v;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;ZILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/f;Landroid/content/ContentValues;II)V

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/messaging/ui/model/cmstore/u;->b()Lcom/samsung/android/messaging/ui/model/cmstore/f;

    move-result-object v2

    iget-boolean v10, v2, Lcom/samsung/android/messaging/ui/model/cmstore/f;->a:Z

    iget v2, v2, Lcom/samsung/android/messaging/ui/model/cmstore/f;->b:I

    move v11, v10

    move-object/from16 v10, v18

    move-object/from16 v59, v32

    move/from16 v32, v2

    move-object/from16 v2, v59

    goto :goto_7

    :cond_b
    move-object/from16 v29, v3

    move/from16 v30, v6

    move/from16 p1, v8

    move-object/from16 v33, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v34, v17

    move-object/from16 v31, v19

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move/from16 v11, p1

    move/from16 v32, v11

    move-object v2, v7

    const/4 v10, 0x0

    :goto_7
    invoke-static {v13, v2, v11}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->j(Landroid/content/Context;[Ljava/lang/String;Z)J

    move-result-wide v3

    const-string/jumbo v5, "thread_id"

    invoke-static {v0, v3, v4, v1, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "sim_slot"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getE164Line1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string/jumbo v6, "self_phone_number"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move/from16 v8, v30

    invoke-static {v8, v15}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->p(ILjava/lang/String;)Z

    move-result v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "date"

    move-object/from16 v9, v35

    invoke-static {v1, v9, v7, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    if-eqz v5, :cond_d

    move-object/from16 v25, v22

    move-object/from16 v24, v31

    goto :goto_8

    :cond_d
    move-object/from16 v24, v22

    move-object/from16 v25, v31

    :goto_8
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    const-string v27, ""

    const-string/jumbo v28, "pager-message"

    move-object/from16 v26, v29

    invoke-static/range {v23 .. v28}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->generateHashCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v12, "correlation_tag"

    if-nez v6, :cond_e

    invoke-virtual {v1, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v5, "hidden"

    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v14}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v1, v14}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    if-eqz v11, :cond_f

    sget-object v18, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->SMS_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    :goto_9
    move-object/from16 v19, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v12

    move-object/from16 v59, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v59

    goto :goto_a

    :cond_f
    sget-object v18, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_9

    :goto_a
    iget-object v12, v13, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b:Landroid/content/ContentResolver;

    invoke-virtual {v12, v10, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v10

    const-string/jumbo v12, "sms"

    move-object/from16 v23, v12

    const-string v12, "ORC/CloudSyncDatabaseHelperLegacy"

    if-nez v10, :cond_10

    const-string v0, "insertSmsDb() remoteUri null"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v24, v17

    move-object/from16 v55, v19

    move-object/from16 v6, v23

    const/4 v5, 0x1

    move/from16 v23, v11

    goto/16 :goto_1d

    :cond_10
    move-object/from16 v24, v7

    const-string v7, "insertSmsDb() remoteUri = "

    invoke-static {v7, v10, v12}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v13, v13, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v7

    move-object/from16 v35, v9

    const-string v9, "_id = ? "

    if-eqz v7, :cond_18

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v40

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v0, v15, v6, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v39

    if-nez v39, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v38

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v41, 0x0

    invoke-virtual/range {v38 .. v43}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_12

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_12

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :cond_12
    move-wide/from16 v25, v20

    :goto_c
    if-eqz v6, :cond_15

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :cond_13
    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    goto :goto_e

    :cond_14
    :goto_d
    move-wide/from16 v25, v20

    :cond_15
    :goto_e
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_f

    :cond_16
    move-wide/from16 v6, v20

    :goto_f
    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v27

    if-eqz v27, :cond_17

    invoke-static/range {v25 .. v26}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v27

    if-eqz v27, :cond_17

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v27, v6

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v7, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v13, v7, v6, v9, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v6, "insertSmsDb() remoteUpdateCount = "

    invoke-static {v1, v6, v12}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    move-wide/from16 v27, v6

    :goto_10
    move-wide/from16 v6, v27

    goto :goto_11

    :cond_18
    move-object/from16 v16, v1

    move-wide/from16 v6, v20

    move-wide/from16 v25, v6

    :goto_11
    cmp-long v1, v3, v20

    if-gtz v1, :cond_1a

    if-eqz v11, :cond_19

    goto :goto_12

    :cond_19
    move v1, v0

    move-wide/from16 v51, v6

    move v6, v8

    move-object/from16 v54, v9

    move-object/from16 v56, v10

    move-object/from16 v47, v12

    move-object v2, v13

    move-object v0, v14

    move-object/from16 v57, v15

    move-object/from16 v24, v17

    move-object/from16 v55, v19

    move-object/from16 v46, v23

    move-object/from16 v7, v37

    const/4 v5, 0x1

    const/4 v14, 0x0

    move/from16 v23, v11

    goto/16 :goto_19

    :cond_1a
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v11, :cond_1b

    new-instance v2, Lh7/d;

    invoke-direct {v2}, Lh7/d;-><init>()V

    iput-wide v3, v2, Lh7/d;->b:J

    invoke-virtual {v2, v1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const-string/jumbo v1, "xms"

    iput-object v1, v2, Lh7/d;->h:Ljava/lang/String;

    new-instance v1, Lh7/e;

    invoke-direct {v1, v2}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v13, v1}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide v1

    :goto_13
    const/4 v3, 0x1

    goto :goto_14

    :cond_1b
    const-wide/16 v1, -0x1

    goto :goto_13

    :goto_14
    if-ne v8, v3, :cond_1c

    const/16 v4, 0x64

    :goto_15
    move/from16 v27, v4

    goto :goto_16

    :cond_1c
    const/16 v4, 0x66

    goto :goto_15

    :goto_16
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-wide/from16 v38, v1

    move-object/from16 v3, v16

    move-object/from16 v1, v36

    invoke-static {v3, v1, v5, v4}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v1, v14, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v15

    const-string v15, "group_type"

    invoke-static {v3, v1, v15, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v4

    const-string/jumbo v4, "read"

    invoke-static {v3, v1, v4, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v36

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, "safe_message"

    invoke-static {v3, v1, v4, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v40

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "locked"

    invoke-static {v3, v1, v4, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, v35

    move-object/from16 v59, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v59

    invoke-static {v3, v4, v5, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    const-string/jumbo v2, "sim_imsi"

    move-object/from16 v5, v31

    move-object/from16 v4, v33

    invoke-static {v3, v4, v2, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-static {v3, v4, v2, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const-string v2, "block_filtered_status"

    invoke-static {v3, v4, v2, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    new-instance v5, Landroid/content/ContentValues;

    move-object v4, v12

    move-object/from16 v3, v23

    move-object v12, v5

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v45, v28

    move-wide/from16 v43, v38

    move-object v2, v13

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v48, v30

    move-wide/from16 v3, v43

    move-object/from16 v50, v5

    move-object/from16 v49, v24

    move-object v5, v10

    move-wide/from16 v51, v6

    move/from16 v6, v27

    move-object/from16 v7, v22

    move/from16 v53, v8

    move-object/from16 v54, v9

    move-wide/from16 v8, v41

    move-object/from16 v56, v10

    move-object/from16 v55, v19

    move/from16 v10, v36

    move/from16 v23, v11

    move-object/from16 v27, v13

    move-object/from16 v24, v17

    move v13, v0

    move/from16 v28, v0

    move-object v0, v14

    move-object/from16 v14, v31

    move-object/from16 v58, v15

    move-object/from16 v57, v16

    move/from16 v15, v40

    move-object/from16 v16, v18

    move/from16 v17, v32

    move/from16 v18, v1

    move-object/from16 v19, v33

    invoke-static/range {v2 .. v19}, Lcom/samsung/android/messaging/ui/model/cmstore/m;->a(Landroid/content/Context;JLandroid/net/Uri;ILjava/lang/String;JIZLandroid/content/ContentValues;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    const-string v1, "is_hidden"

    move-object/from16 v2, v49

    move-object/from16 v3, v50

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, v48

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xa

    const-string v2, "message_type"

    move-object/from16 v5, v45

    move-object/from16 v4, v58

    invoke-static {v3, v4, v5, v1, v2}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    invoke-static/range {v27 .. v27}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object/from16 v1, v29

    invoke-static {v3, v1}, LD8/o;->g(Landroid/content/ContentValues;Ljava/lang/String;)V

    :goto_17
    move-object/from16 v2, v27

    move-wide/from16 v4, v43

    goto :goto_18

    :cond_1d
    move-object/from16 v1, v29

    goto :goto_17

    :goto_18
    invoke-static {v2, v3, v4, v5, v1}, LB7/r;->b(Landroid/content/Context;Landroid/content/ContentValues;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move/from16 v1, v28

    invoke-static {v1, v4, v5, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->t(IJLandroid/content/Context;)V

    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move/from16 v6, v53

    const/4 v5, 0x1

    if-ne v6, v5, :cond_1e

    if-nez v36, :cond_1e

    move-object/from16 v7, v37

    invoke-virtual {v7, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->c(I)Z

    move-result v8

    if-nez v8, :cond_20

    new-instance v8, LRa/j$a;

    invoke-direct {v8}, LRa/j$a;-><init>()V

    iget-object v8, v8, LRa/j$a;->a:LRa/j;

    iput-wide v3, v8, LRa/j;->c:J

    invoke-static {v2, v8}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    goto :goto_19

    :cond_1e
    move-object/from16 v7, v37

    goto :goto_19

    :cond_1f
    move-object/from16 v7, v37

    move/from16 v6, v53

    const/4 v5, 0x1

    :cond_20
    :goto_19
    if-nez v14, :cond_21

    const-string v0, "insertSmsDb() localUri null"

    move-object/from16 v3, v47

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v46

    goto/16 :goto_1d

    :cond_21
    move-object/from16 v3, v47

    const/4 v4, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "insertSmsDb() localUri = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    :cond_22
    move-wide/from16 v8, v20

    invoke-virtual {v7, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v1, v57

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->p(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "MT"

    goto :goto_1a

    :cond_23
    const-string v1, "MO"

    :goto_1a
    const-string v6, "SMS d:"

    const-string v7, ", r:"

    move-wide/from16 v10, v51

    invoke-static {v10, v11, v6, v1, v7}, Lvf/a;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", l:"

    const-string v7, ", a:"

    invoke-static {v8, v9, v6, v7, v1}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ORC/CLSDHL"

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_24
    move-wide/from16 v10, v51

    :goto_1b
    invoke-static {v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v41, 0x1

    const/16 v44, 0x0

    const-string/jumbo v39, "sms"

    const-string/jumbo v40, "post"

    move-object/from16 v38, v2

    move-wide/from16 v42, v8

    invoke-static/range {v38 .. v44}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    :cond_25
    move-object/from16 v6, v46

    goto :goto_1c

    :cond_26
    const-string/jumbo v1, "post"

    move-object/from16 v6, v46

    invoke-static {v2, v6, v8, v9, v1}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :goto_1c
    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static/range {v25 .. v26}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v41, "SMS"

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 v38, v25

    move-object/from16 v40, v2

    invoke-static/range {v38 .. v43}, LB7/y;->d(JLandroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v10

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v8

    invoke-static {v2, v0, v8, v5, v5}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v8, v54

    invoke-static {v2, v0, v7, v8, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "insertSmsDb() localUpdateCount = "

    invoke-static {v0, v1, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_27
    new-instance v0, Landroid/util/Pair;

    move-object/from16 v1, v56

    invoke-direct {v0, v1, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {v24 .. v24}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, v55

    invoke-static {v0, v6, v2, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->f(Lcom/samsung/android/messaging/ui/model/cmstore/u;Ljava/lang/String;J)V

    :cond_28
    move/from16 v10, v34

    if-ne v10, v5, :cond_29

    if-nez v23, :cond_29

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p1

    move-object/from16 v5, v24

    invoke-static {v5, v0, v6, v6, v4}, Ly2/b;->K(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/HashMap;)I

    move-result v0

    if-lez v0, :cond_29

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_29
    if-lez v32, :cond_2a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewSpamMessageReceived()V

    :cond_2a
    return-object v1

    :goto_1e
    const-string v0, "executeSync() value is invalid"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
