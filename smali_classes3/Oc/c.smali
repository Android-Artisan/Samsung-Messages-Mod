.class public final synthetic LOc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOc/c;->a:I

    iput-object p1, p0, LOc/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    iget v8, v0, LOc/c;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LXg/t;

    iget-object v1, v0, LXg/t;->m0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {v0}, LXg/t;->B2()V

    const v1, 0x7f131145

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1301e1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LXg/t;->t0:Landroid/content/Context;

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LXg/p;

    iget-object v0, v0, LXg/p;->c:Ljava/lang/Object;

    check-cast v0, LXg/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ORC/TravelCardDetailsFragment"

    const-string v2, "backToUsefulCard()"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lje/f;

    if-eqz v1, :cond_1

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->J()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LXg/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbe/n;->j()Lbe/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LXg/e;->U(Lbe/n;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LX9/E;

    iget-object v0, v0, LX9/E;->f:LQe/r;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->y()V

    return-void

    :pswitch_3
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LX9/p;

    iget-object v0, v0, LX9/p;->d:LX9/c;

    iget-object v2, v0, LX9/c;->n:LX9/l;

    iget-object v3, v2, LX9/l;->d:LX9/g;

    iget-wide v8, v3, LX9/g;->p:J

    iget-object v3, v2, LX9/l;->g:LX9/q;

    iget v3, v3, LX9/q;->f:I

    if-eq v3, v5, :cond_2

    iget-object v2, v2, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    invoke-virtual {v0, v2, v8, v9}, LX9/c;->v(IJ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LX9/c;->l:Loc/d;

    if-eqz v0, :cond_2

    new-instance v10, LHa/a;

    invoke-direct {v10, v8, v9, v1}, LHa/a;-><init>(JI)V

    new-instance v11, LHa/a;

    invoke-direct {v11, v8, v9, v5}, LHa/a;-><init>(JI)V

    iget-object v0, v0, Loc/d;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    move-object v7, v0

    check-cast v7, LFe/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LFe/n;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LFe/n;-><init>(LFe/t;JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_4
    sget v1, LX9/l;->p:I

    const-string v1, "ORC/ComposerModel"

    const-string v2, "markAsRead"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LX9/l;

    iget-object v1, v0, LX9/l;->d:LX9/g;

    iget-wide v1, v1, LX9/g;->p:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX9/l;->d:LX9/g;

    iget-boolean v2, v1, LX9/g;->L:Z

    if-nez v2, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-wide v9, v1, LX9/g;->p:J

    invoke-virtual {v1}, LX9/g;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->f()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v1}, LX9/g;->a()I

    move-result v16

    iget-object v2, v0, LX9/l;->k:LX9/x;

    invoke-virtual {v2}, LX9/x;->a()I

    move-result v17

    iget v1, v1, LX9/g;->A:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_3

    const/16 v19, 0x1

    goto :goto_1

    :cond_3
    move/from16 v19, v7

    :goto_1
    sget-object v1, Lma/b;->a:Ljava/lang/String;

    const-string v1, "MESSAGE_RECEIVED"

    invoke-static {v9, v10, v1}, LNa/a;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GROUPCHAT_INVITATION"

    invoke-static {v9, v10, v2}, LNa/a;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-static {v7, v9, v10, v8}, LVa/a;->k(IJLandroid/content/Context;)V

    if-eqz v4, :cond_6

    array-length v5, v4

    move v13, v7

    :goto_2
    if-ge v13, v5, :cond_6

    aget-object v14, v4, v13

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v15

    iget-object v15, v15, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v6, "replied"

    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v8, v3, v14}, LIa/y;->e(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/service/notification/StatusBarNotification;)V

    goto :goto_3

    :goto_5
    add-int/2addr v13, v6

    goto :goto_2

    :cond_6
    const/4 v13, 0x1

    const/16 v18, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v8 .. v19}, Lma/b;->d(Landroid/content/Context;JLjava/lang/String;Ljava/util/HashMap;ZZZIIZZ)I

    :cond_7
    iput-boolean v7, v0, LX9/l;->o:Z

    return-void

    :pswitch_5
    sget v1, LWg/o;->e0:I

    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LWg/o;

    iget-object v1, v0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LWg/n;

    invoke-direct {v2, v0}, LWg/n;-><init>(LWg/o;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    :cond_8
    return-void

    :pswitch_6
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LWg/l;

    iput-boolean v7, v0, LWg/l;->I:Z

    iget-object v1, v0, LWg/l;->C:LNc/a;

    if-eqz v1, :cond_9

    iget-boolean v0, v0, LWg/l;->G:Z

    invoke-interface {v1, v0}, LNc/a;->V(Z)V

    :cond_9
    return-void

    :pswitch_7
    sget v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->o:I

    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    monitor-exit v1

    goto :goto_6

    :cond_a
    :try_start_1
    const-string v0, "com.samsung.android.messaging.ui.view.setting.MainSettingActivity"

    invoke-static {v0}, Lcom/samsung/android/messaging/reflector/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/provider/setting/GlobalSettingProvider;->n:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_8
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LUf/d;

    iget-object v1, v0, LUf/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string/jumbo v2, "updateData, findDataList size = "

    const-string v3, "ORC/LocationSharingHelper"

    invoke-static {v1, v2, v3}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LUf/d;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, LUf/d;->p(Lcom/samsung/android/messaging/common/data/rcs/FindData;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageId()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "finishPreMessageBodyIfNeeded latestMessageId : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v10

    if-nez v10, :cond_c

    move-object v5, v4

    goto :goto_7

    :cond_c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_LOCATION_SHARING:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_7
    check-cast v5, Ljava/io/Closeable;

    :try_start_3
    move-object v6, v5

    check-cast v6, Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    :goto_8
    const-string v10, "getContext(...)"

    if-eqz v6, :cond_10

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "message_id"

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    sget-object v13, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->Companion:Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;->getInstance()Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;

    move-result-object v13

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14, v11, v12}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->getFromPrefByMessageId(Landroid/content/Context;J)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object v10

    cmp-long v13, v11, v8

    if-gez v13, :cond_d

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "start"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "accept"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_e
    :goto_9
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getToSocialId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getToSocialId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v13, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    const-string/jumbo v14, "stop"

    invoke-virtual {v13, v14}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getLocationSharingBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v10, v13}, LB7/T;->C(JLandroid/content/Context;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :cond_10
    invoke-static {v5, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageBody()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->isActiveMessage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDe/b;

    if-eqz v5, :cond_b

    new-instance v6, LHe/g;

    const/16 v8, 0x15

    invoke-direct {v6, v8}, LHe/g;-><init>(I)V

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v6, v8}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    new-instance v8, LHe/g;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, LHe/g;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v8, v9}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-static {v8}, LUf/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageType()I

    move-result v8

    const/16 v11, 0x64

    if-eq v8, v11, :cond_11

    const/16 v25, 0x1

    goto :goto_b

    :cond_11
    move/from16 v25, v7

    :goto_b
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageId()J

    move-result-wide v27

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v29

    const/16 v26, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v29}, LB7/l0;->a(Landroid/content/Context;JJLjava/lang/String;ZZJLjava/lang/String;)V

    goto :goto_a

    :goto_c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    invoke-virtual {v0}, LUf/d;->i()V

    return-void

    :pswitch_9
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LUd/h;

    iget-object v0, v0, LUd/h;->b:Ljava/lang/Object;

    check-cast v0, LUd/j;

    iget-object v1, v0, LUd/j;->l:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LYa/a;->n(Landroid/content/Context;)V

    return-void

    :pswitch_a
    sget v1, Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;->b:I

    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/provider/search/DeviceSearchProvider;->b()V

    return-void

    :pswitch_b
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, Lk5/b;

    iget-object v0, v0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_c
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LCj/w;

    iget-object v0, v0, LCj/w;->a:Ljava/lang/Object;

    check-cast v0, LSh/c;

    invoke-static {v0}, LSh/c;->a(LSh/c;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LSb/d;

    iget-object v1, v0, LSb/d;->a:LSb/c;

    iget-object v2, v0, LSb/d;->b:Lr9/a;

    invoke-virtual {v2}, LFa/a;->d()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v2, LFa/a;->r:Ljava/lang/String;

    iget v5, v2, LFa/a;->c:I

    check-cast v1, Lqg/f;

    invoke-virtual {v1, v3, v5, v4}, Lqh/C;->B(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/kidsmode/TrustedContactUtil;->isEnabledTrustedContact()Z

    move-result v1

    iget-object v0, v0, LSb/d;->a:LSb/c;

    if-eqz v1, :cond_13

    sget-object v1, Lk9/e;->n:Lk9/e;

    invoke-static {v1, v2}, LBc/E;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lqg/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lqh/C;->S(LBc/D;)V

    invoke-static {v1, v2}, LBc/C;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqh/C;->E(LBc/D;)V

    :cond_13
    sget-object v1, Lk9/e;->n:Lk9/e;

    invoke-static {v1, v2}, LBc/F;->a(Lk9/e;Ljava/lang/Object;)LBc/D;

    move-result-object v1

    check-cast v0, Lqg/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lqh/C;->R(LBc/D;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LR2/c;

    iget-object v0, v0, LR2/c;->b:Ljava/lang/Object;

    check-cast v0, LS6/d;

    iget-object v0, v0, LS6/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->upgradeAnnouncementSettings(Landroid/content/Context;)V

    :try_start_6
    invoke-static {}, LD6/a;->a()V

    sget-object v0, LS6/a;->a:LS6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR6/a;->b()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_14

    :try_start_7
    sget-object v0, LS6/d;->f:LS6/d;

    iget-object v0, v0, LS6/d;->d:Ljava/lang/Object;

    check-cast v0, LS6/g;

    check-cast v0, LS6/e;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, v4}, LS6/e;->j(ILjava/lang/String;)Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    :try_start_8
    const-string v1, "ORC/AIMServerManager"

    const-string v2, "isAIMEnable error "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    if-nez v7, :cond_14

    const/4 v1, 0x1

    invoke-static {v1}, LS6/b;->b(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_14
    :goto_e
    return-void

    :pswitch_f
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LS6/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/ExtensionIpcUtil"

    const-string v0, "initMessagingExtensionService...."

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.messaging.extension.ANNOUNCEMENT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.android.messaging.extension.chn"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x5

    :cond_15
    move v4, v0

    const-string/jumbo v0, "try bind service..."

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LS6/d;->e:Ljava/lang/Object;

    check-cast v0, LR2/c;

    const/16 v5, 0x9

    iget-object v6, v1, LS6/d;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6, v3, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    const-wide/16 v5, 0x3e8

    :try_start_9
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iput-boolean v7, v1, LS6/d;->b:Z

    add-int/lit8 v0, v4, -0x1

    if-gtz v4, :cond_15

    :goto_10
    return-void

    :pswitch_10
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return-void

    :pswitch_11
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;->a(Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsLayout;)V

    return-void

    :pswitch_12
    sget v1, LRf/e;->b:I

    const-string v1, "null cannot be cast to non-null type android.view.View"

    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_13
    sget v1, LRf/b;->b:I

    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, Ln9/P;

    iget-object v0, v0, Ln9/P;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_14
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LQe/T;

    iget-object v0, v0, LQe/T;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, LKe/h;->c(Z)V

    return-void

    :pswitch_15
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LQe/P;

    iget-object v0, v0, LQe/P;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->l()V

    return-void

    :pswitch_16
    const/4 v4, 0x1

    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LPd/c;

    iget-object v1, v0, LPd/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    if-le v5, v2, :cond_17

    move v6, v4

    goto :goto_11

    :cond_17
    move v6, v7

    :goto_11
    const-string/jumbo v4, "setExpandShrinkView : "

    const-string v5, "ORC/KorP2ABotDescriptionHolder"

    invoke-static {v4, v5, v6}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const v4, 0x7f0a01eb

    iget-object v5, v0, LPd/c;->a:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v8, 0x7f0a0dae

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0a0daf

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-nez v6, :cond_18

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LGh/g;

    new-instance v2, LBd/J;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0, v5}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_12
    return-void

    :pswitch_17
    const/4 v4, 0x1

    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LPd/b;

    iget-object v5, v0, LPd/b;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    if-le v6, v2, :cond_19

    move v6, v4

    goto :goto_13

    :cond_19
    move v6, v7

    :goto_13
    const-string/jumbo v4, "setExpandShrinkView : "

    const-string v8, "ORC/BotDescriptionHolder"

    invoke-static {v4, v8, v6}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, LPd/b;->d:Landroid/widget/LinearLayout;

    iget-boolean v8, v0, LPd/b;->i:Z

    if-eqz v8, :cond_1b

    iget-object v9, v0, LPd/b;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_1a

    move v11, v7

    goto :goto_14

    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07014e

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_14
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    :cond_1b
    if-nez v6, :cond_1c

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_1c
    iput-boolean v7, v0, LPd/b;->h:Z

    iget-object v3, v0, LPd/b;->f:Landroid/widget/ImageView;

    const v6, 0x7f080507

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v8, :cond_1d

    iget-object v3, v0, LPd/b;->g:Landroid/widget/TextView;

    const v6, 0x7f13013e

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_1d
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LGh/g;

    new-instance v3, LPc/I;

    invoke-direct {v3, v0, v1}, LPc/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, LGh/g;-><init>(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, LPd/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_15
    return-void

    :pswitch_18
    sget-object v1, Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;->b:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "conversation_id"

    const-string v3, "message_type"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/WithTestActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_22

    :try_start_a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :cond_1e
    :goto_16
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1f

    new-instance v5, Lgd/d;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lgd/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7, v12, v13}, Lgd/d;->d(IJ)V

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_17

    :cond_1f
    const/16 v6, 0xc

    if-ne v5, v6, :cond_20

    new-instance v5, Lgd/b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lgd/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7, v12, v13}, Lgd/b;->d(IJ)V

    goto :goto_16

    :cond_20
    const/16 v6, 0xd

    if-eq v5, v6, :cond_21

    const/16 v6, 0xe

    if-ne v5, v6, :cond_1e

    :cond_21
    new-instance v8, Lgd/c;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v8, v5}, Lgd/c;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, Lgd/c;->c(IJJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_16

    :goto_17
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1

    :cond_22
    if-eqz v4, :cond_23

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_23
    return-void

    :pswitch_19
    sget v1, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;->m:I

    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/TestDecorateSearchEmojiActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "\uafb8\ubc00 \uc218 \uc788\ub294 \uc774\ubaa8\uc9c0\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-static {v0, v1, v7}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_1a
    sget v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;->v:I

    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v0, LP6/b;->p:I

    if-ne v3, v5, :cond_24

    iget-object v2, v0, LP6/b;->o:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LP6/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_19

    :cond_24
    if-eq v3, v2, :cond_25

    iget-object v2, v0, LP6/b;->o:Landroid/net/Uri;

    goto :goto_19

    :cond_25
    move-object v2, v4

    :goto_19
    if-eqz v2, :cond_26

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/VideoUtil;->createVideoThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_26
    if-eqz v4, :cond_27

    iget-object v1, v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/view/otherview/AimVideoView;->u:Landroid/widget/ImageView;

    new-instance v2, LHd/d;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0, v4}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_27
    return-void

    :pswitch_1b
    sget-object v1, LP6/b;->s:Ljava/lang/String;

    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LP6/b;

    invoke-virtual {v0}, LP6/b;->h()V

    return-void

    :pswitch_1c
    iget-object v0, v0, LOc/c;->b:Ljava/lang/Object;

    check-cast v0, LBc/s;

    iget-object v0, v0, LBc/s;->b:Ljava/lang/Object;

    check-cast v0, LOc/d;

    iget-object v0, v0, LOc/d;->b:LOc/f;

    iget-object v0, v0, LOc/f;->c:LOc/b;

    invoke-interface {v0}, LBc/b;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
