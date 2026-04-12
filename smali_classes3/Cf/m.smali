.class public final synthetic LCf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCf/m;->a:I

    iput-object p1, p0, LCf/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LCf/m;->b:Ljava/lang/Object;

    iget v0, v0, LCf/m;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->K:I

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v5, Lwf/j;

    iget-object v1, v5, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lkf/Y;

    if-eqz v2, :cond_4

    check-cast v1, Lkf/Y;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lkf/Y;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadConversationsByConversationFilter() "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LVm/i;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ORC/ConversationListTabFragment"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lkf/Y;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v6, v2, Lkf/N;

    if-eqz v6, :cond_1

    move-object v6, v2

    check-cast v6, Lkf/N;

    iget-object v6, v6, Lkf/g;->O:LBc/y;

    iget-object v6, v6, LBc/f;->f:LAa/a;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LAa/a;->m1()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x3e8

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadConversationsByConversationFilter() delay = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    new-instance v9, LFe/G2;

    check-cast v2, Lkf/N;

    const/16 v10, 0x16

    invoke-direct {v9, v0, v2, v10}, LFe/G2;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v8, v9, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v0, Lcom/samsung/android/messaging/ui/view/setting/block/PhishingReportDialogActivity;->b:I

    check-cast v5, Lcom/samsung/android/messaging/ui/view/setting/block/PhishingReportDialogActivity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->setResult(I)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v0, Lcom/samsung/android/messaging/ui/view/setting/block/KisaSpamReportDialogActivity;->c:I

    check-cast v5, Lcom/samsung/android/messaging/ui/view/setting/block/KisaSpamReportDialogActivity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->setResult(I)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v5, Lqh/o;

    iget-object v1, v5, Lqh/o;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, Lqh/o;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v2, v5, Lqh/o;->w:Lzh/z;

    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;)V

    :cond_5
    iget-object v1, v5, Lqh/o;->r:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition(ZZ)V

    :cond_6
    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lqf/c;->o:Lqf/c$a;

    check-cast v5, Lqf/c;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lje/f;

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v6, v5, Lqf/c;->i:J

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_7

    :cond_7
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v9

    invoke-static {v2, v8, v9, v4, v4}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v8

    const-string v14, "_id"

    const-string/jumbo v15, "remote_db_id"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "conversation_id="

    invoke-static {v6, v7, v10}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "collage_bundle_status & 2"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->concatSelectionsAnd([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v6, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_8

    :try_start_0
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v6

    const-string v7, "CS/LocalDbUndefinedGroupChat"

    const-string v8, "collage_ref_id"

    const-string v9, "collage_msg_status"

    const-string v10, "collage_seq_num"

    const-string v11, "collage_bundle_status"

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1, v6, v11, v1, v10}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const-string v15, "collage_total_num"

    invoke-static {v1, v6, v15, v1, v10}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {v14, v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v15, v6, v13, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v13, "releaseRemoteNotCompletedCollage() result : "

    invoke-static {v6, v13, v7}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "collage_group_id"

    invoke-static {v1, v6, v13, v1, v10}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "collage_display_notification_status"

    invoke-static {v1, v6, v9, v1, v10}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "collage_re_count_info"

    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v9, "message_id"

    invoke-static {v9, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v13

    invoke-static {v2, v10, v13, v4, v4}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v2, v10, v6, v9, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "releaseLocalNotCompletedCollage() parts result : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "collage_total_number"

    invoke-static {v1, v6, v9, v1, v11}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {v14, v12}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v10

    invoke-static {v2, v9, v10, v4, v4}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v4, v6, v8, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "releaseLocalNotCompletedCollage() messages result : "

    invoke-static {v2, v3, v7}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.common.IWithActivityInterface"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lje/f;

    iget-wide v3, v5, Lqf/c;->i:J

    invoke-interface {v2, v3, v4, v1, v0}, Lje/f;->M0(JZZ)V

    :cond_c
    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v5, Loc/y;

    iget-object v1, v5, Loc/y;->a:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lm9/c;->a(II)Z

    move-result v2

    const v5, 0x7f0d00b2

    if-eqz v2, :cond_d

    const v2, 0x8008

    invoke-static {v0, v2}, Lm9/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_f

    const v5, 0x7f0d00b3

    goto :goto_8

    :cond_d
    const/high16 v2, 0x20000000

    invoke-static {v0, v2}, Lm9/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_e

    const v5, 0x7f0d00b4

    goto :goto_8

    :cond_e
    const/high16 v2, 0x8100000

    invoke-static {v0, v2}, Lm9/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_f

    const v5, 0x7f0d00ae

    :cond_f
    :goto_8
    move-object v2, v1

    check-cast v2, LFe/z;

    iget-object v2, v2, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v6, v6, Lje/f;

    if-eqz v6, :cond_10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lje/f;

    invoke-interface {v6}, Lje/f;->c()Lzh/b;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LAd/g;

    invoke-direct {v7, v5, v2, v4}, LAd/g;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    invoke-static {v0}, Lfe/h;->g(I)I

    move-result v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lje/f;

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lje/f;

    invoke-interface {v1}, Lje/f;->c()Lzh/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAd/g;

    invoke-direct {v2, v0, v3, v4}, LAd/g;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v5, Lo5/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lo5/h;->j:Z

    invoke-virtual {v5}, Lo5/h;->b()V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v5, Lkg/e;

    iget-object v0, v5, Lkg/e;->l:Ln9/H2;

    if-eqz v0, :cond_12

    iget-object v0, v0, Ln9/H2;->p:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    :cond_12
    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v5, Lkf/E;

    iget-object v0, v5, Lqh/i;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v5, Lef/s;

    iget-object v0, v5, Lef/s;->d:Lqh/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzh/q;

    check-cast v5, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    iput-object v0, v5, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->r:Lzh/q;

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->A1(J)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v0, Lag/t;->C0:I

    check-cast v5, Lag/t;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget v0, LWg/f;->P:I

    const v0, 0x7f13032d

    check-cast v5, LWg/f;

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lqh/o;->v0(Ljava/lang/String;)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    :pswitch_e
    check-cast v5, Landroid/view/View;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/core/view/SeslTouchTargetDelegate;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget v0, LKf/l;->f:I

    check-cast v5, LKf/l;

    invoke-virtual {v5, v4}, LKf/l;->l(Z)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, LFf/g;->r0:I

    check-cast v5, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    const-string v1, "ORC/ConversationPickerFragment"

    if-eqz v0, :cond_13

    const-string/jumbo v0, "onStartShowFloatingBackground()"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->r()V

    goto :goto_9

    :cond_13
    const-string/jumbo v0, "onStartHideFloatingBackground()"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->n()V

    :goto_9
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v5, LEf/f;

    iput-boolean v1, v5, LEf/f;->l:Z

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v0, LCf/p;->n:I

    check-cast v5, LCf/p;

    invoke-virtual {v5}, LCf/p;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
