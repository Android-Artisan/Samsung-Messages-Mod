.class public LDd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/function/BiConsumer;)V
    .locals 9

    new-instance v0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, LDd/g;->b(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isSpecialNumberForNoneBlocking(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    invoke-virtual {v0, v4, v5, v6}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->addBlockFilterNumber(Ljava/lang/String;II)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_1a

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    move v5, v2

    :cond_3
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v3

    sget-object v4, LDd/f;->G:LDd/f;

    sget-object v6, LDd/f;->E:LDd/f;

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_19

    move-object v4, v6

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v7, LA5/b;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, LA5/b;-><init>(I)V

    invoke-interface {v1, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v7

    long-to-int v1, v7

    if-ne p1, v3, :cond_9

    if-ne p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    sget-object p0, LDd/f;->j:LDd/f;

    goto :goto_1

    :cond_5
    sget-object p0, LDd/f;->c:LDd/f;

    :goto_1
    move-object v4, p0

    goto/16 :goto_4

    :cond_6
    if-ne p1, v1, :cond_7

    sget-object p0, LDd/f;->l:LDd/f;

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    sget-object p0, LDd/f;->i:LDd/f;

    goto :goto_1

    :cond_8
    sget-object p0, LDd/f;->o:LDd/f;

    goto :goto_1

    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LA5/b;

    const/4 v7, 0x6

    invoke-direct {v1, v7}, LA5/b;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v7

    long-to-int p0, v7

    if-nez p1, :cond_13

    if-ne v3, v2, :cond_d

    if-ne v3, p0, :cond_b

    if-eqz v5, :cond_a

    sget-object p0, LDd/f;->H:LDd/f;

    goto :goto_1

    :cond_a
    sget-object p0, LDd/f;->z:LDd/f;

    goto :goto_1

    :cond_b
    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    sget-object v6, LDd/f;->w:LDd/f;

    :goto_2
    move-object p0, v6

    goto :goto_1

    :cond_d
    if-ne v3, p0, :cond_f

    if-eqz v5, :cond_e

    sget-object p0, LDd/f;->J:LDd/f;

    goto :goto_1

    :cond_e
    sget-object p0, LDd/f;->B:LDd/f;

    goto :goto_1

    :cond_f
    if-nez p0, :cond_11

    if-eqz v5, :cond_10

    goto :goto_3

    :cond_10
    sget-object v4, LDd/f;->y:LDd/f;

    :goto_3
    move-object p0, v4

    goto :goto_1

    :cond_11
    if-eqz v5, :cond_12

    sget-object p0, LDd/f;->L:LDd/f;

    goto :goto_1

    :cond_12
    sget-object p0, LDd/f;->D:LDd/f;

    goto :goto_1

    :cond_13
    if-ne v3, p0, :cond_15

    if-eqz v5, :cond_14

    sget-object p0, LDd/f;->I:LDd/f;

    goto :goto_1

    :cond_14
    sget-object p0, LDd/f;->A:LDd/f;

    goto :goto_1

    :cond_15
    if-nez p0, :cond_17

    if-eqz v5, :cond_16

    sget-object p0, LDd/f;->F:LDd/f;

    goto :goto_1

    :cond_16
    sget-object p0, LDd/f;->x:LDd/f;

    goto :goto_1

    :cond_17
    if-eqz v5, :cond_18

    sget-object p0, LDd/f;->K:LDd/f;

    goto :goto_1

    :cond_18
    sget-object p0, LDd/f;->C:LDd/f;

    goto :goto_1

    :cond_19
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v4, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blockNumbers, toastType: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/BlockNumbersUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "getRecipientListByConversations"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    move v2, v5

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_BY_CONVERSATIONS:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "address"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
