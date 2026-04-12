.class public final LUc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/c;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static a(JLandroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Le4/b;
    .locals 14

    new-instance v0, Le4/b$a;

    move-wide v1, p0

    move-object/from16 v3, p2

    invoke-direct {v0, p0, p1, v3}, Le4/b$a;-><init>(JLandroid/content/Intent;)V

    move-object/from16 v1, p9

    iput-object v1, v0, Le4/b$a;->h:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Le4/b$a;->d:Ljava/lang/String;

    move-wide/from16 v1, p6

    iput-wide v1, v0, Le4/b$a;->f:J

    move-object/from16 v1, p3

    iput-object v1, v0, Le4/b$a;->c:Landroid/net/Uri;

    move-object/from16 v1, p5

    iput-object v1, v0, Le4/b$a;->e:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Le4/b$a;->g:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Le4/b$a;->i:Landroid/net/Uri;

    new-instance v13, Le4/b;

    iget-object v5, v0, Le4/b$a;->c:Landroid/net/Uri;

    iget-object v6, v0, Le4/b$a;->d:Ljava/lang/String;

    iget-object v7, v0, Le4/b$a;->e:Ljava/lang/String;

    iget-wide v8, v0, Le4/b$a;->f:J

    iget-object v10, v0, Le4/b$a;->g:Ljava/lang/String;

    iget-object v11, v0, Le4/b$a;->h:Ljava/lang/String;

    iget-object v12, v0, Le4/b$a;->i:Landroid/net/Uri;

    iget-wide v2, v0, Le4/b$a;->a:J

    iget-object v4, v0, Le4/b$a;->b:Landroid/content/Intent;

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Le4/b;-><init>(JLandroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v13
.end method

.method public static b(Lb4/b;Ld4/a;I)V
    .locals 3

    invoke-virtual {p1, p2}, Ld4/a;->b(I)V

    if-lez p2, :cond_0

    iget-object p0, p0, Lb4/b;->b:Lorg/json/JSONArray;

    iget-object p2, p1, Ld4/a;->a:Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "id"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    const-string v1, "category"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "version"

    const-string v1, "0.1.18"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "items"

    iget-object p1, p1, Ld4/a;->b:Lorg/json/JSONArray;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to get JsonString "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchResultCategory"

    invoke-static {v0, p1}, Lf4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Le4/b;
    .locals 13

    move v0, p1

    const/4 v1, 0x1

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCallLogTag()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Lg9/m;->K:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android.resource://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    iget-object v2, v2, LUc/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0806e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getFormattedNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    int-to-long v2, v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v4, p8

    move-object/from16 v6, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v2 .. v12}, LUc/a;->a(JLandroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Le4/b;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-long v2, v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v12, 0x0

    move-object/from16 v4, p8

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v2 .. v12}, LUc/a;->a(JLandroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Le4/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, LUc/a;->a:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/database/Cursor;Ljava/lang/String;)Lb4/b;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v10, p0

    iget-object v11, v10, LUc/a;->a:Landroid/content/Context;

    new-instance v12, Lb4/b;

    invoke-direct {v12}, Lb4/b;-><init>()V

    if-nez v0, :cond_0

    return-object v12

    :cond_0
    const-string v13, "ORC/DeviceSearchIndexModule"

    const-string v1, "makeSearchResultData start"

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v14, Ld4/a;

    const v1, 0x7f130318

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Ld4/a;-><init>(Ljava/lang/String;)V

    new-instance v15, Ld4/a;

    const v1, 0x7f130f7a

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ld4/a;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v9, 0x0

    move/from16 v16, v9

    move/from16 v17, v16

    :goto_0
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v8, v11, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "highlight_message_string"

    move-object/from16 v9, p2

    invoke-virtual {v8, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from_sfinder"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isSpecialNumberForCMAS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v20, v7

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_1
    const/4 v1, 0x0

    move-object/from16 v20, v1

    :goto_2
    move-object/from16 v1, p0

    move-object v0, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    const/4 v10, 0x1

    move-object/from16 v8, v19

    const/16 v19, 0x0

    move-object/from16 v9, v18

    invoke-virtual/range {v1 .. v9}, LUc/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Le4/b;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ne v2, v10, :cond_5

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ", "

    move-object/from16 v3, v20

    invoke-static {v3, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move/from16 v9, v19

    :goto_3
    if-ge v9, v3, :cond_4

    aget-object v4, v2, v9

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidSmsAddress(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidMmsAddress(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v3, "for_reply"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v3, Lc4/a;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130ab0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lc4/a;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v2, v1, Le4/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lc4/a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    :goto_4
    const-string v2, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v14, v1}, Ld4/a;->a(Le4/b;)V

    :cond_6
    :goto_5
    move/from16 v0, v16

    move/from16 v1, v17

    goto :goto_6

    :cond_7
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v15, v1}, Ld4/a;->a(Le4/b;)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "total count is cursor.getCount(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, v12, Lb4/b;->a:I

    invoke-static {v12, v14, v0}, LUc/a;->b(Lb4/b;Ld4/a;I)V

    invoke-static {v12, v15, v1}, LUc/a;->b(Lb4/b;Ld4/a;I)V
    :try_end_0
    .catch LZ3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_9
    move-object/from16 v10, p0

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v9, v19

    move-object/from16 v0, p1

    goto/16 :goto_0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IndexResultException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    const-string v0, "makeSearchResultData end"

    invoke-static {v13, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method
