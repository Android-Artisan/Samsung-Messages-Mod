.class public final synthetic LYd/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/receiver/malicious/MaliciousMessageRevokeReceiver;ZLandroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LYd/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/w0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LYd/w0;->b:Z

    iput-object p3, p0, LYd/w0;->i:Ljava/lang/Object;

    iput-object p4, p0, LYd/w0;->j:Ljava/lang/Object;

    iput-object p5, p0, LYd/w0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bubble/item/d;Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;ZLm9/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LYd/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/w0;->c:Ljava/lang/Object;

    iput-object p2, p0, LYd/w0;->i:Ljava/lang/Object;

    iput-object p3, p0, LYd/w0;->j:Ljava/lang/Object;

    iput-boolean p4, p0, LYd/w0;->b:Z

    iput-object p5, p0, LYd/w0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LYd/w0;->a:I

    iput-boolean p1, p0, LYd/w0;->b:Z

    iput-object p2, p0, LYd/w0;->c:Ljava/lang/Object;

    iput-object p3, p0, LYd/w0;->i:Ljava/lang/Object;

    iput-object p4, p0, LYd/w0;->j:Ljava/lang/Object;

    iput-object p5, p0, LYd/w0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xc

    iget-object v6, v0, LYd/w0;->i:Ljava/lang/Object;

    iget-object v7, v0, LYd/w0;->c:Ljava/lang/Object;

    iget-boolean v8, v0, LYd/w0;->b:Z

    iget-object v9, v0, LYd/w0;->l:Ljava/lang/Object;

    iget-object v10, v0, LYd/w0;->j:Ljava/lang/Object;

    iget v0, v0, LYd/w0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, Landroid/content/Intent;

    check-cast v9, Landroid/graphics/Point;

    check-cast v7, Landroid/content/Context;

    if-eqz v8, :cond_0

    new-instance v0, LDd/b;

    const/16 v1, 0xe

    invoke-direct {v0, v7, v1, v10, v9}, LDd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6, v0}, Lud/h0;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    iget v0, v9, Landroid/graphics/Point;->x:I

    iget v1, v9, Landroid/graphics/Point;->y:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast v9, [I

    check-cast v7, Landroid/content/Context;

    check-cast v10, Landroid/content/Intent;

    if-eqz v8, :cond_1

    new-instance v0, LDd/b;

    invoke-direct {v0, v7, v5, v10, v9}, LDd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6, v0}, Lud/h0;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_1
    invoke-static {v7, v10, v9}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    :goto_1
    return-void

    :pswitch_1
    sget v0, Lcom/samsung/android/messaging/ui/receiver/malicious/MaliciousMessageRevokeReceiver;->a:I

    check-cast v7, Lcom/samsung/android/messaging/ui/receiver/malicious/MaliciousMessageRevokeReceiver;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v7, "ORC/MaliciousMessageRevokeReceiver"

    const-string/jumbo v0, "start revocation"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Landroid/content/Context;

    check-cast v10, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/ArrayList;

    const-string v15, ", messageIds = "

    if-eqz v8, :cond_9

    if-eqz v10, :cond_2

    invoke-static {v6, v10}, Lcom/samsung/android/messaging/ui/receiver/malicious/MaliciousMessageRevokeReceiver;->a(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v9, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->create(Landroid/content/Context;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    move-result-object v8

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v16, "is_spam = ?  AND spam_type = ? "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v17

    const-string v0, "_id"

    const-string v14, "block_filtered_status"

    filled-new-array {v0, v14}, [Ljava/lang/String;

    move-result-object v18

    :try_start_0
    sget-object v19, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v20, 0x0

    move-object v13, v6

    move-object v3, v14

    move-object/from16 v14, v19

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v20

    :try_start_1
    invoke-static/range {v13 .. v18}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v13, :cond_4

    :try_start_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterUtils;->getFilterTypeWithBlockFilteredStatus(Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v0

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterUtils;->getFilterWithBlockFilteredStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v2, v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMaliciousMessageIdFilterMap : messageId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", filter = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_3
    :goto_4
    move/from16 v0, p0

    const/4 v4, 0x1

    goto :goto_3

    :goto_5
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_4
    if-eqz v13, :cond_5

    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v22, v15

    :goto_7
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_5
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "revokeWithContentList.size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "revokeWithContentList : "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isRegisteredBlockFilterPhrase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v9, LEb/m;

    const/16 v13, 0xb

    invoke-direct {v9, v2, v13}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v9, 0x17

    invoke-direct {v4, v9}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "revokeWithContentList : keys = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, LB7/c0;->d(Landroid/content/Context;Ljava/util/ArrayList;Z)I

    move-result v9

    add-int/2addr v9, v3

    move v3, v9

    goto :goto_a

    :cond_6
    move-object/from16 v2, v22

    :goto_a
    move-object/from16 v22, v2

    goto :goto_9

    :cond_7
    add-int/2addr v1, v3

    :cond_8
    if-lez v1, :cond_10

    invoke-static {v6}, Lcom/samsung/android/messaging/common/setting/Setting;->getRevokedMaliciousMessageCount(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setRevokedMaliciousMessageCount(Landroid/content/Context;I)V

    goto/16 :goto_11

    :cond_9
    move-object v2, v15

    if-eqz v10, :cond_a

    invoke-static {v6, v10}, Lcom/samsung/android/messaging/ui/receiver/malicious/MaliciousMessageRevokeReceiver;->a(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v0

    move v3, v0

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v9, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->create(Landroid/content/Context;)Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    move-result-object v8

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v16, "is_spam = ?  AND spam_type = ? "

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v17

    const-string v0, "messages._id"

    const-string/jumbo v15, "parts.text"

    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v18

    :try_start_5
    sget-object v14, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_PARTS:Landroid/net/Uri;

    const/16 v22, 0x0

    move-object v13, v6

    move-object v1, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v22

    invoke-static/range {v13 .. v18}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v13, :cond_b

    :try_start_6
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v5, 0xc

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_8
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_b
    if-eqz v13, :cond_c

    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_f

    :goto_e
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_c
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "revokeAISpamWithContentList.size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v21, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "revokeAISpamWithContentList : "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->isRegisteredBlockFilterPhrase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v9, LEb/m;

    const/16 v13, 0xc

    invoke-direct {v9, v1, v13}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v9, 0x17

    invoke-direct {v5, v9}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "revokeAISpamWithContentList : keys = "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v6, v4, v1}, LB7/c0;->d(Landroid/content/Context;Ljava/util/ArrayList;Z)I

    move-result v5

    add-int v5, v5, v21

    move/from16 v21, v5

    goto :goto_10

    :cond_d
    const/4 v1, 0x1

    const/16 v9, 0x17

    const/16 v13, 0xc

    goto :goto_10

    :cond_e
    add-int v3, v3, v21

    :cond_f
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/messaging/common/util/c;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v6, v2}, Lcom/samsung/android/messaging/common/util/c;-><init>(ILandroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end revocation time taken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move v1, v4

    check-cast v7, Lcom/samsung/android/messaging/ui/view/bubble/item/d;

    iget-object v11, v7, Lcom/samsung/android/messaging/ui/view/bubble/item/d;->D:Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object v12, v6

    check-cast v12, Lcom/samsung/android/messaging/ui/view/bubble/common/E;

    iget-boolean v15, v12, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->Q:Z

    if-eqz v15, :cond_12

    if-eqz v8, :cond_11

    goto :goto_12

    :cond_11
    const/4 v14, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    move v14, v1

    :goto_13
    iget-wide v0, v12, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    check-cast v9, Lm9/f;

    iget v0, v9, Lm9/f;->F:I

    move-object v13, v10

    check-cast v13, Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleTextView;->u0(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;ZZLjava/lang/String;I)V

    iget v0, v9, Lm9/f;->l:I

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
