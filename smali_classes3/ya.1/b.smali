.class public Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string/jumbo v7, "times_used"

    const-string v8, "display_name"

    const-string v0, "_id"

    const-string v1, "data1"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "mimetype"

    const-string v5, "is_primary"

    const-string v6, "is_super_primary"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lya/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/util/ArrayList;
    .locals 24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_0

    const-string v1, "mimetype!=\'vnd.android.cursor.item/name\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " (mimetype = \'vnd.android.cursor.item/email_v2\' OR mimetype = \'vnd.android.cursor.item/phone_v2\') "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "mimetype DESC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "selection : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "ORC/AddressWithLabelUtils"

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lya/b;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lya/c;->a:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    const-string v2, "ORC/ContactListQueryConstant"

    if-eqz v0, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isKtTwoPhoneProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaOpenGroupChat()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "loadRcsNumberList : It support RCS and UP 2.0."

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_FT_HTTP:I

    goto :goto_0

    :cond_2
    const-string v0, "loadRcsNumberList : It only support RCS."

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_CHAT_CPM:I

    goto :goto_0

    :cond_3
    const-string v0, "loadRcsNumberList : It doesn\'t support RCS or in TwoPhone mode."

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/sec/ims/options/Capabilities;->FEATURE_OFFLINE_RCS_USER:I

    :goto_0
    sget-object v12, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "data1"

    const-string v3, "data5"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "mimetype = \'vnd.android.cursor.item/rcs_data\' AND contact_id IS NOT NULL "

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v11, :cond_9

    :goto_1
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    sget v15, Lcom/sec/ims/options/Capabilities;->FEATURE_NOT_UPDATED:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p2, v8

    move-object/from16 v16, v9

    int-to-long v8, v15

    :try_start_2
    invoke-static {v13, v14, v8, v9}, Lud/h0;->z(JJ)Z

    move-result v8

    if-nez v8, :cond_4

    sget v8, Lcom/sec/ims/options/Capabilities;->FEATURE_NON_RCS_USER:I

    int-to-long v8, v8

    invoke-static {v13, v14, v8, v9}, Lud/h0;->z(JJ)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_5

    :cond_4
    move-object/from16 v8, p2

    move-object/from16 v9, v16

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x0

    cmp-long v15, v13, v8

    if-nez v15, :cond_6

    move-object/from16 v17, v6

    move-object v15, v7

    goto :goto_2

    :cond_6
    move-object/from16 v17, v6

    move-object v15, v7

    int-to-long v6, v0

    and-long/2addr v6, v13

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    :goto_2
    :try_start_3
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v3, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v6

    move-object v15, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v17, v6

    move-object v15, v7

    move-object/from16 p2, v8

    move-object/from16 v16, v9

    goto :goto_3

    :cond_7
    move-object/from16 v17, v6

    move-object v15, v7

    move-object/from16 p2, v8

    move-object/from16 v16, v9

    :cond_8
    :goto_4
    move-object/from16 v8, p2

    move-object v7, v15

    move-object/from16 v9, v16

    move-object/from16 v6, v17

    goto :goto_1

    :cond_9
    move-object/from16 v17, v6

    move-object v15, v7

    move-object/from16 p2, v8

    move-object/from16 v16, v9

    goto :goto_7

    :goto_5
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3

    :catch_0
    move-exception v0

    goto :goto_8

    :goto_7
    if-eqz v11, :cond_a

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v17, v6

    move-object v15, v7

    move-object/from16 p2, v8

    move-object/from16 v16, v9

    :goto_8
    const-string v3, "Error in loadRcsNumberList : "

    invoke-static {v0, v3, v2}, LL2/e;->v(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadRcsnumberList, size="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0, v2}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v8, v17

    move-object v7, v15

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    new-instance v0, Lya/a;

    invoke-direct {v0}, Lya/a;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v2, :cond_b

    if-eqz v2, :cond_16

    :goto_a
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_14

    :catch_2
    move-exception v0

    goto/16 :goto_13

    :cond_b
    :goto_b
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "data2"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "data3"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "is_super_primary"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v9, "is_primary"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const-string v9, "mimetype"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string/jumbo v12, "vnd.android.cursor.item/name"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v9, "display_name"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, Lya/a;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_c

    if-ne v7, v13, :cond_d

    :cond_c
    iput-object v9, v0, Lya/a;->a:Ljava/lang/String;

    iput-object v9, v0, Lya/a;->c:Ljava/lang/String;

    :cond_d
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->makeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getFormattedNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object/from16 v19, v3

    goto :goto_c

    :cond_e
    move-object/from16 v19, v9

    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v3, :cond_f

    move/from16 v21, v13

    goto :goto_d

    :cond_f
    move/from16 v21, v4

    :goto_d
    const-string v3, ""

    if-nez v5, :cond_10

    :try_start_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    :goto_e
    move-object/from16 v20, v6

    goto :goto_f

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5, v3}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5, v3}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto :goto_e

    :goto_f
    new-instance v3, Lya/a;

    move-object/from16 v17, v3

    move/from16 v22, v7

    invoke-direct/range {v17 .. v23}, Lya/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    if-lez v7, :cond_12

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v5, v16

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_11

    :cond_12
    if-eqz v11, :cond_13

    move-object/from16 v5, v16

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object/from16 v5, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object/from16 v16, v5

    goto/16 :goto_b

    :cond_14
    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_a

    :goto_11
    if-eqz v2, :cond_15

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_12
    throw v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception catched in makeDataWithNameNumberEmail() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_14
    return-object v1
.end method
