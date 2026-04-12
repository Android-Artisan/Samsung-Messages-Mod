.class public final synthetic Lwf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf/o;


# direct methods
.method public synthetic constructor <init>(Lwf/o;I)V
    .locals 0

    iput p2, p0, Lwf/m;->a:I

    iput-object p1, p0, Lwf/m;->b:Lwf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 51

    move-object/from16 v0, p0

    const-string v1, "ORC/BaseWithActivityInterfaceImpl"

    const-string v2, "count(*)"

    const/4 v4, 0x0

    iget-object v5, v0, Lwf/m;->b:Lwf/o;

    iget v0, v0, Lwf/m;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lwf/o;->p0:I

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v6

    invoke-static {v0, v6, v4}, Lma/b;->c(Landroid/content/Context;ZZ)I

    move-result v0

    iput v0, v5, Lwf/o;->d0:I

    invoke-virtual {v5}, Lwf/j;->j0()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getUnreadConvCount(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "context"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "conversations._id"

    const-string v15, "conversations.unread_count"

    const-string v6, "conversations.sort_timestamp"

    filled-new-array {v14, v15, v6}, [Ljava/lang/String;

    move-result-object v16

    const-wide/16 v7, 0x0

    const/16 v6, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v12

    invoke-static/range {v6 .. v11}, LNb/b;->b(IJLandroid/content/Context;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v9

    sget-object v18, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_CONVERSATION:Landroid/net/Uri;

    const-string/jumbo v11, "sort_timestamp DESC LIMIT 1"

    move-object v6, v12

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v6

    check-cast v7, Landroid/database/Cursor;

    const-wide/16 v23, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string/jumbo v8, "sort_timestamp"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v12}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    invoke-static {v6, v12}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-wide/from16 v7, v23

    :goto_0
    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/setting/Setting;->setLastUnreadConvTime(J)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "<get-values>(...)"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "((conversation_type = 0 OR conversation_type = 1) AND (recipients.cache_type >= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lg9/D;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " AND recipients.cache_type <= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lg9/D;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") OR recipients.cache_type = 18 OR recipients.cache_type = 19 OR recipients.cache_type = 17)  OR (conversation_type != 0 AND conversation_type != 1 AND groupchat_acceptance = 0)  AS is_saved"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v6, "toString(...)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "conversations.conversation_type"

    const-string v16, "conversations.name"

    const-string/jumbo v17, "recipients.cache_name"

    move-object v6, v14

    move-object v7, v15

    move-object v14, v9

    move-object/from16 v9, v16

    move-object v15, v10

    move-object/from16 v10, v17

    move-object/from16 p0, v11

    move-object v11, v14

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageBrandsSection()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_1

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    const-string v9, "((conversation_type = 0 OR conversation_type = 1) AND (recipients.cache_type = 12 OR recipients.cache_type = 13 OR recipients.cache_type = 14 OR recipients.cache_type = 15 OR recipients.cache_type = 16)) AS is_brand"

    aput-object v9, v6, v7

    check-cast v6, [Ljava/lang/String;

    :cond_1
    move-object/from16 v19, v6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageBrandsSection()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-wide/16 v26, 0x0

    const/16 v25, 0x6

    move-object/from16 v28, p0

    invoke-static/range {v25 .. v30}, LNb/b;->b(IJLandroid/content/Context;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, " AND ((is_saved > 0) OR (is_brand > 0))"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object/from16 v20, v6

    goto :goto_2

    :cond_2
    const/16 v29, 0x0

    const/16 v30, 0x1

    const-wide/16 v26, 0x0

    const/16 v25, 0x6

    move-object/from16 v28, p0

    invoke-static/range {v25 .. v30}, LNb/b;->b(IJLandroid/content/Context;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, " AND (is_saved > 0)"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_2
    const/16 v21, 0x0

    const-string/jumbo v22, "sort_timestamp DESC"

    move-object/from16 v17, p0

    invoke-static/range {v17 .. v22}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    :try_start_1
    move-object v7, v6

    check-cast v7, Landroid/database/Cursor;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v17, ""

    if-eqz v7, :cond_c

    move/from16 v22, v4

    move/from16 v25, v22

    move-object/from16 v26, v17

    move-object/from16 v27, v26

    move-wide/from16 v18, v23

    move-wide/from16 v20, v18

    :goto_3
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v28

    if-eqz v28, :cond_b

    const-string v3, "_id"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "unread_count"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v12, "conversation_type"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move/from16 v31, v0

    const-string v0, "name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v32, v1

    const-string v1, "cache_name"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    :try_start_3
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object/from16 v35, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    :cond_3
    const/4 v12, 0x2

    if-eq v2, v12, :cond_6

    const/4 v12, 0x4

    if-ne v2, v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object/from16 v1, p0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v34

    goto/16 :goto_d

    :cond_6
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, p0

    invoke-static {v5, v6, v1}, LNb/b;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, v17

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageBrandsSection()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "is_brand"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-lez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-nez v2, :cond_a

    if-eqz v12, :cond_9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    cmp-long v2, v20, v23

    if-nez v2, :cond_a

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-object/from16 v27, v0

    move-object/from16 p0, v1

    move/from16 v25, v4

    :goto_7
    move/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v2, v35

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    cmp-long v2, v18, v23

    if-nez v2, :cond_a

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v26, v0

    move-object/from16 p0, v1

    move/from16 v22, v4

    goto :goto_7

    :cond_a
    move-object/from16 p0, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v34, v6

    :goto_8
    move-object v1, v0

    goto/16 :goto_d

    :cond_b
    move/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v35, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v1, p0

    move-wide/from16 v37, v18

    move-wide/from16 v39, v20

    move/from16 v41, v22

    move/from16 v42, v25

    move-object/from16 v43, v26

    move-object/from16 v44, v27

    goto :goto_9

    :cond_c
    move/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v35, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v1, p0

    move-object/from16 v43, v17

    move-object/from16 v44, v43

    move-wide/from16 v37, v23

    move-wide/from16 v39, v37

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_9
    :try_start_4
    new-instance v0, LWg/j;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lrk/E;->X(Ljava/util/Collection;)I

    move-result v45

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lrk/E;->X(Ljava/util/Collection;)I

    move-result v46

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v47

    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    move-result v48

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v49

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v49}, LWg/j;-><init>(JJIILjava/lang/String;Ljava/lang/String;IIIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v6, v34

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, LWg/j;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LWg/j;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LWg/j;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LWg/j;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LWg/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LWg/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LWg/j;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LWg/j;->h:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LWg/j;->i:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LWg/j;->j:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LWg/j;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setUnreadConvInfo(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportUnreadDeliveryMessage()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lud/s;->a:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v35 .. v35}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_spam = 0 AND is_bin = 0 AND predefined_id = ? AND is_read = 0"

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_d

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    const/4 v4, 0x0

    :goto_b
    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->setUnreadDeliveryMessagesCount(Landroid/content/Context;I)V

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mUnreadCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v33

    iget v2, v1, Lwf/o;->d0:I

    const-string v3, ", preUnreadCount = "

    move/from16 v4, v31

    move-object/from16 v5, v32

    invoke-static {v0, v2, v3, v4, v5}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v0, v1, Lwf/o;->d0:I

    if-ge v4, v0, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedToShowSwitchToGmTips(Landroid/content/Context;Z)V

    goto :goto_c

    :cond_10
    const/4 v2, 0x1

    :goto_c
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lwf/j;->t:Lwf/b;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lwf/j;->j0()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2, v2}, Lma/b;->c(Landroid/content/Context;ZZ)I

    move-result v2

    iput v2, v0, Lwf/b;->g:I

    :cond_11
    new-instance v0, Lwf/m;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwf/m;-><init>(Lwf/o;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v6, v34

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    goto/16 :goto_8

    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    move-object v1, v5

    sget v0, Lwf/o;->p0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->recheckUnreadCategoryIds(Landroid/content/Context;)V

    new-instance v0, Lwf/m;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwf/m;-><init>(Lwf/o;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    move-object v1, v5

    sget v0, Lwf/o;->p0:I

    iget-object v0, v1, Lwf/j;->n:Lwf/t;

    if-eqz v0, :cond_16

    iget-boolean v2, v1, Lwf/o;->f0:Z

    if-nez v2, :cond_16

    invoke-virtual {v0}, Lwf/t;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lwf/j;->n:Lwf/t;

    iget v2, v1, Lwf/o;->d0:I

    invoke-virtual {v1}, Lwf/o;->T()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lwf/t;->f(IIZ)I

    move-result v0

    goto :goto_f

    :cond_12
    iget v0, v1, Lwf/o;->d0:I

    :goto_f
    const/4 v2, -0x1

    if-eq v0, v2, :cond_16

    iget-object v2, v1, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lkf/Y;

    if-eqz v3, :cond_15

    check-cast v2, Lkf/Y;

    iget-object v2, v2, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lkf/N;

    if-eqz v3, :cond_13

    check-cast v2, Lkf/N;

    invoke-virtual {v2, v0}, Lkf/g;->H2(I)V

    :cond_13
    iget-object v0, v1, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    check-cast v0, Lkf/Y;

    iget-object v0, v0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Lkf/N;

    if-eqz v2, :cond_16

    check-cast v0, Lkf/N;

    iget-object v2, v0, Lkf/t;->E0:Lkf/T;

    if-nez v2, :cond_14

    const-string v0, "ORC/ConversationListFragment"

    const-string v2, "mHeaderViewManager is null, return"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v0}, Lkf/g;->x2()Z

    move-result v0

    invoke-virtual {v2, v0}, Lkf/T;->h(Z)V

    goto :goto_10

    :cond_15
    instance-of v0, v2, Llf/b;

    if-eqz v0, :cond_16

    check-cast v2, Llf/b;

    iget-object v0, v1, Lwf/j;->t:Lwf/b;

    iget v0, v0, Lwf/b;->g:I

    invoke-virtual {v2, v0}, Lkf/g;->H2(I)V

    :cond_16
    :goto_10
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lwf/j;->t:Lwf/b;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lwf/b;->b()V

    :cond_17
    return-void

    :pswitch_2
    move-object v1, v5

    invoke-virtual {v1}, Lwf/o;->K1()V

    return-void

    :pswitch_3
    move-object v1, v5

    sget v0, Lwf/o;->p0:I

    iget-object v0, v1, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lkf/Y;

    if-eqz v1, :cond_18

    check-cast v0, Lkf/Y;

    iget-object v0, v0, Lkf/Y;->l:Lnf/b;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lnf/b;->w()V

    :cond_18
    return-void

    :pswitch_4
    move-object/from16 v35, v2

    move-object/from16 v50, v5

    move-object v5, v1

    move-object/from16 v1, v50

    sget v0, Lwf/o;->p0:I

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scheduled_timestamp > 0  AND message_status != 1000 AND is_hidden = 0 AND re_type != 2 AND re_type != 4 AND re_type != 5 AND re_type != 6 AND using_mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_19
    const-string/jumbo v0, "scheduled_timestamp > 0  AND message_status != 1000 AND is_hidden = 0 AND re_type != 2 AND re_type != 4 AND re_type != 5 AND re_type != 6"

    :goto_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, " AND is_bin = 0"

    invoke-static {v0, v2}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    move-object v9, v0

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    filled-new-array/range {v35 .. v35}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1b

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :goto_12
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :goto_14
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1c
    move v4, v0

    :goto_15
    iput v4, v1, Lwf/o;->l0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mScheduledMessagesCount = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lwf/o;->l0:I

    invoke-static {v5, v1, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
