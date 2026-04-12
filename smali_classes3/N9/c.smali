.class public LN9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string/jumbo v3, "updateCategoryOrderAndName() : idxCategoryIdAll = "

    const-string v4, ", onlyOrder = "

    const-string v5, "ORC/CategoryOrderUpdate"

    invoke-static {v0, v3, v4, v5, v2}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0xa

    if-le v0, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->setPrefIndexOfTabCategoryIdAll(I)V

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Category;->CATEGORIES_URI:Landroid/net/Uri;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    if-ne v0, v9, :cond_1

    add-int/lit8 v9, v8, -0x2

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;->getInstance()Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;->clearAll()V

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v0, v10, :cond_b

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO9/a;

    if-eqz v11, :cond_a

    iget-wide v12, v11, LO9/a;->a:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-gez v14, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v15, v11, LO9/a;->b:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    goto/16 :goto_5

    :cond_3
    if-ge v8, v3, :cond_5

    if-lez v14, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;->getInstance()Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;

    move-result-object v14

    invoke-virtual {v14, v8, v12, v13, v15}, Lcom/samsung/android/messaging/common/setting/CategoryInfoListPreference;->put(IJLjava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 p0, v8

    const-string/jumbo v8, "order_num"

    invoke-virtual {v14, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v2, :cond_6

    const-string v3, "name"

    invoke-virtual {v14, v3, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v3, "true"

    const-string v8, "isDoNotNotifyChange"

    if-ge v0, v9, :cond_7

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v15

    invoke-virtual {v15, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v15

    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    goto :goto_3

    :cond_7
    move-object v15, v4

    :goto_3
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v15, "_id = ? "

    invoke-virtual {v13, v15, v12}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCategory()Z

    move-result v12

    if-eqz v12, :cond_9

    if-ge v0, v9, :cond_8

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    iget-wide v11, v11, LO9/a;->c:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v15, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move/from16 v8, p0

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0xa

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lud/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Category;->CATEGORIES_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lud/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
