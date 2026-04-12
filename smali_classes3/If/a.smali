.class public final synthetic LIf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIf/c;


# direct methods
.method public synthetic constructor <init>(LIf/c;I)V
    .locals 0

    iput p2, p0, LIf/a;->a:I

    iput-object p1, p0, LIf/a;->b:LIf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ORC/PreviewDialog"

    const v4, 0x7f130ef6

    iget-object v5, v0, LIf/a;->b:LIf/c;

    iget v0, v0, LIf/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LIf/c;->r:LIf/c$a;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, v5, LIf/c;->l:J

    invoke-static {v1, v2, v0}, Lq9/b;->e(JLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v5, LIf/c;->l:J

    const-string v2, "OnClick - onUnPinFromTop, convId = "

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13088c

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v5, LIf/c;->j:Lh/x;

    if-eqz v0, :cond_1

    iget-wide v1, v5, LIf/c;->l:J

    iget-object v0, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v0, Lkf/N;

    iget-object v0, v0, Lkf/g;->O:LBc/y;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, LBc/y;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-wide v0, v5, LIf/c;->l:J

    const-string v2, "OnClick - PinToTop, convId = "

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13088b

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v5, LIf/c;->j:Lh/x;

    if-eqz v0, :cond_1

    iget-wide v1, v5, LIf/c;->l:J

    iget-object v0, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v0, Lkf/N;

    iget-object v0, v0, Lkf/g;->O:LBc/y;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, LBc/y;->i(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-virtual {v5}, LIf/c;->y1()V

    return-void

    :pswitch_0
    iget-wide v6, v5, LIf/c;->l:J

    const-string v0, "OnClick - Delete, convId = "

    invoke-static {v6, v7, v0, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130887

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v5, LIf/c;->j:Lh/x;

    if-eqz v0, :cond_7

    iget-wide v3, v5, LIf/c;->l:J

    iget-object v0, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v0, Lkf/N;

    iget-object v6, v0, Lkf/g;->O:LBc/y;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v6, LBc/f;->g:LAa/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LBc/f;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v3, v4, v0, v8}, LAa/v;->d(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v10, v6, LBc/f;->a:Landroid/content/Context;

    const-string v0, "_id = "

    invoke-static {v3, v4, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "latest_msg_status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    :try_start_0
    sget-object v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    const/4 v0, -0x1

    :goto_4
    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    const-wide/16 v3, 0x1

    cmp-long v3, v8, v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    invoke-virtual {v6, v7, v2, v0, v1}, LBc/f;->a(Ljava/util/ArrayList;ZZZ)V

    :cond_7
    :goto_7
    invoke-virtual {v5}, LIf/c;->y1()V

    return-void

    :pswitch_1
    sget-object v0, LIf/c;->r:LIf/c$a;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v6, v5, LIf/c;->l:J

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v8

    invoke-static {v8, v6, v7, v0}, LSa/a;->a(IJLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v5, LIf/c;->l:J

    const-string v6, "OnClick - EnableNotifications, convId = "

    invoke-static {v0, v1, v6, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13088a

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v5, LIf/c;->j:Lh/x;

    if-eqz v0, :cond_9

    iget-wide v3, v5, LIf/c;->l:J

    iget-object v0, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v0, Lkf/N;

    iget-object v0, v0, Lkf/g;->O:LBc/y;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, LBc/y;->k(Ljava/util/ArrayList;Z)V

    goto :goto_8

    :cond_8
    iget-wide v6, v5, LIf/c;->l:J

    const-string v0, "OnClick - DisableNotifications, convId = "

    invoke-static {v6, v7, v0, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130889

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v5, LIf/c;->j:Lh/x;

    if-eqz v0, :cond_9

    iget-wide v2, v5, LIf/c;->l:J

    iget-object v0, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v0, Lkf/N;

    iget-object v0, v0, Lkf/g;->O:LBc/y;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v1}, LBc/y;->k(Ljava/util/ArrayList;Z)V

    :cond_9
    :goto_8
    invoke-virtual {v5}, LIf/c;->y1()V

    return-void

    :pswitch_2
    iget-wide v0, v5, LIf/c;->l:J

    const-string v2, "OnClick - MarkAsRead, convId = "

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130888

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v5, LIf/c;->j:Lh/x;

    if-eqz v0, :cond_a

    iget-wide v7, v5, LIf/c;->l:J

    iget-object v0, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v0, Lkf/N;

    iget-object v0, v0, Lkf/g;->O:LBc/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v15

    const/4 v13, 0x0

    const/4 v14, 0x2

    iget-object v6, v0, LBc/f;->a:Landroid/content/Context;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lma/b;->d(Landroid/content/Context;JLjava/lang/String;Ljava/util/HashMap;ZZZIIZZ)I

    :cond_a
    invoke-virtual {v5}, LIf/c;->y1()V

    return-void

    :pswitch_3
    sget-object v0, LIf/c;->r:LIf/c$a;

    const-string v0, "OnClick - CloseButton"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130570

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v5}, LIf/c;->y1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
