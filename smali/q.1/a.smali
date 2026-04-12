.class public abstract Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;

.field public static b:Ljava/util/Map;

.field public static c:Z


# direct methods
.method public static final A(Landroid/content/Context;Lcom/samsung/android/messaging/ui/model/cmstore/l;Ljava/lang/String;Ljava/lang/String;IZZZ)J
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dbHelper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CHAT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const-string v2, "FT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "RCS_IMDN_CHAT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "RCS_IMDN_FT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lrk/u;->b()Lsk/b;

    move-result-object v7

    const-string v8, "_id"

    invoke-virtual {v7, v8}, Lsk/b;->add(Ljava/lang/Object;)Z

    const-string v9, "imdn_message_id"

    const-string v10, "tp_id"

    const-string v11, "sim_imsi"

    const-string v12, "rcs_reference_id"

    if-eqz v2, :cond_3

    invoke-virtual {v7, v9}, Lsk/b;->add(Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBufferDbTpIdField(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v7, v10}, Lsk/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lsk/b;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsCancelMessageUp27(I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v7, v12}, Lsk/b;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v7}, Lrk/u;->a(Lsk/b;)Lsk/b;

    move-result-object v7

    new-array v13, v5, [Ljava/lang/String;

    invoke-virtual {v7, v13}, Lsk/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v14, p3

    move/from16 v15, p4

    invoke-static {v15, v1, v14, v13}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-wide/16 v16, -0x1

    if-nez v14, :cond_4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v14, v7}, Lcom/samsung/android/messaging/ui/model/cmstore/l;->b(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v7

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_6

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsCancelMessageUp27(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz p7, :cond_5

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBufferDbTpIdField(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v7, v13}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "long"

    invoke-static {v6, v7, v8, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v0, v14, v18

    if-gez v0, :cond_7

    return-wide v14

    :cond_7
    if-eqz v2, :cond_f

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBufferDbTpIdField(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v2, "rcsdb_id"

    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/String;

    aput-object v0, v9, v5

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBufferDbTpIdField(Landroid/content/Context;)Z

    move-result v10

    const-string v12, "imdn_message_id = ?"

    if-eqz v10, :cond_a

    invoke-virtual {v6, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a

    const-string v9, "sim_imsi = ?"

    filled-new-array {v12, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    aput-object v0, v10, v5

    aput-object v6, v10, v4

    move/from16 v0, p5

    move/from16 v4, p6

    goto :goto_4

    :cond_a
    move/from16 v0, p5

    move/from16 v4, p6

    move-object v10, v9

    move-object v9, v12

    :goto_4
    invoke-static {v1, v0, v4}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->l(Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_1
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_d

    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBufferDbTpIdField(Landroid/content/Context;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_c

    cmp-long v4, v4, v14

    if-nez v4, :cond_b

    :cond_c
    invoke-static {v1, v13}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_d
    invoke-static {v1, v13}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    :goto_6
    return-wide v16

    :cond_f
    return-wide v14

    :goto_7
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final B(LKl/l;LLk/t;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LEk/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "tokenizer.json"

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "open(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LYl/c;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/integrity/g;->A(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "added_tokens"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "content"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lk4/e;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lk4/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const-string p1, "model"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "vocab"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "keys(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrk/S;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lq/a;->a:Ljava/util/Map;

    invoke-static {v1}, Lrk/S;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lq/a;->b:Ljava/util/Map;

    sput-boolean v0, Lq/a;->c:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final E(Lrm/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Trailing comma before the end of JSON "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lrm/a;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingCommas = true\' in \'Json {}\' builder to support them."

    invoke-virtual {p0, v0, p1, v1}, Lrm/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final F(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment is not available "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/MessageEditorUiUtils"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final G(ILandroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lug/c;->isNeedRcsRegistrationAgreement(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "isUndefinedGroupChatSettingDotBadgeNeeded, rcsSupportedSimSlot: + "

    const-string p1, ", need agreement -> no badge"

    const-string v2, "ORC/GroupChatInvitationUtil"

    invoke-static {v0, p0, p1, v2}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowAskUndefinedGroupChatSetting(I)Z

    move-result p0

    return p0
.end method

.method public static final H(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "....."

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3c

    if-gtz p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p1, -0x1e

    add-int/lit8 p1, p1, 0x1e

    const-string v2, ""

    if-gtz v0, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p1, v4, :cond_4

    move-object v1, v2

    :cond_4
    invoke-static {v3}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p1, v3, :cond_6

    move p1, v3

    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(LLl/W;Ljava/util/List;LLl/m0;)LLl/W;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLl/N;->y0()LLl/m0;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LLl/W;->H0(LLl/m0;)LLl/W;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LNl/i;

    if-eqz v0, :cond_2

    check-cast p0, LNl/i;

    new-instance p2, LNl/i;

    iget-object v0, p0, LNl/i;->m:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, LNl/i;->b:LLl/t0;

    iget-object v2, p0, LNl/i;->c:LEl/p;

    iget-object v3, p0, LNl/i;->i:LNl/k;

    iget-boolean v5, p0, LNl/i;->l:Z

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LNl/i;-><init>(LLl/t0;LEl/p;LNl/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-virtual {p0}, LLl/N;->A0()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, p0, v1}, LLl/Q;->c(LLl/m0;LLl/t0;Ljava/util/List;ZLMl/i;)LLl/W;

    move-result-object p0

    return-object p0
.end method

.method public static K(LLl/N;Ljava/util/List;LVk/j;I)LLl/N;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LLl/N;->getAnnotations()LVk/j;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newAnnotations"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, LLl/N;->getAnnotations()LVk/j;

    move-result-object p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LLl/N;->y0()LLl/m0;

    move-result-object p3

    instance-of v0, p2, LVk/q;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LVk/q;

    invoke-virtual {v0}, LVk/q;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, LVk/i;->a:LVk/h;

    :cond_3
    invoke-static {p3, p2}, Lm/b;->L(LLl/m0;LVk/j;)LLl/m0;

    move-result-object p2

    invoke-virtual {p0}, LLl/N;->C0()LLl/M0;

    move-result-object p0

    instance-of p3, p0, LLl/E;

    if-eqz p3, :cond_4

    check-cast p0, LLl/E;

    iget-object p3, p0, LLl/E;->b:LLl/W;

    invoke-static {p3, p1, p2}, Lq/a;->J(LLl/W;Ljava/util/List;LLl/m0;)LLl/W;

    move-result-object p3

    iget-object p0, p0, LLl/E;->c:LLl/W;

    invoke-static {p0, p1, p2}, Lq/a;->J(LLl/W;Ljava/util/List;LLl/m0;)LLl/W;

    move-result-object p0

    invoke-static {p3, p0}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p3, p0, LLl/W;

    if-eqz p3, :cond_5

    check-cast p0, LLl/W;

    invoke-static {p0, p1, p2}, Lq/a;->J(LLl/W;Ljava/util/List;LLl/m0;)LLl/W;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0
.end method

.method public static synthetic L(LLl/W;Ljava/util/List;LLl/m0;I)LLl/W;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LLl/N;->y0()LLl/m0;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lq/a;->J(LLl/W;Ljava/util/List;LLl/m0;)LLl/W;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lud/l;->n:Lud/l;

    invoke-virtual {v0, p1}, Lud/l;->a(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final N(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lud/l;->p:Lud/l;

    invoke-virtual {v1, p1}, Lud/l;->a(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static O(LEk/c;Lam/a;Lam/a;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Lvk/f;->a(LEk/c;Luk/d;Luk/d;)Luk/d;

    move-result-object p0

    invoke-static {p0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p0

    sget p1, Lqk/r;->a:I

    sget-object p1, Lqk/N;->a:Lqk/N;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lgm/j;->a(Luk/d;Ljava/lang/Object;LEk/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget p1, Lqk/r;->a:I

    invoke-static {p0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lam/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final P(Lrm/a;Ljava/lang/Number;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lrm/a;->n(Lrm/a;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Q(Ljava/util/List;)LD2/x;
    .locals 4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2/j;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, LD2/x;

    invoke-direct {v0}, LD2/x;-><init>()V

    new-instance v1, LD2/m;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, LD2/m;-><init>(ILD2/x;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/j;

    sget-object v3, LD2/l;->b:LD2/v;

    invoke-virtual {v2, v3, v1}, LD2/j;->e(Ljava/util/concurrent/Executor;LD2/g;)LD2/x;

    invoke-virtual {v2, v3, v1}, LD2/j;->c(Ljava/util/concurrent/Executor;LD2/f;)LD2/x;

    invoke-virtual {v2, v3, v1}, LD2/j;->a(Ljava/util/concurrent/Executor;LD2/d;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Lq/a;->n(Ljava/lang/Object;)LD2/x;

    move-result-object p0

    return-object p0
.end method

.method public static R(LD2/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD2/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD2/j;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LD2/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LD2/j;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lrm/f;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with key "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    invoke-static {p2, p0}, Lq/a;->H(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lq/a;->c(ILjava/lang/String;)Lrm/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lnm/o;)Lrm/h;
    .locals 3

    new-instance v0, Lrm/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lnm/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lnm/o;->f()Lnm/w;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lrm/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(ILjava/lang/String;)Lrm/f;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrm/f;

    if-ltz p0, :cond_0

    const-string v1, "Unexpected JSON token at offset "

    const-string v2, ": "

    invoke-static {p0, v1, v2, p1}, Landroidx/car/app/model/e;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Lrm/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lrm/f;
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nJSON input: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lq/a;->H(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lq/a;->c(ILjava/lang/String;)Lrm/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_0

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "%20"

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v2, 0x7f

    if-le v1, v2, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    sget-object v1, LVm/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    int-to-char v1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final f(LLl/N;)LLl/W;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/N;->C0()LLl/M0;

    move-result-object v0

    instance-of v1, v0, LLl/W;

    if-eqz v1, :cond_0

    check-cast v0, LLl/W;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(LD2/j;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must not be called on GoogleApiHandler thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p1, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LD2/j;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lq/a;->R(LD2/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lg7/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg7/c;-><init>(I)V

    sget-object v1, LD2/l;->b:LD2/v;

    invoke-virtual {p0, v1, v0}, LD2/j;->e(Ljava/util/concurrent/Executor;LD2/g;)LD2/x;

    invoke-virtual {p0, v1, v0}, LD2/j;->c(Ljava/util/concurrent/Executor;LD2/f;)LD2/x;

    invoke-virtual {p0, v1, v0}, LD2/j;->a(Ljava/util/concurrent/Executor;LD2/d;)V

    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lq/a;->R(LD2/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must not be called on the main application thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(LEk/c;)Ldm/b;
    .locals 8

    new-instance v7, Ldm/b;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldm/b;-><init>(LEk/c;Luk/i;ILcm/a;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public static i(Lcom/samsung/android/dialtacts/model/data/ContactListFilter;ZZZ)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    const/4 v2, -0x3

    iget v3, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->a:I

    if-eq v3, v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-string p1, "_id in (SELECT contact_id from view_raw_contacts where account_name=\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND account_type=\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/ContactListFilter;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' AND deleted=0)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "in_visible_group=1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    const/16 v1, 0x29

    const/16 v2, 0x28

    if-eqz p2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "link_type1 != \'vnd.sec.contact.sim\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "link_type1 != \'vnd.sec.contact.sim2\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Class;

    const-class v0, Lt1/l;

    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Problem with AnnotationIntrospector returned Class "

    const-string v1, "; expected `Class<EnumNamingStrategy>`"

    invoke-static {v0, p0, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AnnotationIntrospector returned EnumNamingStrategy definition of type "

    const-string v1, "; expected type `Class<EnumNamingStrategy>` instead"

    invoke-static {v0, p0, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class p0, Lq/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static final l(JLuk/d;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lqk/N;->a:Lqk/N;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lam/i;

    invoke-static {p2}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v0}, Lam/i;->u()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Lam/i;->j:Luk/i;

    invoke-static {p2}, Lq/a;->o(Luk/i;)Lam/L;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lam/L;->s(JLam/i;)V

    :cond_1
    invoke-virtual {v0}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final m(Ldm/g;)Ldm/g;
    .locals 4

    sget-object v0, Ldm/m;->a:Ldm/l;

    instance-of v0, p0, Ldm/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldm/m;->a:Ldm/l;

    sget-object v1, Ldm/m;->b:Ldm/k;

    instance-of v2, p0, Ldm/f;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Ldm/f;

    iget-object v3, v2, Ldm/f;->b:LEk/b;

    if-ne v3, v0, :cond_1

    iget-object v2, v2, Ldm/f;->c:LEk/c;

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ldm/f;

    invoke-direct {v2, p0, v0, v1}, Ldm/f;-><init>(Ldm/g;LEk/b;LEk/c;)V

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)LD2/x;
    .locals 1

    new-instance v0, LD2/x;

    invoke-direct {v0}, LD2/x;-><init>()V

    invoke-virtual {v0, p0}, LD2/x;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final o(Luk/i;)Lam/L;
    .locals 1

    sget-object v0, Luk/e;->a:Luk/e;

    invoke-interface {p0, v0}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object p0

    instance-of v0, p0, Lam/L;

    if-eqz v0, :cond_0

    check-cast p0, Lam/L;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lam/I;->a:Lam/L;

    :cond_1
    return-object p0
.end method

.method public static p(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static q()I
    .locals 4

    const-string v0, "hidden_SEM_TYPE_STYLUS_DEFAULT"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "android.view.PointerIcon"

    invoke-static {v3, v0, v2}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static r()I
    .locals 4

    const-string v0, "hidden_SEM_TYPE_STYLUS_MORE"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "android.view.PointerIcon"

    invoke-static {v3, v0, v2}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x4e2a

    return v0
.end method

.method public static s()I
    .locals 4

    const-string v0, "hidden_SEM_TYPE_STYLUS_PEN_SELECT"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "android.view.PointerIcon"

    invoke-static {v3, v0, v2}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x15

    return v0
.end method

.method public static t()I
    .locals 4

    const-string v0, "hidden_SEM_TYPE_STYLUS_SCROLL_DOWN"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "android.view.PointerIcon"

    invoke-static {v3, v0, v2}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xf

    return v0
.end method

.method public static u()I
    .locals 4

    const-string v0, "hidden_SEM_TYPE_STYLUS_SCROLL_LEFT"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "android.view.PointerIcon"

    invoke-static {v3, v0, v2}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x11

    return v0
.end method

.method public static v()I
    .locals 4

    const-string v0, "hidden_SEM_TYPE_STYLUS_SCROLL_RIGHT"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "android.view.PointerIcon"

    invoke-static {v3, v0, v2}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method

.method public static w()I
    .locals 4

    const-string v0, "hidden_SEM_TYPE_STYLUS_SCROLL_UP"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "android.view.PointerIcon"

    invoke-static {v3, v0, v2}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0
.end method

.method public static x(Landroid/graphics/PointF;FLjava/lang/Double;)[Landroid/graphics/PointF;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double p1, p1

    mul-double/2addr v2, p1

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    double-to-float p1, v0

    move p2, p1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p1

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p2

    invoke-direct {v1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v1}, [Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    mul-float/2addr v2, p2

    add-float/2addr v2, v3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static final z(Landroid/content/Context;Lcom/samsung/android/messaging/ui/model/cmstore/l;Ljava/lang/String;Ljava/lang/String;IZZ)J
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v8}, Lq/a;->A(Landroid/content/Context;Lcom/samsung/android/messaging/ui/model/cmstore/l;Ljava/lang/String;Ljava/lang/String;IZZZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract C(Lnk/j;LK8/a;Lnk/m;)V
.end method

.method public abstract I(Ljava/lang/String;)V
.end method
