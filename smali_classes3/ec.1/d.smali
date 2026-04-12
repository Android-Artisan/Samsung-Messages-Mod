.class public final synthetic Lec/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lec/f;


# direct methods
.method public synthetic constructor <init>(Lec/f;I)V
    .locals 0

    iput p2, p0, Lec/d;->a:I

    iput-object p1, p0, Lec/d;->b:Lec/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const-string v1, "count(*)"

    const/4 v2, 0x0

    iget-object v3, p0, Lec/d;->b:Lec/f;

    iget p0, p0, Lec/d;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v3, Lec/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->G2()V

    return-void

    :pswitch_0
    iget-object p0, v3, Lec/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v4, p0, LX9/g;->p:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v8

    iget-object p0, v3, Lec/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p0

    const-string v4, "conversation_id =?  AND is_spam = 0 AND message_box_type = 100 AND is_bin = 0 AND predefined_id <> 1 AND using_mode = "

    invoke-static {p0, v4}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    const-string p0, "conversation_id =?  AND is_spam = 0 AND message_box_type = 100 AND is_bin = 0 AND predefined_id <> 1"

    goto :goto_0

    :goto_1
    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v4, v3, Lec/f;->a:Landroid/content/Context;

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v4, v3, Lec/f;->b:Lic/a;

    iget-object v4, v4, Lic/a;->c:Lhc/g;

    new-instance v5, Lec/e;

    invoke-direct {v5, v3, v1, v2}, Lec/e;-><init>(Lec/f;II)V

    check-cast v4, LFe/J;

    invoke-virtual {v4, v5}, LFe/J;->F1(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {p0, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    sget p0, Lec/f;->j:I

    sget-object p0, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;->INSTANCE:Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/birthday/BirthDayManager;->getTodayTimestamp()J

    move-result-wide v4

    iget-object p0, v3, Lec/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v6, p0, LX9/g;->p:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v10

    const-string p0, "conversation_id =?  AND is_spam = 0 AND message_box_type != 100 AND is_bin = 0 AND created_timestamp >= "

    invoke-static {v4, v5, p0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    iget-object v6, v3, Lec/f;->a:Landroid/content/Context;

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_2
    move-object v1, p0

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v2, v3, Lec/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->c:Lhc/g;

    new-instance v4, Lec/e;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v5}, Lec/e;-><init>(Lec/f;II)V

    check-cast v2, LFe/J;

    invoke-virtual {v2, v4}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    const-string v1, "ORC/MessageListPresenter"

    const-string v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    invoke-static {p0, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p0, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    iget-object v2, v3, Lec/f;->f:Lec/i;

    new-instance v3, Lfa/d;

    invoke-direct {v3}, Lfa/d;-><init>()V

    const-wide/16 v5, -0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual/range {v2 .. v9}, Lec/i;->b(Landroid/database/Cursor;ZJLjava/lang/String;IZ)V

    return-void

    :pswitch_3
    iget-object p0, v3, Lec/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    new-instance v0, Lec/d;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lec/d;-><init>(Lec/f;I)V

    check-cast p0, LFe/J;

    invoke-virtual {p0, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
