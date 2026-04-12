.class public final Loh/h;
.super Loh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/h$a;
    }
.end annotation


# instance fields
.field public final i:Loh/e;

.field public j:Loh/g;

.field public k:Loh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Loh/a;-><init>(Landroid/content/Context;Z)V

    new-instance v1, Loh/e;

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Loh/e;-><init>(IIILjava/lang/String;Ljava/lang/String;LNb/f;IIIIIILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Loh/h;->i:Loh/e;

    sget-object v1, Loh/g;->r:Loh/g;

    iput-object v1, v0, Loh/h;->j:Loh/g;

    sget-object v1, Loh/f;->n:Loh/f;

    iput-object v1, v0, Loh/h;->k:Loh/f;

    return-void
.end method


# virtual methods
.method public final i()Loh/e;
    .locals 0

    iget-object p0, p0, Loh/h;->i:Loh/e;

    return-object p0
.end method

.method public final j(II)Lqk/o;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v15, Loh/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x7ff

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v17, v15

    move v15, v0

    invoke-direct/range {v3 .. v16}, Loh/e;-><init>(IIILjava/lang/String;Ljava/lang/String;LNb/f;IIIIIILkotlin/jvm/internal/h;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v17

    iput v2, v4, Loh/e;->a:I

    const-string v0, "get(...)"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getUnreadConvInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ";"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    sget-object v7, LNb/a;->a:[LNb/a;

    const/16 v7, 0xa

    if-le v6, v7, :cond_0

    :try_start_0
    new-instance v6, LWg/j;

    const/4 v8, 0x0

    aget-object v8, v5, v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v8, 0x3

    aget-object v8, v5, v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v8, 0x4

    aget-object v15, v5, v8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    aget-object v8, v5, v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x6

    aget-object v7, v5, v16

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/4 v7, 0x7

    aget-object v7, v5, v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v7, 0x8

    aget-object v7, v5, v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v7, 0x9

    aget-object v7, v5, v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v7, 0xa

    aget-object v5, v5, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    move-object v0, v8

    move-object v8, v6

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v21}, LWg/j;-><init>(JJIILjava/lang/String;Ljava/lang/String;IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "getUnreadConvInfoFromPreference "

    const-string v6, "ORC/UnreadConversationHelper"

    invoke-static {v0, v5, v6}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v6, LWg/j;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v20}, LWg/j;-><init>(JJIILjava/lang/String;Ljava/lang/String;IIIII)V

    :goto_0
    iget v0, v6, LWg/j;->c:I

    iput v0, v4, Loh/e;->b:I

    iget v0, v6, LWg/j;->d:I

    iput v0, v4, Loh/e;->c:I

    iget-object v0, v6, LWg/j;->e:Ljava/lang/String;

    iput-object v0, v4, Loh/e;->d:Ljava/lang/String;

    iget-object v0, v6, LWg/j;->f:Ljava/lang/String;

    iput-object v0, v4, Loh/e;->e:Ljava/lang/String;

    iget v0, v6, LWg/j;->g:I

    iput v0, v4, Loh/e;->g:I

    iget v0, v6, LWg/j;->h:I

    iput v0, v4, Loh/e;->h:I

    iget v0, v6, LWg/j;->i:I

    iput v0, v4, Loh/e;->i:I

    iget v0, v6, LWg/j;->j:I

    iput v0, v4, Loh/e;->j:I

    iget v0, v6, LWg/j;->k:I

    iput v0, v4, Loh/e;->k:I

    new-instance v0, LNb/f;

    invoke-direct {v0}, LNb/f;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportUnreadDeliveryMessage()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getUnreadDeliveryMessagesCount(Landroid/content/Context;)I

    move-result v5

    iput v5, v0, LNb/f;->a:I

    :cond_1
    iput-object v0, v4, Loh/e;->f:LNb/f;

    invoke-virtual {v1, v4}, Loh/h;->m(Loh/e;)V

    iget-boolean v0, v1, Loh/a;->h:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getUnreadSuggestBarTitle, isChanged, "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ORC/UnreadSummarySuggestAppBarItemModel"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v4}, Loh/h;->l(Loh/e;)V

    iget-object v0, v1, Loh/h;->i:Loh/e;

    const-string/jumbo v4, "unreadSuggestData"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Loh/e;->b:I

    iget v5, v0, Loh/e;->a:I

    if-ne v4, v5, :cond_3

    sget-object v4, Loh/g;->a:Loh/g;

    goto :goto_1

    :cond_3
    iget v6, v0, Loh/e;->g:I

    if-ne v6, v5, :cond_4

    sget-object v4, Loh/g;->b:Loh/g;

    goto :goto_1

    :cond_4
    iget-object v7, v0, Loh/e;->f:LNb/f;

    iget v8, v7, LNb/f;->a:I

    if-ne v8, v5, :cond_5

    sget-object v4, Loh/g;->c:Loh/g;

    goto :goto_1

    :cond_5
    iget v8, v0, Loh/e;->c:I

    if-ne v8, v5, :cond_6

    sget-object v4, Loh/g;->i:Loh/g;

    goto :goto_1

    :cond_6
    iget v8, v0, Loh/e;->h:I

    if-ne v8, v5, :cond_7

    sget-object v4, Loh/g;->j:Loh/g;

    goto :goto_1

    :cond_7
    if-lez v4, :cond_8

    if-ne v4, v6, :cond_8

    sget-object v4, Loh/g;->l:Loh/g;

    goto :goto_1

    :cond_8
    if-lez v4, :cond_9

    if-ge v4, v6, :cond_9

    sget-object v4, Loh/g;->m:Loh/g;

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, LNb/f;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Loh/g;->n:Loh/g;

    goto :goto_1

    :cond_a
    iget v4, v0, Loh/e;->c:I

    if-lez v4, :cond_b

    iget v5, v0, Loh/e;->h:I

    if-ne v4, v5, :cond_b

    sget-object v4, Loh/g;->o:Loh/g;

    goto :goto_1

    :cond_b
    if-lez v4, :cond_c

    iget v5, v0, Loh/e;->h:I

    if-ge v4, v5, :cond_c

    sget-object v4, Loh/g;->p:Loh/g;

    goto :goto_1

    :cond_c
    sget-object v4, Loh/g;->q:Loh/g;

    :goto_1
    iput-object v4, v1, Loh/h;->j:Loh/g;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageSummary()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Loh/e;->g:I

    if-lez v4, :cond_d

    goto :goto_2

    :cond_d
    iget v5, v0, Loh/e;->h:I

    if-lez v5, :cond_11

    :goto_2
    iget v5, v0, Loh/e;->h:I

    iget v6, v0, Loh/e;->a:I

    if-ne v5, v6, :cond_e

    sget-object v4, Loh/f;->l:Loh/f;

    goto :goto_3

    :cond_e
    if-ne v4, v6, :cond_f

    sget-object v4, Loh/f;->c:Loh/f;

    goto :goto_3

    :cond_f
    iget-object v4, v0, Loh/e;->f:LNb/f;

    invoke-virtual {v4}, LNb/f;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v0, Loh/e;->h:I

    if-lez v4, :cond_10

    sget-object v4, Loh/f;->m:Loh/f;

    goto :goto_3

    :cond_10
    sget-object v4, Loh/f;->i:Loh/f;

    goto :goto_3

    :cond_11
    iget-object v4, v0, Loh/e;->f:LNb/f;

    iget v4, v4, LNb/f;->a:I

    iget v5, v0, Loh/e;->a:I

    if-ne v4, v5, :cond_12

    sget-object v4, Loh/f;->j:Loh/f;

    goto :goto_3

    :cond_12
    sget-object v4, Loh/f;->b:Loh/f;

    :goto_3
    iput-object v4, v1, Loh/h;->k:Loh/f;

    if-lez v2, :cond_14

    iget-boolean v2, v1, Loh/a;->h:Z

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c:Z

    if-nez v2, :cond_14

    :cond_13
    iget-object v2, v1, Loh/h;->j:Loh/g;

    invoke-static {v3, v0, v2}, LVm/i;->z(Landroid/content/Context;Loh/e;Loh/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Loh/h;->j:Loh/g;

    invoke-static {v3, v0, v1}, LVm/i;->y(Landroid/content/Context;Loh/e;Loh/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqk/o;

    invoke-direct {v1, v2, v0}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    :goto_4
    return-object v1
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Loh/h;->k:Loh/f;

    iget-wide v0, v0, Loh/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130f37

    const v2, 0x7f1307c9

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lud/y;->G(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Loh/h;->j:Loh/g;

    sget-object v4, Loh/g;->c:Loh/g;

    if-eq v3, v4, :cond_0

    sget-object v4, Loh/g;->n:Loh/g;

    if-ne v3, v4, :cond_5

    :cond_0
    iget-object p0, p0, Loh/h;->i:Loh/e;

    iget-object p0, p0, Loh/e;->f:LNb/f;

    invoke-virtual {p0}, LNb/f;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportUnreadDeliveryMessage()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-wide/16 v9, -0x1

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lud/s;->a:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v1, v5}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "is_spam = 0 AND is_bin = 0 AND "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "predefined_id"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND is_read = 0"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p0, "conversation_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, "created_timestamp DESC, _id DESC"

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "highlight_unread_conversation_id"

    invoke-virtual {v2, p0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final l(Loh/e;)V
    .locals 1

    iget-object p0, p0, Loh/h;->i:Loh/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Loh/e;->a:I

    iput v0, p0, Loh/e;->a:I

    iget v0, p1, Loh/e;->b:I

    iput v0, p0, Loh/e;->b:I

    iget v0, p1, Loh/e;->c:I

    iput v0, p0, Loh/e;->c:I

    iget-object v0, p1, Loh/e;->d:Ljava/lang/String;

    iput-object v0, p0, Loh/e;->d:Ljava/lang/String;

    iget-object v0, p1, Loh/e;->e:Ljava/lang/String;

    iput-object v0, p0, Loh/e;->e:Ljava/lang/String;

    iget-object v0, p1, Loh/e;->f:LNb/f;

    iput-object v0, p0, Loh/e;->f:LNb/f;

    iget v0, p1, Loh/e;->g:I

    iput v0, p0, Loh/e;->g:I

    iget v0, p1, Loh/e;->h:I

    iput v0, p0, Loh/e;->h:I

    iget v0, p1, Loh/e;->i:I

    iput v0, p0, Loh/e;->i:I

    iget v0, p1, Loh/e;->j:I

    iput v0, p0, Loh/e;->j:I

    iget p1, p1, Loh/e;->k:I

    iput p1, p0, Loh/e;->k:I

    return-void
.end method

.method public final m(Loh/e;)V
    .locals 4

    iget-object v0, p0, Loh/h;->i:Loh/e;

    const-string/jumbo v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Loh/e;->a:I

    iget v2, v0, Loh/e;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Loh/e;->b:I

    iget v2, v0, Loh/e;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Loh/e;->c:I

    iget v2, v0, Loh/e;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Loh/e;->d:Ljava/lang/String;

    iget-object v2, v0, Loh/e;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Loh/e;->e:Ljava/lang/String;

    iget-object v2, v0, Loh/e;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Loh/e;->f:LNb/f;

    iget-object v2, v0, Loh/e;->f:LNb/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "target"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportUnreadDeliveryMessage()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v1, LNb/f;->a:I

    iget v2, v2, LNb/f;->a:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Loh/e;->g:I

    iget v2, v0, Loh/e;->g:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Loh/e;->h:I

    iget v2, v0, Loh/e;->h:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Loh/e;->i:I

    iget v2, v0, Loh/e;->i:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Loh/e;->j:I

    iget v2, v0, Loh/e;->j:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Loh/e;->k:I

    iget v0, v0, Loh/e;->k:I

    if-eq p1, v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getUnreadSuggestCardDismissTime()J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getLastUnreadConvTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Loh/a;->h:Z

    return-void
.end method
