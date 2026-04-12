.class public final LC7/f;
.super LC7/e;
.source "SourceFile"


# static fields
.field public static final a:LC7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC7/f;

    invoke-direct {v0}, LC7/e;-><init>()V

    sput-object v0, LC7/f;->a:LC7/f;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/ArrayList;ZZ)I
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "CS/DeleteBin"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    invoke-static {p0, p1}, LC7/e;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    const-string v3, "_id"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "group_id"

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsOr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_bin == 1"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v4, v5, v5, v5}, LC7/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh7/f;

    iget-wide v10, v10, Lh7/f;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v9, v0, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, "iterator(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "next(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lh7/f;

    iget-wide v10, v10, Lh7/f;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsBinMessage(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    if-eqz p3, :cond_3

    new-instance p3, LY7/a;

    invoke-direct {p3, p0, v6, v10}, LY7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_3
    move-object p3, v5

    :goto_2
    new-array v0, v0, [Lh7/f;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7/f;

    invoke-static {p0, v0}, LB7/s0;->a(Landroid/content/Context;[Lh7/f;)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardDbUtils;->deleteUsefulCards(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {p0, v4, v5}, LB7/n;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v5

    invoke-static {p0, v4, v5, v10, v10}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v4, v3, v8}, LB7/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "processByMessagesIds() deletedLocalMsgCount : "

    invoke-static {v3, v4, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_5

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->getSummaryString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete M r : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ids : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-static {p0, v0}, LB7/n;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {p0, v7, p2}, LC7/l;->a(Landroid/content/Context;Ljava/util/Collection;Z)V

    invoke-static {p0}, LC7/d;->b(Landroid/content/Context;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, LY7/a;->c()V

    goto :goto_3

    :cond_5
    const-string/jumbo p0, "processByMessagesIds() - All Messages can not delete!!"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string/jumbo p0, "processByMessagesIds()"

    invoke-virtual {v2, v1, p0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v3

    :cond_7
    :goto_4
    const-string/jumbo p0, "processByMessagesIds got null or empty id list"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
