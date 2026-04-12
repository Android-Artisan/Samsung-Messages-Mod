.class public final synthetic LR9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR9/e;


# direct methods
.method public synthetic constructor <init>(LR9/e;I)V
    .locals 0

    iput p2, p0, LR9/c;->a:I

    iput-object p1, p0, LR9/c;->b:LR9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LR9/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR9/c;->b:LR9/e;

    iget-object p0, p0, LR9/e;->a:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-static {v0, p0}, LR9/h;->a(ILandroid/content/Context;)LS9/a;

    move-result-object p0

    invoke-interface {p0}, LR9/f;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, LR9/c;->b:LR9/e;

    iget-object p0, p0, LR9/e;->a:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v0, p0}, LR9/h;->a(ILandroid/content/Context;)LS9/a;

    move-result-object p0

    invoke-interface {p0}, LR9/f;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, LR9/c;->b:LR9/e;

    iget-object p0, p0, LR9/e;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0, p0}, LR9/h;->a(ILandroid/content/Context;)LS9/a;

    move-result-object p0

    invoke-interface {p0}, LR9/f;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, LR9/c;->b:LR9/e;

    iget-object p0, p0, LR9/e;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LR9/h;->a(ILandroid/content/Context;)LS9/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v4, "score"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SUGGEST_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    const-string v3, "execute_time < ?  AND score != -1.0 AND predefined_id != 1000"

    iget-object p0, p0, LS9/a;->a:Landroid/content/Context;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo v0, "resetScore, affectedRow: "

    const-string v1, "ORC/SuggestCategoryBase"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LR9/c;->b:LR9/e;

    iget-object p0, p0, LR9/e;->a:Landroid/content/Context;

    invoke-static {p0}, LN7/a;->a(Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LR9/c;->b:LR9/e;

    iget-object p0, p0, LR9/e;->a:Landroid/content/Context;

    const-class v0, LN7/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/service/syncservice/I;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "CS/CategoryMigrationUtil"

    const-string/jumbo v1, "runPromotionMigrationIfNeed() skip! - sync is running"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p0}, LN7/a;->a(Landroid/content/Context;)V

    const-string/jumbo v1, "pref_key_need_promotion_message_migration"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isNeedPromotionMessageMigration() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CS/CategoryMigrationUtil"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CATEGORIES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v4

    invoke-static {p0, v1, v4, v2, v2}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "METHOD_CALL_ADD_MIGRATE_PROMOTION_MESSAGE"

    const/4 v5, 0x0

    invoke-static {p0, v1, v4, v2, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "TAG_RESULT_CATEGORY_MIGRATION"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v3}, LN7/a;->c(Landroid/content/Context;Z)V

    :cond_1
    invoke-static {p0}, LN7/e;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
