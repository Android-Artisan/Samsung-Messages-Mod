.class public final LEb/v;
.super LEb/e;
.source "SourceFile"


# instance fields
.field public q:Landroid/os/CancellationSignal;


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/SearchWorkerConversation"

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final j()V
    .locals 4

    const-string v0, "ORC/SearchWorkerConversation"

    const-string/jumbo v1, "search is called"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LEb/v;->n()V

    iget-object v1, p0, LEb/e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LEb/e;->p:Lsf/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsf/b;->a:Ljava/lang/Object;

    check-cast v2, Lxb/b;

    invoke-virtual {v2}, Lxb/b;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v2, p0, LEb/v;->q:Landroid/os/CancellationSignal;

    new-instance v2, LAd/h;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, v1}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getSearchThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    iget-object p0, p0, LEb/e;->b:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conversation Search future = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v2}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, LEb/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEb/v;->q:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopSearching, do query cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEb/e;->d:Ljava/lang/String;

    const-string v2, "ORC/SearchWorkerConversation"

    invoke-static {v1, v2, v0}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LEb/v;->q:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    invoke-super {p0}, LEb/e;->n()V

    return-void
.end method

.method public final q(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LAa/b;->b()LAa/e;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LAa/e;->b(ILandroid/util/LongSparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "ORC/SearchWorkerConversation"

    if-nez v3, :cond_0

    const-string v0, "createSearchItem(), conversationList is null."

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, LEb/u;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LEb/u;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMaxPhoneNumberLength()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getValidPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "conversation list size "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAa/i;

    invoke-interface {v7}, LAa/i;->c()Ljava/util/ArrayList;

    move-result-object v9

    move-object v10, v7

    check-cast v10, LFa/a;

    iget-object v11, v10, LFa/a;->d:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v11

    if-eqz v11, :cond_6

    iget v11, v10, LFa/a;->G:I

    if-ne v11, v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v11, v0, LEb/e;->p:Lsf/b;

    if-eqz v11, :cond_7

    iget-object v11, v11, Lsf/b;->a:Ljava/lang/Object;

    check-cast v11, Lxb/b;

    iget-wide v12, v11, Lxb/b;->F:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_7

    iget-object v11, v11, Lxb/b;->K:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v0, LEb/e;->p:Lsf/b;

    iget-object v11, v11, Lsf/b;->a:Ljava/lang/Object;

    check-cast v11, Lxb/b;

    iget-object v11, v11, Lxb/b;->E:Ljava/util/ArrayList;

    iget-wide v12, v10, LFa/a;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg9/m;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAddressMaskingForGroupChat()Z

    move-result v15

    if-eqz v15, :cond_8

    iget v15, v10, LFa/a;->c:I

    invoke-static {v15}, Lud/u;->d(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14}, Lg9/m;->b()Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v14}, Lg9/m;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, LEb/e;->p:Lsf/b;

    if-eqz v15, :cond_9

    iget-object v15, v15, Lsf/b;->a:Ljava/lang/Object;

    check-cast v15, Lxb/b;

    invoke-virtual {v15}, Lxb/b;->j()Z

    move-result v15

    if-nez v15, :cond_9

    iget-wide v14, v14, Lg9/m;->b:J

    iget-object v12, v0, LEb/e;->p:Lsf/b;

    iget-object v12, v12, Lsf/b;->a:Ljava/lang/Object;

    check-cast v12, Lxb/b;

    move-object/from16 v16, v9

    iget-wide v8, v12, Lxb/b;->F:J

    cmp-long v8, v14, v8

    if-nez v8, :cond_a

    iget-wide v8, v10, LFa/a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v16, v9

    :cond_a
    :goto_4
    move-object/from16 v9, v16

    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    :cond_c
    iget-object v8, v10, LFa/a;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v10, LFa/a;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v13, :cond_11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    iget-object v9, v0, LEb/e;->p:Lsf/b;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lsf/b;->a:Ljava/lang/Object;

    check-cast v9, Lxb/b;

    invoke-virtual {v9}, Lxb/b;->i()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_f
    invoke-static {v8, v1}, LAa/C;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    array-length v9, v1

    if-ne v8, v9, :cond_10

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    goto :goto_6

    :cond_11
    move v8, v13

    :goto_6
    if-eqz v8, :cond_12

    new-instance v8, LEb/l;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v0, v7}, LEb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move-object/from16 v7, p1

    :goto_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createSearchItem(), Thread is interrupted. / "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v6, v0}, Lf1/d;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_13
    move-object/from16 v8, p2

    goto/16 :goto_2

    :cond_14
    iget-object v1, v0, LEb/e;->p:Lsf/b;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lsf/b;->a:Ljava/lang/Object;

    check-cast v1, Lxb/b;

    invoke-virtual {v1}, Lxb/b;->i()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "notifyFilterConversationIdList, size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, v6}, Llg/b;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, LEb/e;->p:Lsf/b;

    iget-object v1, v1, Lsf/b;->a:Ljava/lang/Object;

    check-cast v1, Lxb/b;

    iget-object v1, v1, Lxb/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/m;

    invoke-virtual {v0, v3}, LEb/e;->a(Lob/m;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method
