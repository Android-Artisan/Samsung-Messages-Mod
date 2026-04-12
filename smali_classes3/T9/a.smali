.class public final LT9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT9/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT9/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x1

    iget-object p0, p0, LT9/a;->a:Landroid/content/Context;

    invoke-static {v1, v2, p0}, LN9/d;->n(JLandroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1}, LN9/d;->o(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "trial_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SUGGEST_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string/jumbo v3, "predefined_id=1"

    invoke-static {p0, v1, v0, v3, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo p0, "updatePromotionState 2"

    const-string v0, "ORC/ConversationPromotionSuggestImpl"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setPromotionSuggestState(I)V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getPromotionSuggestState()I

    move-result p0

    const-string v0, "getPromotionState "

    const-string v1, "ORC/ConversationPromotionSuggestImpl"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 15

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getPromotionSuggestState()I

    move-result v0

    const-string v1, "getPromotionState "

    const-string v2, "ORC/ConversationPromotionSuggestImpl"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, LT9/a;->a:Landroid/content/Context;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v4}, LN9/d;->n(JLandroid/content/Context;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, -0x1

    if-lez v7, :cond_1

    const-string/jumbo p0, "valid - isExistPredefineCategory"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v8

    goto/16 :goto_7

    :cond_1
    sget-object v7, LR9/d;->a:LR9/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR9/e;->b()Z

    move-result v9

    if-nez v9, :cond_2

    const-string v7, ""

    goto :goto_2

    :cond_2
    iget-object v7, v7, LR9/e;->a:Landroid/content/Context;

    invoke-static {v3, v7}, LR9/h;->a(ILandroid/content/Context;)LS9/a;

    move-result-object v7

    invoke-interface {v7, v5, v6}, LR9/f;->c(J)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v4, v7}, LN9/d;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo p0, "valid - hasDuplicatedCategoryName"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const-string p0, "invalid - isAlreadySuggested true "

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    const-string v0, "count(*)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    sget-object v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    iget-object v9, p0, LT9/a;->a:Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    const-string p0, "CS/LocalDbCategory"

    const-string v0, "getCategoryCount: Failed: null cursor"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_4
    const/16 p0, 0xa

    if-lt v0, p0, :cond_7

    const-string p0, "invalid - over max count"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const-string/jumbo p0, "predefined_id"

    invoke-static {v4, p0}, LR9/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_2
    move-object v7, v0

    check-cast v7, Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x0

    if-nez v7, :cond_8

    invoke-static {v0, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_5
    move p0, v1

    goto :goto_6

    :cond_8
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v12, "count"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    cmp-long v10, v10, v5

    if-nez v10, :cond_8

    if-lez v12, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hasPromotionConversations "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v0, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move p0, v3

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_9
    invoke-static {v0, v9}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    if-nez p0, :cond_a

    const-string p0, "invalid - no promotion conversations"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    if-eq v1, v8, :cond_b

    if-eq v1, v3, :cond_b

    goto :goto_8

    :cond_b
    const-wide/16 v0, -0x1

    invoke-static {v4, v0, v1, v5, v6}, LO9/b;->a(Landroid/content/Context;JJ)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v4, p0, v3}, LB7/m;->b(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0, v3}, LL8/e;->a(IZ)V

    :goto_8
    return-void

    :goto_9
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
