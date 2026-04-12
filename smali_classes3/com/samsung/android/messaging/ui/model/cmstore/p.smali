.class public Lcom/samsung/android/messaging/ui/model/cmstore/p;
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

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/p;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;IIJZ)V
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

    const-string p1, "extra_collage_msg_status"

    const/16 p2, 0x519

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/messaging/ui/model/cmstore/k;)Landroid/net/Uri;
    .locals 77

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "sim_imsi"

    const-string v3, "executeSync(), address = "

    iget-object v5, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v15, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    iget-boolean v1, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->l:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lcom/samsung/android/messaging/ui/model/cmstore/p;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    iget-object v6, v14, Lcom/samsung/android/messaging/ui/model/cmstore/o;->c:Lcom/samsung/android/messaging/ui/model/cmstore/e;

    invoke-virtual {v6, v15}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->c(I)Z

    move-result v9

    const-string v6, "FT"

    const/4 v13, 0x0

    invoke-static {v15, v6, v5, v13}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v14, v6, v13}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->g(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    iget-object v11, v14, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    const-string/jumbo v10, "re_recipient_address"

    const-string/jumbo v8, "re_original_key"

    const-string/jumbo v7, "re_type"

    move-object/from16 p1, v4

    const-string/jumbo v4, "recipients"

    move-object/from16 v16, v3

    const-string v3, "address"

    move-object/from16 v17, v4

    const-string v4, "multipart"

    move-object/from16 v18, v3

    const-string v3, "content_type"

    const-string v13, "ORC/CloudSyncFt"

    move-object/from16 v20, v13

    if-eqz v12, :cond_f

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v22

    if-eqz v22, :cond_f

    const-string/jumbo v6, "remote_uri"

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "chat_id"

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v7

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v32, v8

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v33, v10

    const-string v10, "direction"

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    const-string/jumbo v10, "status"

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    invoke-static {v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v10, :cond_0

    :try_start_1
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddressForSlm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v10, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v12

    goto/16 :goto_c

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getSupportingImdnIdAdded()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v6, :cond_1

    :try_start_3
    const-string v6, "imdn_message_id"

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    :try_start_4
    invoke-static {v11, v15}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;I)Z

    move-result v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v25, :cond_2

    move-object/from16 v36, v4

    :try_start_5
    const-string v4, "is_bin"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_2
    move-object/from16 v36, v4

    :cond_3
    const/4 v4, 0x0

    :goto_2
    :try_start_6
    invoke-static {v11, v15}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v25
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v25, :cond_6

    move-object/from16 v37, v3

    :try_start_7
    const-string/jumbo v3, "reference_type"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v3

    const-string/jumbo v3, "reference_id"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportExtendedMessage()Z

    move-result v25

    if-eqz v25, :cond_4

    move-object/from16 v25, v3

    const-string/jumbo v3, "rcs_reference_type"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v2

    const-string/jumbo v2, "rcs_reference_id"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_5

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->convertFromExtendedReType(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 p1, v2

    move v2, v3

    move-object/from16 v39, v25

    const/16 v40, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v38, v2

    move-object/from16 v25, v3

    :cond_5
    move-object/from16 v39, p1

    move-object/from16 p1, v25

    const/4 v2, 0x0

    :goto_3
    const/16 v40, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v38, v2

    move-object/from16 v37, v3

    const/16 p1, 0x0

    const/4 v2, 0x0

    const/16 v39, 0x0

    goto :goto_3

    :goto_4
    :try_start_8
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/model/cmstore/p;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    const-string v26, "FT"

    const/16 v29, 0x0

    move-object/from16 v25, v3

    move/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    invoke-virtual/range {v25 .. v31}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v3, :cond_b

    :try_start_9
    sget-object v2, Lcom/samsung/android/messaging/ui/model/cmstore/c;->g:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_7
    :try_start_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableMigrateOpenGroupChatByMStoreDb()Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_8

    :try_start_b
    invoke-virtual {v14, v15, v6, v13, v7}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_8
    if-eqz v1, :cond_a

    :try_start_c
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/p;->a:Lcom/samsung/android/messaging/ui/model/cmstore/o;

    const-string v1, "createRemoteOriginalFileAndAddFetchUri duplicatedCheckUri = "

    const-string v2, "ORC/CloudSyncFt"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v6, v1, v2, v7}, LB7/G0;->n(Landroid/content/Context;JZ)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    const-string v6, "FT"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v1, 0x1

    if-ne v4, v1, :cond_9

    move v11, v1

    goto :goto_5

    :cond_9
    move v11, v7

    :goto_5
    const/4 v1, 0x0

    const-wide/16 v8, -0x1

    move-object v4, v0

    move-object v7, v3

    move v10, v15

    move-object v2, v12

    move v12, v1

    :try_start_e
    invoke-static/range {v4 .. v12}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JIZZ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v12

    :goto_6
    :try_start_f
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    move-object v1, v0

    move-object/from16 v19, v2

    goto/16 :goto_c

    :cond_a
    move-object v2, v12

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v2, v12

    goto :goto_7

    :cond_b
    move-object v3, v12

    :try_start_10
    invoke-static {v11, v15, v13, v10}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11, v3, v0, v15}, Lcom/samsung/android/messaging/ui/model/cmstore/n;->e(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/ArrayList;I)Landroid/content/ContentValues;

    move-result-object v12

    invoke-static/range {v34 .. v34}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->q(I)Z

    move-result v25

    if-eqz v25, :cond_c

    invoke-static {v3}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->b(Landroid/database/Cursor;)Lcom/samsung/android/messaging/ui/model/cmstore/f;

    move-result-object v25

    new-instance v26, Lcom/samsung/android/messaging/ui/model/cmstore/v;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move/from16 v27, v4

    iget-object v4, v14, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b:Landroid/content/ContentResolver;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object/from16 v28, v5

    move-object/from16 v22, v6

    const/4 v5, 0x6

    move-object/from16 v6, v26

    move-object v5, v7

    move-object/from16 v41, v24

    move-object v7, v0

    move-object/from16 v29, v8

    move-object/from16 v0, v32

    move-object v8, v4

    move-object/from16 v30, v10

    move-object/from16 v4, v33

    move v10, v15

    move/from16 v31, v1

    move-object v1, v11

    move-object/from16 v11, v30

    move-object/from16 v32, v12

    move-object/from16 v12, v25

    move-object/from16 v19, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v32

    move-object/from16 v43, v14

    move/from16 v14, v34

    :try_start_11
    invoke-direct/range {v6 .. v14}, Lcom/samsung/android/messaging/ui/model/cmstore/v;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;ZILjava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/f;Landroid/content/ContentValues;I)V

    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/messaging/ui/model/cmstore/u;->b()Lcom/samsung/android/messaging/ui/model/cmstore/f;

    move-result-object v6

    iget-boolean v13, v6, Lcom/samsung/android/messaging/ui/model/cmstore/f;->a:Z

    iget v6, v6, Lcom/samsung/android/messaging/ui/model/cmstore/f;->b:I

    move-object/from16 v14, v18

    move-object/from16 v7, v30

    move-object/from16 v8, v32

    goto :goto_a

    :goto_9
    move-object v1, v0

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_9

    :cond_c
    move-object/from16 p0, v0

    move/from16 v31, v1

    move-object/from16 v19, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v22, v6

    move-object v5, v7

    move-object/from16 v29, v8

    move-object v1, v11

    move-object/from16 v43, v14

    move-object/from16 v3, v20

    move-object/from16 v41, v24

    move-object/from16 v0, v32

    move-object/from16 v4, v33

    move-object/from16 v20, v13

    move-object v7, v10

    move-object v8, v12

    move-object/from16 v14, v18

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    :goto_a
    invoke-virtual {v8, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v17

    invoke-virtual {v8, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v38

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "sim_slot"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v1, v15}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getE164Line1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string/jumbo v10, "self_phone_number"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v9, 0x6

    if-ne v2, v9, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v41

    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v9, p1

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    move-object/from16 v9, p1

    move-object/from16 v11, v41

    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v17, v2

    move-object/from16 v2, v16

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-object/from16 v2, p0

    move/from16 v55, v6

    move-object/from16 v16, v7

    move/from16 v7, v17

    move-object/from16 v10, v20

    move-object/from16 v54, v22

    move-object/from16 v56, v26

    move/from16 v53, v27

    move-object/from16 p0, v29

    move/from16 v57, v34

    move/from16 v52, v35

    move-object/from16 v51, v39

    move/from16 v6, v40

    move-object/from16 v75, v9

    move-object v9, v5

    move-object v5, v8

    move-object/from16 v8, v75

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v19, v12

    goto/16 :goto_9

    :cond_f
    move/from16 v31, v1

    move-object/from16 v37, v3

    move-object/from16 v36, v4

    move-object/from16 v28, v5

    move-object v0, v8

    move-object v4, v10

    move-object v1, v11

    move-object/from16 v19, v12

    move-object/from16 v43, v14

    move-object/from16 v12, v17

    move-object/from16 v14, v18

    move-object/from16 v3, v20

    move-object v11, v7

    goto :goto_e

    :goto_c
    :try_start_12
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :goto_e
    move-object/from16 v2, p1

    const/16 p0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    :goto_f
    if-eqz v19, :cond_10

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_10
    move-object/from16 v17, v12

    const-string v12, "ORC/CLSFT"

    if-nez v5, :cond_11

    const-string v0, "executeSync(), values null, return"

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    move/from16 p1, v6

    const-string/jumbo v6, "read"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v25, v6

    goto :goto_11

    :cond_12
    const/16 v25, 0x0

    :goto_11
    const-string/jumbo v6, "thumbnail_path"

    move-object/from16 v18, v12

    const-string v12, ""

    move-object/from16 v41, v11

    move-object/from16 v19, v12

    if-eqz v13, :cond_13

    sget-object v9, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterContract;->BLOCK_FT_INBOX_URI:Landroid/net/Uri;

    move-object/from16 v12, v19

    invoke-virtual {v5, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v22, -0x1

    move/from16 v59, p1

    move-object/from16 v27, v3

    move-object/from16 v33, v4

    move-object/from16 v60, v6

    move/from16 v64, v7

    move-object/from16 v61, v8

    move-object/from16 v62, v10

    move-object/from16 v65, v12

    move-object/from16 v67, v17

    move-object/from16 v68, v18

    move-wide/from16 v7, v22

    move-object/from16 v63, v41

    move-object/from16 v66, v43

    const-wide/16 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    goto :goto_12

    :cond_13
    move-object/from16 v12, v19

    sget-object v19, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    const/16 v22, 0x0

    move-object/from16 v23, v12

    move-object/from16 v12, v43

    iget-object v11, v12, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move/from16 v59, p1

    move-object/from16 v60, v6

    move-object v6, v11

    move v11, v7

    move-object v7, v2

    move-object/from16 v61, v8

    move-object v8, v10

    move-object/from16 v62, v10

    move v10, v15

    move-object/from16 v27, v3

    move-object/from16 v33, v4

    move/from16 v64, v11

    move-object/from16 v63, v41

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    move-object/from16 v66, v12

    move-object/from16 v67, v17

    move-object/from16 v68, v18

    move-object/from16 v65, v23

    move-object/from16 v12, v22

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->i(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[J

    move-result-object v6

    const/4 v11, 0x0

    aget-wide v7, v6, v11

    const/4 v12, 0x1

    aget-wide v9, v6, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v11, "thread_id"

    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    cmp-long v6, v7, v3

    if-ltz v6, :cond_14

    cmp-long v6, v9, v3

    if-gez v6, :cond_15

    :cond_14
    move-object/from16 v1, v27

    goto/16 :goto_36

    :cond_15
    move-wide/from16 v75, v9

    move-object/from16 v9, v19

    move-wide v10, v7

    move-wide/from16 v7, v75

    :goto_12
    invoke-static {v7, v8, v1}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v6

    invoke-static {v6}, LB7/K;->g(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getRcsParticipantsListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    move/from16 v6, v57

    if-eqz v2, :cond_16

    if-ne v6, v12, :cond_16

    move/from16 v17, v12

    goto :goto_13

    :cond_16
    const/16 v17, 0x0

    :goto_13
    if-eqz v17, :cond_18

    invoke-virtual {v5, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v67

    invoke-virtual {v5, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_17
    move/from16 v6, v57

    move-object/from16 v2, v65

    const/16 v17, 0x0

    :cond_18
    :goto_14
    const-string/jumbo v14, "re_count_info"

    const-string/jumbo v3, "re_original_body"

    move/from16 v12, v64

    const/4 v4, 0x6

    if-ne v12, v4, :cond_1c

    move-object/from16 v18, v9

    move-wide/from16 v34, v10

    move-object/from16 v12, v61

    const/4 v4, 0x0

    invoke-static {v1, v12, v4, v7, v8}, LB7/Q;->G(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)J

    move-result-wide v9

    invoke-static {v9, v10, v1}, LB7/Q;->C(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_1a

    :try_start_13
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object/from16 v10, v37

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v4, "text"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, v2

    const-string/jumbo v2, "sef_type"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v11, v4, v2}, Lcom/samsung/android/messaging/common/reaction/Reaction;->makeReactionContentTypeText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :cond_19
    :goto_15
    invoke-static {v1, v12, v7, v8}, Lcom/samsung/android/messaging/common/reaction/Reaction;->createCustomStickerReactionReCountInfo(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v5, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_18

    :cond_1a
    move-object/from16 p1, v2

    move-object/from16 v10, v37

    goto :goto_18

    :goto_16
    :try_start_14
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1

    :cond_1b
    :goto_18
    if-eqz v9, :cond_1d

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_19

    :cond_1c
    move-object/from16 p1, v2

    move-object/from16 v18, v9

    move-wide/from16 v34, v10

    move-object/from16 v10, v37

    move-object/from16 v12, v61

    :cond_1d
    :goto_19
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteSupportIsExtendedMessage()Z

    move-result v2

    if-eqz v2, :cond_1e

    move/from16 v2, v59

    if-eqz v2, :cond_1f

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "is_extended_message"

    invoke-virtual {v5, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1a

    :cond_1e
    move/from16 v2, v59

    :cond_1f
    :goto_1a
    invoke-static {v1, v15}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v2, :cond_21

    move-object/from16 v4, v51

    move/from16 v9, v52

    invoke-static {v9, v4, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->c(ILjava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_20

    move-object/from16 v4, v62

    move-object/from16 v11, v66

    invoke-virtual {v11, v6, v15, v4, v12}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_20
    move-object/from16 v24, v4

    :goto_1b
    move-object/from16 v4, v62

    move-object/from16 v11, v66

    goto :goto_1c

    :cond_21
    move-object/from16 v24, v51

    move/from16 v9, v52

    goto :goto_1b

    :goto_1c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-static {v1, v4}, LB7/w;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    move/from16 v26, v9

    const/4 v9, 0x1

    if-ne v12, v9, :cond_22

    move v12, v9

    goto :goto_1d

    :cond_22
    const/4 v12, 0x0

    :goto_1d
    move/from16 v19, v12

    if-eqz v12, :cond_23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v9, "hidden"

    invoke-virtual {v5, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_23
    move/from16 v12, v19

    goto :goto_1e

    :cond_24
    move/from16 v26, v9

    const/4 v12, 0x0

    :goto_1e
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSupportCollage()Z

    move-result v19

    move/from16 v59, v2

    const-string v2, "extra_collage_msg_status"

    move/from16 v32, v12

    const-string v12, "extra_collage_seq_num"

    move/from16 v37, v13

    const-string v13, "file_name"

    move-object/from16 v20, v10

    const-string v10, "extra_collage_ref_id"

    move-object/from16 v21, v14

    const-string v14, "extra_collage_total_num"

    if-eqz v19, :cond_2c

    invoke-static {v6}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->q(I)Z

    move-result v19

    if-nez v19, :cond_25

    move-object/from16 v19, v0

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getLine1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v3

    goto :goto_1f

    :cond_25
    move-object/from16 v19, v0

    move-object/from16 v22, v3

    move-object/from16 v0, v16

    :goto_1f
    invoke-virtual {v5, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_2a

    move/from16 v38, v6

    new-instance v6, LA7/i;

    invoke-direct {v6, v3, v15}, LA7/i;-><init>(Ljava/lang/String;I)V

    iget-boolean v3, v6, LA7/i;->j:Z

    if-eqz v3, :cond_29

    move-wide/from16 v39, v7

    iget-wide v7, v6, LA7/f;->d:J

    invoke-virtual {v6, v0}, LA7/f;->c(Ljava/lang/String;)J

    move-result-wide v43

    cmp-long v0, v7, v43

    if-nez v0, :cond_28

    iget-object v0, v6, LA7/f;->e:Ljava/lang/String;

    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v6, LA7/f;->a:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, LA7/f;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, v6, LA7/f;->b:I

    iget v6, v6, LA7/f;->c:I

    invoke-static {v1, v0, v4}, LB7/Q;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v47

    invoke-static/range {v47 .. v48}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v7

    invoke-static {v1}, LD8/c;->c(Landroid/content/Context;)LD8/c;

    move-result-object v8

    if-eqz v7, :cond_26

    const-string v7, "checkCollage, total = "

    move-object/from16 v62, v4

    move-object/from16 v4, v27

    invoke-static {v3, v7, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    move-object/from16 v23, v2

    int-to-long v1, v3

    const-wide/16 v43, 0x1770

    mul-long v1, v1, v43

    invoke-virtual {v8, v1, v2, v0}, LD8/c;->a(JLjava/lang/String;)V

    const/16 v49, 0x1

    move-object/from16 v43, v9

    move-object/from16 v44, v0

    move/from16 v45, v3

    move/from16 v46, v6

    invoke-static/range {v43 .. v49}, Lcom/samsung/android/messaging/ui/model/cmstore/p;->b(Landroid/os/Bundle;Ljava/lang/String;IIJZ)V

    goto :goto_21

    :cond_26
    move-object v7, v1

    move-object/from16 v23, v2

    move-object/from16 v62, v4

    move-object/from16 v4, v27

    invoke-virtual {v8, v0}, LD8/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v0, "checkCollage, limited to guard time"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_27
    const/16 v49, 0x0

    move-object/from16 v43, v9

    move-object/from16 v44, v0

    move/from16 v45, v3

    move/from16 v46, v6

    invoke-static/range {v43 .. v49}, Lcom/samsung/android/messaging/ui/model/cmstore/p;->b(Landroid/os/Bundle;Ljava/lang/String;IIJZ)V

    goto :goto_21

    :cond_28
    move-object v7, v1

    move-object/from16 v23, v2

    move-object/from16 v62, v4

    move-object/from16 v4, v27

    goto :goto_21

    :cond_29
    move-object/from16 v23, v2

    move-object/from16 v62, v4

    goto :goto_20

    :cond_2a
    move-object/from16 v23, v2

    move-object/from16 v62, v4

    move/from16 v38, v6

    :goto_20
    move-wide/from16 v39, v7

    move-object/from16 v4, v27

    move-object v7, v1

    :goto_21
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2b

    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "collage_ref_id"

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "collage_total_num"

    const-string v3, "collage_seq_num"

    invoke-static {v5, v2, v0, v1, v3}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LB7/C0;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collage_msg_status"

    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_22

    :cond_2b
    move-object/from16 v0, v23

    goto :goto_22

    :cond_2c
    move-object/from16 v19, v0

    move-object v0, v2

    move-object/from16 v22, v3

    move-object/from16 v62, v4

    move/from16 v38, v6

    move-wide/from16 v39, v7

    move-object/from16 v4, v27

    move-object v7, v1

    :goto_22
    const-string v1, "executeSync(), threadId = "

    const-string v2, ", conversationId = "

    move-object v3, v9

    move-wide/from16 v8, v34

    invoke-static {v8, v9, v1, v2}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v8, v39

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isBin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v53

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v6, v11, Lcom/samsung/android/messaging/ui/model/cmstore/o;->c:Lcom/samsung/android/messaging/ui/model/cmstore/e;

    if-nez v1, :cond_2e

    move-object/from16 v1, p0

    move/from16 v27, v2

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v45, 0x0

    const-string v50, "mcs"

    iget-object v0, v11, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    move-object/from16 v44, v0

    move-wide/from16 v46, v8

    move-object/from16 v48, v5

    move-object/from16 v49, v1

    invoke-static/range {v44 .. v50}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/MultipartSlmUtils;->saveMultipartSlm(Landroid/content/Context;Ljava/lang/String;JLandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v36, v4

    move-object/from16 v40, v6

    move-object v5, v7

    move-wide/from16 v63, v8

    move/from16 v4, v32

    move/from16 v13, v37

    move/from16 v3, v38

    move/from16 v17, v55

    :goto_23
    move-wide v9, v0

    goto/16 :goto_31

    :cond_2d
    :goto_24
    move-object/from16 v2, v18

    goto :goto_25

    :cond_2e
    move-object/from16 v1, p0

    move/from16 v27, v2

    goto :goto_24

    :goto_25
    invoke-static {v7, v2, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v36, v4

    move-object/from16 v39, v7

    if-eqz v17, :cond_2f

    const-wide/16 v17, 0x0

    move-object/from16 v4, p1

    goto :goto_26

    :cond_2f
    move-object/from16 v4, v16

    const-wide/16 v17, 0x0

    :goto_26
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v17, v4

    const-string v4, "extra_collage_group_id"

    if-nez v2, :cond_30

    move-object/from16 p1, v2

    move-object/from16 v33, v5

    move-object/from16 v40, v6

    move-wide/from16 v63, v8

    move-object/from16 v41, v10

    move-object/from16 v66, v11

    move-object/from16 v60, v14

    move/from16 v13, v37

    move-object/from16 v9, v54

    move/from16 v17, v55

    move-object/from16 v2, v62

    const-wide/16 v0, 0x0

    move-object v11, v3

    move-object v14, v4

    move/from16 v4, v32

    goto/16 :goto_2b

    :cond_30
    invoke-virtual {v6, v15}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->c(I)Z

    move-result v23

    if-nez v38, :cond_31

    const/16 v18, 0x64

    :goto_27
    move-object/from16 v41, v3

    move-object/from16 p0, v4

    move-object/from16 v40, v6

    move/from16 v6, v18

    goto :goto_28

    :cond_31
    const/16 v18, 0x66

    goto :goto_27

    :goto_28
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    move/from16 v43, v6

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 p1, v2

    const-string v2, "integer"

    move-wide/from16 v44, v3

    const-string v3, "locked"

    invoke-static {v5, v2, v3, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "display_notification_status"

    invoke-static {v5, v2, v6, v4}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v46, v3

    const-string v3, "displayed_counter"

    invoke-static {v5, v2, v3, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v47, v3

    move-object/from16 v3, v63

    invoke-static {v5, v2, v3, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "long"

    const-string v6, "date"

    invoke-static {v5, v3, v6, v7}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-wide/from16 v48, v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v6, "date_sent"

    invoke-static {v5, v3, v6, v7}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-wide/from16 v50, v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v6, "delivered_timestamp"

    invoke-static {v5, v3, v6, v7}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-wide/from16 v52, v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v6, "file_size"

    invoke-static {v5, v3, v6, v7}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v72

    const-string v6, "expiry_timestamp"

    invoke-static {v5, v3, v6, v7}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string/jumbo v3, "string"

    move/from16 v18, v2

    move-object/from16 v2, v65

    invoke-static {v5, v3, v13, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v71, v13

    check-cast v71, Ljava/lang/String;

    move-object/from16 v13, v60

    invoke-static {v5, v3, v13, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-wide/from16 v57, v6

    move-object/from16 v6, v33

    invoke-static {v5, v3, v6, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, v22

    invoke-static {v5, v3, v7, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v22, v7

    move-object/from16 v7, v19

    invoke-static {v5, v3, v7, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v6

    move-object/from16 v6, v21

    invoke-static {v5, v3, v6, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v11, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    invoke-static {v6, v15}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v33

    if-eqz v33, :cond_32

    invoke-static {v15}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableAudioMessage(I)Z

    move-result v33

    if-eqz v33, :cond_32

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v33

    if-eqz v33, :cond_32

    move-object/from16 v66, v11

    move-object/from16 v11, v20

    invoke-static {v5, v3, v11, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_29
    move-object/from16 v74, v1

    goto :goto_2a

    :cond_32
    move-object/from16 v66, v11

    goto :goto_29

    :goto_2a
    const-string v1, "block_filtered_status"

    invoke-static {v5, v3, v1, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-wide/from16 v2, v48

    move-wide/from16 v48, v8

    move-object v9, v7

    invoke-static {v6, v2, v3, v5, v15}, Lcom/samsung/android/messaging/ui/model/cmstore/n;->f(Landroid/content/Context;JLandroid/content/ContentValues;I)J

    move-result-wide v7

    move-object/from16 v33, v5

    move-object/from16 v11, v41

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v41, v10

    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v60, v14

    const-string v14, "extra_collage_is_first"

    move-wide/from16 v63, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v14, p0

    move-object/from16 p0, v1

    move-object/from16 v20, v9

    move/from16 v29, v10

    const-wide/16 v1, 0x0

    invoke-virtual {v11, v14, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v1, LA7/g;

    const/16 v70, 0x0

    move-object/from16 v69, v1

    invoke-direct/range {v69 .. v74}, LA7/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v2, v62

    iput-object v2, v1, LA7/g;->o:Ljava/lang/String;

    move-wide/from16 v61, v9

    move-wide/from16 v9, v44

    iput-wide v9, v1, LA7/g;->n:J

    move-object/from16 v9, v17

    iput-object v9, v1, LA7/g;->p:Ljava/lang/String;

    iput-object v13, v1, LA7/g;->e:Ljava/lang/String;

    move-wide/from16 v9, v50

    iput-wide v9, v1, LA7/g;->i:J

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, LA7/g;->l:Ljava/lang/String;

    move/from16 v13, v37

    iput-boolean v13, v1, LA7/g;->q:Z

    move/from16 v9, v55

    iput v9, v1, LA7/g;->r:I

    move/from16 v10, v43

    iput v10, v1, LA7/g;->g:I

    move/from16 v17, v9

    move-wide/from16 v9, v52

    iput-wide v9, v1, LA7/g;->j:J

    move-wide/from16 v9, v48

    iput-wide v9, v1, LA7/g;->k:J

    move-object/from16 v9, v54

    iput-object v9, v1, LA7/g;->m:Ljava/lang/String;

    const-string v10, "mcs"

    iput-object v10, v1, LA7/g;->w:Ljava/lang/String;

    iput v4, v1, LA7/g;->E:I

    move/from16 v4, v47

    iput v4, v1, LA7/g;->S:I

    iput v15, v1, LA7/g;->y:I

    move/from16 v4, v46

    iput v4, v1, LA7/g;->z:I

    iput-wide v7, v1, LA7/g;->U:J

    move-wide/from16 v7, v57

    iput-wide v7, v1, LA7/g;->C:J

    move/from16 v4, v32

    iput-boolean v4, v1, LA7/g;->e0:Z

    iput-object v5, v1, LA7/g;->Z:Ljava/lang/String;

    move/from16 v5, v29

    iput v5, v1, LA7/g;->X:I

    iput v12, v1, LA7/g;->Y:I

    iput v0, v1, LA7/g;->b0:I

    iput-boolean v3, v1, LA7/g;->d0:Z

    move-wide/from16 v7, v61

    iput-wide v7, v1, LA7/g;->a0:J

    move-object/from16 v0, p0

    iput-object v0, v1, LA7/g;->s:Ljava/lang/String;

    move-object/from16 v7, v20

    iput-object v7, v1, LA7/g;->i0:Ljava/lang/String;

    move/from16 v0, v18

    iput v0, v1, LA7/g;->q0:I

    invoke-static/range {v19 .. v19}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LA7/g;->k0:Ljava/lang/String;

    move-object/from16 v7, v22

    iput-object v7, v1, LA7/g;->g0:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LA7/g;->n0:Ljava/lang/String;

    invoke-virtual {v1}, LA7/g;->a()LA7/h;

    move-result-object v19

    move-object/from16 v18, v6

    move-wide/from16 v20, v63

    move/from16 v22, v25

    invoke-static/range {v18 .. v23}, LB7/r;->c(Landroid/content/Context;LA7/h;JIZ)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2b

    :cond_33
    const-wide/16 v0, 0x0

    :goto_2b
    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static/range {v39 .. v39}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSpamOrMaliciousMessage(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_34

    if-eqz v13, :cond_34

    const-string v3, "ft"

    move-object/from16 v5, v56

    invoke-static {v5, v3, v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->f(Lcom/samsung/android/messaging/ui/model/cmstore/u;Ljava/lang/String;J)V

    sget-object v3, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->CANCELED_BY_USER:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v3

    move-object/from16 v5, v39

    const/4 v6, 0x0

    invoke-static {v5, v0, v1, v3, v6}, LB7/T;->A(Landroid/content/Context;JIZ)V

    goto :goto_2c

    :cond_34
    move-object/from16 v5, v39

    const/4 v6, 0x0

    :goto_2c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsSupportCollage()Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, " is_ft_in_collage"

    invoke-virtual {v11, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_36

    move-object/from16 v3, v60

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v6, v41

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static {v5, v6}, LB7/Q;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v11, v66

    iget-object v8, v11, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    if-ne v7, v3, :cond_35

    const/16 v18, 0x2

    const/16 v23, 0x0

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v23}, LB7/T;->p(IJLandroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-static {v8}, LD8/c;->c(Landroid/content/Context;)LD8/c;

    move-result-object v3

    invoke-virtual {v3, v6}, LD8/c;->e(Ljava/lang/String;)V

    goto :goto_2d

    :cond_35
    invoke-static {v0, v1, v8}, LB7/T;->o(JLandroid/content/Context;)V

    :goto_2d
    const-string/jumbo v3, "thumbnailData"

    move-object/from16 v6, v33

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_38

    array-length v6, v3

    if-lez v6, :cond_38

    array-length v3, v3

    int-to-long v6, v3

    invoke-static {v8, v0, v1, v6, v7}, LB7/T;->t(Landroid/content/Context;JJ)V

    goto :goto_2f

    :cond_36
    :goto_2e
    move-object/from16 v11, v66

    goto :goto_2f

    :cond_37
    move-object/from16 v5, v39

    goto :goto_2e

    :cond_38
    :goto_2f
    invoke-static {v5, v15}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_39

    if-nez v59, :cond_39

    move-object/from16 v6, v24

    move/from16 v7, v26

    move/from16 v3, v59

    invoke-static {v7, v6, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->c(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_39

    move/from16 v3, v38

    invoke-virtual {v11, v3, v15, v2, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/o;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_39
    move/from16 v3, v38

    :goto_30
    move-object/from16 v2, p1

    goto/16 :goto_23

    :goto_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeSync() remote = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", local = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v40

    invoke-virtual {v0, v15}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v2, :cond_3b

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-static {v3}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->q(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "MT"

    goto :goto_32

    :cond_3a
    const-string v0, "MO"

    :goto_32
    const-string v8, "FT d:"

    const-string v12, ", r:"

    invoke-static {v6, v7, v8, v0, v12}, Lvf/a;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", l:"

    const-string v7, ", a:"

    invoke-static {v9, v10, v6, v7, v0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v68

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    move/from16 v14, v27

    const/4 v0, 0x1

    if-ne v14, v0, :cond_3d

    if-nez v13, :cond_3d

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v3, v12, v12, v4}, Ly2/b;->K(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/HashMap;)I

    move-result v3

    if-lez v3, :cond_3c

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_3c
    move v4, v0

    move-object v0, v11

    move/from16 v20, v13

    move v5, v14

    move/from16 v21, v15

    move/from16 v3, v17

    goto :goto_33

    :cond_3d
    const/4 v12, 0x0

    iget-object v6, v11, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    iget-object v7, v11, Lcom/samsung/android/messaging/ui/model/cmstore/o;->c:Lcom/samsung/android/messaging/ui/model/cmstore/e;

    move/from16 v42, v3

    move-wide/from16 v22, v63

    move-wide/from16 v20, v34

    move-object v8, v2

    move/from16 v3, v17

    move/from16 v19, v4

    move v5, v12

    move v4, v0

    move-object v0, v11

    move-wide/from16 v11, v20

    move/from16 v20, v13

    move v5, v14

    move-wide/from16 v13, v22

    move/from16 v21, v15

    move/from16 v15, v42

    move/from16 v16, v25

    move/from16 v17, v21

    move/from16 v18, v19

    invoke-static/range {v6 .. v18}, Lcom/samsung/android/messaging/ui/model/cmstore/n;->h(Landroid/content/Context;Lcom/samsung/android/messaging/ui/model/cmstore/e;Landroid/net/Uri;JJJIIIZ)V

    goto :goto_33

    :cond_3e
    move-object v0, v11

    move/from16 v20, v13

    move/from16 v21, v15

    move/from16 v3, v17

    move/from16 v5, v27

    const/4 v4, 0x1

    :goto_33
    if-eqz v31, :cond_41

    if-eqz v20, :cond_3f

    const-string v0, "FT Spam message addFetchUriData skip"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_3f
    if-ne v5, v4, :cond_40

    move v11, v4

    goto :goto_34

    :cond_40
    const/4 v11, 0x0

    :goto_34
    const-string v6, "FT"

    const-wide/16 v8, -0x1

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/model/cmstore/o;->a:Landroid/content/Context;

    const/4 v12, 0x0

    move-object/from16 v5, v28

    move-object v7, v2

    move/from16 v10, v21

    invoke-static/range {v4 .. v12}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JIZZ)V

    :cond_41
    :goto_35
    if-lez v3, :cond_42

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->onNewSpamMessageReceived()V

    :cond_42
    return-object v2

    :goto_36
    const-string v0, "executeSync(), cannot make proper thread, so return null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10
.end method
