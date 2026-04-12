.class public final synthetic LDg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LDg/b;->a:I

    iput-object p1, p0, LDg/b;->c:Ljava/lang/Object;

    iput-wide p2, p0, LDg/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, LDg/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LDg/b;->c:Ljava/lang/Object;

    check-cast p1, Lkf/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130eb4

    const v1, 0x7f130469

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, LDg/b;->b:J

    invoke-static {v1, v2, v0}, Lud/y;->t(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lqh/o;->G:Landroid/view/View;

    const v2, 0x7f0a0b20

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getShareSheetOptions(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {p1, p0, v1, v0}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LDg/b;->c:Ljava/lang/Object;

    check-cast p1, LYg/a;

    iget-object p1, p1, LYg/a;->e:LYg/b;

    if-eqz p1, :cond_4

    check-cast p1, LB1/Q;

    iget-object p1, p1, LB1/Q;->b:Ljava/lang/Object;

    check-cast p1, Lah/c;

    iget-object v0, p1, Lah/a;->u:LOc/a;

    iget-object v0, v0, LOc/a;->a:Landroid/content/Context;

    iget-wide v1, p0, LDg/b;->b:J

    invoke-static {v1, v2, v0}, Lud/i0;->g(JLandroid/content/Context;)V

    iget-object p0, p1, Lah/a;->n:Ljava/lang/String;

    const-string v0, "Account"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const v0, 0x7f1308ca

    if-eqz p0, :cond_0

    const p0, 0x7f130f4b

    iget-object p1, p1, Lah/a;->n:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Credit Card"

    iget-object v1, p1, Lah/a;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130f4c

    iget-object p1, p1, Lah/a;->n:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Debit Card"

    iget-object v1, p1, Lah/a;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f130f4d

    iget-object p1, p1, Lah/a;->n:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Wallet"

    iget-object v1, p1, Lah/a;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f130f4f

    iget-object p1, p1, Lah/a;->n:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const p0, 0x7f130f4e

    iget-object p1, p1, Lah/a;->n:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, LDg/b;->c:Ljava/lang/Object;

    check-cast p1, LDg/c;

    iget-object p1, p1, LDg/c;->q:LAa/c;

    if-eqz p1, :cond_d

    iget-object p1, p1, LAa/c;->b:Ljava/lang/Object;

    check-cast p1, LDg/m;

    iget-object p1, p1, LDg/m;->e:LDg/n;

    if-eqz p1, :cond_d

    check-cast p1, LCj/w;

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    const v0, 0x7f130eae

    const v1, 0x7f130699

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p1, LCj/w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p1}, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->access$getCategoryId$p(Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;)J

    move-result-wide v7

    const-string v9, "ORC/CategoryUtils"

    if-nez v6, :cond_6

    const-string/jumbo p0, "removeConversation: Failed: null context"

    invoke-static {v9, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v7, v8, v6}, LL8/d;->c(JLandroid/content/Context;)Z

    move-result v0

    iget-wide v10, p0, LDg/b;->b:J

    if-eqz v0, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, p0}, LL8/d;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportSuggestCategory()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportSuggestCategory()Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/16 v0, 0x1

    cmp-long p0, v10, v0

    if-gez p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "conversation_id = ? AND userdefined_id = ?"

    invoke-static {v6, v0, p0}, LO9/b;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_9
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportCategory()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES_BY_CONVERSATION_ID:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_b

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    move-wide v0, v2

    :goto_2
    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string/jumbo v4, "thread_id = ? AND category_id = ? "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Category;->THREAD_CATEGORIES_URI:Landroid/net/Uri;

    invoke-static {v6, v1, v4, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_b
    :goto_4
    if-eqz p0, :cond_c

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_c
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    const-string v1, "conversation_id = ? AND category_id = ? "

    invoke-static {v6, v0, v1, p0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo v0, "removeConversation: Complete: "

    const-string v1, " rows"

    invoke-static {p0, v0, v1, v9}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/setting/conversationcategory/EditCategoryActivity;->O:LBc/y;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LBc/f;->g()V

    :cond_d
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
