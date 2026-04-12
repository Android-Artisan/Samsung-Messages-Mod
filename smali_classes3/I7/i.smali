.class public final LI7/i;
.super LF7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI7/i$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI7/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI7/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0xe

    const/16 v3, 0x15

    iget-object v4, v0, LF7/b;->b:Landroid/content/Intent;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRevoke()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "CS/EvReceiver[IM]"

    const-string v1, "[revoke] not support revocation"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v6, "chat_id"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LF7/b;->b:Landroid/content/Intent;

    const-string v7, "messages_imdn_id_list"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lv8/e;

    iget-object v0, v0, LF7/b;->a:Landroid/content/Context;

    invoke-direct {v7, v0, v4, v6}, Lv8/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "CS/RevocationHelper"

    iget-object v4, v7, Lv8/e;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_f

    :cond_3
    iget-object v6, v7, Lv8/e;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v1, "[revoke] MESSAGE_REVOKE_TIMER_EXPIRED chatId null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_4
    sget-object v8, LB7/Q;->b:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v8, Lgf/a;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Lgf/a;-><init>(I)V

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v8, LL5/c;

    invoke-direct {v8, v3}, LL5/c;-><init>(I)V

    invoke-static {v8}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    iget-object v10, v7, Lv8/e;->a:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v11

    const-string v9, "imdn_message_id"

    const-string v15, "message_type"

    const-string v14, "collage_ref_id"

    filled-new-array {v9, v15, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v5, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_6

    :goto_1
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_5
    const/16 v11, 0x19

    :goto_2
    new-instance v12, Landroidx/core/util/Pair;

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_6
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    const-string/jumbo v3, "typeList is empty"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v10, Lj7/a;

    invoke-direct {v10, v2}, Lj7/a;-><init>(I)V

    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v10, Lgf/a;

    const/16 v11, 0x1b

    invoke-direct {v10, v11}, Lgf/a;-><init>(I)V

    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v10, LL5/c;

    invoke-direct {v10, v3}, LL5/c;-><init>(I)V

    invoke-static {v10}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v7, Lv8/e;->d:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtRevocation()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v10, Lj7/a;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lj7/a;-><init>(I)V

    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v10, Lgf/a;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgf/a;-><init>(I)V

    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v10, LL5/c;

    invoke-direct {v10, v3}, LL5/c;-><init>(I)V

    invoke-static {v10}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v7, Lv8/e;->e:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v10, Lj7/a;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, Lj7/a;-><init>(I)V

    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v10, Lgf/a;

    const/16 v11, 0x1d

    invoke-direct {v10, v11}, Lgf/a;-><init>(I)V

    invoke-interface {v4, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v10, LL5/c;

    invoke-direct {v10, v3}, LL5/c;-><init>(I)V

    invoke-static {v10}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v7, Lv8/e;->f:Ljava/util/ArrayList;

    :cond_9
    invoke-static {v8, v5}, LA0/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    iget-object v3, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v7, Lv8/e;->g:Ljava/lang/String;

    :goto_5
    iget-object v3, v7, Lv8/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v7, Lv8/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v7, Lv8/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDualRcsRegiSupported()Z

    move-result v3

    iget-object v4, v7, Lv8/e;->a:Landroid/content/Context;

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    invoke-static {v4, v6}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result v3

    goto :goto_6

    :cond_b
    move v3, v8

    :goto_6
    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsUndeliveredMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    if-eq v3, v5, :cond_18

    if-eq v3, v1, :cond_c

    goto/16 :goto_10

    :cond_c
    const-string v3, "[revoke] always ask"

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lv8/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v6, v5}, LK7/a;->d(ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v11

    const-string/jumbo v12, "sendRevokeMessage imdnId = "

    const-string v13, "CS/ActionsFactory"

    invoke-static {v12, v10, v13}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "message_imdn_id"

    invoke-virtual {v11, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v11}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_7

    :cond_d
    iget-object v1, v7, Lv8/e;->d:Ljava/util/ArrayList;

    const/16 v3, 0xd

    invoke-virtual {v7, v1, v3, v6}, Lv8/e;->a(Ljava/util/ArrayList;ILjava/lang/String;)I

    move-result v1

    iget-object v3, v7, Lv8/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v3, v2, v6}, Lv8/e;->a(Ljava/util/ArrayList;ILjava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1e

    iget-object v1, v7, Lv8/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v7, Lv8/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v6}, LB7/Q;->V(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iget-object v1, v7, Lv8/e;->g:Ljava/lang/String;

    invoke-static {v4, v5, v1, v6}, LB7/Q;->w(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lg7/f;

    const/16 v1, 0x7e3

    invoke-direct {v0, v1}, Lg7/f;-><init>(I)V

    iget-object v1, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "response_session_id"

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Lg7/g;->d(J)V

    invoke-virtual {v0, v12, v13}, Lg7/g;->e(J)V

    const-string/jumbo v0, "response_message_count"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v1, v2, v3}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    goto :goto_8

    :cond_e
    const-string v1, "[revoke] invalid conversationId"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, Lv8/e;->d:Ljava/util/ArrayList;

    iget-object v1, v7, Lv8/e;->e:Ljava/util/ArrayList;

    sget-object v2, Lx7/p;->a:Lqk/t;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "iterator(...)"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_10

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    iget-object v10, v7, Lv8/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_12

    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeRcsUndeliveredCommand(Landroid/content/Context;[B)V

    goto/16 :goto_10

    :cond_12
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    invoke-static {v10, v0, v1, v8, v5}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v11

    const-string v21, "cmc_prop"

    const-string/jumbo v22, "sim_slot"

    const-string v17, "_id"

    const-string v18, "correlation_tag"

    const-string v19, "imdn_message_id"

    const-string/jumbo v20, "session_id"

    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " AND message_status = 1308"

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_2
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v2, ""

    move-object v3, v2

    move-object v4, v3

    if-eqz v0, :cond_17

    move-object v7, v4

    :goto_b
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_16

    const-string/jumbo v3, "session_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "correlation_tag"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "cmc_prop"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "sim_slot"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v8}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->useUniqueKeyCorrelationTag(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :cond_13
    :goto_c
    move-object v3, v2

    :goto_d
    move v8, v10

    goto :goto_b

    :cond_14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object v7, v2

    goto :goto_d

    :cond_16
    move-object v2, v4

    move-object v4, v3

    move-object v3, v7

    :cond_17
    move v7, v8

    invoke-static/range {v2 .. v7}, Lx7/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lx7/p;->j(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_e
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_18
    const-string v1, "[revoke] no resend"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6, v8}, LK7/a;->d(ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_10

    :cond_19
    const-string v2, "[revoke] switch to sms/mms"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lv8/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    move v8, v5

    :cond_1a
    iget-object v0, v7, Lv8/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1b

    iget-object v0, v7, Lv8/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    :cond_1b
    add-int/2addr v8, v1

    :cond_1c
    invoke-static {v8, v6, v5}, LK7/a;->d(ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_10

    :cond_1d
    :goto_f
    const-string v1, "[revoke] MESSAGE_REVOKE_TIMER_EXPIRED mImdnIdList null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_10
    return-void
.end method
