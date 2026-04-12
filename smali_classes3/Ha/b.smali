.class public LHa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "address"

    const-string v1, "charset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LHa/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)[Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "addr"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, LHa/b;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v5, "type=137"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    move v2, v1

    :goto_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LT7/v;->g(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    new-instance v6, Lcom/samsung/android/messaging/common/util/EncodedStringValue;

    invoke-direct {v6, v4, v3}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;-><init>(I[B)V

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/util/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_0
    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    new-array p1, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnknownAddressToNullInDB()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, ""

    aput-object p0, p1, v1

    goto :goto_2

    :cond_3
    const v0, 0x7f130988

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    :goto_2
    return-object p1
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/Long;LBc/u;J)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    const-string v8, "ORC/MmsReadReport"

    const-string v1, "handleReadReport"

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v10

    const/4 v11, 0x3

    invoke-static {v0, v11}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result v12

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    array-length v6, v7

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v4, v6, :cond_8

    sub-int v1, v6, v4

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "handleReadReport remain="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    if-lez v3, :cond_1

    const-string v11, " OR "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v11, "thread_id=?"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v11, v4, v3

    aget-object v11, v7, v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m_type=132 AND seen=0 AND rr=128 AND ("

    const-string v3, ")"

    invoke-static {v2, v1, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v3, "m_id"

    move/from16 v18, v4

    const-string/jumbo v4, "sim_slot"

    move/from16 v19, v6

    const-string/jumbo v6, "sim_imsi"

    filled-new-array {v1, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v1, p0

    const/4 v4, 0x1

    move/from16 v20, v18

    move-object v4, v11

    const/4 v11, 0x0

    move/from16 v17, v19

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    :goto_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v6, 0x1

    if-le v10, v6, :cond_3

    if-nez v16, :cond_3

    if-eq v4, v12, :cond_3

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v16, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_3
    :goto_4
    sget-object v5, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v0, v5}, LHa/b;->a(Landroid/content/Context;Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsReadReportPdu()Z

    move-result v7

    if-eqz v7, :cond_4

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    new-instance v3, LV7/a;

    invoke-direct {v3, v0, v5, v4, v6}, LV7/a;-><init>(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_5

    goto :goto_8

    :cond_5
    move-object/from16 v7, p1

    goto :goto_3

    :cond_6
    const/4 v2, 0x3

    goto :goto_8

    :goto_6
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2

    :goto_8
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move/from16 v5, v20

    add-int/lit16 v4, v5, 0x1f4

    move-object/from16 v7, p1

    move v11, v2

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x1

    const/4 v11, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleReadReport end map.size()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " readReportDataMap.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, LBc/u;->run()V

    goto/16 :goto_a

    :cond_9
    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v1, :cond_b

    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-wide/from16 v4, p3

    invoke-static {v1, v4, v5, v2, v3}, Lpa/d;->b(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-virtual/range {p2 .. p2}, LBc/u;->run()V

    goto :goto_a

    :cond_b
    move-wide/from16 v4, p3

    new-instance v10, LEd/b;

    move-object v1, v10

    move-object v2, v13

    move-object v3, v15

    move v11, v6

    move-object v6, v14

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, LEd/b;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;JLjava/util/HashMap;Landroid/content/Context;LBc/u;)V

    new-instance v1, LFe/B2;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v2}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LBd/i;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v3}, LBd/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1302ec

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130ae0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1301a5

    invoke-virtual {v3, v0, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1301c5

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_a
    return-void
.end method
