.class public Ll7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "checkDifferentAddressWithNoPhoneNumber() address1 = "

    const-string v1, ", address2 = "

    const-string v2, "PROV/MessageContentProviderRecipientUtils"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    const-string/jumbo v4, "recipients"

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const-string v14, "address"

    const-string v15, "_id"

    if-eqz v2, :cond_d

    const-string v2, "normalized_address"

    filled-new-array {v15, v14, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_b

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll7/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "*281"

    const-string v5, "*22#"

    const/4 v6, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v8, :cond_2

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v6

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v6

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move v9, v6

    move v10, v9

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_4

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v4, v6

    move v5, v4

    :goto_2
    if-eq v9, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    if-eq v10, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v6

    :goto_4
    if-nez v4, :cond_0

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    const-string v4, "*77"

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v5, :cond_8

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v6

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_9

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v6, 0x1

    :cond_9
    if-eq v7, v6, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;

    invoke-direct {v0, v11, v12, v13, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_f

    :cond_e
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll7/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_10
    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;

    invoke-direct {v0, v11, v12, v13, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v10

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_22

    aget-object v8, v10, v15

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    const-string/jumbo v5, "recipients"

    const-string v4, "normalized_address"

    const-string v3, "address"

    const-string v2, "PROV/MessageContentProviderRecipientUtils"

    const-string v6, ","

    const-string v7, ") = "

    const-wide/16 v18, 0x0

    const-string v14, " OR PHONE_NUMBERS_EQUAL(address, ?, 0)"

    const-string v22, "address = ?"

    const-string v10, "\'"

    move/from16 v23, v13

    const-string v13, "address = ? OR normalized_address = \'"

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isAtt:Z

    if-eqz v1, :cond_1

    :cond_0
    move/from16 v24, v15

    const/16 v16, 0x0

    move-object v15, v12

    move-object v12, v9

    move-object v9, v4

    move-object v4, v2

    goto/16 :goto_d

    :cond_1
    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    move/from16 v24, v15

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->refineAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v12

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getNormalizedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez p4, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_2

    invoke-static {v13, v12, v10}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_2
    move-object/from16 v10, v22

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSecNumberMatch()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isChn:Z

    const-string v13, ", %d)"

    move-object/from16 v26, v5

    const-string v5, "(address, ?"

    const-string v9, " OR "

    if-eqz v1, :cond_4

    invoke-static {v10, v9}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->phoneNumberEqualBySdkVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->phoneNumberEqualUseStrictBySdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v10, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v15, v9, v10

    const/4 v13, 0x1

    aput-object v5, v9, v13

    :goto_1
    move-object v10, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v27, v4

    :goto_2
    move-object/from16 v28, v12

    goto/16 :goto_9

    :cond_3
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x1

    new-array v9, v9, [Ljava/lang/String;

    aput-object v15, v9, v10

    aput-object v15, v9, v13

    goto :goto_1

    :cond_4
    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isBra:Z

    move-object/from16 v27, v4

    const/16 v4, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_5

    invoke-static {v10, v14}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v15, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v15, v9, v4

    const/4 v4, 0x1

    aput-object v1, v9, v4

    :goto_3
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getUseContactMatchCliDigit()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getContactMatchCliDigit()I

    move-result v1

    const-string v4, " OR PHONE_NUMBERS_EQUAL(substr(address,max(1, length(address)-"

    invoke-static {v10, v4}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")) , ?, 0)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getUseContactMatchCliDigit()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getContactMatchCliDigit()I

    move-result v5

    if-gt v4, v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v4, 0x2

    goto :goto_6

    :cond_7
    :goto_5
    move-object v1, v15

    goto :goto_4

    :goto_6
    new-array v9, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v9, v4

    const/16 v17, 0x1

    aput-object v1, v9, v17

    goto :goto_3

    :cond_8
    const/16 v17, 0x1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMinMatchNumber()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v1, :cond_e

    if-nez p4, :cond_e

    const-string v1, "0"

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    :goto_7
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "\')"

    move-object/from16 v28, v12

    const/4 v12, 0x7

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    if-lt v14, v1, :cond_a

    if-gt v14, v12, :cond_a

    const-string v1, " OR (address LIKE \'"

    invoke-static {v10, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    goto/16 :goto_8

    :cond_a
    const-string v1, "\' AND address LIKE \'0%\')"

    move-object/from16 v29, v3

    const-string v3, ") = \'"

    move-object/from16 v30, v2

    const/4 v2, 0x4

    if-lt v14, v2, :cond_b

    if-gt v14, v12, :cond_b

    const-string v2, " OR (length(address) = "

    invoke-static {v10, v2}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " AND SUBSTR(address, 2, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v15, v1}, Landroidx/car/app/model/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_b
    const/16 v2, 0x8

    if-ne v14, v2, :cond_d

    const-string v2, "02"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, " OR (length(address) = 8 AND address = \'"

    invoke-static {v10, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v15, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_c
    const/16 v2, 0x8

    :cond_d
    if-ne v14, v2, :cond_f

    const-string v2, "2"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " OR (length(address) = 9 AND SUBSTR(address, 2,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_e
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v12

    :cond_f
    :goto_8
    invoke-static {v10, v9}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->phoneNumberEqualBySdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->phoneNumberEqualUseStrictBySdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMinMatchNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v15, v9, v2

    const/4 v3, 0x1

    aput-object v15, v9, v3

    goto :goto_9

    :cond_10
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v12

    move/from16 v3, v17

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v10, v14}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v9, v1, [Ljava/lang/String;

    aput-object v15, v9, v2

    aput-object v15, v9, v3

    goto :goto_9

    :cond_11
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v12

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v14}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v9, v1, [Ljava/lang/String;

    aput-object v15, v9, v2

    aput-object v15, v9, v3

    goto :goto_9

    :cond_12
    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v12

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/String;

    aput-object v15, v9, v2

    :goto_9
    invoke-static {v0, v9, v15, v8, v10}, Ll7/i;->b(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->getRecipientId()J

    move-result-wide v2

    cmp-long v4, v2, v18

    const-string v5, "[CONVERSATION]\t\tgetRecipientId("

    if-lez v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v30

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p1

    :goto_a
    move-object/from16 v15, v25

    goto :goto_c

    :cond_13
    move-object/from16 v4, v30

    if-eqz v11, :cond_15

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_14

    move-object/from16 v9, v27

    move-object/from16 v3, v28

    invoke-virtual {v1, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object/from16 v12, p1

    move-object/from16 v9, v26

    const/4 v3, 0x0

    invoke-virtual {v12, v9, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;

    invoke-direct {v1, v9, v10, v15, v8}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->setIsCreated(Z)V

    move-wide v2, v9

    goto :goto_b

    :cond_15
    move-object/from16 v12, p1

    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x0

    goto/16 :goto_1b

    :goto_d
    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->refineAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v9

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getNormalizedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez p4, :cond_16

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_16

    invoke-static {v13, v9, v10}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_16
    move-object/from16 v10, v22

    const-string v13, "+011"

    if-eqz v1, :cond_18

    invoke-static {v10, v14}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    :goto_e
    move-object/from16 v26, v5

    const/4 v14, 0x2

    goto :goto_f

    :cond_17
    move-object/from16 v22, v2

    goto :goto_e

    :goto_f
    new-array v5, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v22, v5, v14

    const/4 v14, 0x1

    aput-object v22, v5, v14

    goto :goto_10

    :cond_18
    move-object/from16 v26, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v2, v5, v14

    move-object/from16 v22, v2

    :goto_10
    invoke-static {v0, v5, v2, v8, v10}, Ll7/i;->b(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->getRecipientId()J

    move-result-wide v28

    cmp-long v18, v28, v18

    if-lez v18, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CONVERSATION]getRecipientIdVzw("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4, v1}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v17, 0x0

    goto/16 :goto_1a

    :cond_19
    const-string v14, "+"

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1b

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    if-nez v1, :cond_1a

    new-array v1, v14, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v22, v1, v17

    :goto_11
    move-object v5, v1

    :goto_12
    move-object/from16 v1, v22

    goto :goto_13

    :cond_1a
    const/4 v1, 0x2

    const/16 v17, 0x0

    new-array v1, v1, [Ljava/lang/String;

    aput-object v22, v1, v17

    aput-object v22, v1, v14

    goto :goto_11

    :cond_1b
    const/4 v14, 0x1

    const/16 v17, 0x0

    goto :goto_12

    :goto_13
    const-string v14, "_id"

    filled-new-array {v14, v3}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string/jumbo v22, "recipients"

    const/16 v25, 0x0

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    move-object/from16 v32, v2

    move-object/from16 v2, v22

    move-object/from16 v33, v3

    move-object/from16 v3, v19

    move-object/from16 v35, v4

    move-object/from16 v34, v27

    move-object v4, v10

    move-object/from16 v10, v26

    move-object/from16 v36, v6

    move-object/from16 v6, v20

    move-object/from16 v37, v7

    move-object/from16 v7, v25

    move-object v0, v8

    move-object/from16 v8, v21

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1e

    :goto_14
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v2, v33

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v32

    invoke-static {v4, v3}, Ll7/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v31

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_15

    :cond_1c
    move-object/from16 v6, v31

    const/4 v5, 0x4

    :cond_1d
    move-object/from16 v33, v2

    move-object/from16 v32, v4

    move-object/from16 v31, v6

    goto :goto_14

    :cond_1e
    move-object/from16 v4, v32

    move-object/from16 v2, v33

    goto :goto_17

    :goto_15
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v2

    :goto_17
    const-wide/16 v5, -0x1

    const/4 v3, 0x0

    :goto_18
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1f
    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;

    invoke-direct {v1, v5, v6, v3, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_21

    new-instance v1, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_20

    move-object/from16 v2, v34

    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const/4 v2, 0x0

    invoke-virtual {v12, v10, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;

    invoke-direct {v5, v1, v2, v4, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->setIsCreated(Z)V

    move-object v14, v5

    goto :goto_19

    :cond_21
    move-object v14, v1

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CONVERSATION] getRecipientIdVzw("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v35

    invoke-static {v0, v2, v1}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1a
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/lit8 v0, v24, 0x1

    move-object/from16 v10, p2

    move-object v9, v12

    move-object v12, v15

    move/from16 v13, v23

    move v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_22
    move-object v15, v12

    if-eqz v11, :cond_24

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->isCreated()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->getRecipientId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "recipientId"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1c

    :cond_24
    return-object v15
.end method

.method public static d(Ljava/util/ArrayList;)[J
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$RecipientIdAddress;->getRecipientId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [J

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    aput-wide v2, p0, v1

    move v1, v4

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;J[JIZ)V
    .locals 13

    move-object/from16 v0, p4

    const-string v1, "PROV/MessageContentProviderRecipientUtils"

    if-nez v0, :cond_0

    const-string v0, "insertConversationRecipients: recipientIdList is null"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "recipient_id"

    if-eqz p6, :cond_2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    const-string v8, "conversation_id = ?"

    const/4 v10, 0x0

    const-string v6, "conversation_recipients"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_7

    aget-wide v8, v0, v6

    if-eqz p6, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    move-object v10, p1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, p1

    goto/16 :goto_5

    :cond_4
    :goto_3
    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "conversation_id"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "conv_type"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "conversation_recipients"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x0

    move-object v10, p1

    :try_start_3
    invoke-virtual {p1, v8, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    if-lez v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_5
    move-object v10, p1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "insertConversationRecipients() invalid id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move-object v10, p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-nez p6, :cond_8

    array-length v1, v0

    if-eq v7, v1, :cond_8

    const-string v1, "[InsertConversationRecipients] R : "

    const-string v2, " A : "

    invoke-static {v7, v1, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " c : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROV/MCPRU"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :goto_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
