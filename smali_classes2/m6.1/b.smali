.class public final Lm6/b;
.super Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls5/c;


# direct methods
.method public constructor <init>(Ls5/c;)V
    .locals 0

    iput-object p1, p0, Lm6/b;->a:Ls5/c;

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUsedPermissionsWhenAppStateRequested()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/util/PermissionUtil;->BIXBY_DANGEROUS_PERMISSION:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final onAppStateRequested()Ljava/lang/String;
    .locals 28

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lm6/b;->a:Ls5/c;

    iget-object v2, v2, Ls5/c;->b:Ljava/lang/Object;

    check-cast v2, Lwf/G;

    iget-object v2, v2, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v2}, Lwf/j;->f1()LFe/B1;

    move-result-object v3

    invoke-virtual {v2}, Lwf/j;->g1()Lkf/N;

    move-result-object v4

    invoke-static {}, Lk6/a;->b()Lk6/a;

    move-result-object v5

    iget-object v5, v5, Lk6/a;->c:Ljava/lang/Object;

    check-cast v5, Lm6/c;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v5, "ORC/WithActivityListener"

    if-eqz v3, :cond_0

    const-string v4, "Is composer state"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LFe/t1;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, LFe/t1;-><init>(I)V

    iget-object v3, v3, LFe/J;->G:LFe/G1;

    iget-object v3, v3, LFe/G1;->a:LFe/J;

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v4, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-wide/from16 v22, v0

    move-object/from16 v24, v5

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBixby3Enabled()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    const-string v3, "Is conversation list state"

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkf/g;->w2()J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    const-wide/16 v9, -0x1

    cmp-long v3, v6, v9

    if-nez v3, :cond_1

    const v3, 0x7f130314

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    sget-object v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    const-string/jumbo v3, "name"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v11, "_id = ? "

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_2

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_2
    iget-object v8, v4, Lkf/g;->N:Lkf/E;

    const-string v9, "ORC/BaseConversationListFragment"

    if-eqz v8, :cond_b

    iget-object v8, v4, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "getVisibleList(), first = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->getFirstVisiblePosition()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", last = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->getLastVisiblePosition()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, Lkf/g;->N:Lkf/E;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v4, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->getFirstVisiblePosition()I

    move-result v11

    iget-object v4, v4, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->getLastVisiblePosition()I

    move-result v4

    iget-object v12, v8, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move-wide/from16 v22, v0

    move-object/from16 v24, v5

    move-wide/from16 v25, v6

    goto/16 :goto_7

    :cond_6
    iget-object v12, v8, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v12}, Landroid/database/Cursor;->getPosition()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v8, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v14, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_3
    new-instance v11, LAa/l;

    invoke-direct {v11, v10}, LAa/l;-><init>(Landroid/content/Context;)V

    iget-object v14, v8, Lqh/b;->c:Landroid/database/Cursor;

    invoke-virtual {v11, v14}, LAa/l;->x(Landroid/database/Cursor;)J

    invoke-virtual {v11}, LFa/a;->o()Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v11, LFa/a;->s:[Ljava/lang/String;

    move-object/from16 p0, v2

    array-length v2, v15

    const/16 v16, 0x0

    move-object/from16 v21, v10

    move/from16 v10, v16

    :goto_4
    if-ge v10, v2, :cond_8

    aget-object v16, v15, v10

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v17

    move-wide/from16 v22, v0

    if-eqz v17, :cond_7

    move/from16 v17, v2

    move-object/from16 v2, p0

    move-object/from16 v27, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v27

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v15

    move-object/from16 v15, p0

    :goto_5
    new-instance v0, Lt9/c;

    invoke-direct {v0, v2, v15}, Lt9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v16

    move/from16 v2, v17

    move-wide/from16 v0, v22

    goto :goto_4

    :cond_8
    move-wide/from16 v22, v0

    new-instance v0, Lt9/b;

    iget-wide v1, v11, LFa/a;->b:J

    iget-object v10, v11, LFa/a;->e:Ljava/lang/String;

    move-object/from16 v24, v5

    move-wide/from16 v25, v6

    iget-wide v5, v11, LFa/a;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    move-object v15, v0

    move-wide/from16 v16, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, Lt9/b;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-le v0, v4, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v2, p0

    move-object/from16 v10, v21

    move-wide/from16 v0, v22

    move-object/from16 v5, v24

    move-wide/from16 v6, v25

    goto/16 :goto_3

    :cond_a
    :goto_6
    iget-object v0, v8, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v0, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_8

    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_b
    move-wide/from16 v22, v0

    move-object/from16 v24, v5

    move-wide/from16 v25, v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getConversationListStateJsonString() bixbyConversationList size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "categoryId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", categoryName:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LBc/z;

    invoke-direct {v0}, LBc/z;-><init>()V

    iput-object v3, v0, LBc/z;->a:Ljava/lang/String;

    iput-wide v1, v0, LBc/z;->b:J

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/b;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lt9/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt9/c;

    new-instance v5, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationParticipant;

    iget-object v6, v4, Lt9/c;->a:Ljava/lang/String;

    iget-object v4, v4, Lt9/c;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    new-instance v9, Lcom/samsung/android/messaging/bixby2/model/llm/Conversation;

    iget-object v8, v2, Lt9/b;->d:Ljava/lang/String;

    iget-object v6, v2, Lt9/b;->c:Ljava/lang/String;

    iget-wide v4, v2, Lt9/b;->a:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/messaging/bixby2/model/llm/Conversation;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, v0, LBc/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-instance v1, Lcom/samsung/android/messaging/bixby2/model/output/ConversationListStateOutputData;

    invoke-direct {v1}, Lcom/samsung/android/messaging/bixby2/model/output/ConversationListStateOutputData;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBixby3Enabled()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;

    iget-wide v3, v0, LBc/z;->b:J

    iget-object v5, v0, LBc/z;->a:Ljava/lang/String;

    iget-object v0, v0, LBc/z;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/bixby2/model/output/ConversationListStateOutputData;->setConversationComposerItem(Lcom/samsung/android/messaging/bixby2/model/llm/ConversationListItem;)V

    :cond_e
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_f
    move-wide/from16 v22, v0

    move-object/from16 v24, v5

    const/4 v2, 0x0

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAppStateRequested(), jsonState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v23}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "state isEmpty : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/Bixby2StateHandlerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
