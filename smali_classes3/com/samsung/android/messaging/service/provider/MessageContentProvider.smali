.class public Lcom/samsung/android/messaging/service/provider/MessageContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public a:Lr7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lj6/a;->d:Z

    sput-boolean v0, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "providerType"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Ll7/a;->f()Ll7/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Ll7/a;->b()Ll7/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Ll7/a;->f()Ll7/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Ll7/a;->b()Ll7/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 7

    const-string v0, "PROV/MsgContentProvider"

    const-string v1, "bulkInsert()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bulkInsert() uri : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PROV/MessageContentProviderBulkInsert"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll7/e;->b:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 v3, 0x3f3

    const/4 v4, 0x0

    if-eq p1, v3, :cond_0

    const/16 v3, 0x7fa

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    array-length p1, p2

    move v3, v4

    :goto_0
    if-ge v4, p1, :cond_2

    aget-object v5, p2, v4

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v4, v3

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "insertCount : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v4

    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string/jumbo v2, "rcs_multipart"

    const-string/jumbo v3, "sms"

    const-string v4, "mms"

    const-string v5, "ft"

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    const-string v15, "PROV/MsgContentProvider"

    if-nez v13, :cond_0

    const-string v0, "call, callerPkg : "

    invoke-static {v0, v12, v15}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    sget-boolean v16, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->b:Z

    if-eqz v16, :cond_1

    const-string v6, "call"

    move-object/from16 v8, p0

    invoke-virtual {v8, v6, v13, v0, v14}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v8, p0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "call, Uri = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v7}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-static {v13, v12}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->waitUntilRCSFeatureInit()V

    invoke-static {v6}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->b(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-static {v6}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "Error : "

    const-string v10, "TAG_RESULT_COUNT"

    const-string v11, "bin_timestamp"

    move-object/from16 p2, v7

    const-string v7, "is_bin"

    move-object/from16 v27, v15

    const-string v15, "TAG_TIME_STAMP"

    move-object/from16 v28, v13

    const-string v13, "TAG_RESULT_CATEGORY_MIGRATION"

    move-object/from16 p0, v8

    const-string v8, "messages"

    move-object/from16 v29, v5

    const-string v5, ","

    move-object/from16 v30, v4

    const-string v4, "_id IN ("

    move-object/from16 v31, v3

    const-string v3, "PROV/MessageContentProviderBinUtils"

    move-object/from16 v32, v2

    const-string v2, "TAG_CONVERSATION_ID"

    const-wide/16 v33, 0x0

    move-object/from16 v18, v2

    const-string v2, "PROV/MessageContentProviderCall"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    move-object/from16 v19, v2

    :goto_1
    const/4 v0, -0x1

    goto/16 :goto_3

    :sswitch_0
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_ADD_MIGRATE_PROMOTION_MESSAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x10

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_ONLY_LOCAL_UPDATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0xf

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_GET_RECIPIENT_ID_ADDRESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_UPDATE_STICKER_POSITION_AFTER_DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_UPDATE_STICKER_POSITION_AFTER_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_MESSAGES_UPDATE_TO_BIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_BULK_INSERT_CONVERSATION_CATEGORIES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_MIGRATION_CATEGORY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_UPDATE_CONVERSATIONS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_UPDATE_CORRELATION_TAG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x7

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_CREATE_PROMOTION_CATEGORY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_b
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_DELETE_PERSONAL_CONVERSATION_BY_SYNC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_c
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_UPDATE_STICKER_STATUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_d
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_MOVE_PERSONAL_CONVERSATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_e
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_DELETE_PERSONAL_CATEGORY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_f
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_ADD_SUGGEST_PERSONAL_CONVERSATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_10
    move-object/from16 v19, v2

    const-string v2, "METHOD_CALL_MOVE_PROMOTION_CONVERSATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_2
    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_45

    :pswitch_0
    new-instance v0, Lq7/b;

    invoke-direct {v0, v6}, Lq7/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    invoke-virtual {v0}, Lq7/b;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/b;->b(Ljava/util/HashSet;)Lq7/a;

    move-result-object v1

    iget-object v0, v0, Lq7/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Lq7/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_5
    invoke-virtual {v9, v13, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_45

    :pswitch_1
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "METHOD_BUNDLE_TAG_ONLY_LOCAL_UPDATE_IDS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "updateOnlyLocalMessages() - size : "

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_8

    :cond_13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    cmp-long v14, v12, v33

    if-lez v14, :cond_14

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_14
    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v6, v8, v9, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " result : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_15

    if-lez v14, :cond_15

    invoke-static {v6, v0, v12, v13}, Ll7/c;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;J)V

    :cond_15
    invoke-virtual {v2, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v14, v2

    goto :goto_9

    :goto_7
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_16
    :goto_8
    const/4 v14, 0x0

    :goto_9
    move-object v9, v14

    goto/16 :goto_45

    :pswitch_2
    const-string v0, "TAG_ORIGINAL_ADDRESS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    const/4 v1, 0x0

    invoke-static {v12, v6, v0, v1, v1}, Ll7/i;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TAG_RECIPIENT_ID_ADDRESS"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_45

    :pswitch_3
    const-string v0, "METHOD_BUNDLE_DELETE_STICKER_POSITION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    const-string v1, "UPDATE sticker_package SET position  = position - 1 WHERE position > ?"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_45

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :goto_b
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_4
    move-object/from16 v2, v19

    const-string v0, "METHOD_BUNDLE_STICKER_POSITION_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_4
    const-string v1, "UPDATE sticker_package SET position = ? WHERE package_id = ?"

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string/jumbo v4, "position"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "packageId"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    int-to-long v4, v4

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v3

    add-int/2addr v10, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sticker position update totalCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_18
    :goto_d
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_45

    :goto_e
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_d

    :goto_f
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_5
    move-object/from16 v2, v19

    const-string v0, "TAG_REMOTE_BUNDLES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v12, "TAG_TYPE"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "TAG_URI"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    if-nez v12, :cond_19

    const-string v0, "Invalid idType!"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_19
    const-string v1, "innerCall() update bin local db : "

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_id"

    const-string/jumbo v2, "remote_db_id"

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    move-object/from16 v9, v29

    :goto_10
    const/16 v18, -0x1

    goto :goto_11

    :sswitch_11
    move-object/from16 v9, v32

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v9, v29

    if-nez v18, :cond_1a

    goto :goto_10

    :cond_1a
    const/16 v18, 0x3

    goto :goto_11

    :sswitch_12
    move-object/from16 v9, v31

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v9, v29

    if-nez v18, :cond_1b

    goto :goto_10

    :cond_1b
    const/16 v18, 0x2

    goto :goto_11

    :sswitch_13
    move-object/from16 v9, v30

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v9, v29

    if-nez v18, :cond_1c

    goto :goto_10

    :cond_1c
    const/16 v18, 0x1

    goto :goto_11

    :sswitch_14
    move-object/from16 v9, v29

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1d

    goto :goto_10

    :cond_1d
    const/16 v18, 0x0

    :goto_11
    packed-switch v18, :pswitch_data_1

    invoke-static {v6, v0, v13, v14, v15}, Ll7/c;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Landroid/net/Uri;J)Landroid/os/Bundle;

    move-result-object v1

    move-object v10, v2

    move-object/from16 v29, v9

    move-object/from16 p1, v12

    const/4 v3, 0x0

    move-object v9, v1

    goto/16 :goto_22

    :pswitch_6
    if-eqz v0, :cond_1e

    if-nez p0, :cond_1f

    :cond_1e
    move-object/from16 p3, v2

    move-object/from16 v29, v9

    move-object/from16 p1, v12

    goto/16 :goto_16

    :cond_1f
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    cmp-long v4, v14, v33

    if-lez v4, :cond_20

    const/4 v4, 0x1

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    :goto_12
    invoke-static {v0}, Ll7/c;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    :try_start_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v29, v9

    const/4 v9, 0x0

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p0, v13

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    if-nez v18, :cond_21

    const-string v13, "Invalid newRemoteUri!"

    invoke-static {v3, v13}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p0

    goto :goto_13

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :cond_21
    move-object/from16 p1, v12

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v35, v3

    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "remote_message_uri"

    move-object/from16 p3, v2

    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v8, v12, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v9, v2

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v35

    goto :goto_13

    :cond_22
    move-object/from16 p3, v2

    move-object/from16 v35, v3

    move-object/from16 p1, v12

    const/4 v2, 0x1

    if-ne v4, v2, :cond_23

    move v3, v2

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    :goto_14
    invoke-static {v6, v0, v3, v2}, Ll7/c;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;ZZ)V

    invoke-static {v6, v0, v3}, Ll7/c;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Z)V

    invoke-static {v6, v0, v3}, Ll7/c;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Z)V

    if-ne v4, v2, :cond_25

    invoke-static {v6, v5}, Ll7/c;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "TAG_NEED_UPDATE_SCHEDULED_MESSAGE"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_24
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v6, v2, v14, v15}, Ll7/c;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;J)V

    :cond_25
    invoke-virtual {v1, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateMessagesRemoteInfo() update count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v35

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v26, v1

    goto :goto_17

    :goto_15
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :goto_16
    const/16 v26, 0x0

    :goto_17
    move-object/from16 v10, p3

    move-object/from16 v9, v26

    :goto_18
    const/4 v3, 0x0

    goto/16 :goto_22

    :pswitch_7
    move-object/from16 p3, v2

    move-object/from16 v29, v9

    move-object/from16 p1, v12

    invoke-static {v6, v0, v13, v14, v15}, Ll7/c;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Landroid/net/Uri;J)Landroid/os/Bundle;

    move-result-object v2

    cmp-long v7, v14, v33

    if-lez v7, :cond_26

    const/4 v7, 0x1

    goto :goto_19

    :cond_26
    const/4 v7, 0x0

    :goto_19
    invoke-static {v0}, Ll7/c;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    const-string v9, "group_id"

    move-object/from16 v10, p3

    filled-new-array {v1, v10, v9}, [Ljava/lang/String;

    move-result-object v20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") AND group_id > 0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v19, "messages"

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_29

    :goto_1a
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/4 v8, 0x2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    cmp-long v8, v11, v20

    if-nez v8, :cond_27

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_1c

    :cond_27
    :goto_1b
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1a

    :goto_1c
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1

    :cond_29
    if-eqz v5, :cond_2a

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2a
    if-eqz v7, :cond_2b

    const-string v5, "bin"

    goto :goto_1e

    :cond_2b
    const-string/jumbo v5, "restore"

    :goto_1e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mainGroupId : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", groupIds : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "main_group_id"

    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "group_ids"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "update_group_type"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ll7/b;->a:Landroid/net/Uri;

    const-string v4, "BIN_UPDATE_GROUP_ID"

    move-object/from16 v7, p0

    const/4 v5, 0x0

    invoke-static {v7, v1, v4, v5, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string/jumbo v3, "result_count"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    :cond_2c
    move-object v9, v2

    goto/16 :goto_18

    :pswitch_8
    move-object v10, v2

    move-object/from16 v29, v9

    move-object/from16 p1, v12

    invoke-static {v6, v0, v13, v14, v15}, Ll7/c;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Landroid/net/Uri;J)Landroid/os/Bundle;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_18

    :pswitch_9
    move-object v10, v2

    move-object/from16 v29, v9

    move-object/from16 p1, v12

    invoke-static {v6, v0, v13, v14, v15}, Ll7/c;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Landroid/net/Uri;J)Landroid/os/Bundle;

    move-result-object v2

    cmp-long v7, v14, v33

    if-nez v7, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-static {v0}, Ll7/c;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") AND message_box_type=100 AND (message_status = 1307 OR message_status = 1303 OR message_status = 1304)"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ll7/c;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/16 v9, 0x515

    const-string v11, "message_status"

    invoke-static {v9, v14, v15, v5, v11}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "created_timestamp"

    invoke-virtual {v5, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v5, v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2e

    invoke-static {v6, v4, v9}, Ll7/c;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashSet;I)V

    :cond_2e
    const-string/jumbo v4, "updateStatusToCancelIfNotDownload() - result : "

    invoke-static {v1, v4, v3}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1f
    if-lez v7, :cond_2f

    const/4 v1, 0x1

    :goto_20
    const/4 v3, 0x0

    goto :goto_21

    :cond_2f
    const/4 v1, 0x0

    goto :goto_20

    :goto_21
    invoke-static {v6, v0, v1, v3}, Ll7/c;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;ZZ)V

    invoke-static {v6, v0, v1}, Ll7/c;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Z)V

    invoke-static {v6, v0, v1}, Ll7/c;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Z)V

    move-object v9, v2

    :goto_22
    cmp-long v1, v14, v33

    move-object/from16 v2, p1

    if-lez v1, :cond_30

    move-object/from16 v4, v32

    const/4 v1, 0x1

    goto :goto_23

    :cond_30
    move v1, v3

    move-object/from16 v4, v32

    :goto_23
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, " (is_spam = 0 AND is_bin = 1)"

    const-string v7, " AND "

    if-eqz v4, :cond_34

    const-string v2, "deleted_im_id_map"

    invoke-static {v2, v0}, Ll7/c;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v2

    const-string v3, "deleted_ft_id_map"

    invoke-static {v3, v0}, Ll7/c;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    const-string v4, " (is_spam = 0 AND is_bin = 0) AND "

    if-lez v3, :cond_32

    if-eqz v1, :cond_31

    move-object v2, v5

    goto :goto_24

    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll7/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_24
    invoke-static {v6, v2}, Ll7/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_4b

    if-eqz v1, :cond_33

    goto :goto_25

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ll7/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_25
    invoke-static {v6, v5}, Ll7/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_34
    const-string v4, "deleted_id_map"

    invoke-static {v4, v0}, Ll7/c;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_45

    :cond_35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_36

    goto :goto_26

    :cond_36
    const-string v5, " (is_spam = 0 AND is_bin = 0)"

    :goto_26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_27
    const/16 v17, -0x1

    goto :goto_28

    :sswitch_15
    const-string/jumbo v1, "wpm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_27

    :cond_37
    const/16 v17, 0x4

    goto :goto_28

    :sswitch_16
    move-object/from16 v1, v31

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_27

    :cond_38
    const/16 v17, 0x3

    goto :goto_28

    :sswitch_17
    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_27

    :cond_39
    const/16 v17, 0x2

    goto :goto_28

    :sswitch_18
    const-string v1, "im"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_27

    :cond_3a
    const/16 v17, 0x1

    goto :goto_28

    :sswitch_19
    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_27

    :cond_3b
    move/from16 v17, v3

    :goto_28
    packed-switch v17, :pswitch_data_2

    goto :goto_29

    :pswitch_a
    invoke-static {v0, v7}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ll7/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :pswitch_b
    invoke-static {v0, v7}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ll7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :pswitch_c
    invoke-static {v0, v7}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ll7/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :pswitch_d
    invoke-static {v0, v7}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ll7/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :pswitch_e
    invoke-static {v0, v7}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ll7/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    invoke-static {v6, v0}, Ll7/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_f
    move-object/from16 v7, p0

    const-string v0, "TAG_BULK_DATA_CONVERSATION_CATEGORIES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v6, v0}, Lm7/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {v7, v0}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_45

    :pswitch_10
    const/4 v3, 0x0

    move-object/from16 v7, p0

    new-instance v0, Lp7/a;

    invoke-direct {v0, v7, v6}, Lp7/a;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "PROV/CategoryMigration"

    :try_start_9
    iget-object v2, v0, Lp7/a;->c:Lp7/f;

    invoke-virtual {v2}, Lp7/f;->d()Z

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportPersonalCategory()Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lp7/a;->d:Lp7/e;

    invoke-virtual {v4}, Lp7/e;->b()Z

    move-result v15
    :try_end_9
    .catch Ljava/lang/InternalError; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_2a

    :catchall_6
    move-exception v0

    move v10, v3

    goto :goto_2d

    :catch_3
    move-exception v0

    move v10, v3

    goto :goto_2e

    :cond_3c
    move v15, v3

    :goto_2a
    if-nez v2, :cond_3e

    if-eqz v15, :cond_3d

    goto :goto_2b

    :cond_3d
    move v10, v3

    goto :goto_2c

    :cond_3e
    :goto_2b
    const/4 v10, 0x1

    :goto_2c
    :try_start_a
    invoke-virtual {v0}, Lp7/a;->a()V
    :try_end_a
    .catch Ljava/lang/InternalError; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_2f

    :catchall_7
    move-exception v0

    goto :goto_2d

    :catch_4
    move-exception v0

    goto :goto_2e

    :goto_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2f

    :goto_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    if-eqz v10, :cond_3f

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {v7, v0}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3f
    const/4 v1, 0x1

    invoke-virtual {v9, v13, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_45

    :pswitch_11
    move-object/from16 v7, p0

    const-string v0, "METHOD_BUNDLE_TAG_UPDATE_VALUES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    goto/16 :goto_45

    :cond_40
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_b
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v4, "conversations"

    const-string v5, "_id = ?"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_30

    :catchall_8
    move-exception v0

    goto :goto_31

    :cond_41
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x1

    const-wide/16 v10, -0x1

    move-object v1, v6

    move-object v2, v7

    move-object/from16 v3, v28

    move-wide v5, v10

    invoke-static/range {v1 .. v6}, Ll7/h;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Landroid/net/Uri;ZJ)V

    goto/16 :goto_45

    :goto_31
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_12
    const-string v0, "METHOD_BUNDLE_TAG_SQL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_32

    :catchall_9
    move-exception v0

    goto :goto_33

    :cond_42
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_45

    :goto_33
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_13
    move-object/from16 v7, p0

    move-object/from16 v2, v19

    invoke-static {v7}, LN7/a;->a(Landroid/content/Context;)V

    :try_start_d
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v6}, Lm7/f;->j(Landroid/database/sqlite/SQLiteDatabase;)Lm7/h$a;

    move-result-object v0

    iget-boolean v0, v0, Lm7/h$a;->c:Z

    if-eqz v0, :cond_43

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-static {v7, v0}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_34

    :catchall_a
    move-exception v0

    goto :goto_37

    :catch_5
    move-exception v0

    goto :goto_36

    :cond_43
    :goto_34
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :goto_35
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_45

    :goto_36
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_35

    :goto_37
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_14
    move-object/from16 v7, p0

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v6, v0}, Lm7/d;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {v7, v0}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_45

    :pswitch_15
    move-object/from16 v2, v19

    const-string v0, "METHOD_BUNDLE_UPDATE_STICKER_POSITIVE_STATUS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "METHOD_BUNDLE_UPDATE_STICKER_NEGATIVE_STATUS"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "METHOD_BUNDLE_UPDATE_STICKER_ID"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_f
    const-string v4, "UPDATE sticker_package SET status = (status | ?) & ~?WHERE package_id = ?"

    invoke-virtual {v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    int-to-long v7, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    int-to-long v7, v3

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status update : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :goto_38
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_45

    :catchall_b
    move-exception v0

    goto :goto_39

    :catch_6
    move-exception v0

    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_38

    :goto_39
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_16
    move-object/from16 v7, p0

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    invoke-static {v7}, LN7/a;->a(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v3, "TAG_ADD_CATEGORY_TYPE"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :try_start_11
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v6, v0, v1}, Lm7/e;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;I)Lm7/c;

    move-result-object v0

    iget-boolean v1, v0, Lm7/c;->a:Z

    if-eqz v1, :cond_44

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-static {v7, v1}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3a

    :catchall_c
    move-exception v0

    goto :goto_3d

    :catch_7
    move-exception v0

    goto :goto_3c

    :cond_44
    :goto_3a
    iget-boolean v0, v0, Lm7/c;->b:Z

    if-eqz v0, :cond_45

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {v7, v0}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_45
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :goto_3b
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_45

    :goto_3c
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_3b

    :goto_3d
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_17
    move-object/from16 v7, p0

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/ArrayList;

    const-string v0, "PROV/PersonalConversationDelete"

    if-eqz v23, :cond_48

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_40

    :cond_46
    :try_start_13
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x3e8

    invoke-static {v6, v1, v2}, Lm7/h;->c(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lm7/h;->g(Landroid/util/Pair;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v1, "deletePersonalCategory() personal category is not exist!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :goto_3e
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_41

    :catchall_d
    move-exception v0

    goto :goto_3f

    :cond_47
    :try_start_14
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, Lm7/d;->d(Landroid/database/sqlite/SQLiteDatabase;JJLjava/util/ArrayList;)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_3e

    :goto_3f
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_48
    :goto_40
    const-string v1, "deletePersonalCategory() conversationIdList is empty!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_41
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-static {v7, v0}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const v2, 0x8000

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    goto :goto_45

    :pswitch_18
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4b

    invoke-static {v6, v0}, Lm7/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    goto :goto_45

    :pswitch_19
    move-object/from16 v7, p0

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    invoke-static {v7}, LN7/a;->a(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v3, "TAG_IS_SUGGESTED"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :try_start_15
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v6, v0, v1}, Lm7/f;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Z)Lm7/c;

    move-result-object v0

    iget-boolean v1, v0, Lm7/c;->a:Z

    if-eqz v1, :cond_49

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-static {v7, v1}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_42

    :catchall_e
    move-exception v0

    goto :goto_46

    :catch_8
    move-exception v0

    goto :goto_44

    :cond_49
    :goto_42
    iget-boolean v0, v0, Lm7/c;->b:Z

    if-eqz v0, :cond_4a

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {v7, v0}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_4a
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :goto_43
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_45

    :goto_44
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_43

    :cond_4b
    :goto_45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    move-object/from16 v1, v27

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v9

    :goto_46
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x66f54bd6 -> :sswitch_10
        -0x598dfe3a -> :sswitch_f
        -0x4c3a6594 -> :sswitch_e
        -0x3f377ea9 -> :sswitch_d
        -0x377e8179 -> :sswitch_c
        -0x33282dcb -> :sswitch_b
        -0x2dcc7226 -> :sswitch_a
        -0x20b61bb6 -> :sswitch_9
        -0x1f2f0363 -> :sswitch_8
        -0xe075f6e -> :sswitch_7
        0x3af10dc -> :sswitch_6
        0x2d9d9849 -> :sswitch_5
        0x31f63fb4 -> :sswitch_4
        0x3385b1af -> :sswitch_3
        0x41ba3c02 -> :sswitch_2
        0x4beb9f6d -> :sswitch_1
        0x7feb0a36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xcce -> :sswitch_14
        0x1a6d3 -> :sswitch_13
        0x1bd59 -> :sswitch_12
        0x7225150f -> :sswitch_11
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xcce -> :sswitch_19
        0xd24 -> :sswitch_18
        0x1a6d3 -> :sswitch_17
        0x1bd59 -> :sswitch_16
        0x1ccb4 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Ll7/e;->b:Landroid/content/UriMatcher;

    invoke-virtual {v6, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v6

    const/16 v7, 0x3e9

    const-string v8, "conversations"

    if-eq v6, v7, :cond_16

    const/16 v7, 0x3ea

    const-string v9, " DELETE FROM recipients WHERE _id IN  (SELECT recipients._id  FROM recipients LEFT JOIN conversation_recipients ON recipients._id = conversation_recipients.[recipient_id] WHERE conversation_recipients.[recipient_id] IS NULL)"

    const-string v10, "conversation_recipients"

    if-eq v6, v7, :cond_14

    const/16 v11, 0x44d

    const-string v12, "_id"

    const-string v13, "messages"

    if-eq v6, v11, :cond_d

    const/16 v11, 0x45b

    if-eq v6, v11, :cond_c

    const/4 v11, 0x0

    const/16 v14, 0x4b1

    const-string/jumbo v15, "parts"

    if-eq v6, v14, :cond_b

    const/16 v14, 0x7d9

    if-eq v6, v14, :cond_b

    const/16 v14, 0x7dc

    if-eq v6, v14, :cond_8

    const/16 v14, 0x7eb

    const-string v7, "PROV/MsgContentProviderDelete"

    if-eq v6, v14, :cond_5

    const/16 v8, 0x7ef

    if-eq v6, v8, :cond_3

    const/16 v8, 0x7f5

    if-eq v6, v8, :cond_2

    const/16 v8, 0xa29

    if-eq v6, v8, :cond_1

    const/16 v8, 0xaf1

    if-eq v6, v8, :cond_0

    invoke-static/range {p3 .. p3}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "delete, Table : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", Uri : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v3, LCj/p;

    invoke-direct {v3, v2, v1}, LCj/p;-><init>(Landroid/net/Uri;I)V

    goto/16 :goto_a

    :cond_0
    const-string v6, "bot_service_id_sms_number"

    invoke-virtual {v1, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deletedBotServiceIdSmsNumber : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LCj/p;

    invoke-direct {v3, v2, v1, v11}, LCj/p;-><init>(Landroid/net/Uri;II)V

    goto/16 :goto_a

    :cond_1
    const-string v6, "cmc_commands"

    invoke-virtual {v1, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deletedCmcCommands : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LCj/p;

    invoke-direct {v3, v2, v1, v11}, LCj/p;-><init>(Landroid/net/Uri;II)V

    goto/16 :goto_a

    :cond_2
    const-string/jumbo v6, "suggest_conversation_categories"

    invoke-virtual {v1, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deletedSuggestedCategoryCnt : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LCj/p;

    invoke-direct {v3, v2, v1, v11}, LCj/p;-><init>(Landroid/net/Uri;II)V

    goto/16 :goto_a

    :cond_3
    const-string v2, "deletedCategoryCnt : "

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v6, "categories"

    invoke-virtual {v1, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    const-string v4, " DELETE FROM conversation_categories  WHERE _id IN  (SELECT conversation_categories._id  FROM conversation_categories LEFT JOIN categories ON conversation_categories.category_id = categories.[_id] WHERE categories.[_id] IS NULL)"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v1, LCj/p;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES_DELETED:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, LCj/p;-><init>(Landroid/net/Uri;I)V

    :goto_1
    move-object v3, v1

    goto/16 :goto_a

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_5
    const-string v6, "deleteOnlyLocalConversation select : "

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v3, "URI_DELETE_ONLY_LOCAL_DB_BY_CONVERSATION_ID selection is empty"

    invoke-static {v7, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_6
    invoke-static {v0, v5, v3, v4}, Ll7/l;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v4}, Ll7/l;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const-string v4, "conversation_id"

    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v10, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v13, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v15, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "sessions"

    invoke-virtual {v1, v10, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v12, "suggestions"

    invoke-virtual {v1, v12, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    const-string v13, "cmas"

    invoke-virtual {v1, v13, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS_DELETED:Landroid/net/Uri;

    const-string v13, "PROV/MCPD"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", conv : "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msg : "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", part : "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", convReci : "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", session : "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", suggestion : "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cmas : "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v3, LCj/p;

    invoke-direct {v3, v2, v11}, LCj/p;-><init>(Landroid/net/Uri;I)V

    goto/16 :goto_a

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_8
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "bots"

    if-nez v6, :cond_9

    invoke-virtual {v1, v7, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a

    const-string v4, " DELETE FROM bot_menus  WHERE _id IN  (SELECT bot_menus._id  FROM bot_menus LEFT JOIN bots ON bot_menus.service_id = bots.[service_id] WHERE bots.[service_id] IS NULL)"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v7, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    :cond_a
    :goto_5
    new-instance v1, LCj/p;

    invoke-direct {v1, v2, v3}, LCj/p;-><init>(Landroid/net/Uri;I)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1, v15, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v3, LCj/p;

    invoke-direct {v3, v2, v1, v11}, LCj/p;-><init>(Landroid/net/Uri;II)V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v1, v13, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v3, LCj/p;

    invoke-direct {v3, v2, v1}, LCj/p;-><init>(Landroid/net/Uri;I)V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v1, v13, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, " SELECT _id, thumbnail_uri, content_uri  FROM parts  WHERE _id IN  (SELECT parts._id  FROM parts LEFT JOIN messages ON parts.message_id = messages.[_id] WHERE messages.[_id] IS NULL AND (parts.content_uri IS NOT NULL OR parts.thumbnail_uri IS NOT NULL))"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_11

    :try_start_2
    const-string/jumbo v8, "thumbnail_uri"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "content_uri"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :cond_e
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFtUri(Landroid/net/Uri;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_f
    :goto_7
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/UriUtils;->isExternalFileUri(Landroid/net/Uri;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :goto_8
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_11
    if-eqz v7, :cond_12

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_12
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/samsung/android/messaging/ui/view/bot/a;

    const/16 v9, 0x12

    invoke-direct {v8, v5, v9, v6, v4}, Lcom/samsung/android/messaging/ui/view/bot/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    const-string v4, " DELETE FROM parts WHERE _id IN  (SELECT parts._id FROM parts LEFT JOIN messages ON parts.message_id = messages.[_id] WHERE messages.[_id] IS NULL)"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_13
    new-instance v1, LCj/p;

    invoke-direct {v1, v2, v3}, LCj/p;-><init>(Landroid/net/Uri;I)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v1, v10, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_15

    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_15
    new-instance v1, LCj/p;

    invoke-direct {v1, v2, v3}, LCj/p;-><init>(Landroid/net/Uri;I)V

    goto/16 :goto_1

    :cond_16
    invoke-static {v0, v5, v3, v4}, Ll7/l;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v4}, Ll7/l;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v3, LCj/p;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS_DELETED:Landroid/net/Uri;

    invoke-direct {v3, v2, v1}, LCj/p;-><init>(Landroid/net/Uri;I)V

    :goto_a
    iget v1, v3, LCj/p;->b:I

    if-lez v1, :cond_17

    iget-object v2, v3, LCj/p;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-boolean v3, v3, LCj/p;->c:Z

    const-wide/16 v6, -0x1

    move-object/from16 p0, p1

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-wide/from16 p4, v6

    invoke-static/range {p0 .. p5}, Ll7/h;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Landroid/net/Uri;ZJ)V

    :cond_17
    return v1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "PROV/MsgContentProvider"

    if-nez v1, :cond_0

    const-string p0, "delete, callerPkg : "

    invoke-static {p0, v0, v3}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-boolean v1, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "delete"

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "delete, Uri : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->waitUntilRCSFeatureInit()V

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->b(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-static {v0}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->d(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, p2, p3, v2}, Lr7/c;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception  : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "delete : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v2
.end method

.method public final e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->a:Lr7/a;

    if-nez v0, :cond_0

    new-instance v0, Lr7/a;

    invoke-direct {v0}, Lr7/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->a:Lr7/a;

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    array-length v1, p4

    if-lez v1, :cond_1

    aget-object p4, p4, v0

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->a:Lr7/a;

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr7/a;->a:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object p3, p1, v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "["

    const-string v1, "]"

    invoke-static {p0, p4, p3, v1}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x15

    const-string p2, "PROV/RunOnMain"

    const/16 p3, 0x8

    invoke-static {p2, p0, p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->warningLogWithTrace(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "PROV/MsgContentProvider"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v0, "insert, callerPkg : "

    invoke-static {v0, v2, v4}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    sget-boolean v3, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->b:Z

    if-eqz v3, :cond_1

    const-string v3, "insert"

    move-object/from16 v6, p0

    invoke-virtual {v6, v3, v0, v5, v5}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v6, p0

    :goto_0
    invoke-static {v0, v2}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->waitUntilRCSFeatureInit()V

    invoke-static {v2}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->b(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v2}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "insert, Table:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Uri:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v13, "PROV/MsgContentProviderInsert"

    invoke-static {v13, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ll7/e;->b:Landroid/content/UriMatcher;

    invoke-virtual {v7, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v7

    const/16 v8, 0x3e9

    const-string v9, "conversation_type"

    const-string v10, "address"

    const-string/jumbo v11, "true"

    const-string v12, "isSyncTriggered"

    if-eq v7, v8, :cond_16

    const/16 v8, 0x3f3

    if-eq v7, v8, :cond_15

    const/16 v8, 0x3f9

    const-wide/16 v17, 0x0

    if-eq v7, v8, :cond_13

    const/16 v8, 0x44d

    const-string/jumbo v5, "updated_timestamp"

    move-object/from16 v20, v14

    const-string v14, "messages"

    if-eq v7, v8, :cond_11

    const/16 v8, 0x4b1

    if-eq v7, v8, :cond_10

    const/16 v8, 0x57a

    if-eq v7, v8, :cond_11

    const/16 v8, 0x7de

    if-eq v7, v8, :cond_10

    const/16 v8, 0x7ef

    if-eq v7, v8, :cond_d

    const/16 v8, 0x7f5

    if-eq v7, v8, :cond_c

    const/16 v8, 0x7db

    if-eq v7, v8, :cond_6

    const/16 v8, 0x7dc

    if-eq v7, v8, :cond_5

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string/jumbo v5, "sessions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v15, v1, v5}, Ll7/l;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Z)V

    :cond_3
    const-string v5, "conversations"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    invoke-static {v15, v5, v5, v1}, Ll7/l;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    new-instance v5, Ll7/f;

    invoke-direct {v5, v1, v2, v0}, Ll7/f;-><init>(JLandroid/net/Uri;)V

    :goto_2
    move-object/from16 v18, v15

    move-object/from16 v2, v20

    goto/16 :goto_18

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    new-instance v5, Ll7/f;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6, v1, v2}, Ll7/f;-><init>(Landroid/net/Uri;ZJ)V

    goto :goto_2

    :cond_6
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "conversation_id"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_7
    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    const-string v6, ""

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v10, v21, v17

    if-lez v10, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move-wide v6, v7

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_4

    :cond_b
    const/4 v11, 0x1

    :goto_4
    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v15, v2, v1, v12, v10}, Ll7/i;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ll7/i;->d(Ljava/util/ArrayList;)[J

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v1, 0x1

    move-object v6, v15

    move-wide v8, v7

    move-object v7, v2

    move-wide/from16 v23, v8

    move-wide v8, v13

    move v5, v12

    move v12, v1

    invoke-static/range {v6 .. v12}, Ll7/i;->e(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;J[JIZ)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    new-instance v2, Ll7/f;

    move-wide/from16 v6, v23

    invoke-direct {v2, v1, v5, v6, v7}, Ll7/f;-><init>(Landroid/net/Uri;ZJ)V

    move-object v5, v2

    goto/16 :goto_2

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert failed. URI_ADD_CONVERSATION_RECIPIENTS, conversationId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ll7/f;

    invoke-direct {v1, v6, v7, v0}, Ll7/f;-><init>(JLandroid/net/Uri;)V

    goto/16 :goto_9

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    new-instance v5, Ll7/f;

    invoke-direct {v5, v1, v2, v0}, Ll7/f;-><init>(JLandroid/net/Uri;)V

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x0

    const-string v7, " SELECT MAX(order_num) AS max_order_num FROM categories; "

    invoke-virtual {v15, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_e

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v14, 0x0

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v8, v10

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_e
    :goto_7
    if-eqz v7, :cond_f

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v7, "order_num"

    invoke-virtual {v1, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    new-instance v5, Ll7/f;

    invoke-direct {v5, v1, v2, v0}, Ll7/f;-><init>(JLandroid/net/Uri;)V

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    new-instance v5, Ll7/f;

    invoke-direct {v5, v1, v2, v0}, Ll7/f;-><init>(JLandroid/net/Uri;)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    new-instance v5, Ll7/f;

    invoke-direct {v5, v1, v2, v0}, Ll7/f;-><init>(JLandroid/net/Uri;)V

    goto/16 :goto_2

    :cond_13
    move-object/from16 v20, v14

    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v7, "field_single_id"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "field_multiple_ids"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-static {v2, v6, v1, v7, v8}, Ll7/g;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v17

    :cond_14
    move-wide/from16 v6, v17

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_a

    :goto_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v1, Ll7/f;

    invoke-direct {v1, v0, v5, v6, v7}, Ll7/f;-><init>(Landroid/net/Uri;ZJ)V

    :goto_9
    move-object v5, v1

    goto/16 :goto_2

    :goto_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_15
    move-object v7, v5

    move-object/from16 v20, v14

    const/4 v5, 0x1

    invoke-virtual {v2, v6, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    new-instance v6, Ll7/f;

    invoke-direct {v6, v0, v5, v1, v2}, Ll7/f;-><init>(Landroid/net/Uri;ZJ)V

    move-object v5, v6

    goto/16 :goto_2

    :cond_16
    move-object/from16 v20, v14

    const/4 v5, 0x1

    const/4 v14, 0x0

    const-string v8, "[InsertConversation] insert conversation done : "

    const-string v7, "[InsertConversation] connectedAddress is NULL! c : "

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const/16 v16, 0x0

    :goto_b
    const-string/jumbo v10, "session_id"

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    const/16 v17, 0x0

    :goto_c
    const-string/jumbo v10, "service_type"

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    const/16 v18, 0x0

    :goto_d
    const-string/jumbo v10, "sim_imsi"

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1a

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    const/16 v21, 0x0

    :goto_e
    const-string v10, "im_conversation_id"

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_1b

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    const/16 v22, 0x0

    :goto_f
    const-string v10, "im_contribution_id"

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_1c

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    const/16 v23, 0x0

    :goto_10
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v10, "[InsertConversation]insert conversation begin"

    invoke-static {v13, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v15, v10, v10, v1}, Ll7/l;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v10, "isPromotionCategory"

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    const-string v6, "[InsertConversation]insert conversation"

    invoke-static {v13, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_20

    invoke-static {v15, v2, v10, v11}, Ll7/l;->k(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;J)V

    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v9, v6

    goto :goto_11

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    move-object v7, v13

    goto/16 :goto_19

    :cond_1d
    move v9, v5

    :goto_11
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x2

    if-eq v9, v6, :cond_1e

    const/4 v6, 0x3

    if-eq v9, v6, :cond_1e

    goto :goto_12

    :cond_1e
    move v6, v14

    goto :goto_13

    :cond_1f
    :goto_12
    move v6, v5

    :goto_13
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v2, v7, v6, v12}, Ll7/i;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Ll7/i;->d(Ljava/util/ArrayList;)[J

    move-result-object v16

    const/16 v19, 0x0

    move-object v6, v15

    move-object v7, v2

    move-object/from16 v25, v8

    move/from16 v26, v9

    move-wide v8, v10

    move-wide/from16 v27, v10

    move-object/from16 v10, v16

    move/from16 v11, v26

    move/from16 v16, v12

    move/from16 v12, v19

    invoke-static/range {v6 .. v12}, Ll7/i;->e(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;J[JIZ)V

    const-string v6, "[InsertConversation] insertConversationRecipients"

    invoke-static {v13, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v11, v27

    goto :goto_14

    :cond_20
    move-object/from16 v25, v8

    move-wide/from16 v27, v10

    move/from16 v16, v12

    const-string v6, "PROV/MCPI"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, v27

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InternalError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_14
    if-eqz v17, :cond_21

    move-object v6, v15

    move-object v7, v2

    move-wide v8, v11

    move-object/from16 v10, v17

    move-wide/from16 v27, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v21

    move-object/from16 v29, v13

    move-object/from16 v13, v22

    move v5, v14

    move-object/from16 p0, v20

    move-object/from16 v14, v23

    move-object/from16 v18, v15

    move/from16 v15, v16

    :try_start_4
    invoke-static/range {v6 .. v15}, Ll7/l;->g(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v16, :cond_22

    const/4 v12, 0x1

    goto :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v7, v29

    goto/16 :goto_19

    :cond_21
    move-wide/from16 v27, v11

    move-object/from16 v29, v13

    move v5, v14

    move-object/from16 v18, v15

    move-object/from16 p0, v20

    :cond_22
    move v12, v5

    :goto_15
    if-eqz v24, :cond_25

    invoke-static/range {p0 .. p0}, LN7/a;->a(Landroid/content/Context;)V

    const-string v6, "im_thread_id"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v7

    if-eqz v7, :cond_24

    :cond_23
    const-string/jumbo v6, "smsmms_thread_id"

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_24
    if-eqz v6, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1, v5}, Lm7/f;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Z)Lm7/c;

    move-result-object v1

    iget-boolean v11, v1, Lm7/c;->a:Z

    const/4 v1, 0x1

    invoke-static {v1, v1}, LL8/e;->a(IZ)V

    goto :goto_16

    :cond_25
    move v11, v5

    :goto_16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, v27

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/InternalError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v7, v29

    :try_start_5
    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InternalError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v11, :cond_26

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Ll7/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_17

    :cond_26
    move-object/from16 v2, p0

    :goto_17
    new-instance v1, Ll7/f;

    invoke-direct {v1, v0, v12, v5, v6}, Ll7/f;-><init>(Landroid/net/Uri;ZJ)V

    move-object v5, v1

    :goto_18
    iget-wide v6, v5, Ll7/f;->b:J

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iget-wide v10, v5, Ll7/f;->b:J

    iget-object v8, v5, Ll7/f;->c:Landroid/net/Uri;

    iget-boolean v9, v5, Ll7/f;->a:Z

    move-object/from16 v6, v18

    move-object v7, v2

    invoke-static/range {v6 .. v11}, Ll7/h;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Landroid/net/Uri;ZJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :catch_2
    move-exception v0

    :goto_19
    :try_start_6
    const-string v1, "[InsertConversation] catch and setTransactionSuccessful"

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_1a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final onCreate()Z
    .locals 3

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/fbe/FbeSwitch;->lockPreference(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Le7/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getInitExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/MessageCommon;->initFeatures(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Le7/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Le7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return p0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    new-instance p1, Ljava/io/File;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo p0, "w"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/high16 p0, 0x20000000

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string/jumbo v0, "r"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x10000000

    or-int/2addr p0, v0

    :cond_2
    const-string v0, "+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x2000000

    or-int/2addr p0, p2

    :cond_3
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    sget-boolean v2, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->b:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "query"

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v0, v7, v1}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    if-nez p2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object v6, v2

    :goto_1
    if-nez v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p4 .. p4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v10, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->waitUntilRCSFeatureInit()V

    invoke-static {v2}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->b(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-static {v2}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v19

    sget-object v2, Ll7/e;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v15

    div-int/lit8 v2, v15, 0x64

    invoke-static {}, Lcom/samsung/android/messaging/common/cmstore/a;->d()Lcom/samsung/android/messaging/common/debug/TimeChecker;

    move-result-object v14

    const-string v5, ""

    const-string/jumbo v12, "param_filter_id_list"

    const-string v13, "filter query : "

    const-string v8, ")"

    const-string v3, "_id"

    move-object/from16 p4, v5

    const/16 v5, 0x14

    if-eq v2, v5, :cond_24

    const/16 v5, 0x15

    if-eq v2, v5, :cond_1d

    const/16 v5, 0x19

    if-eq v2, v5, :cond_1a

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_18

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_16

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_13

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v6, v8

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :cond_3
    :goto_3
    move-object/from16 v17, v14

    move v14, v15

    goto/16 :goto_26

    :pswitch_0
    packed-switch v15, :pswitch_data_1

    invoke-static/range {p1 .. p1}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v6, v8

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$BlockFilter;->SELECT_SQL_BLOCKED_BUBBLE_MESSAGE_ALL_SPAM_TYPE:Ljava/lang/String;

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_3

    :pswitch_2
    if-eqz v10, :cond_4

    array-length v0, v10

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object v0, v10, v0

    goto :goto_4

    :cond_4
    const-string v0, "0"

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT   SUM(CASE WHEN spam_type = 0 THEN 1 ELSE 0 END) AS user_blocked_message_count,    SUM(CASE WHEN spam_type = 1 THEN 1 ELSE 0 END) AS malicious_message_count,    SUM(CASE WHEN spam_type = 2 THEN 1 ELSE 0 END) AS ai_message_count FROM messages WHERE (is_bin = 0 AND is_hidden = 0 AND is_spam = 1 AND created_timestamp >= ? AND using_mode = ?)"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const-string v0, "SELECT _id FROM messages WHERE (is_spam == 1 AND is_hidden == 0)ORDER BY created_timestamp DESC;"

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$BlockFilter;->SELECT_SQL_BLOCKED_BUBBLE_MESSAGE:Ljava/lang/String;

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_3

    :pswitch_5
    const-string v0, "SELECT messages._id                                                 AS _id, messages.conversation_id                                     AS     conversation_id,     messages.spam_type                                   AS spam_type,     messages.block_filtered_status                       AS block_filtered_status,     messages.recipients                                  AS recipients_list,     messages.message_type                                        AS     message_type,     messages.message_box_type                                    AS     message_box_type,     messages.link_url                                            AS     link_url,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts._id, \'\'),     \'|\')     ELSE parts._id     END                                                          AS parts_ids     ,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_type, \'\')), \'|\'             )     ELSE parts.content_type     END                                                          AS     parts_content_type,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_uri, \'\')), \'|\')     ELSE parts.content_uri     END                                                          AS     parts_content_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN     Group_concat(Quote(                     Ifnull(parts.thumbnail_uri, \'\')), \'|\')     ELSE parts.thumbnail_uri     END                                                          AS     parts_thumbnail_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.width, \'\')     , \'|\')     ELSE parts.width     END                                                          AS     parts_widths,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.height, \'\'     ), \'|\')     ELSE parts.height     END                                                          AS     parts_heights,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.text, \'\')),             \'|\')     ELSE parts.text     END                                                          AS     parts_texts,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.orientation, \'\')), \'|\')     ELSE parts.orientation     END                                                          AS     parts_orientation,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.sef_type, \'\')), \'|\')     ELSE parts.sef_type     END                                                          AS     parts_sef_types,     Count(parts._id)                                             AS     parts_count,     messages.created_timestamp                                   AS     created_timestamp,     messages.sent_timestamp                                      AS     sent_timestamp,     messages.message_status                                      AS     message_status,     messages.subject                                             AS subject,     messages.messages_count                                      AS messages_count,     messages.re_type                                             AS re_type,     messages.re_original_body                                    AS re_original_body     FROM (SELECT msg_join.*, msg_join_id.messages_count, msg_join_id.max_id         FROM (SELECT recipients, SUM(msg_cnt) AS messages_count, MAX(created_timestamp) AS created_timestamp, max_id             FROM (SELECT recipients, created_timestamp, MAX(_id) AS max_id, COUNT(*) AS msg_cnt                   FROM messages                   WHERE is_spam = 1 AND is_hidden = 0 AND using_mode = ? AND ( ? OR messages.spam_type = ?)                   GROUP BY recipients, created_timestamp)             GROUP BY recipients) AS msg_join_id             JOIN messages AS msg_join             ON (msg_join._id = msg_join_id.max_id)         ) AS messages         LEFT JOIN parts         ON messages._id = parts.message_id     GROUP  BY messages._id     ORDER  BY created_timestamp DESC"

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    const/16 v1, 0x579

    const-string v2, "PROV/QueryUriRcs"

    if-eq v15, v1, :cond_6

    const/16 v1, 0x57b

    if-eq v15, v1, :cond_5

    invoke-static/range {p1 .. p1}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v6, v8

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    const-string v1, "extra_msg_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "query URI_RCS_FALLBACK_MESSAGE_DATA rcsDbId= "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " SELECT *  FROM parts JOIN messages ON messages._id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND messages._id = parts.message_id AND (messages.message_type = 13 OR messages.message_type = 14 OR messages.message_type = 22) AND messages.is_hidden = 0;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "query URI_RCS_FT_CONTENT_DATA messageId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " SELECT content_type, content_uri, parts.conversation_id, parts._id, parts.file_name, messages.recipients, parts.collage_group_id, messages.collage_total_number   FROM parts JOIN messages ON messages._id = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' AND messages._id = parts.message_id AND messages.message_type = 14"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    const-string v1, "PROV/QueryUriRecipients"

    packed-switch v15, :pswitch_data_2

    invoke-static/range {p1 .. p1}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v6, v8

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_5
    move-object v5, v14

    move v4, v15

    goto :goto_7

    :pswitch_8
    const-string/jumbo v0, "start, query recipient, sessions by conversations"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, " conversations._id  IN ("

    const-string v2, ") "

    invoke-static {v0, v7, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " SELECT conversations._id                                 AS c_id,        Group_concat(Ifnull(recipients.address, \'\'), \'|\') AS recipient_list,        conversations.group_leader                        AS c_group_leader,        sessions.session_id                               AS s_id,        conversations.bin_status                          AS bin_status  FROM   conversations        LEFT JOIN conversation_recipients               ON conversation_recipients.conversation_id = conversations._id        LEFT JOIN recipients               ON conversation_recipients.recipient_id = recipients._id        INNER JOIN sessions                ON conversations._id = sessions.conversation_id  WHERE  sessions.service_type = \'rcs\'        AND ("

    const-string v3, ")  GROUP  BY conversations._id  "

    invoke-static {v2, v0, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "URI_RECIPIENTS_SESSIONS_BY_CONVERSATIONS query : "

    invoke-static {v3, v0, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    move-object v0, v8

    goto :goto_5

    :pswitch_9
    const-string/jumbo v0, "start, queryUriRecipientsByConversations"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id IN (SELECT recipient_id FROM conversation_recipients WHERE conversation_id IN ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "))"

    invoke-static {v1, v2, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "address"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    const/16 v16, 0x0

    const-string/jumbo v12, "recipients"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v14

    move-object v14, v0

    move v4, v15

    move-object v15, v1

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_7

    :pswitch_a
    move-object v5, v14

    move v4, v15

    const-string v0, "SELECT recipients._id, address FROM recipients JOIN conversation_recipients ON conversation_recipients.conversation_id = ? AND conversation_recipients.recipient_id = recipients._id;"

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_7
    move v14, v4

    move-object/from16 v17, v5

    goto/16 :goto_26

    :pswitch_b
    move-object v5, v14

    move v4, v15

    const/16 v1, 0x4b2

    if-eq v4, v1, :cond_e

    const/16 v1, 0x4b3

    if-eq v4, v1, :cond_d

    const/16 v1, 0x4b7

    if-eq v4, v1, :cond_9

    const/16 v1, 0x4b8

    if-eq v4, v1, :cond_8

    invoke-static/range {p1 .. p1}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move v15, v4

    move-object v4, v10

    move-object v14, v5

    move-object v5, v8

    move-object v6, v12

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    move v15, v4

    move-object v14, v5

    const-string v0, " SELECT parts._id, parts.message_id, parts.content_uri, messages.message_type FROM parts JOIN messages  ON messages._id = parts.message_id WHERE parts.webpreview_status = ?"

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    move v15, v4

    move-object v14, v5

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PROV/QueryUriParts"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " AND conversation_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object/from16 v5, p4

    :goto_8
    const-string v0, "SELECT parts._id, parts.conversation_id, parts.message_id, parts.text, parts.webpreview_title, parts.webpreview_image, parts.webpreview_description, parts.webpreview_url, parts.webpreview_status, messages.recipients, messages.using_mode, messages.created_timestamp FROM parts JOIN (SELECT _id, recipients, using_mode, created_timestamp FROM messages WHERE is_bin = 0 AND is_spam = 0 AND recipients NOT LIKE \'%CMAS%\'"

    const-string v1, " ) AS messages ON parts.message_id = messages._id WHERE parts.content_type LIKE \'%text/plain%\'"

    invoke-static {v0, v5, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_b

    array-length v1, v10

    if-lez v1, :cond_b

    invoke-static {v0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v10, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    const-string v1, " ORDER BY messages.created_timestamp DESC"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_c

    array-length v1, v10

    const/4 v2, 0x1

    if-le v1, v2, :cond_c

    const-string v1, " LIMIT "

    invoke-static {v0, v1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v10, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    move v15, v4

    move-object v14, v5

    const-string v0, " SELECT parts._id, parts.message_id, parts.content_uri, parts.thumbnail_uri, parts.content_type, messages.message_status  FROM parts JOIN messages ON messages._id = parts.message_id AND messages.message_type in (12,14) AND messages.conversation_id = ? AND parts.width = 0 AND parts.height = 0 AND parts.content_uri IS NOT NULL AND parts.content_type != \'text/plain\';"

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    move v15, v4

    move-object v14, v5

    if-eqz v6, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v6, v1

    const-string v3, "_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v1, "SELECT content_uri FROM parts WHERE message_id == ?"

    goto :goto_9

    :cond_f
    aget-object v1, v6, v1

    const-string v2, "_display_name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "SELECT file_name FROM parts WHERE message_id == ?"

    goto :goto_9

    :cond_10
    const-string v1, " SELECT *, file_name AS _display_name  FROM parts WHERE message_id == ?"

    :goto_9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, " SELECT *, file_name AS _display_name FROM parts WHERE message_id == ?"

    goto :goto_a

    :cond_12
    const-string v1, " SELECT *, file_name AS _display_name FROM parts WHERE "

    const-string v2, " AND message_id == ?"

    invoke-static {v1, v7, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v1, v19

    move-object v2, v11

    move v3, v15

    move-object/from16 v4, p1

    move-object v5, v6

    move-object/from16 v6, p3

    move-object v7, v10

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v8}, Ll7/o;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v1, v19

    move-object v2, v11

    move-object v3, v4

    move v4, v15

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object v8, v10

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v9}, Ll7/m;->b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    const/16 v1, 0xb55

    if-eq v15, v1, :cond_15

    const/16 v1, 0xb56

    if-eq v15, v1, :cond_14

    invoke-static/range {p1 .. p1}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v6, v8

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    const-string v0, "SELECT count(*) FROM (SELECT messages._id                    AS _id,        conversations._id               AS conversation_id,  Replace(addresses, \',\', \'|\') AS recipients_list,       conversations.conversation_type,        messages.message_type           AS message_type,        messages.message_box_type       AS message_box_type,        messages.link_url               AS link_url,      CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts._id, \'\'),     \'|\')     ELSE parts._id     END                                                          AS parts_ids     ,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_type, \'\')), \'|\'             )     ELSE parts.content_type     END                                                          AS     parts_content_type,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_uri, \'\')), \'|\')     ELSE parts.content_uri     END                                                          AS     parts_content_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN     Group_concat(Quote(                     Ifnull(parts.thumbnail_uri, \'\')), \'|\')     ELSE parts.thumbnail_uri     END                                                          AS     parts_thumbnail_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.width, \'\')     , \'|\')     ELSE parts.width     END                                                          AS     parts_widths,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.height, \'\'     ), \'|\')     ELSE parts.height     END                                                          AS     parts_heights,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.text, \'\')),             \'|\')     ELSE parts.text     END                                                          AS     parts_texts,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.orientation, \'\')), \'|\')     ELSE parts.orientation     END                                                          AS     parts_orientation,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.sef_type, \'\')), \'|\')     ELSE parts.sef_type     END                                                          AS     parts_sef_types,       Count(parts._id)                AS parts_count,        messages.created_timestamp      AS created_timestamp,        messages.sent_timestamp         AS sent_timestamp,        messages.message_status         AS message_status,        messages.subject                AS subject,        conversations.name              AS name,        messages.recipients             AS recipients,        conversations.profile_image_uri AS profile_image_uri,        conversations.bin_status        AS bin_status,        conversations.alert_type        AS alert_type,        messages.re_type                AS re_type,       messages.re_original_body       AS re_original_body FROM   (SELECT *         FROM   conversations         WHERE  conversations.bin_status == 1                 OR conversations.bin_status == 2) AS conversations        LEFT JOIN (SELECT conversation_id,                          Group_concat(DISTINCT recipients.address) AS addresses                   FROM   conversation_recipients                          LEFT JOIN recipients                                 ON conversation_recipients.recipient_id =                                    recipients._id                   GROUP  BY conversation_id) AS conversation_addresses               ON conversations._id = conversation_addresses.conversation_id        LEFT JOIN (SELECT msg_join_id.*  FROM messages AS msg_join_id      INNER JOIN          (SELECT msg_join_timestamp.conversation_id, MAX(_id) max_id           FROM (select * FROM messages WHERE is_bin = 1) AS msg_join_timestamp               INNER JOIN                   (SELECT conversation_id, MAX(created_timestamp) max_created_timestamp                    FROM messages                    WHERE is_bin = 1                        AND is_hidden = 0                        AND message_type != 15                        AND conversation_id > 0                        AND re_type != 2                       AND re_type != 4                       AND re_type != 5                       AND re_type != 6                       AND using_mode = ?                    GROUP BY conversation_id) AS msg_tbl_timestamp               ON (msg_join_timestamp.conversation_id = msg_tbl_timestamp.conversation_id                       AND msg_join_timestamp.created_timestamp = msg_tbl_timestamp.max_created_timestamp)           GROUP BY msg_join_timestamp.conversation_id) AS msg_tbl_id      ON (msg_join_id.conversation_id = msg_tbl_id.conversation_id              AND msg_join_id._id = msg_tbl_id.max_id)                 ) AS messages               ON messages.conversation_id = conversations._id        LEFT JOIN parts               ON messages._id = parts.message_id        LEFT JOIN (SELECT conversation_id, count(*) AS count                   FROM   (SELECT conversation_id                           FROM   messages                           WHERE  is_bin = 1                                  AND is_hidden = 0                                  AND conversation_id > 0                                  AND re_type != 2                                 AND re_type != 4                                 AND re_type != 5                                 AND re_type != 6                                 AND using_mode = ? )                   GROUP  BY conversation_id) AS all_messages               ON all_messages.conversation_id = conversations._id GROUP  BY conversations._id HAVING all_messages.count > 0 ORDER  BY messages.created_timestamp DESC)"

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :cond_15
    const-string v0, "SELECT messages._id                    AS _id,        conversations._id               AS conversation_id,  Replace(addresses, \',\', \'|\') AS recipients_list,       conversations.conversation_type,        messages.message_type           AS message_type,        messages.message_box_type       AS message_box_type,        messages.link_url               AS link_url,      CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts._id, \'\'),     \'|\')     ELSE parts._id     END                                                          AS parts_ids     ,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_type, \'\')), \'|\'             )     ELSE parts.content_type     END                                                          AS     parts_content_type,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_uri, \'\')), \'|\')     ELSE parts.content_uri     END                                                          AS     parts_content_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN     Group_concat(Quote(                     Ifnull(parts.thumbnail_uri, \'\')), \'|\')     ELSE parts.thumbnail_uri     END                                                          AS     parts_thumbnail_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.width, \'\')     , \'|\')     ELSE parts.width     END                                                          AS     parts_widths,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.height, \'\'     ), \'|\')     ELSE parts.height     END                                                          AS     parts_heights,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.text, \'\')),             \'|\')     ELSE parts.text     END                                                          AS     parts_texts,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.orientation, \'\')), \'|\')     ELSE parts.orientation     END                                                          AS     parts_orientation,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.sef_type, \'\')), \'|\')     ELSE parts.sef_type     END                                                          AS     parts_sef_types,       Count(parts._id)                AS parts_count,        messages.created_timestamp      AS created_timestamp,        messages.sent_timestamp         AS sent_timestamp,        messages.message_status         AS message_status,        messages.subject                AS subject,        conversations.name              AS name,        messages.recipients             AS recipients,        conversations.profile_image_uri AS profile_image_uri,        conversations.bin_status        AS bin_status,        conversations.alert_type        AS alert_type,        messages.re_type                AS re_type,       messages.re_original_body       AS re_original_body FROM   (SELECT *         FROM   conversations         WHERE  conversations.bin_status == 1                 OR conversations.bin_status == 2) AS conversations        LEFT JOIN (SELECT conversation_id,                          Group_concat(DISTINCT recipients.address) AS addresses                   FROM   conversation_recipients                          LEFT JOIN recipients                                 ON conversation_recipients.recipient_id =                                    recipients._id                   GROUP  BY conversation_id) AS conversation_addresses               ON conversations._id = conversation_addresses.conversation_id        LEFT JOIN (SELECT msg_join_id.*  FROM messages AS msg_join_id      INNER JOIN          (SELECT msg_join_timestamp.conversation_id, MAX(_id) max_id           FROM (select * FROM messages WHERE is_bin = 1) AS msg_join_timestamp               INNER JOIN                   (SELECT conversation_id, MAX(created_timestamp) max_created_timestamp                    FROM messages                    WHERE is_bin = 1                        AND is_hidden = 0                        AND message_type != 15                        AND conversation_id > 0                        AND re_type != 2                       AND re_type != 4                       AND re_type != 5                       AND re_type != 6                       AND using_mode = ?                    GROUP BY conversation_id) AS msg_tbl_timestamp               ON (msg_join_timestamp.conversation_id = msg_tbl_timestamp.conversation_id                       AND msg_join_timestamp.created_timestamp = msg_tbl_timestamp.max_created_timestamp)           GROUP BY msg_join_timestamp.conversation_id) AS msg_tbl_id      ON (msg_join_id.conversation_id = msg_tbl_id.conversation_id              AND msg_join_id._id = msg_tbl_id.max_id)                 ) AS messages               ON messages.conversation_id = conversations._id        LEFT JOIN parts               ON messages._id = parts.message_id        LEFT JOIN (SELECT conversation_id, count(*) AS count                   FROM   (SELECT conversation_id                           FROM   messages                           WHERE  is_bin = 1                                  AND is_hidden = 0                                  AND conversation_id > 0                                  AND re_type != 2                                 AND re_type != 4                                 AND re_type != 5                                 AND re_type != 6                                 AND using_mode = ? )                   GROUP  BY conversation_id) AS all_messages               ON all_messages.conversation_id = conversations._id GROUP  BY conversations._id HAVING all_messages.count > 0 ORDER  BY messages.created_timestamp DESC"

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    const/16 v1, 0xaf1

    if-eq v15, v1, :cond_17

    invoke-static/range {p1 .. p1}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v6, v8

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_27

    :cond_17
    const-string v1, "bot_service_id_sms_number"

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v6, v8

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_27

    :cond_18
    const/16 v1, 0xa29

    if-eq v15, v1, :cond_19

    invoke-static/range {p1 .. p1}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v6, v8

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_27

    :cond_19
    const-string v1, "cmc_commands"

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v6, v8

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_27

    :cond_1a
    const/16 v2, 0x9c5

    if-eq v15, v2, :cond_1b

    invoke-static/range {p1 .. p1}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v6, v8

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    :cond_1b
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Wpm;->WAP_PUSH_MESSAGE_BY_ID_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v19

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_b

    :cond_1c
    const/4 v8, 0x0

    :goto_b
    move-object v0, v8

    goto/16 :goto_3

    :cond_1d
    const/16 v2, 0x836

    if-eq v15, v2, :cond_1e

    invoke-static/range {p1 .. p1}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v6, v8

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v8, v14

    move v14, v15

    goto/16 :goto_11

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move-object v8, v14

    move v14, v15

    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "message_id = "

    invoke-static {v2, v3, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v3, v0

    goto :goto_d

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND message_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_d
    const-string v1, "mms_addr"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object v4, v10

    move-object v6, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    move-object/from16 v16, v8

    move-object v8, v14

    move v14, v15

    goto/16 :goto_10

    :cond_21
    const-string/jumbo v0, "remote_db_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v12, "messages"

    const-string v1, "_id = ?"

    const/16 v16, 0x0

    move-object v8, v14

    move-object v14, v1

    move v5, v15

    move-object v15, v0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_22

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v2

    :cond_22
    const-wide/16 v2, -0x1

    :goto_f
    if-eqz v1, :cond_23

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRemoteDbId() remoteDbId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROV/MsgContentProviderUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://mms/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "addr"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v0, v19

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move v14, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_10
    move-object/from16 v0, v16

    :goto_11
    move-object/from16 v17, v8

    goto/16 :goto_26

    :cond_24
    move/from16 v20, v15

    move-object v15, v14

    move/from16 v14, v20

    const-string v1, " ORDER BY messages.created_timestamp ASC;"

    const-string v2, " AND "

    const-string v4, "ASC"

    const-string/jumbo v5, "sim_filter_sim_imsi"

    move-object/from16 v17, v15

    const-string/jumbo v15, "using_mode"

    move-object/from16 p0, v1

    const-string v1, ";"

    move-object/from16 v18, v2

    const-string v2, "PROV/QueryUriEtc"

    packed-switch v14, :pswitch_data_3

    :pswitch_e
    invoke-static/range {p1 .. p1}, Ll7/l;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v6, v8

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll7/d;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_10
    const-string/jumbo v0, "query queryUriCouponExpiredSuggest"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SELECT parts._id, parts.conversation_id, parts.message_id, parts.coupon_status, parts.coupon_data, parts.smart_suggestion_classification  FROM messages join parts on messages._id = parts.message_id  WHERE smart_suggestion_classification = 2    AND (coupon_status & 14) = 0    AND  messages.conversation_id > 0    AND messages.is_bin = 0    AND messages.is_spam = 0    AND messages.is_hidden = 0 UNION SELECT p1._id, p1.conversation_id, p1.message_id, p2.coupon_status, p1.coupon_data, p1.smart_suggestion_classification FROM parts p1 JOIN parts p2 ON p1.message_id = p2.message_id WHERE p1.smart_suggestion_classification = 3     AND (p2.coupon_status & 14 = 0)     AND p2.content_type LIKE \'image/%\'"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_11
    if-eqz v10, :cond_25

    const-string v5, " WHERE conversation_id =? "

    goto :goto_12

    :cond_25
    move-object/from16 v5, p4

    :goto_12
    const-string v0, "SELECT conversation_id,        GROUP_CONCAT(address) AS recipient_addresses FROM   conversation_recipients        JOIN recipients          ON conversation_recipients.recipient_id = recipients._id "

    const-string v1, "GROUP  BY conversation_id "

    invoke-static {v0, v5, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_12
    const-string v0, "SELECT package_id AS package_id, sticker_id AS sticker_id, content_type AS content_type, content_uri AS content_uri FROM sticker  WHERE timestamp > 0 ORDER BY timestamp DESC LIMIT 30"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_13
    const/4 v1, 0x0

    const-string v0, "SELECT sticker_package.package_id AS package_id, sticker_package.title AS title, sticker_package.main_image_content_uri AS main_image_content_uri, sticker_package.tab_image_content_uri AS tab_image_content_uri, sticker_package.sourceType AS sourceType, sticker_package.status AS status, sticker.sticker_id AS sticker_id, sticker.content_uri AS content_uri, sticker.content_type AS content_type FROM sticker_package LEFT JOIN sticker ON sticker_package.package_id = sticker.package_id ORDER BY sticker_package.position DESC, sticker._id ASC"

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_14
    const/4 v1, 0x0

    const-string v0, "SELECT package_id FROM sticker_package  WHERE (status & 8) != 0"

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_15
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->SELECT_SQL_PROMOTION_CONVERSATION_SUPPORT_BIN:Ljava/lang/String;

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :cond_26
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->SELECT_SQL_PROMOTION_CONVERSATION:Ljava/lang/String;

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_16
    const-string/jumbo v1, "query URI_IS_SPAM_UPDATED"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " SELECT messages.is_spam_reported  FROM messages WHERE messages._id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_17
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->SELECT_SQL_SCHEDULED_CONVERSATION_SUPPORT_BIN:Ljava/lang/String;

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :cond_27
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->SELECT_SQL_SCHEDULED_CONVERSATION:Ljava/lang/String;

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_18
    const-string/jumbo v1, "query URI_MESSAGE_COLLAGE_MESSAGE_STATUS"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " SELECT parts.collage_msg_status  FROM parts WHERE parts.message_id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_19
    const/4 v1, 0x0

    const-string/jumbo v3, "query URI_MESSAGE_COLLAGE_DISPLAY_NOTIFICATION_STATUS"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " SELECT parts.collage_display_notification_status  FROM parts WHERE parts.message_id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_1a
    const/4 v1, 0x0

    const-string/jumbo v3, "query URI_MESSAGE_RE_COUNT_INFO"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " SELECT Messages.re_count_info, Parts.re_count_info_custom_reaction, Parts.sticker_reaction_uris FROM Messages left join Parts on (Messages._id = Parts.message_id) WHERE Messages._id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_28

    array-length v1, v10

    if-lez v1, :cond_28

    const/4 v1, 0x0

    aget-object v1, v10, v1

    sget-object v2, Ll7/d;->l:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_13
    move-object v8, v0

    goto/16 :goto_25

    :cond_28
    sget-object v1, Ll7/d;->k:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_13

    :pswitch_1c
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AND messages.using_mode = ? AND messages.conversation_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_29
    const-string v0, "AND messages.using_mode = ?"

    :goto_14
    const-string v1, " SELECT messages.message_status,  messages.message_type, messages.message_box_type, messages.is_locked, messages.created_timestamp, messages.recipients, messages.message_size, parts.content_type, parts.content_uri, parts.thumbnail_uri, parts.width, parts.height, parts.orientation, parts.file_name, message_id, parts.conversation_id FROM messages  JOIN parts  ON (messages._id = parts.message_id OR (messages._id = parts.collage_group_id  AND parts.collage_msg_status <> 1311 AND parts.collage_msg_status <> 1312)  ) AND NOT (parts.content_type LIKE \'image/%\' OR parts.content_type LIKE \'video/%\') WHERE (parts.sef_type <= 0 AND ((messages.collage_total_number <= 1 AND messages.display_notification_status <> 7 ) OR (messages.collage_total_number > 1 AND parts.collage_display_notification_status <> 7 )) AND (messages.message_type <> 12 OR (messages.message_type = 12 AND parts.content_type <> \'text/plain\')) AND messages.message_status <> 1000 AND messages.is_hidden = 0 AND messages.is_bin = 0 AND messages.is_spam = 0 "

    if-eqz v10, :cond_2a

    array-length v2, v10

    const/4 v3, 0x1

    if-le v2, v3, :cond_2a

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, " AND messages.message_size > 0) ORDER BY messages.created_timestamp DESC LIMIT ? ;"

    invoke-static {v1, v0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_2a
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, " AND messages.message_size > 0) ORDER BY messages.created_timestamp DESC ;"

    invoke-static {v1, v0, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_1d
    if-eqz v10, :cond_2b

    array-length v3, v10

    const/4 v4, 0x1

    if-le v3, v4, :cond_2b

    const-string v3, " LIMIT ? "

    goto :goto_16

    :cond_2b
    move-object/from16 v3, p4

    :goto_16
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " AND messages.conversation_id IN ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_2c
    move-object/from16 v2, p4

    :goto_17
    const-string/jumbo v4, "param_saved_contact_type_min"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "param_saved_contact_type_max"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, " AND (recipients.cache_type >= "

    invoke-static {v6, v4, v8}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_2d
    move-object/from16 v4, p4

    :goto_18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    const-string v6, " AND (recipients.cache_type <= "

    invoke-static {v4, v6, v5, v8}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2e
    const-string/jumbo v5, "param_enable_trusted_contact"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2f

    const-string v5, " AND (recipients.is_restricted = 0)"

    invoke-static {v4, v5}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "    INNER JOIN  (SELECT conversation_id            FROM   conversation_recipients            INNER JOIN recipients            ON recipient_id = recipients._id            "

    const-string v6, "            GROUP  BY conversation_id) AS saved_contact  ON parts.conversation_id = saved_contact.conversation_id "

    invoke-static {v5, v4, v6}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_30
    move-object/from16 v5, p4

    :goto_19
    const-string/jumbo v4, "param_timestamp_min"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, " AND messages.using_mode = ?  AND messages.created_timestamp >= "

    invoke-static {v6, v4}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_31
    const-string v4, " AND messages.using_mode = ? "

    :goto_1a
    const-string/jumbo v6, "param_not_downloaded_rcs"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, " AND (messages.message_type != 14 OR messages.message_box_type != 100 OR (messages.collage_total_number == 0 AND messages.message_status == 1305 )  OR (messages.collage_total_number != 0 AND parts.collage_msg_status == 1305 )) "

    invoke-static {v4, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v4, v2}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_33
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, " SELECT messages.message_status,  messages.message_type, messages.message_box_type, messages.is_locked, messages.created_timestamp, messages.recipients, messages.imdn_message_id, messages.correlation_tag, messages.re_type, messages.re_count_info, messages.message_size, messages.ft_expiry_timestamp, messages.reason_code,  messages.collage_total_number, parts.re_count_info_custom_reaction, parts.sticker_reaction_uris, parts._id AS parts_ids,  parts.size AS parts_file_size,  parts.content_type, parts.content_uri, parts.thumbnail_uri, parts.width, parts.height, parts.orientation, parts.file_name, message_id, parts.conversation_id, parts.collage_group_id, parts.collage_seq_num, parts.collage_msg_status, parts.collage_re_count_info, messages.display_notification_status, parts.collage_display_notification_status, parts.bytes_transferred, messages.sim_imsi, parts.coupon_status FROM messages  JOIN parts  ON (messages._id = parts.message_id OR (messages._id = parts.collage_group_id  AND parts.collage_msg_status <> 1311 AND parts.collage_msg_status <> 1312)  ) AND (parts.content_type LIKE \'image/%\' OR parts.content_type LIKE \'video/%\') "

    const-string v2, "  WHERE (parts.sef_type <= 0 AND ((messages.collage_total_number <= 1 AND messages.display_notification_status <> 7 ) OR (messages.collage_total_number > 1 AND parts.collage_display_notification_status <> 7 )) AND messages.message_status <> 1000 AND messages.is_hidden = 0 AND messages.is_bin = 0 AND messages.scheduled_timestamp = 0 AND messages.is_spam = 0 "

    const-string v6, ") ORDER BY messages.created_timestamp DESC "

    invoke-static {v0, v5, v2, v4, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, " SELECT parts._id FROM messages  JOIN parts  ON (messages._id = parts.message_id OR (messages._id = parts.collage_group_id  AND parts.collage_msg_status <> 1311 AND parts.collage_msg_status <> 1312)  ) AND (parts.content_type LIKE \'image/%\' OR parts.content_type LIKE \'video/%\') WHERE (parts.sef_type <= 0 AND ((messages.collage_total_number <= 1 AND messages.display_notification_status <> 7 ) OR (messages.collage_total_number > 1 AND parts.collage_display_notification_status <> 7 )) AND messages.message_status <> 1000 AND messages.is_hidden = 0 AND messages.is_bin = 0 AND messages.is_spam = 0 AND messages.conversation_id = ?);"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_1f
    const-string v0, "SELECT parts.thumbnail_uri           AS thumbnail_uri, parts.content_uri            AS content_uri FROM parts LEFT JOIN (SELECT _id, is_bin, message_type FROM messages) AS messages ON messages._id = parts.message_id WHERE messages.is_bin = 1 AND (parts.thumbnail_uri IS NOT NULL OR parts.content_uri IS NOT NULL)AND NOT (messages.message_type = 12 AND parts.content_type = \"text/plain\" )"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_20
    invoke-static {v11, v0, v7}, Ll7/n;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_21
    const-string v0, "conversation_id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string/jumbo v0, "queryConversationNormalBinMessagesCount() - Invalid query selection!"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_34
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT conversations._id             AS _id, messages.normal_count        AS normal_count, messages.bin_count           AS bin_count, conversations.bin_status     AS bin_status FROM (SELECT _id, bin_status FROM conversations WHERE "

    const-string v2, ") AS conversations LEFT JOIN (SELECT conversation_id, count(CASE WHEN is_bin = 0 THEN 1 END) AS normal_count, count(CASE WHEN is_bin = 1 THEN 1 END) AS bin_count FROM ( SELECT conversation_id, is_bin FROM messages LEFT JOIN (SELECT message_id, collage_group_id FROM parts) AS parts ON (messages._id = parts.message_id) WHERE (is_hidden != 1 OR (message_status == 1000 AND is_hidden == 1) OR (is_hidden = 1 AND (message_type != 10 AND message_type != 12) AND (message_box_type = 100) AND (parts.collage_group_id = 0 OR parts.message_id = parts.collage_group_id) AND (re_type != 4))) AND "

    const-string v3, ")GROUP BY conversation_id) AS messages ON messages.conversation_id = conversations._id "

    invoke-static {v1, v0, v2, v7, v3}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_22
    const-string v1, "bot_related_bots"

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v6, v8

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_23
    const-string v1, "bot_menus"

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v6, v8

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll7/d;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_36

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSimFilter()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    sget-object v3, Ll7/d;->e:Ljava/lang/String;

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_13

    :cond_35
    sget-object v0, Ll7/d;->f:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_13

    :cond_36
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSimFilter()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    sget-object v3, Ll7/d;->g:Ljava/lang/String;

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_13

    :cond_37
    sget-object v0, Ll7/d;->h:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_26
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object/from16 v0, p4

    goto :goto_1b

    :cond_38
    move-object/from16 v0, v18

    invoke-static {v7, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v5, " AND messages.is_bin = 0"

    goto :goto_1c

    :cond_39
    move-object/from16 v5, p4

    :goto_1c
    const-string v1, " SELECT DISTINCT _id, (SELECT message_box_type FROM messages as messages2 WHERE messages2.imdn_message_id = messages.re_original_key) AS re_original_box_type FROM messages  WHERE ("

    const-string v2, " messages.message_status <> 1204 AND messages.conversation_id > 0 "

    const-string v4, ") ORDER BY "

    invoke-static {v1, v0, v2, v5, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3a

    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1e

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v1

    :cond_3a
    if-eqz v2, :cond_3b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3b
    const-string v0, "messages._id"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " SELECT messages._id AS _id, messages.conversation_id AS conversation_id, messages.message_type AS message_type, messages.created_timestamp AS created_timestamp, messages.subject AS subject, messages.user_alias AS user_alias, messages.sim_slot AS sim_slot, messages.recipients AS recipients, messages.message_size AS message_size, messages.mms_expiry_timestamp AS mms_expiry_timestamp, messages.using_mode AS using_mode, messages.link_url AS link_url, messages.message_box_type AS message_box_type, messages.cmc_prop AS cmc_prop, messages.re_type AS re_type, messages.re_original_key AS re_original_key, messages.re_original_body AS re_original_body, messages.spam_type AS spam_type, messages.link_warning AS link_warning, messages.maap_info AS maap_info, parts.text AS text, parts.file_name AS file_name, parts.content_uri AS content_uri, parts.thumbnail_uri AS thumbnail_uri, parts.content_type AS content_type FROM messages LEFT JOIN parts  ON (messages._id = parts.message_id)  WHERE ("

    const-string v2, ") GROUP BY messages._id HAVING (MIN(parts._id) OR parts._id IS NULL) ORDER BY "

    invoke-static {v1, v0, v2, v9}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_27
    const-string v0, "SELECT DISTINCT address, conversation_id FROM       (SELECT          messages.conversation_id AS cid,          messages.created_timestamp AS msg_created_timestamp       FROM messages       JOIN conversations ON conversations._id = messages.conversation_id                             AND conversations.conversation_type IN (0,1)                             AND messages.message_box_type = 102                             AND messages.using_mode = ?       GROUP BY conversation_id       ORDER BY max(messages.created_timestamp) DESC LIMIT 20) messages_conversation        LEFT JOIN conversation_recipients ON cid = conversation_recipients.conversation_id LEFT JOIN recipients ON conversation_recipients.recipient_id = recipients._id ORDER BY msg_created_timestamp DESC "

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_28
    const-string v0, "[TEST]cursor = "

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto/16 :goto_22

    :cond_3c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "INSERT "

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    const-string v3, "UPDATE "

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    const-string v3, "DELETE "

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    const-string v3, "DROP "

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    const-string v3, "ALTER "

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    const-string v3, "SELECT "

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_22

    :cond_3d
    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_3e

    const-string v0, "null"

    goto :goto_1f

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_20

    :cond_3e
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_40

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_22

    :goto_20
    if-eqz v1, :cond_3f

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_21

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_21
    throw v2

    :cond_40
    :goto_22
    const/4 v8, 0x0

    goto/16 :goto_25

    :pswitch_29
    const-string/jumbo v0, "query URI_NOTIFICATION_COUNT"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_41

    const-string v0, "SELECT _id, notification_count FROM conversations WHERE _id = ?;"

    goto :goto_23

    :cond_41
    const-string v0, "SELECT _id, notification_count FROM conversations WHERE notification_count > 0;"

    :goto_23
    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_2a
    const-string/jumbo v1, "query URI_DB_RELOAD"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-static {}, Ll7/a;->a()Ll7/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    move-object v1, v11

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Ll7/h;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Landroid/net/Uri;ZJ)V

    goto :goto_22

    :pswitch_2b
    const-string v0, "SELECT messages._id,  messages.conversation_id, messages.recipients, messages.created_timestamp, messages.message_type, messages.message_box_type, messages.subject, Count(parts._id)                AS parts_count,      CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts._id, \'\'),     \'|\')     ELSE parts._id     END                                                          AS parts_ids     ,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_type, \'\')), \'|\'             )     ELSE parts.content_type     END                                                          AS     parts_content_type,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.content_uri, \'\')), \'|\')     ELSE parts.content_uri     END                                                          AS     parts_content_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN     Group_concat(Quote(                     Ifnull(parts.thumbnail_uri, \'\')), \'|\')     ELSE parts.thumbnail_uri     END                                                          AS     parts_thumbnail_uris,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.width, \'\')     , \'|\')     ELSE parts.width     END                                                          AS     parts_widths,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Ifnull(parts.height, \'\'     ), \'|\')     ELSE parts.height     END                                                          AS     parts_heights,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.text, \'\')),             \'|\')     ELSE parts.text     END                                                          AS     parts_texts,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.orientation, \'\')), \'|\')     ELSE parts.orientation     END                                                          AS     parts_orientation,     CASE     WHEN ( Count(parts._id) > 1 ) THEN Group_concat(Quote(             Ifnull(parts.sef_type, \'\')), \'|\')     ELSE parts.sef_type     END                                                          AS     parts_sef_types, conversations.conversation_type, messages.is_safe, messages.re_type                AS re_type, messages.re_original_body       AS re_original_body FROM messages  LEFT JOIN parts     ON messages._id = parts.message_id LEFT JOIN conversations    ON messages.conversation_id = conversations._id WHERE messages.is_safe = 1 AND messages.using_mode = ?       AND messages.is_bin = 0       AND messages.conversation_id > 0       AND messages.is_spam = 0       AND messages.is_hidden = 0 GROUP  BY messages._id  ORDER BY messages.created_timestamp DESC;"

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_2c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->SELECT_SQL_LOCKED_CONVERSATION_SUPPORT_BIN:Ljava/lang/String;

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :cond_42
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->SELECT_SQL_LOCKED_CONVERSATION:Ljava/lang/String;

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_2d
    const-string v1, "bots"

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v6, v8

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_47

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    invoke-interface {v8, v0, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto/16 :goto_25

    :pswitch_2e
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "query URI_FT_PROGRESS id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " SELECT bytes_transferred, size  FROM parts WHERE _id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_2f
    move-object/from16 v0, v18

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    move-object/from16 v5, p4

    goto :goto_24

    :cond_43
    invoke-static {v7, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_24
    const-string v0, " SELECT messages._id AS _id, messages.conversation_id AS conversation_id, messages.message_type AS message_type, messages.created_timestamp AS created_timestamp, messages.subject AS subject, messages.user_alias AS user_alias, messages.sim_slot AS sim_slot, messages.recipients AS recipients, messages.message_size AS message_size, messages.mms_expiry_timestamp AS mms_expiry_timestamp, messages.using_mode AS using_mode, messages.link_url AS link_url, messages.message_box_type AS message_box_type, messages.cmc_prop AS cmc_prop, messages.re_type AS re_type, messages.re_original_key AS re_original_key, parts.text AS text, parts.file_name AS file_name, parts.content_uri AS content_uri, parts.thumbnail_uri AS thumbnail_uri, parts.content_type AS content_type FROM messages LEFT JOIN (SELECT * FROM parts GROUP BY message_id HAVING MIN(_id)) parts  ON (messages._id = parts.message_id)  WHERE ("

    const-string v1, " messages.is_read = 0 AND messages.message_box_type = 100 AND messages.message_status <> 1204 AND messages.conversation_id > 0 )"

    invoke-static {v0, v5, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " GROUP BY messages.conversation_id ORDER BY messages.created_timestamp DESC"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto/16 :goto_25

    :pswitch_30
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_45

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSimFilter()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    sget-object v3, Ll7/d;->a:Ljava/lang/String;

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_13

    :cond_44
    sget-object v0, Ll7/d;->b:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_13

    :cond_45
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSimFilter()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46

    sget-object v3, Ll7/d;->c:Ljava/lang/String;

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_13

    :cond_46
    sget-object v0, Ll7/d;->d:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " SELECT _id, conversation_id, remote_message_uri, mms_transaction_id,  transaction_id, is_mms_auto_download, sim_slot,  messages.using_mode, messages.is_safe, correlation_tag  FROM messages WHERE messages.message_type = 11 AND messages.message_status = 1202 AND messages.retry_start_timestamp <= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_25

    :pswitch_32
    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " SELECT _id, remote_message_uri, mms_transaction_id, transaction_id,  sim_slot, messages.using_mode, messages.created_timestamp, correlation_tag, cmc_prop,  re_original_body, re_body  FROM messages WHERE messages.message_type = 12 AND messages.message_status = 1100 AND messages.scheduled_timestamp = 0 AND messages.retry_start_timestamp <= "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_25

    :pswitch_33
    const/4 v2, 0x0

    const-string v0, " SELECT parts._id, parts.conversation_id, parts.decorate_bubble_value, message_id, text,  remote_message_uri, messages.transaction_id,  messages.recipients, messages.is_request_delivery_report,  messages.sim_slot, messages.using_mode, messages.group_id,  messages.svc_cmd, messages.svc_cmd_content, messages.link_url,  correlation_tag, cmc_prop, req_app_id, req_msg_id,  re_original_body, re_body, re_original_key, re_type, re_recipient_address, is_satellite  FROM parts JOIN messages ON parts.message_id = messages._id  AND messages.message_type = 10 AND messages.message_status = 1100 AND messages.message_box_type = 101 AND messages.scheduled_timestamp = 0 AND messages.roam_pending = 0 ORDER BY messages.created_timestamp ASC;"

    invoke-virtual {v11, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :cond_47
    :goto_25
    move-object v0, v8

    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "query, uriMatch : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PROV/MsgContentProviderQuery"

    move-object/from16 v3, v17

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5dd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x516
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7d2
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_e
        :pswitch_2e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_2d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_2c
        :pswitch_2b
        :pswitch_e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_e
        :pswitch_24
        :pswitch_e
        :pswitch_23
        :pswitch_e
        :pswitch_22
        :pswitch_e
        :pswitch_21
        :pswitch_e
        :pswitch_20
        :pswitch_e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 35

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v15, "PROV/MsgContentProvider"

    if-nez v1, :cond_0

    const-string/jumbo v1, "update, callerPkg : "

    invoke-static {v1, v0, v15}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-boolean v1, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->b:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "update"

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v7, v5, v6}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    invoke-static {v7, v0}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    new-instance v14, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v14}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v14}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->waitUntilRCSFeatureInit()V

    invoke-static {v0}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->b(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-static {v0}, Lcom/samsung/android/messaging/service/provider/MessageContentProvider;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v0, Ll7/e;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, v7}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/16 v8, 0x14

    const-string v9, "conversations"

    if-eq v1, v8, :cond_10

    const/16 v8, 0x1a

    if-eq v1, v8, :cond_e

    const/16 v8, 0x1c

    if-eq v1, v8, :cond_c

    packed-switch v1, :pswitch_data_0

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Ll7/q;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ll7/j;

    move-result-object v0

    :goto_1
    move-object v1, v11

    move-object/from16 v25, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    goto/16 :goto_3f

    :pswitch_0
    invoke-virtual {v0, v7}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x519

    if-eq v0, v1, :cond_3

    const/16 v1, 0x51a

    if-eq v0, v1, :cond_2

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Ll7/q;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ll7/j;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "recipients"

    invoke-virtual {v12, v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ll7/j;

    invoke-direct {v1, v7, v2, v0}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "UPDATE recipients SET address = ? WHERE address = ?"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-virtual {v0, v10, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v0, Ll7/j;

    invoke-direct {v0, v7, v2}, Ll7/j;-><init>(Landroid/net/Uri;I)V

    goto :goto_1

    :goto_4
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Ll7/u;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ll7/j;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Ll7/t;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ll7/j;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0, v7}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x3ef

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3f8

    if-eq v0, v1, :cond_5

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Ll7/q;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ll7/j;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v12, v9, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    aget-object v1, v6, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ll7/j;

    invoke-direct {v3, v7, v0, v1, v2}, Ll7/j;-><init>(Landroid/net/Uri;IJ)V

    move-object v0, v3

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "target_column"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "incresement"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_7
    const-string/jumbo v1, "update conversations set "

    const-string v3, " = "

    const-string v4, " + "

    invoke-static {v1, v0, v3, v0, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    new-instance v0, Ll7/j;

    invoke-direct {v0, v7, v2}, Ll7/j;-><init>(Landroid/net/Uri;I)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "PROV/UpdateUriConversations"

    const-string v1, "URI_CONVERSATION_INCREASE_VALUE, target_column is null. return!"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll7/j;

    invoke-direct {v0, v7, v2}, Ll7/j;-><init>(Landroid/net/Uri;I)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v13, v5, v6, v4}, Ll7/l;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-static {v13, v5, v6, v4}, Ll7/l;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-virtual {v12, v9, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ll7/j;

    invoke-direct {v1, v7, v2, v0}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v7}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0xaf1

    if-eq v0, v1, :cond_d

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Ll7/q;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ll7/j;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const-string v0, "bot_service_id_sms_number"

    invoke-virtual {v12, v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ll7/j;

    invoke-direct {v1, v7, v2, v0}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v7}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0xa29

    if-eq v0, v1, :cond_f

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Ll7/q;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ll7/j;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const-string v0, "URI_CMC_COMMANDS, result = "

    :try_start_3
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "cmc_commands"

    invoke-virtual {v12, v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const-string v3, "PROV/UpdateUriCmcCommands"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v0, Ll7/j;

    invoke-direct {v0, v7, v2, v1}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_10
    invoke-virtual {v0, v7}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "messages"

    const-string/jumbo v3, "parts"

    move-object/from16 v24, v15

    const-string/jumbo v15, "updated_timestamp"

    const-wide/16 v25, 0x0

    const-string v10, "bytes_transferred"

    const-string v2, "content_uri"

    move-object/from16 v27, v14

    const-string/jumbo v14, "sticker_reaction_uris"

    const-string v16, "_id"

    move-object/from16 v28, v9

    const-string v9, "_id = ?"

    move-object/from16 v29, v11

    const-string v11, "message_id = ?"

    move-object/from16 v30, v15

    const-string v15, "PROV/UpdateUriEtc"

    sparse-switch v0, :sswitch_data_0

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Ll7/q;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ll7/j;

    move-result-object v0

    :goto_7
    move-object/from16 v25, v13

    move-object/from16 v33, v24

    move-object/from16 v32, v27

    move-object/from16 v1, v29

    goto/16 :goto_3f

    :sswitch_0
    const-string v0, "event_seq_margin"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE mcs_block_sync SET event_seq = event_seq + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " WHERE sync_status = 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_13

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    new-instance v1, Ll7/j;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, v0}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto :goto_b

    :goto_a
    new-instance v1, Ll7/j;

    invoke-direct {v1, v7, v2, v2}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    :goto_b
    move-object v0, v1

    goto :goto_7

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "URI_IS_SPAM_UPDATED msgId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "is_spam_reported"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12, v8, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_15

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_IS_SPAM_UPDATED:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_c

    :cond_15
    move-object v0, v7

    :goto_c
    new-instance v2, Ll7/j;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v1}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    :goto_d
    move-object v0, v2

    goto/16 :goto_7

    :sswitch_2
    const/4 v5, 0x0

    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Ll7/j;

    invoke-direct {v0, v7, v5, v5}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_7

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v3, v1, v11, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_17

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_CUSTOM_STICKER_URIS:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_17
    move-object v0, v7

    :goto_e
    new-instance v2, Ll7/j;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v1}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto :goto_d

    :sswitch_3
    const/4 v5, 0x0

    const-string v0, "collage_msg_status"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v0, Ll7/j;

    invoke-direct {v0, v7, v5, v5}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_7

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v2, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_COLLAGE_MESSAGE_STATUS:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_f

    :cond_19
    move-object v1, v7

    :goto_f
    new-instance v2, Ll7/j;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v0}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_d

    :sswitch_4
    const/4 v5, 0x0

    const-string v0, "collage_display_notification_status"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v0, Ll7/j;

    invoke-direct {v0, v7, v5, v5}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_7

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v6, "text"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "content_type"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnail_uri"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v0, "sticker_id"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v0, "file_name"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v0, "width"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v0, "height"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v0, "webpreview_description"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v0, "webpreview_image"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v0, "webpreview_status"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v0, "webpreview_title"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v0, "webpreview_url"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v0, "decorate_bubble_value"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v5, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1b

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_COLLAGE_DISPLAY_NOTIFICATION_STATUS:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_10

    :cond_1b
    move-object v1, v7

    :goto_10
    new-instance v2, Ll7/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_d

    :sswitch_5
    const-string/jumbo v0, "re_type"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string/jumbo v1, "re_count_info"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_12

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v8, v5, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "re_count_info_custom_reaction"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v1, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-lez v0, :cond_1e

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_RE_COUNT_INFO:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_11

    :cond_1e
    move-object v1, v7

    :goto_11
    new-instance v2, Ll7/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_d

    :goto_12
    new-instance v2, Ll7/j;

    invoke-direct {v2, v7, v3, v3}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_d

    :sswitch_6
    const-string v0, "UPDATE suggest_conversation_categories SET execute_time = ? , score = ? WHERE conversation_id = ? AND predefined_id = ?"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const-string v0, "UPDATE suggest_conversation_categories SET execute_time = ? , score = ? WHERE conversation_id = ? AND userdefined_id = ?"

    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_6
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "category_mode"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v9, "predefined_id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    const-string/jumbo v11, "userdefined_id"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    int-to-long v14, v11

    const-string v11, "execute_time"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v31, v12

    :try_start_8
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 p2, v3

    :try_start_9
    const-string/jumbo v3, "score"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1f

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-virtual {v1, v3, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    :goto_14
    add-int/2addr v0, v4

    goto :goto_15

    :cond_1f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_14

    :goto_15
    move v4, v0

    goto :goto_17

    :catchall_6
    move-exception v0

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object/from16 p2, v3

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object/from16 v31, v12

    goto :goto_18

    :catch_2
    move-exception v0

    move-object/from16 p2, v3

    move-object/from16 v31, v12

    :goto_16
    :try_start_a
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_17
    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v12, v31

    goto/16 :goto_13

    :cond_20
    move-object/from16 v31, v12

    invoke-virtual/range {v31 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual/range {v31 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v0, Ll7/j;

    move-object/from16 v7, p1

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, v4}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_7

    :goto_18
    invoke-virtual/range {v31 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :sswitch_7
    move-object/from16 v31, v12

    const-string/jumbo v0, "suggest_conversation_categories"

    move-object/from16 v2, v31

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ll7/j;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, v0}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_b

    :sswitch_8
    move-object v2, v12

    const-string v0, "SELECT conversation_id, count(CASE WHEN is_bin = 0 AND message_type = 15 THEN 1 END) AS information_count FROM ( SELECT conversation_id, is_bin, message_type FROM messages WHERE "

    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) GROUP BY conversation_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UPDATE conversations SET information_message_count=? WHERE _id=?"

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    const/4 v0, 0x0

    if-eqz v3, :cond_21

    :goto_19
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-virtual {v1, v4, v8, v9}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    add-int/2addr v0, v4

    goto :goto_19

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1

    :catchall_a
    move-exception v0

    goto :goto_1b

    :cond_21
    if-eqz v3, :cond_22

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_22
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v1, Ll7/j;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, v0}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_b

    :goto_1b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :sswitch_9
    move-object v2, v12

    :try_start_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v14, v30

    invoke-virtual {v4, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v8, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "seen"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v1, v29

    invoke-static {v1, v13, v6, v3}, Ll7/s;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v2, Ll7/j;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3, v0}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    :goto_1c
    move-object v0, v2

    :goto_1d
    move-object/from16 v25, v13

    move-object/from16 v33, v24

    move-object/from16 v32, v27

    goto/16 :goto_3f

    :catchall_b
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :sswitch_a
    move-object v2, v12

    move-object/from16 v1, v29

    const-string v0, "categories"

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v2, "isDoNotNotifyChange"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "isDoNotNotifyChange is true. needNotifyChange is false"

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1e

    :cond_23
    const/4 v2, 0x1

    :goto_1e
    new-instance v3, Ll7/j;

    invoke-direct {v3, v7, v2, v0}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    move-object v0, v3

    goto :goto_1d

    :sswitch_b
    move-object v2, v12

    move-object/from16 v1, v29

    move-object/from16 v14, v30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v8, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ll7/j;

    invoke-direct {v2, v7, v0}, Ll7/j;-><init>(Landroid/net/Uri;I)V

    goto :goto_1c

    :sswitch_c
    move-object v2, v12

    move-object/from16 v1, v29

    const-string v0, "URI_NOTIFICATION_COUNT, result = "

    :try_start_10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v3, v28

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v0, Ll7/j;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2, v3}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto :goto_1d

    :catchall_c
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :sswitch_d
    move-object v2, v12

    move-object/from16 v1, v29

    move-object/from16 v14, v30

    const-string v0, "URI_UPDATE_FT_PART, result = "

    const-string v9, "URI_UPDATE_FT_PART, partId = "

    const-string v10, "URI_UPDATE_FT_PART, count = "

    const/4 v11, 0x0

    aget-object v12, v6, v11

    const/4 v11, 0x1

    aget-object v17, v6, v11

    :try_start_11
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string/jumbo v11, "parts"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "message_id = ?"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    if-eqz v11, :cond_24

    move-object/from16 p0, v0

    :try_start_12
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    move-object/from16 v17, v8

    const/4 v8, 0x1

    if-ne v0, v8, :cond_25

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v8, 0x0

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-object/from16 v29, v1

    move-wide/from16 v0, v18

    goto :goto_22

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_1f

    :cond_24
    move-object/from16 p0, v0

    move-object/from16 v17, v8

    :cond_25
    if-eqz v11, :cond_27

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    goto :goto_21

    :goto_1f
    if-eqz v11, :cond_26

    :try_start_13
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto :goto_20

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_14
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_20

    :catchall_f
    move-exception v0

    goto/16 :goto_23

    :cond_26
    :goto_20
    throw v1

    :cond_27
    :goto_21
    move-object/from16 v29, v1

    move-wide/from16 v0, v25

    :goto_22
    if-eqz v11, :cond_28

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_28
    cmp-long v8, v0, v25

    if-gtz v8, :cond_29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll7/j;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, v1}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v29

    goto/16 :goto_1d

    :cond_29
    :try_start_15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-static {v1, v13, v6, v4}, Ll7/s;->b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-static/range {p2 .. p2}, Ll7/s;->a(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v2, v3, v8, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "file_size"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    const-string v8, "message_size"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v8, v17

    invoke-virtual {v2, v8, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v2, Ll7/j;

    invoke-direct {v2, v7, v0}, Ll7/j;-><init>(Landroid/net/Uri;I)V

    goto/16 :goto_1c

    :goto_23
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :sswitch_e
    move-object v2, v12

    move-object/from16 v3, v28

    move-object/from16 v1, v29

    move-object/from16 v14, v30

    const-string v0, "URI_UNREAD_MESSAGE, result = "

    const/4 v10, 0x0

    aget-object v10, v6, v10

    :try_start_16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v8, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const-string v5, "conversation_id = ? AND is_read = 0 AND message_box_type = 100"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v8

    if-eqz v8, :cond_2b

    const-string v5, "conversation_id = ? AND is_read = 0 AND message_box_type = 100 AND is_bin = 0"

    :cond_2b
    move-object/from16 v19, v5

    goto :goto_24

    :catchall_10
    move-exception v0

    goto/16 :goto_28

    :goto_24
    const-string v17, "messages"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    if-eqz v5, :cond_2c

    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    int-to-long v11, v8

    move-wide/from16 v25, v11

    goto :goto_26

    :catchall_11
    move-exception v0

    move-object v1, v0

    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    goto :goto_25

    :catchall_12
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v1

    :cond_2c
    :goto_26
    if-eqz v5, :cond_2d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2d
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v10, "unread_count"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v3, v8, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v13, v1, v6}, Ll7/s;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;[Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    array-length v0, v6

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2e

    const/4 v3, 0x1

    aget-object v0, v6, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    aget-object v0, v6, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_27

    :cond_2e
    const-wide/16 v2, -0x1

    :goto_27
    new-instance v0, Ll7/j;

    invoke-direct {v0, v7, v4, v2, v3}, Ll7/j;-><init>(Landroid/net/Uri;IJ)V

    goto/16 :goto_1d

    :goto_28
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :sswitch_f
    move-object v2, v12

    move-object/from16 v1, v29

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ll7/j;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3, v0}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_1c

    :sswitch_10
    move-object v2, v12

    move-object/from16 v1, v29

    const/4 v3, 0x1

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v9, "bots"

    const/4 v0, 0x0

    move-object v8, v13

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v25, v13

    move-object v13, v0

    move-object/from16 v32, v27

    move-object/from16 v33, v24

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_2f

    :try_start_1a
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v3, :cond_2f

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v3, 0x0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    goto :goto_2a

    :catchall_13
    move-exception v0

    move-object v1, v0

    :try_start_1b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    goto :goto_29

    :catchall_14
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v1

    :cond_2f
    const/4 v0, 0x0

    :goto_2a
    if-eqz v8, :cond_30

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_30
    int-to-long v8, v0

    const-string v0, "is_my_bot"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2b

    :cond_31
    move-object v0, v7

    :goto_2b
    const-string v3, "bots"

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ll7/j;

    invoke-direct {v3, v0, v2, v8, v9}, Ll7/j;-><init>(Landroid/net/Uri;IJ)V

    goto/16 :goto_2d

    :sswitch_11
    move-object v2, v12

    move-object/from16 v25, v13

    move-object/from16 v33, v24

    move-object/from16 v32, v27

    move-object/from16 v1, v29

    move-object/from16 v14, v30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v8, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ll7/j;

    const/4 v5, 0x0

    invoke-direct {v2, v7, v5, v0}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_30

    :sswitch_12
    move-object v2, v12

    move-object/from16 v25, v13

    move-object/from16 v33, v24

    move-object/from16 v32, v27

    move-object/from16 v1, v29

    const/4 v5, 0x0

    invoke-virtual {v4, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v0, Ll7/j;

    invoke-direct {v0, v7, v5, v5}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    goto/16 :goto_3f

    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v5, "imdn_message_id"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "URI_FT_PROGRESS msgId : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " imdnId = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_33

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_PROGRESS:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2c

    :cond_33
    move-object v0, v7

    :goto_2c
    new-instance v3, Ll7/j;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v2}, Ll7/j;-><init>(Landroid/net/Uri;ZI)V

    :goto_2d
    move-object v0, v3

    goto/16 :goto_3f

    :sswitch_13
    move-object/from16 v25, v13

    move-object/from16 v33, v24

    move-object/from16 v32, v27

    move-object/from16 v1, v29

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x1

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v0, Ll7/j;

    invoke-direct {v0, v7, v5}, Ll7/j;-><init>(Landroid/net/Uri;I)V

    goto/16 :goto_3f

    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v19, "_id = ?"

    const/16 v21, 0x0

    const-string/jumbo v17, "parts"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v25

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_35

    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    goto :goto_2f

    :catchall_15
    move-exception v0

    move-object v1, v0

    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    goto :goto_2e

    :catchall_16
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2e
    throw v1

    :cond_35
    :goto_2f
    if-eqz v5, :cond_36

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_36
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v12}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v5, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v12, :cond_37

    invoke-static {v1, v11}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->deleteContentFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "URI_REPLACE_PART_CONTENT_URI, deleted : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "URI_REPLACE_PART_CONTENT_URI result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll7/j;

    invoke-direct {v2, v7, v0}, Ll7/j;-><init>(Landroid/net/Uri;I)V

    :goto_30
    move-object v0, v2

    goto/16 :goto_3f

    :sswitch_14
    move-object/from16 v25, v13

    move-object/from16 v33, v24

    move-object/from16 v32, v27

    move-object/from16 v1, v29

    move-object/from16 v14, v30

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract;->CONTENT_URI_STRING_UNREAD:[Ljava/lang/String;

    array-length v2, v0

    new-array v3, v2, [Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v2, :cond_38

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    aput-object v9, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_38
    const-string/jumbo v0, "remote_message_uri"

    const-string/jumbo v9, "remote_db_id"

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v10

    :try_start_1e
    const-string v9, "messages"
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v8

    move-object/from16 v8, v25

    move-object/from16 v17, v11

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v0

    move-object/from16 v7, v16

    :try_start_1f
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4

    if-eqz v8, :cond_3b

    :cond_39
    :goto_32
    :try_start_20
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    const/4 v9, 0x1

    :try_start_21
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_39

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v12

    if-eqz v12, :cond_39

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v2, :cond_39

    sget-object v13, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract;->CONTENT_URI_STRING_UNREAD:[Ljava/lang/String;

    aget-object v13, v13, v12

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3a

    aget-object v0, v3, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    goto :goto_32

    :catchall_17
    move-exception v0

    :goto_34
    move-object v10, v0

    goto :goto_35

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :catchall_18
    move-exception v0

    const/4 v9, 0x1

    goto :goto_34

    :cond_3b
    const/4 v9, 0x1

    goto :goto_37

    :goto_35
    :try_start_22
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    goto :goto_36

    :catchall_19
    move-exception v0

    move-object v8, v0

    :try_start_23
    invoke-virtual {v10, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_36
    throw v10

    :catch_3
    move-exception v0

    goto :goto_38

    :goto_37
    if-eqz v8, :cond_3c

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    goto :goto_39

    :catch_4
    move-exception v0

    const/4 v9, 0x1

    goto :goto_38

    :catch_5
    move-exception v0

    move-object/from16 v34, v8

    move-object/from16 v17, v11

    move v9, v12

    move-object/from16 v31, v13

    move-object v7, v14

    :goto_38
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_39
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v2, :cond_3e

    aget-object v8, v3, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3d

    sget-object v8, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract;->CONTENT_URI_STRING_UNREAD:[Ljava/lang/String;

    aget-object v8, v8, v0

    aget-object v10, v3, v0

    invoke-virtual {v15, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_3e
    :try_start_24
    invoke-virtual/range {v31 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    move-object/from16 v2, v31

    move-object/from16 v3, v34

    :try_start_25
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    if-eqz v6, :cond_41

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v0

    if-eqz v0, :cond_40

    array-length v0, v6

    if-le v0, v9, :cond_3f

    const/4 v3, 0x0

    aget-object v0, v6, v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v3, v6, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_3b
    move-object v13, v0

    move v12, v3

    goto :goto_3d

    :catchall_1a
    move-exception v0

    goto :goto_3e

    :cond_3f
    const/4 v3, 0x0

    goto :goto_3c

    :cond_40
    array-length v0, v6

    if-lez v0, :cond_3f

    const/4 v3, 0x0

    aget-object v0, v6, v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :goto_3c
    move v12, v3

    move-object/from16 v13, v17

    :goto_3d
    if-eqz v13, :cond_41

    move-object/from16 v8, v25

    move-object v9, v2

    move-object v10, v1

    move-object/from16 v11, p2

    invoke-static/range {v8 .. v15}, Ll7/s;->f(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Landroid/content/ContentValues;Z[Ljava/lang/String;ILjava/util/HashMap;)I

    move-result v14

    :cond_41
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v0, Ll7/j;

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v14}, Ll7/j;-><init>(Landroid/net/Uri;I)V

    goto :goto_3f

    :catchall_1b
    move-exception v0

    move-object/from16 v2, v31

    :goto_3e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :sswitch_15
    move-object v3, v8

    move-object v2, v12

    move-object/from16 v25, v13

    move-object/from16 v33, v24

    move-object/from16 v32, v27

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ll7/j;

    invoke-direct {v2, v7, v0}, Ll7/j;-><init>(Landroid/net/Uri;I)V

    goto/16 :goto_30

    :goto_3f
    iget v2, v0, Ll7/j;->b:I

    if-lez v2, :cond_42

    iget-wide v12, v0, Ll7/j;->c:J

    iget-object v10, v0, Ll7/j;->d:Landroid/net/Uri;

    iget-boolean v11, v0, Ll7/j;->a:Z

    move-object/from16 v8, v25

    move-object v9, v1

    invoke-static/range {v8 .. v13}, Ll7/h;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Landroid/net/Uri;ZJ)V

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update, uri : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v32

    move-object/from16 v1, v33

    invoke-virtual {v3, v1, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_15
        0x7d6 -> :sswitch_14
        0x7d7 -> :sswitch_13
        0x7d8 -> :sswitch_12
        0x7da -> :sswitch_11
        0x7dc -> :sswitch_10
        0x7dd -> :sswitch_f
        0x7de -> :sswitch_f
        0x7df -> :sswitch_e
        0x7e4 -> :sswitch_d
        0x7e6 -> :sswitch_c
        0x7ed -> :sswitch_b
        0x7ef -> :sswitch_a
        0x7f1 -> :sswitch_9
        0x7f3 -> :sswitch_8
        0x7f5 -> :sswitch_7
        0x7fa -> :sswitch_6
        0x7fc -> :sswitch_5
        0x7fd -> :sswitch_4
        0x7fe -> :sswitch_3
        0x800 -> :sswitch_2
        0x801 -> :sswitch_1
        0x803 -> :sswitch_0
    .end sparse-switch
.end method
