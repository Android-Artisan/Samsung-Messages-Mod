.class public final LDj/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDj/G2;->a:I

    iput-object p2, p0, LDj/G2;->b:Ljava/lang/Object;

    iput-object p3, p0, LDj/G2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE6/e;LZ1/v;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LDj/G2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDj/G2;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LDj/G2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ1/C;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LDj/G2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDj/G2;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LDj/G2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ1/N;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LDj/G2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDj/G2;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LDj/G2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ1/v;LZ1/W;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LDj/G2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LDj/G2;->b:Ljava/lang/Object;

    iput-object p2, p0, LDj/G2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, LDj/G2;->a:I

    iput-object p1, p0, LDj/G2;->c:Ljava/lang/Object;

    iput-object p3, p0, LDj/G2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LDj/G2;->c:Ljava/lang/Object;

    check-cast v0, LL0/o;

    iget-object v0, v0, LL0/o;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, LDj/G2;->c:Ljava/lang/Object;

    check-cast p0, LL0/o;

    invoke-virtual {p0}, LL0/o;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v1, p0, LDj/G2;->c:Ljava/lang/Object;

    check-cast v1, LL0/o;

    iget-object v1, v1, LL0/o;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object p0, p0, LDj/G2;->c:Ljava/lang/Object;

    check-cast p0, LL0/o;

    invoke-virtual {p0}, LL0/o;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method private final b()V
    .locals 3

    sget-object v0, Lgg/k;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDj/G2;->b:Ljava/lang/Object;

    check-cast v1, Lgg/k;

    iget-object v2, p0, LDj/G2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lgg/k;->a(Lgg/k;Landroid/content/Context;)V

    iget-object p0, p0, LDj/G2;->b:Ljava/lang/Object;

    check-cast p0, Lgg/k;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgg/k;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v1, LDj/G2;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsf/c;

    iget-object v0, v2, Lsf/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->O:LCc/a;

    const-string v7, "ORC/GroupListPresenter"

    const-string v8, ""

    iget-object v9, v3, LCc/a;->c:Landroid/content/Context;

    const-string v0, "chat_id = \'"

    iget-object v1, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    goto/16 :goto_10

    :cond_0
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, LEa/c;->c:Landroid/net/Uri;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "subject"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "own_sim_imsi"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "own_group_alias"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "sim_imsi"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v14, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v14, v0

    move-object v13, v8

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v14, v0

    move-object v12, v8

    :goto_0
    move-object v13, v12

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v14, v0

    move-object v11, v8

    move-object v12, v11

    goto :goto_0

    :goto_1
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v10, v0

    :try_start_6
    invoke-virtual {v14, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v14

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    :goto_3
    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    :goto_4
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_7
    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getParticipantsByChatId(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v14, :cond_4

    :goto_6
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "type"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v15, "uri"

    if-ne v0, v4, :cond_3

    :try_start_9
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v15, v0

    goto :goto_8

    :cond_3
    :goto_7
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :goto_8
    :try_start_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v14, v0

    :try_start_b
    invoke-virtual {v15, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v15

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_4
    if-eqz v14, :cond_5

    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_b

    :goto_a
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_5
    :goto_b
    :try_start_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_3

    const-string v14, "UTF-8"

    if-nez v0, :cond_6

    :try_start_d
    invoke-static {v11, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_6
    :goto_c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v13, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_e

    :goto_d
    const-string v14, "URLDecoder error"

    invoke-static {v7, v14}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_7
    :goto_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_f

    :cond_8
    invoke-static {v9}, Lcom/samsung/android/messaging/common/setting/Setting;->getOwnNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_9
    move-object v12, v8

    :goto_f
    const-string v0, " leader = "

    const-string v8, "; subject = "

    const-string v14, "; nickName = "

    invoke-static {v0, v12, v8, v11, v14}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    iput-object v1, v0, Lh7/d;->c:Ljava/lang/String;

    iput-object v6, v0, Lh7/d;->n:Ljava/lang/String;

    iput-boolean v5, v0, Lh7/d;->d:Z

    iput-object v11, v0, Lh7/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput v4, v0, Lh7/d;->m:I

    new-instance v1, Lh7/e;

    invoke-direct {v1, v0}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v9, v1}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide v0

    invoke-static {v0, v1, v9, v12}, LB7/x;->l(JLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1, v9, v13}, LB7/x;->n(JLandroid/content/Context;Ljava/lang/String;)V

    const-string v21, ""

    iget-object v15, v3, LCc/a;->c:Landroid/content/Context;

    move-wide/from16 v16, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v21}, LB7/G0;->o(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    iget-object v2, v2, Lsf/c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->U:LUd/i;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "conversationId"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/view/grouplist/GroupListActivity;->U:LUd/i;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, LDj/G2;->b()V

    return-void

    :pswitch_1
    iget-object v0, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, "address"

    iget-object v8, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v8, Ldb/c;

    if-eqz v4, :cond_b

    iget-object v0, v8, Ldb/c;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    goto/16 :goto_16

    :cond_a
    new-instance v6, Landroid/database/MatrixCursor;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_11

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/database/MatrixCursor;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitWithSpace(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/SelectRecipientPickerLoader"

    if-nez v0, :cond_c

    const-string v0, "searchTokenArray is null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_c
    iget-object v4, v8, Ldb/c;->c:Ljava/util/ArrayList;

    if-nez v4, :cond_d

    const-string v0, "mRecipientsAddressList is null"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v7

    invoke-virtual {v7}, Lg9/m;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    array-length v9, v0

    move v10, v3

    move v11, v10

    :goto_13
    if-ge v10, v9, :cond_11

    aget-object v12, v0, v10

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    :goto_14
    add-int/2addr v11, v5

    goto :goto_15

    :cond_f
    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->haveKoreanConsonants(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->getConsonants(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/encoding/HangulUtils;->getConsonants(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_14

    :cond_10
    :goto_15
    add-int/2addr v10, v5

    goto :goto_13

    :cond_11
    array-length v7, v0

    if-ne v11, v7, :cond_e

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_12

    :cond_12
    :goto_16
    iget-object v0, v8, Ldb/c;->a:Ldb/b;

    new-instance v2, LDj/G2;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1, v6}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ldb/b;->t(LDj/G2;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LDj/G2;

    iget-object v0, v0, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, Ldb/c;

    iget-object v0, v0, Ldb/c;->a:Ldb/b;

    iget-object v1, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/database/MatrixCursor;

    invoke-interface {v0, v1}, Ldb/b;->b(Landroid/database/MatrixCursor;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v0, LZj/x;

    iput-boolean v5, v0, LZj/x;->i:Z

    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LZj/y;

    iget-object v0, v0, LZj/y;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v1, LZj/x;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v0, LZj/f;

    iget-object v2, v0, LZj/f;->b:LQj/e;

    iget-object v1, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v1, LZj/i;

    invoke-virtual {v1, v0}, LZj/i;->b(Ljava/lang/Runnable;)LNj/b;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LQj/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LNj/b;)Z

    return-void

    :pswitch_5
    iget-object v3, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v3, LE6/e;

    iget v7, v3, LE6/e;->b:I

    iget-object v1, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v1, LZ1/v;

    if-lez v7, :cond_14

    iget-object v7, v3, LE6/e;->i:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    if-eqz v7, :cond_13

    const-string v6, "ConnectionlessLifecycleHelper"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_13
    invoke-virtual {v1, v6}, LZ1/v;->b(Landroid/os/Bundle;)V

    :cond_14
    iget v6, v3, LE6/e;->b:I

    if-lt v6, v4, :cond_15

    iput-boolean v5, v1, LZ1/v;->b:Z

    invoke-virtual {v1}, LZ1/v;->d()V

    :cond_15
    iget v4, v3, LE6/e;->b:I

    if-lt v4, v2, :cond_16

    invoke-virtual {v1}, LZ1/v;->d()V

    :cond_16
    iget v2, v3, LE6/e;->b:I

    if-lt v2, v0, :cond_17

    invoke-virtual {v1}, LZ1/v;->c()V

    :cond_17
    return-void

    :pswitch_6
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LZ1/v;

    iget-boolean v2, v0, LZ1/v;->b:Z

    if-nez v2, :cond_18

    goto/16 :goto_1a

    :cond_18
    iget-object v2, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v2, LZ1/W;

    iget-object v7, v2, LZ1/W;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v8, v7, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v8, :cond_19

    iget-object v8, v7, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v8, :cond_19

    move v8, v5

    goto :goto_17

    :cond_19
    move v8, v3

    :goto_17
    if-eqz v8, :cond_1a

    iget-object v1, v0, LZ1/v;->a:Ljava/lang/Object;

    invoke-virtual {v0}, LZ1/v;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v4, v7, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-static {v4}, Lb2/z;->d(Ljava/lang/Object;)V

    iget v2, v2, LZ1/W;->a:I

    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v1, v6, v5}, LZ1/h;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1a

    :cond_1a
    invoke-virtual {v0}, LZ1/v;->a()Landroid/app/Activity;

    move-result-object v8

    iget v9, v7, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iget-object v10, v0, LZ1/v;->j:LX1/b;

    invoke-virtual {v10, v8, v9, v6}, LX1/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v0}, LZ1/v;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, LZ1/v;->a:Ljava/lang/Object;

    iget v3, v7, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-virtual {v10, v1, v2, v3, v0}, LX1/b;->e(Landroid/app/Activity;LZ1/h;ILandroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_1a

    :cond_1b
    iget v8, v7, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v9, 0x12

    if-ne v8, v9, :cond_1d

    invoke-virtual {v0}, LZ1/v;->a()Landroid/app/Activity;

    move-result-object v2

    new-instance v7, Landroid/widget/ProgressBar;

    const v8, 0x101007a

    invoke-direct {v7, v2, v6, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v9, v2}, Lb2/p;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v5, ""

    invoke-virtual {v3, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    const-string v5, "GooglePlayServicesUpdatingDialog"

    invoke-static {v2, v3, v5, v0}, LX1/b;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, LZ1/v;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LZ1/X;

    invoke-direct {v2, v1, v3}, LZ1/X;-><init>(LDj/G2;Landroid/app/AlertDialog;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, LZ1/F;

    invoke-direct {v3, v2}, LZ1/F;-><init>(LZ1/E;)V

    invoke-static {v0, v3, v1, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-object v0, v3, LZ1/F;->a:Landroid/content/Context;

    invoke-static {v0}, LX1/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2}, LZ1/X;->a()V

    monitor-enter v3

    :try_start_e
    iget-object v0, v3, LZ1/F;->a:Landroid/content/Context;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_18

    :catchall_7
    move-exception v0

    goto :goto_19

    :cond_1c
    :goto_18
    iput-object v6, v3, LZ1/F;->a:Landroid/content/Context;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    monitor-exit v3

    goto :goto_1a

    :goto_19
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :cond_1d
    iget v1, v2, LZ1/W;->a:I

    iget-object v2, v0, LZ1/v;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, LZ1/v;->m:LZ1/f;

    invoke-virtual {v0, v7, v1}, LZ1/f;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_1e
    :goto_1a
    return-void

    :pswitch_7
    iget-object v2, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v2, LZ1/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    iget-object v3, v1, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v1}, Lb2/z;->d(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, LZ1/N;->h:LZ1/C;

    invoke-virtual {v0, v3}, LZ1/C;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v2, LZ1/N;->g:LC2/a;

    check-cast v0, Lb2/d;

    invoke-virtual {v0}, Lb2/d;->o()V

    goto :goto_1f

    :cond_1f
    iget-object v3, v2, LZ1/N;->h:LZ1/C;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    if-nez v1, :cond_20

    goto :goto_1c

    :cond_20
    sget v4, Lb2/i;->c:I

    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lb2/j;

    if-eqz v6, :cond_21

    check-cast v5, Lb2/j;

    :goto_1b
    move-object v6, v5

    goto :goto_1c

    :cond_21
    new-instance v5, Lb2/S;

    invoke-direct {v5, v1, v4}, Lq2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_23

    iget-object v1, v2, LZ1/N;->e:Ljava/util/Set;

    if-nez v1, :cond_22

    goto :goto_1d

    :cond_22
    iput-object v6, v3, LZ1/C;->c:Lb2/j;

    iput-object v1, v3, LZ1/C;->d:Ljava/util/Set;

    iget-boolean v0, v3, LZ1/C;->e:Z

    if-eqz v0, :cond_25

    iget-object v0, v3, LZ1/C;->a:LY1/d;

    invoke-interface {v0, v6, v1}, LY1/d;->k(Lb2/j;Ljava/util/Set;)V

    goto :goto_1e

    :cond_23
    :goto_1d
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v3, v1}, LZ1/C;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1e

    :cond_24
    iget-object v0, v2, LZ1/N;->h:LZ1/C;

    invoke-virtual {v0, v3}, LZ1/C;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_25
    :goto_1e
    iget-object v0, v2, LZ1/N;->g:LC2/a;

    check-cast v0, Lb2/d;

    invoke-virtual {v0}, Lb2/d;->o()V

    :goto_1f
    return-void

    :pswitch_8
    iget-object v0, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v0, LZ1/k;

    iput-boolean v3, v0, LZ1/k;->i:Z

    iget-object v1, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    iput-object v1, v0, LZ1/k;->h:Landroid/os/IBinder;

    invoke-virtual {v0}, LZ1/k;->o()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LZ1/k;->e:LZ1/e;

    invoke-interface {v0}, LZ1/e;->onConnected()V

    return-void

    :pswitch_9
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LZ1/C;

    iget-object v2, v0, LZ1/C;->f:LZ1/f;

    iget-object v2, v2, LZ1/f;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, LZ1/C;->b:LZ1/b;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/A;

    if-nez v2, :cond_26

    goto :goto_20

    :cond_26
    iget-object v1, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v3

    if-eqz v3, :cond_28

    iput-boolean v5, v0, LZ1/C;->e:Z

    iget-object v1, v0, LZ1/C;->a:LY1/d;

    invoke-interface {v1}, LY1/d;->l()Z

    move-result v3

    if-nez v3, :cond_27

    :try_start_10
    invoke-interface {v1}, LY1/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LY1/d;->k(Lb2/j;Ljava/util/Set;)V
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_20

    :catch_4
    move-exception v0

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v1, v0}, LY1/d;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v2, v0, v6}, LZ1/A;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    goto :goto_20

    :cond_27
    iget-boolean v2, v0, LZ1/C;->e:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, LZ1/C;->c:Lb2/j;

    if-eqz v2, :cond_29

    iget-object v0, v0, LZ1/C;->d:Ljava/util/Set;

    invoke-interface {v1, v2, v0}, LY1/d;->k(Lb2/j;Ljava/util/Set;)V

    goto :goto_20

    :cond_28
    invoke-virtual {v2, v1, v6}, LZ1/A;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_29
    :goto_20
    return-void

    :pswitch_a
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LWj/r;

    iget-object v0, v0, LWj/a;->a:LLj/j;

    iget-object v1, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v1, LWj/q;

    invoke-interface {v0, v1}, LLj/j;->r(LLj/k;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LWj/p;

    iget-object v0, v0, LWj/p;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_11
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LWj/p;

    iget-object v0, v0, LWj/p;->c:LNj/a;

    iget-object v2, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v2, LNj/a;

    if-ne v0, v2, :cond_2b

    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LWj/p;

    iget-object v0, v0, LWj/p;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LWj/p;

    iget-object v0, v0, LWj/p;->b:Ldk/a;

    instance-of v2, v0, LNj/b;

    if-eqz v2, :cond_2a

    check-cast v0, LNj/b;

    invoke-interface {v0}, LNj/b;->dispose()V

    goto :goto_21

    :catchall_8
    move-exception v0

    goto :goto_22

    :cond_2a
    :goto_21
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LWj/p;

    iget-object v0, v0, LWj/p;->c:LNj/a;

    invoke-virtual {v0}, LNj/a;->dispose()V

    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LWj/p;

    new-instance v2, LNj/a;

    invoke-direct {v2}, LNj/a;-><init>()V

    iput-object v2, v0, LWj/p;->c:LNj/a;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_2b
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LWj/p;

    iget-object v0, v0, LWj/p;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_22
    iget-object v1, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v1, LWj/p;

    iget-object v1, v1, LWj/p;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_c
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LB7/D;

    iget-object v0, v0, LB7/D;->b:Ljava/lang/Object;

    check-cast v0, LLj/c;

    iget-object v1, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LLj/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LNh/e;

    iget-boolean v2, v0, LNh/e;->f:Z

    if-nez v2, :cond_2c

    const-string v0, "e"

    const-string v1, "Camera is closed, not requesting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    :cond_2c
    iget-object v0, v0, LNh/e;->a:LN3/j;

    new-instance v2, LB0/I;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LN3/j;->b(Ljava/lang/Runnable;)V

    :goto_23
    return-void

    :pswitch_e
    invoke-direct/range {p0 .. p0}, LDj/G2;->a()V

    return-void

    :pswitch_f
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LL0/h;

    iget-object v2, v0, LL0/h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_12
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LL0/h;

    iget-object v0, v0, LL0/h;->d:LC0/M;

    iget-object v3, v1, LDj/G2;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, LC0/M;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v3, LL0/h;

    iget-object v4, v3, LL0/h;->a:Ljava/lang/Object;

    if-nez v4, :cond_2d

    if-eqz v0, :cond_2d

    iput-object v0, v3, LL0/h;->a:Ljava/lang/Object;

    iget-object v1, v3, LL0/h;->e:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_24

    :catchall_9
    move-exception v0

    goto :goto_25

    :cond_2d
    if-eqz v4, :cond_2e

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v1, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v1, LL0/h;

    iput-object v0, v1, LL0/h;->a:Ljava/lang/Object;

    iget-object v1, v1, LL0/h;->e:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2e
    :goto_24
    monitor-exit v2

    return-void

    :goto_25
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v0

    :pswitch_10
    sget v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->m:I

    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    iget-object v1, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->i:Z

    if-eqz v3, :cond_2f

    sget v3, LCh/a;->theme_rounded_corner_color_ghost_rounded:I

    goto :goto_26

    :cond_2f
    sget v3, LCh/a;->theme_rounded_corner_color:I

    :goto_26
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    new-instance v3, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v3, v1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    iget v1, v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->j:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object v0, v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->c:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    goto :goto_27

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_27
    return-void

    :pswitch_11
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;

    iget-object v1, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->a(Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;Landroid/content/Context;)V

    return-void

    :pswitch_12
    const-string v2, "readAimCard error"

    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;

    iget-object v1, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v1, LO6/a;

    :try_start_13
    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v4, v3

    if-lez v6, :cond_33

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_33

    aget v6, v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getRealScreenHeight(Landroid/content/Context;)I

    move-result v7

    if-ge v6, v7, :cond_31

    move v6, v5

    goto :goto_28

    :cond_31
    move v6, v3

    :goto_28
    aget v4, v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v4, v1

    if-lez v4, :cond_32

    move v3, v5

    :cond_32
    if-eqz v6, :cond_33

    if-eqz v3, :cond_33

    const-string v1, "TEMPLATE_EXPOSURE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setEventType(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportEvent;->setEventDate(Ljava/lang/String;)V

    sget-object v1, LS6/a;->a:LS6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :try_start_14
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LS6/d;->f:LS6/d;

    iget-object v1, v1, LS6/d;->d:Ljava/lang/Object;

    check-cast v1, LS6/g;

    check-cast v1, LS6/e;

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v0}, LS6/e;->t1(ILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_29

    :catchall_a
    move-exception v0

    :try_start_15
    const-string v1, "ORC/AIMServerManager"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    goto :goto_29

    :catch_5
    move-exception v0

    const-string v1, "ORC/AimDrawManager"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_29
    return-void

    :pswitch_13
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LJ0/b;

    iget-object v0, v0, LJ0/b;->a:LC0/O;

    iget-object v0, v0, LC0/O;->k:LC0/s;

    iget-object v2, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LC0/s;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_16
    invoke-virtual {v0, v2}, LC0/s;->c(Ljava/lang/String;)LC0/U;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v6, v0, LC0/U;->i:LK0/o;

    monitor-exit v3

    goto :goto_2a

    :catchall_b
    move-exception v0

    goto :goto_2c

    :cond_34
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :goto_2a
    if-eqz v6, :cond_35

    invoke-virtual {v6}, LK0/o;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LJ0/b;

    iget-object v2, v0, LJ0/b;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_17
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LJ0/b;

    iget-object v0, v0, LJ0/b;->l:Ljava/util/HashMap;

    invoke-static {v6}, Ldn/C;->p(LK0/o;)LK0/j;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LJ0/b;

    iget-object v3, v0, LJ0/b;->n:LG0/j;

    iget-object v4, v0, LJ0/b;->b:LN0/a;

    check-cast v4, LN0/c;

    iget-object v4, v4, LN0/c;->b:Lam/y;

    invoke-static {v3, v6, v4, v0}, LG0/m;->a(LG0/j;LK0/o;Lam/y;LG0/e;)Lam/n0;

    move-result-object v0

    iget-object v1, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v1, LJ0/b;

    iget-object v1, v1, LJ0/b;->m:Ljava/util/HashMap;

    invoke-static {v6}, Ldn/C;->p(LK0/o;)LK0/j;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_2b

    :catchall_c
    move-exception v0

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    throw v0

    :cond_35
    :goto_2b
    return-void

    :goto_2c
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    throw v0

    :pswitch_14
    :try_start_19
    iget-object v0, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CyclicBarrier;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_19
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_6

    goto :goto_2d

    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_7
    :goto_2d
    return-void

    :pswitch_15
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, LEb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, LEb/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, v0, LEb/e;->n:LEb/a$a;

    const-wide/16 v4, 0x14

    invoke-virtual {v2, v4, v5, v1}, LEb/a$a;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, LEb/c;->c:[Ljava/lang/String;

    invoke-static {}, LEb/c;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "sort_key"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :cond_36
    if-nez v6, :cond_37

    if-eqz v6, :cond_39

    :goto_2e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2f

    :cond_37
    :try_start_1a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    const-string v3, "Orc/SearchWorkerAfw"

    if-eqz v2, :cond_38

    :try_start_1b
    new-instance v2, LEb/g;

    invoke-direct {v2, v6, v1}, LEb/g;-><init>(Landroid/database/Cursor;Ljava/lang/String;)V

    invoke-static {v0, v2}, LEb/h;->q(LEb/h;LEb/g;)Lob/f;

    move-result-object v2

    invoke-virtual {v0, v2}, LEb/e;->a(Lob/m;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v0, "mSearchThread interrupted"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_30

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Search count :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_2e

    :cond_39
    :goto_2f
    return-void

    :goto_30
    :try_start_1c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_31

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v1

    :pswitch_16
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, Lmb/b;

    iget-object v0, v0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->A:LDj/I;

    iget-object v1, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v1, LSg/a;

    invoke-interface {v0, v1}, LDj/I;->b(LSg/a;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LDj/G2;->b:Ljava/lang/Object;

    check-cast v0, Lmb/b;

    iget-object v0, v0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    sget-object v2, LDj/J2;->G:LCj/p0;

    iget-object v1, v1, LDj/G2;->c:Ljava/lang/Object;

    check-cast v1, LDj/H2;

    invoke-virtual {v0, v1}, LDj/J2;->e(LDj/H2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
