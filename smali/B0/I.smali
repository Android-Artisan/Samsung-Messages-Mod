.class public final LB0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD2/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB0/I;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB0/I;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ1/A;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LB0/I;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB0/I;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB0/I;->a:I

    iput-object p1, p0, LB0/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, v1, LB0/I;->a:I

    packed-switch v10, :pswitch_data_0

    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LZ1/A;

    invoke-virtual {v0}, LZ1/A;->a()V

    return-void

    :pswitch_0
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LY/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LB7/D;

    iget-object v0, v0, LB7/D;->b:Ljava/lang/Object;

    check-cast v0, LLj/c;

    invoke-interface {v0}, LLj/c;->onComplete()V

    return-void

    :pswitch_2
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LR/h;

    invoke-virtual {v0, v8}, LR/h;->p(I)V

    return-void

    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->b:LEb/e;

    invoke-virtual {v3}, LEb/e;->g()Z

    move-result v3

    const-string v4, "ORC/VerificationCodeFinderActivity"

    if-eqz v3, :cond_0

    const-wide/16 v5, 0xa

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->b:LEb/e;

    invoke-virtual {v1}, LEb/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "searchResult.size = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/m;

    check-cast v3, Lob/n;

    iget-object v3, v3, Lob/n;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<msg>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</msg>\n\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->i:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/VerificationCodeFinderActivity;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Done. find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " messages."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_4
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LPc/C;

    iget-object v0, v0, LPc/C;->b:Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;

    sget v1, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OK List Size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_2
    if-ge v8, v2, :cond_3

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_2
    const-wide/16 v10, -0x1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "thread id : "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, ", conversation id : "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v9

    goto :goto_2

    :cond_3
    const-string v2, "- END -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->l:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_5
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LPc/C;

    iget-object v0, v0, LPc/C;->b:Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;

    sget v1, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NOK List Size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_4
    const/4 v5, -0x1

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "local threadId : "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ", remote threadId : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ", convId : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v2, "- END -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->l:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_6
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LPc/C;

    iget-object v1, v0, LPc/C;->b:Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;

    sget v0, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->o:I

    const-string v2, "ORC/CheckMessageDbActivity"

    const-string v3, "\n"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->a:Landroid/content/Context;

    const-string v15, "_id"

    const-string v0, "smsmms_thread_id"

    const-string v12, "im_thread_id"

    filled-new-array {v15, v0, v12}, [Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    :try_start_1
    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v16, 0x0

    const/4 v0, 0x0

    move-object v4, v14

    move-object v14, v0

    move-object v5, v15

    move-object v15, v0

    :try_start_2
    invoke-static/range {v11 .. v16}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_7

    if-eqz v11, :cond_a

    :cond_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_7
    :goto_6
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    int-to-long v14, v12

    invoke-static {v14, v15}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v16

    if-eqz v16, :cond_8

    int-to-long v6, v13

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eq v12, v13, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "conversation_id : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", xmsThreadId : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", rcsThreadId : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_9

    :cond_8
    invoke-static {v14, v15}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    int-to-long v14, v13

    :goto_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    const/4 v7, 0x2

    goto :goto_6

    :goto_9
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_2
    move-exception v0

    move-object v4, v14

    move-object v5, v15

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "query1 error : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v2}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    :goto_c
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v7, v8

    :goto_d
    iget-object v11, v1, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->j:Ljava/util/HashMap;

    iget-object v12, v1, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->l:Landroid/os/Handler;

    if-ge v7, v6, :cond_26

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v27, v3

    move-object/from16 p0, v4

    move-object/from16 v31, v5

    move v4, v6

    move v8, v7

    move v7, v9

    move-object/from16 v28, v10

    goto/16 :goto_26

    :cond_b
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v15, v1, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->a:Landroid/content/Context;

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->n:[Ljava/lang/String;

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p0, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v29, v6

    const-string v6, "remote_db_id"

    move/from16 v30, v7

    const-string v7, "remote_message_uri"

    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    move-result-object v23

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v7

    move-object/from16 v31, v5

    const/4 v5, 0x1

    invoke-static {v15, v6, v7, v5, v5}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v22

    const-string v24, "conversation_id = ?"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v21, v15

    :try_start_6
    invoke-static/range {v21 .. v26}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v5, :cond_11

    :goto_e
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v32, v12

    const/4 v6, 0x1

    :try_start_8
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    if-nez v12, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "remote uri is null message id : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catchall_2
    move-exception v0

    :goto_f
    move-object v3, v0

    goto :goto_11

    :cond_c
    const/4 v6, 0x0

    aget-object v7, v0, v6

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_d
    const/4 v6, 0x1

    aget-object v7, v0, v6

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_e
    const/4 v6, 0x2

    aget-object v7, v0, v6

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_f
    const/4 v6, 0x3

    aget-object v7, v0, v6

    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_10
    move-object/from16 v12, v32

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v32, v12

    goto :goto_f

    :cond_11
    move-object/from16 v32, v12

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v8, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v8, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v5, :cond_13

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_13

    :goto_11
    if-eqz v5, :cond_12

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_b
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_4
    move-exception v0

    move-object/from16 v32, v12

    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessageRemoteIds error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_13
    :goto_14
    const-string v0, "thread_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Le0/c;->c(I)[I

    move-result-object v5

    array-length v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_15
    if-ge v6, v4, :cond_24

    aget v9, v5, v6

    invoke-static {v9}, Le0/c;->b(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_14
    move/from16 v33, v4

    move-object/from16 v34, v5

    move/from16 v21, v7

    move-object/from16 v35, v8

    const/4 v7, 0x1

    goto/16 :goto_25

    :cond_15
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    :try_start_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_16
    sub-int v8, v12, v4

    move/from16 v21, v7

    const/16 v7, 0x3e8

    if-le v8, v7, :cond_16

    add-int/lit16 v8, v4, 0x3e8

    goto :goto_17

    :cond_16
    move v8, v12

    :goto_17
    if-le v8, v12, :cond_17

    move v8, v12

    :cond_17
    :try_start_d
    invoke-virtual {v0, v4, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    if-ne v8, v12, :cond_18

    goto :goto_19

    :cond_18
    const/4 v4, 0x1

    add-int/2addr v5, v4

    move v4, v8

    move/from16 v7, v21

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_18

    :catch_6
    move-exception v0

    move/from16 v33, v4

    move-object/from16 v34, v5

    move/from16 v21, v7

    move-object/from16 v35, v8

    const/16 v7, 0x3e8

    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "e : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_19
    iget-object v0, v1, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->m:[Landroid/net/Uri;

    invoke-static {v9}, Le0/c;->b(I)I

    move-result v4

    aget-object v4, v0, v4

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v5

    move/from16 v0, v21

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v5, :cond_23

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_19

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v17

    if-nez v17, :cond_1a

    :cond_19
    move/from16 v36, v0

    goto/16 :goto_1f

    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v36, v0

    const-string v0, "_id IN ("

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-static {v0, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    :try_start_e
    invoke-static/range {v21 .. v26}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    if-eqz v7, :cond_1d

    :cond_1b
    :goto_1b
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v12, 0x0

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    cmp-long v0, v19, v21

    if-eqz v0, :cond_1b

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v11, :cond_1c

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_1c

    :catchall_5
    move-exception v0

    move-object v12, v0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/16 v36, 0x0

    goto :goto_1b

    :goto_1d
    :try_start_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_1e

    :catchall_6
    move-exception v0

    move-object v7, v0

    :try_start_11
    invoke-virtual {v12, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v12

    :catch_7
    move-exception v0

    goto :goto_21

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :cond_1e
    :goto_1f
    move/from16 v0, v36

    :goto_20
    const/4 v7, 0x1

    goto :goto_24

    :goto_21
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "remote query FC, msgType : "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    if-eq v9, v12, :cond_22

    const/4 v12, 0x2

    if-eq v9, v12, :cond_21

    const/4 v12, 0x3

    if-eq v9, v12, :cond_20

    const/4 v12, 0x4

    if-eq v9, v12, :cond_1f

    const-string v18, "null"

    :goto_22
    move-object/from16 v12, v18

    goto :goto_23

    :cond_1f
    const-string v18, "FT"

    goto :goto_22

    :cond_20
    const/4 v12, 0x4

    const-string v18, "CHAT"

    goto :goto_22

    :cond_21
    const/4 v12, 0x4

    const-string v18, "MMS"

    goto :goto_22

    :cond_22
    const/4 v12, 0x4

    const-string v18, "SMS"

    goto :goto_22

    :goto_23
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", e :"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_20

    :goto_24
    add-int/2addr v8, v7

    const/16 v7, 0x3e8

    goto/16 :goto_1a

    :cond_23
    move/from16 v36, v0

    const/4 v7, 0x1

    move/from16 v21, v36

    :goto_25
    add-int/2addr v6, v7

    move/from16 v7, v21

    move/from16 v4, v33

    move-object/from16 v5, v34

    move-object/from16 v8, v35

    goto/16 :goto_15

    :cond_24
    move/from16 v21, v7

    const/4 v7, 0x1

    if-eqz v21, :cond_25

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_25
    move-object/from16 v3, v32

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v8, v30

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v5, 0x32

    invoke-virtual {v3, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_26
    add-int/lit8 v0, v8, 0x1

    move v6, v4

    move v9, v7

    move-object/from16 v3, v27

    move-object/from16 v10, v28

    move-object/from16 v5, v31

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v7, v0

    goto/16 :goto_d

    :cond_26
    move-object/from16 v27, v3

    move v4, v6

    move v7, v9

    move-object/from16 v28, v10

    move-object v3, v12

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "conversation and thread id check.. \n"

    move-object/from16 v2, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Fail "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " thread is mismatched \n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "total conversation cnt : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_27
    move-object/from16 v2, v28

    const-string v0, "conversation and thread id check..\n not find issue\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    const-string v0, "- END -"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/messaging/ui/prototype/CheckMessageDbActivity;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_7
    sget v0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->n:I

    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->a()V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/prototype/AudioMessageTestActivity;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_8
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LDj/G2;

    iget-object v1, v0, LDj/G2;->b:Ljava/lang/Object;

    check-cast v1, LNh/e;

    iget-object v1, v1, LNh/e;->c:LNh/g;

    iget-object v0, v0, LDj/G2;->c:Ljava/lang/Object;

    check-cast v0, Lbe/n;

    iget-object v2, v1, LNh/g;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_28

    iget-boolean v3, v1, LNh/g;->e:Z

    if-eqz v3, :cond_28

    iget-object v1, v1, LNh/g;->o:LNh/g$a;

    iput-object v0, v1, LNh/g$a;->a:Lbe/n;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_28
    return-void

    :pswitch_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;

    iget-wide v6, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->n:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->p:J

    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_29

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/voicerecorder/VoiceRecorderView;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_a
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LEj/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LEj/p;

    iget-object v2, v0, LEj/p;->q:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LEj/p;->v:LEj/n;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LEj/p;

    iget-object v2, v0, LEj/p;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_12
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LEj/p;

    const v3, 0x7fffffff

    iput v3, v0, LEj/p;->G:I

    invoke-virtual {v0}, LEj/p;->u()Z

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LEj/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_7
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v0

    :pswitch_b
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LDj/i;

    iget-wide v1, v0, LDj/i;->a:J

    const-wide/16 v3, 0x2

    mul-long/2addr v3, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v0, v0, LDj/i;->b:LDj/j;

    iget-object v5, v0, LDj/j;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, LDj/j;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, LDj/j;->a:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Increased {0} to {1}"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    return-void

    :pswitch_c
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LEj/c;

    :try_start_14
    iget-object v0, v1, LEj/c;->o:LIm/d;

    if-eqz v0, :cond_2b

    iget-object v4, v1, LEj/c;->b:LIm/g;

    iget-wide v5, v4, LIm/g;->b:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_2b

    invoke-virtual {v0, v4, v5, v6}, LIm/d;->F(LIm/g;J)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_28

    :catch_8
    move-exception v0

    iget-object v2, v1, LEj/c;->i:LEj/p;

    invoke-virtual {v2, v0}, LEj/p;->q(Ljava/lang/Exception;)V

    :cond_2b
    :goto_28
    iget-object v0, v1, LEj/c;->b:LIm/g;

    iget-object v2, v1, LEj/c;->i:LEj/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    iget-object v0, v1, LEj/c;->o:LIm/d;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LIm/d;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_29

    :catch_9
    move-exception v0

    invoke-virtual {v2, v0}, LEj/p;->q(Ljava/lang/Exception;)V

    :cond_2c
    :goto_29
    :try_start_16
    iget-object v0, v1, LEj/c;->p:Ljava/net/Socket;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_2a

    :catch_a
    move-exception v0

    invoke-virtual {v2, v0}, LEj/p;->q(Ljava/lang/Exception;)V

    :cond_2d
    :goto_2a
    return-void

    :pswitch_d
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LDj/N2;

    invoke-virtual {v0}, LDj/y0;->b()V

    return-void

    :pswitch_e
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LCj/U0;

    iget-object v1, v0, LCj/U0;->i:Ljava/lang/Object;

    check-cast v1, Lmb/b;

    iget-object v1, v1, Lmb/b;->c:Ljava/lang/Object;

    check-cast v1, LDj/J2;

    iget-object v0, v0, LCj/U0;->c:Ljava/lang/Object;

    check-cast v0, LDj/H2;

    sget-object v2, LDj/J2;->G:LCj/p0;

    invoke-virtual {v1, v0}, LDj/J2;->e(LDj/H2;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-boolean v1, v0, LDj/J2;->F:Z

    if-nez v1, :cond_2e

    iget-object v0, v0, LDj/J2;->A:LDj/I;

    invoke-interface {v0}, LDj/I;->d()V

    :cond_2e
    return-void

    :pswitch_10
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LDj/t2;

    iget-object v0, v0, LDj/t2;->l:LDj/J2;

    const/4 v1, 0x1

    iput-boolean v1, v0, LDj/J2;->F:Z

    iget-object v1, v0, LDj/J2;->A:LDj/I;

    iget-object v0, v0, LDj/J2;->y:LB7/D;

    iget-object v2, v0, LB7/D;->c:Ljava/lang/Object;

    check-cast v2, LCj/P0;

    iget-object v3, v0, LB7/D;->b:Ljava/lang/Object;

    check-cast v3, LDj/H;

    iget-object v0, v0, LB7/D;->i:Ljava/lang/Object;

    check-cast v0, LCj/u0;

    invoke-interface {v1, v2, v3, v0}, LDj/I;->k(LCj/P0;LDj/H;LCj/u0;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LDj/u1;

    iget-object v0, v0, LDj/u1;->f:LDj/T0;

    sget-object v1, LDj/v1;->f0:LCj/P0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LC0/S;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0, v1}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LDj/T0;->m:LCj/X0;

    invoke-virtual {v0, v2}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v2, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v2, LDj/r1;

    iget-object v3, v2, LDj/r1;->o:LDj/s1;

    iget-object v3, v3, LDj/s1;->d:LDj/v1;

    iget-object v3, v3, LDj/v1;->C:Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_30

    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v2, LDj/r1;

    iget-object v2, v2, LDj/r1;->o:LDj/s1;

    iget-object v2, v2, LDj/s1;->d:LDj/v1;

    iget-object v2, v2, LDj/v1;->C:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v2, LDj/r1;

    iget-object v2, v2, LDj/r1;->o:LDj/s1;

    iget-object v2, v2, LDj/s1;->d:LDj/v1;

    iget-object v3, v2, LDj/v1;->Z:LDj/M0;

    iget-object v2, v2, LDj/v1;->D:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, LDj/K0;->c(Ljava/lang/Object;Z)V

    iget-object v2, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v2, LDj/r1;

    iget-object v2, v2, LDj/r1;->o:LDj/s1;

    iget-object v2, v2, LDj/s1;->d:LDj/v1;

    iput-object v0, v2, LDj/v1;->C:Ljava/util/LinkedHashSet;

    iget-object v0, v2, LDj/v1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LDj/r1;

    iget-object v0, v0, LDj/r1;->o:LDj/s1;

    iget-object v0, v0, LDj/s1;->d:LDj/v1;

    iget-object v0, v0, LDj/v1;->G:LDj/u;

    sget-object v1, LDj/v1;->e0:LCj/P0;

    iget-object v2, v0, LDj/u;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_17
    iget-object v3, v0, LDj/u;->c:Ljava/lang/Object;

    check-cast v3, LCj/P0;

    if-eqz v3, :cond_2f

    monitor-exit v2

    goto :goto_2c

    :catchall_8
    move-exception v0

    goto :goto_2b

    :cond_2f
    iput-object v1, v0, LDj/u;->c:Ljava/lang/Object;

    iget-object v3, v0, LDj/u;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-eqz v3, :cond_30

    iget-object v0, v0, LDj/u;->i:Ljava/lang/Object;

    check-cast v0, LDj/v1;

    iget-object v0, v0, LDj/v1;->F:LDj/g0;

    invoke-virtual {v0, v1}, LDj/g0;->e(LCj/P0;)V

    goto :goto_2c

    :goto_2b
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    :cond_30
    :goto_2c
    return-void

    :pswitch_13
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LDj/s1;

    iget-object v0, v0, LDj/s1;->d:LDj/v1;

    invoke-virtual {v0}, LDj/v1;->k()V

    return-void

    :pswitch_14
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LDj/n1;

    iget-object v0, v0, LDj/n1;->b:LDj/v1;

    iget-object v1, v0, LDj/v1;->n:LCj/X0;

    invoke-virtual {v1}, LCj/X0;->d()V

    iget-boolean v1, v0, LDj/v1;->y:Z

    if-eqz v1, :cond_31

    iget-object v0, v0, LDj/v1;->x:LDj/y0;

    invoke-virtual {v0}, LDj/y0;->b()V

    :cond_31
    return-void

    :pswitch_15
    iget-object v1, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v1, LDj/v1;

    iget-object v2, v1, LDj/v1;->z:LDj/n1;

    if-nez v2, :cond_32

    goto :goto_2e

    :cond_32
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LDj/v1;->o(Z)V

    iget-object v2, v1, LDj/v1;->F:LDj/g0;

    invoke-virtual {v2, v0}, LDj/g0;->j(LCj/c0$f;)V

    iget-object v0, v1, LDj/v1;->O:LDj/v;

    const-string v3, "Entering IDLE state"

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, LDj/v;->a(ILjava/lang/String;)V

    sget-object v0, LCj/x;->i:LCj/x;

    iget-object v3, v1, LDj/v1;->s:LDj/Q;

    invoke-virtual {v3, v0}, LDj/Q;->a(LCj/x;)V

    iget-object v0, v1, LDj/v1;->D:Ljava/lang/Object;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LDj/v1;->Z:LDj/M0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v4, :cond_34

    aget-object v3, v0, v8

    iget-object v4, v2, LDj/K0;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v1}, LDj/v1;->k()V

    goto :goto_2e

    :cond_33
    const/4 v3, 0x1

    add-int/2addr v8, v3

    const/4 v4, 0x2

    goto :goto_2d

    :cond_34
    :goto_2e
    return-void

    :pswitch_16
    iget-object v1, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v1, LC0/S;

    iget-object v1, v1, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v2, v1, LDj/T0;->t:LDj/H1;

    iput-object v0, v1, LDj/T0;->s:Lmb/b;

    iput-object v0, v1, LDj/T0;->t:LDj/H1;

    sget-object v0, LCj/P0;->o:LCj/P0;

    const-string v1, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    invoke-interface {v2, v0}, LDj/H1;->e(LCj/P0;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LDj/j0;

    iget-object v0, v0, LDj/j0;->a:LDj/I;

    invoke-interface {v0}, LDj/I;->d()V

    return-void

    :pswitch_18
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LDj/c0;

    iget-object v0, v0, LDj/c0;->f:LCj/j;

    invoke-virtual {v0}, LCj/j;->b()V

    return-void

    :pswitch_19
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, LD2/p;

    iget-object v2, v0, LD2/p;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_19
    iget-object v0, v0, LD2/p;->c:LD2/d;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LD2/d;->n()V

    goto :goto_2f

    :catchall_9
    move-exception v0

    goto :goto_30

    :cond_35
    :goto_2f
    monitor-exit v2

    return-void

    :goto_30
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0

    :pswitch_1a
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_36
    return-void

    :pswitch_1b
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LBc/I;

    sget-object v0, LBc/I;->e:Landroid/net/Uri;

    const-string v0, "checkOmaCp()  old OmaCpCount "

    monitor-enter v2

    :try_start_1a
    invoke-virtual {v2}, LBc/I;->a()Z

    move-result v1

    if-nez v1, :cond_37

    const-string v0, "ORC/OmaCpUtil"

    const-string v1, "OmaCp package is not enabled."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LBc/I;->c:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    monitor-exit v2

    goto/16 :goto_38

    :catchall_a
    move-exception v0

    goto/16 :goto_39

    :cond_37
    :try_start_1b
    iget-object v1, v2, LBc/I;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_38

    const-string v0, "ORC/OmaCpUtil"

    const-string v1, "mWeakRefActivity is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    monitor-exit v2

    goto/16 :goto_38

    :cond_38
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_39

    const-string v0, "ORC/OmaCpUtil"

    const-string v1, "activity is nulll. can\'t get omacpcoutn from com.wsomacp.messagelist provider"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v2, LBc/I;->b:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    monitor-exit v2

    goto/16 :goto_38

    :cond_39
    :try_start_1d
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, LBc/I;->e:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    :try_start_1e
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    if-eqz v4, :cond_3c

    :try_start_1f
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const-string v6, "ORC/OmaCpUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, LBc/I;->b:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current OmaCpCount = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LBc/I;->b:I

    if-eq v0, v5, :cond_3c

    iput v5, v2, LBc/I;->b:I

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_31

    :cond_3a
    new-instance v0, LB0/I;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_34

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto :goto_32

    :cond_3b
    :goto_31
    const-string v0, "ORC/OmaCpUtil"

    const-string v1, "activity is finishing. skip invalidateOptionMenu()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    monitor-exit v2

    goto :goto_38

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_35

    :goto_32
    :try_start_22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    goto :goto_33

    :catchall_d
    move-exception v0

    move-object v4, v0

    :try_start_23
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v1

    :cond_3c
    :goto_34
    if-eqz v4, :cond_3d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :cond_3d
    :try_start_24
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    goto :goto_37

    :goto_35
    if-eqz v3, :cond_3e

    :try_start_25
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    goto :goto_36

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_36
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catch_b
    :try_start_27
    const-string v0, "ORC/OmaCpUtil"

    const-string v1, "com.wsomacp.messagelist provider error"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v2, LBc/I;->b:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :goto_37
    monitor-exit v2

    :goto_38
    return-void

    :goto_39
    :try_start_28
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    throw v0

    :pswitch_1c
    iget-object v0, v1, LB0/I;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/Worker;

    :try_start_29
    invoke-virtual {v1}, Landroidx/work/Worker;->e()LB0/p;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/Worker;->j:LM0/j;

    invoke-virtual {v2, v0}, LM0/j;->j(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    goto :goto_3a

    :catchall_f
    move-exception v0

    iget-object v1, v1, Landroidx/work/Worker;->j:LM0/j;

    invoke-virtual {v1, v0}, LM0/j;->k(Ljava/lang/Throwable;)Z

    :goto_3a
    return-void

    nop

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
