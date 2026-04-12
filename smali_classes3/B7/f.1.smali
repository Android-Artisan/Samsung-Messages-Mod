.class public final synthetic LB7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/f;->a:Landroid/content/Context;

    iput-object p2, p0, LB7/f;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, LB7/f;->c:Z

    iput-boolean p4, p0, LB7/f;->d:Z

    iput-object p5, p0, LB7/f;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, LC7/i;->a:LC7/i;

    iget-object v5, v0, LB7/f;->a:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LB7/f;->b:Ljava/util/ArrayList;

    const-string v7, "CS/MoveBin"

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    move v3, v4

    goto/16 :goto_b

    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, LC7/b;

    invoke-direct {v9, v3, v4}, LC7/b;-><init>(IB)V

    new-instance v10, LAi/d;

    invoke-direct {v10, v9, v2}, LAi/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, LC7/b;

    invoke-direct {v9, v1, v4}, LC7/b;-><init>(IB)V

    new-instance v10, LAa/u;

    invoke-direct {v10, v9, v1}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "collect(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    sget-object v12, LC7/i;->a:LC7/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, LC7/e;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    const-string v12, "_id"

    invoke-static {v12, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "group_id"

    invoke-static {v13, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsOr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "is_bin == 0"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, LB7/f0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    sget v13, Le7/g;->do_not_move_collage_image:I

    invoke-static {v5, v13}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showDeleteMessagesToast(Landroid/content/Context;I)V

    invoke-static {v5, v12}, LB7/f0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v13

    const-string v14, "conversation_id"

    invoke-static {v14, v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsNotIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "message_type != 15"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsOr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "collage_bundle_status < 2"

    filled-new-array {v12, v14, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAndNoBracket([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    invoke-static {v5, v12, v10, v1, v11}, LC7/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v5, v8, v9, v1}, LC7/e;->f(Landroid/content/Context;JLjava/util/ArrayList;)I

    move-result v1

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-boolean v12, v0, LB7/f;->d:Z

    if-eqz v12, :cond_4

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    new-instance v12, LY7/a;

    invoke-direct {v12, v5, v10, v2}, LY7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    new-array v2, v4, [Lh7/f;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lh7/f;

    sget-object v14, LB7/s0;->a:[LB7/r0;

    const-string v14, "items"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "CS/RemoteDbBin"

    const-string v15, "moveToBin()"

    invoke-static {v14, v15}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "BIN_MOVE_MESSAGES_METHOD"

    invoke-static {v5, v2, v14, v8, v9}, LB7/s0;->c(Landroid/content/Context;[Lh7/f;Ljava/lang/String;J)[Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2, v8, v9}, LC7/e;->e(Landroid/content/Context;[Ljava/util/List;J)I

    move-result v14

    invoke-static {v5, v10, v14, v2}, LC7/e;->c(Landroid/content/Context;Ljava/util/ArrayList;I[Ljava/util/List;)I

    move-result v15

    iget-object v13, v0, LB7/f;->e:Ljava/util/HashMap;

    if-eqz v13, :cond_8

    sget-object v4, LB7/s0;->a:[LB7/r0;

    array-length v3, v4

    move-wide/from16 v16, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_9

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget-object v9, v2, v9

    sget-object v18, LC7/i;->a:LC7/i;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_5

    move/from16 v19, v3

    move-object/from16 v18, v4

    :goto_3
    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Landroid/os/Bundle;

    move-object/from16 v18, v4

    const-string/jumbo v4, "result_part_id_map"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_6

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    move-object/from16 v4, v18

    move/from16 v3, v19

    goto :goto_4

    :cond_7
    move/from16 v19, v3

    move-object/from16 v18, v4

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v3

    const-string v4, "getPartIdMapFromBundleList() PartId Bundle size : "

    invoke-static {v3, v4, v7}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    add-int/2addr v8, v3

    move-object/from16 v4, v18

    move/from16 v3, v19

    goto :goto_2

    :cond_8
    move-wide/from16 v16, v8

    :cond_9
    if-gtz v14, :cond_b

    if-gtz v1, :cond_b

    if-lez v15, :cond_a

    goto :goto_6

    :cond_a
    const-string/jumbo v0, "processByMessageIds() - All Messages can not move to bin!!"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    :goto_6
    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->getSummaryString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "move M r : "

    const-string v6, " ol : "

    const-string v8, " ids : "

    invoke-static {v14, v1, v4, v6, v8}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, LB7/f;->c:Z

    invoke-static {v5, v11, v0}, LC7/l;->a(Landroid/content/Context;Ljava/util/Collection;Z)V

    if-nez v0, :cond_c

    invoke-static {v5, v11}, LC7/g;->a(Landroid/content/Context;Ljava/util/AbstractCollection;)V

    :cond_c
    invoke-static {v5}, LC7/d;->b(Landroid/content/Context;)V

    if-eqz v12, :cond_10

    invoke-static {v5}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_e

    aget-object v4, v2, v3

    if-eqz v4, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    new-array v1, v3, [Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, LY7/a;->d([Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, LY7/a;->c()V

    :cond_10
    :goto_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5, v10}, LC7/d;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_11
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    const-string/jumbo v2, "processByMessageIds() timeDuration = "

    invoke-static {v0, v1, v2, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    move v4, v14

    goto :goto_c

    :goto_b
    const-string/jumbo v0, "processByMessageIds got null or empty id list"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
