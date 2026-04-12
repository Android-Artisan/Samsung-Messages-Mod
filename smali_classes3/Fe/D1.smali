.class public final synthetic LFe/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LFe/D1;->a:I

    iput p1, p0, LFe/D1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, LFe/D1;->b:I

    iget v4, v0, LFe/D1;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loc/D;

    iget-object v2, v1, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->a:LX9/l;

    iget-object v2, v2, LX9/l;->m:LX9/G;

    invoke-virtual {v2}, LX9/G;->n()Ljava/util/List;

    move-result-object v5

    new-instance v7, Lg9/U;

    const/4 v2, 0x4

    invoke-direct {v7, v2}, Lg9/U;-><init>(I)V

    new-instance v8, Lg9/U;

    const/4 v2, 0x5

    invoke-direct {v8, v2}, Lg9/U;-><init>(I)V

    iget-object v3, v1, Loc/D;->f:Lrc/m;

    const/4 v4, 0x0

    iget v6, v0, LFe/D1;->b:I

    invoke-virtual/range {v3 .. v8}, Lrc/m;->k(Lna/a;Ljava/util/List;ILrc/d;Lg9/U;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0, v3}, LX9/M;->B(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/f;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0, v3}, LX9/M;->B(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    check-cast v0, Loc/o;

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->g:LX9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lhc/b;

    sget v4, LFe/E1;->b:I

    const-string v4, "cp"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    check-cast v0, Loc/o;

    iget-object v4, v0, Loc/f;->b:Lic/a;

    iget-object v4, v4, Lic/a;->a:LX9/l;

    iget-object v5, v4, LX9/l;->d:LX9/g;

    iget-wide v5, v5, LX9/g;->p:J

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v4, LX9/l;->d:LX9/g;

    iget-wide v8, v4, LX9/g;->p:J

    iget-wide v10, v4, LX9/g;->J:J

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "bin_status != ?  AND using_mode = ? "

    goto :goto_1

    :cond_2
    const-string v7, "bin_status != ? "

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCheckUndefinedGroupChat()Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, " AND groupchat_acceptance != ? "

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v15, v7

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "category_id"

    invoke-virtual {v7, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v10, v11}, LVm/i;->m(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "enable_uncategorized_filter"

    const-string v11, "1"

    invoke-virtual {v7, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    const-string v7, "_id"

    const-string/jumbo v10, "pin_to_top"

    const-string/jumbo v11, "sort_timestamp"

    filled-new-array {v7, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, [Ljava/lang/String;

    const-string/jumbo v17, "pin_to_top DESC, sort_timestamp DESC"

    move-object v4, v14

    move-object v14, v10

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_c

    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_7

    :cond_5
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_6
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v13, v8

    if-nez v13, :cond_a

    if-eqz v3, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->isFirst()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->moveToLast()Z

    goto :goto_2

    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToPrevious()Z

    goto :goto_2

    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->isLast()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_2

    :cond_9
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    :goto_2
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    move-wide v8, v7

    goto :goto_3

    :cond_a
    invoke-interface {v10}, Landroid/database/Cursor;->isLast()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_6

    move-wide v8, v11

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-wide v11, v8

    goto :goto_8

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_c
    :goto_7
    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    :goto_8
    cmp-long v5, v5, v11

    const-string v6, "ORC/ComposerPresenter"

    if-nez v5, :cond_e

    const-string v0, "currentConversationId == nextConversationId"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    const-string v1, "flickMessage, "

    invoke-static {v1, v6, v3}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lyc/c;->a:LB9/b;

    if-eqz v3, :cond_f

    const/4 v1, 0x2

    goto :goto_9

    :cond_f
    move v1, v2

    :goto_9
    if-eqz v3, :cond_10

    const v3, 0x7f130877

    goto :goto_a

    :cond_10
    const v3, 0x7f130878

    :goto_a
    const v5, 0x7f130ea3

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v3, v0, Loc/f;->a:Landroid/content/Context;

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v2}, Loc/o;->J1(Z)V

    iget-object v3, v0, Loc/f;->b:Lic/a;

    iget-object v3, v3, Lic/a;->c:Lhc/g;

    iget-object v5, v0, Loc/f;->a:Landroid/content/Context;

    invoke-static {v11, v12, v5}, Lud/K;->b(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-wide v6, v0, LX9/g;->J:J

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "EXTRA_TRANSITION_ANIMATION"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    check-cast v3, LFe/J;

    invoke-virtual {v3, v0}, LFe/J;->M1(Landroid/content/Intent;)V

    :goto_b
    move v1, v2

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
