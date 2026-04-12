.class public final synthetic LWg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LWg/c;->a:I

    iput-object p1, p0, LWg/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string v3, "handleMessage : MESSAGE_SHOW_FAB_AFTER_HIDE"

    const/16 v4, 0x457

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, v0, LWg/c;->a:I

    packed-switch v10, :pswitch_data_0

    iget-object v0, v0, LWg/c;->b:Ljava/lang/Object;

    check-cast v0, Lkf/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_0

    const-string v1, "ORC/BaseConversationListFragmentViewImpl"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7, v9}, Lkf/t;->R2(JZ)V

    :cond_0
    return v8

    :pswitch_0
    sget-object v2, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->s:[Ljava/lang/String;

    iget-object v0, v0, LWg/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, v9, :cond_2

    iput-boolean v8, v0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->j:Z

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->m:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget v1, v0, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->i:I

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->c1(II)LRa/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->g1(LRa/j;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->f1()V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/classzero/ClassZeroActivity;->d1()V

    :cond_2
    return v8

    :pswitch_1
    iget-object v0, v0, LWg/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li5/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_10

    if-eq v0, v9, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, v3, Li5/g;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v3, Li5/g;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v3, Li5/g;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v3, Li5/g;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v3, Li5/g;->p:LSg/a;

    iget-object v1, v3, Li5/g;->b:Ljava/util/HashSet;

    iget-object v4, v3, Li5/g;->i:Ljava/util/HashSet;

    iget-object v6, v3, Li5/g;->j:Ljava/util/HashSet;

    iget-object v0, v0, LSg/a;->a:Ljava/lang/Object;

    check-cast v0, Lg9/S;

    iget-object v7, v0, Lg9/S;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li5/e;

    sget v12, Li5/c;->e:I

    sget-object v12, Li5/b;->a:Li5/c;

    iget-object v13, v12, Li5/c;->a:Li5/a;

    invoke-virtual {v11}, Li5/e;->b()Ljava/lang/Comparable;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li5/d;

    if-eqz v13, :cond_5

    iget-object v14, v13, Li5/d;->a:[B

    if-eqz v14, :cond_5

    iget-boolean v14, v13, Li5/d;->b:Z

    if-eqz v14, :cond_5

    iget-object v13, v13, Li5/d;->d:Ljava/lang/ref/SoftReference;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    iget-object v10, v12, Li5/c;->a:Li5/a;

    invoke-virtual {v11}, Li5/e;->b()Ljava/lang/Comparable;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li5/d;

    invoke-static {v10}, Li5/c;->b(Li5/d;)V

    move v10, v9

    :cond_5
    iget-object v13, v12, Li5/c;->a:Li5/a;

    invoke-virtual {v11}, Li5/e;->b()Ljava/lang/Comparable;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li5/d;

    if-eqz v13, :cond_6

    iget-boolean v13, v13, Li5/d;->b:Z

    if-eqz v13, :cond_6

    move v13, v8

    goto :goto_2

    :cond_6
    iget-object v13, v11, Li5/e;->b:Landroid/net/Uri;

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_1

    :cond_7
    move v13, v8

    :goto_1
    xor-int/2addr v13, v9

    :goto_2
    if-eqz v13, :cond_8

    iget-wide v13, v11, Li5/e;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-wide v13, v11, Li5/e;->a:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v13, v12, Li5/c;->a:Li5/a;

    invoke-virtual {v11}, Li5/e;->b()Ljava/lang/Comparable;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li5/d;

    if-eqz v13, :cond_a

    iget-boolean v13, v13, Li5/d;->b:Z

    if-eqz v13, :cond_a

    :cond_9
    move v13, v8

    goto :goto_3

    :cond_a
    iget-object v13, v11, Li5/e;->b:Landroid/net/Uri;

    if-eqz v13, :cond_9

    move v13, v9

    :goto_3
    if-eqz v13, :cond_b

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object v12, v12, Li5/c;->a:Li5/a;

    invoke-virtual {v11}, Li5/e;->b()Ljava/lang/Comparable;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li5/d;

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_d

    iget-object v0, v0, Lg9/S;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_d
    invoke-virtual {v3, v8}, Li5/g;->b(Z)V

    const-string v1, "CM/BitmapLoaderThread"

    iget-object v0, v3, Li5/g;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/e;

    iget-object v6, v0, Li5/e;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loading "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Li5/g;->a(Landroid/net/Uri;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Cannot load photo "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    sget v7, Li5/c;->e:I

    sget-object v7, Li5/b;->a:Li5/c;

    invoke-virtual {v7, v6, v0, v2, v8}, Li5/c;->a(Ljava/lang/Comparable;[BLandroid/net/Uri;Z)V

    if-eqz v0, :cond_e

    iget-object v0, v3, Li5/g;->m:Lde/j;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lde/j;->b:Ljava/lang/Object;

    check-cast v0, Lg9/S;

    iget-object v0, v0, Lg9/S;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Li5/g;->c()V

    goto :goto_7

    :cond_10
    iget-object v0, v3, Li5/g;->n:Li5/f;

    invoke-interface {v0}, Li5/f;->v()V

    :goto_7
    return v9

    :pswitch_2
    iget-object v0, v0, LWg/c;->b:Ljava/lang/Object;

    check-cast v0, Lg9/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handler "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Landroid/os/Message;->what:I

    const-string v4, "ORC/ContactCacheSyncHandler"

    invoke-static {v4, v3, v2}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v1, v1, Landroid/os/Message;->what:I

    iget-object v2, v0, Lg9/B;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1c

    if-eq v1, v9, :cond_12

    if-eq v1, v5, :cond_11

    goto/16 :goto_14

    :cond_11
    iput-boolean v8, v0, Lg9/B;->d:Z

    iget-boolean v0, v0, Lg9/B;->c:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_14

    :cond_12
    iget-boolean v1, v0, Lg9/B;->d:Z

    if-nez v1, :cond_1d

    iput-boolean v8, v0, Lg9/B;->c:Z

    iput-boolean v9, v0, Lg9/B;->d:Z

    iget-object v11, v0, Lg9/B;->b:Lg9/A;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[start] invalidateRecipients "

    const-string v1, "ORC/ContactCacheSyncEngine"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lg9/A;->b:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->mark()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "ORC/RecipientDbManager"

    const-string v4, "getRecipientList"

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg9/T;->a()Lg9/S;

    move-result-object v0

    invoke-virtual {v0}, Lg9/S;->a()Z

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lg9/S;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getContactCacheSyncTimestamp()J

    move-result-wide v12

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getContactCacheFullSyncTimestamp()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "all recipients db "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lff/d;

    const/16 v10, 0xc

    invoke-direct {v5, v10}, Lff/d;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const-string v0, "create cache done "

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v12, v6

    if-lez v0, :cond_1a

    const-wide/32 v5, 0x240c8400

    add-long/2addr v5, v14

    cmp-long v0, v5, v16

    if-gez v0, :cond_13

    goto/16 :goto_11

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "refresh, lastUpdatedTimestamp : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lg9/z;

    invoke-direct {v5, v11, v9}, Lg9/z;-><init>(Lg9/A;I)V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "checkDeletedContacts all saved contacts "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lg9/K;->a:LB1/Q;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lff/r;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Lff/r;-><init>(I)V

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v7}, LB1/Q;->o(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_14

    :try_start_2
    const-string v0, "contact_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-virtual {v9, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v9

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_14
    if-eqz v7, :cond_15

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :goto_a
    const-string v7, "checkDeletedContacts Exception check all, "

    invoke-static {v0, v7, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_b
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, LAa/B;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LAa/B;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleted contacts "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg9/A;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "getUpdatedPhoneContactInfo after "

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lg9/K;->a:LB1/Q;

    iget-object v6, v6, LB1/Q;->b:Ljava/lang/Object;

    check-cast v6, Lg9/L;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->ENTERPRISE_CONTENT_URI:Landroid/net/Uri;

    iget-object v6, v6, Lg9/L;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v20, Lg9/L;->d:[Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const-string v21, "contact_last_updated_timestamp>=?"

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_16

    if-eqz v6, :cond_19

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :cond_16
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", count "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const v7, 0x186a0

    if-le v0, v7, :cond_17

    invoke-static {v4}, Lg9/A;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :cond_17
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_18

    const-string v0, "data1"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lg9/q;->a:Lg9/r;

    invoke-virtual {v9, v7, v8}, Lg9/r;->t(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_c

    :cond_18
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updated contacts "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v1}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_19
    :goto_e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lg9/z;

    invoke-direct {v4, v11, v8}, Lg9/z;-><init>(Lg9/A;I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "other contacts "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg9/A;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v14, v8

    goto :goto_12

    :goto_f
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :cond_1a
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "refresh all "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lg9/A;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v14, v9

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[end] invalidateRecipients, need to update : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lec/h;

    const/4 v15, 0x1

    move-object v10, v0

    move-wide/from16 v12, v16

    invoke-direct/range {v10 .. v15}, Lec/h;-><init>(Ljava/lang/Object;JZI)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lec/h;->run()V

    goto :goto_14

    :cond_1b
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reloadContact distinct and start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg9/m;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reloadContact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lg9/m;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LSh/e;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v3, v0}, LSh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, Lg9/m;->s:Ljava/lang/String;

    invoke-static {v4, v5}, Lg9/n;->a(Ljava/lang/String;Lg9/w;)Lg9/m;

    goto :goto_13

    :cond_1c
    iput-boolean v9, v0, Lg9/B;->c:Z

    iget-boolean v0, v0, Lg9/B;->d:Z

    if-nez v0, :cond_1d

    invoke-virtual {v2, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1d
    :goto_14
    return v8

    :pswitch_3
    iget-object v0, v0, LWg/c;->b:Ljava/lang/Object;

    check-cast v0, LXg/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_1e

    const-string v1, "ORC/BaseUsefulCardFragmentViewImpl"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lje/f;

    invoke-interface {v0, v6, v7, v9}, Lje/f;->i0(JZ)V

    :cond_1e
    return v8

    :pswitch_4
    sget v3, LWg/d;->B:I

    const-string v3, "msg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_1f

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_1f
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_20

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-virtual {v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_20
    invoke-virtual {v2, v9}, Landroid/view/View;->setPressed(Z)V

    new-instance v1, LIf/e;

    invoke-direct {v1, v2, v9}, LIf/e;-><init>(Landroid/view/View;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    const-wide/16 v1, -0x1

    iget-object v0, v0, LWg/c;->b:Ljava/lang/Object;

    check-cast v0, LWg/d;

    iput-wide v1, v0, LWg/d;->u:J

    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
