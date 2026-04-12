.class public final synthetic LBd/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBd/L;->a:I

    iput-object p2, p0, LBd/L;->b:Ljava/lang/Object;

    iput-object p3, p0, LBd/L;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;LPg/a;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, LBd/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/L;->c:Ljava/lang/Object;

    iput-object p2, p0, LBd/L;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const/4 v0, -0x1

    const v1, 0x7f130ea3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LBd/L;->c:Ljava/lang/Object;

    iget-object v5, p0, LBd/L;->b:Ljava/lang/Object;

    iget p0, p0, LBd/L;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->q:I

    check-cast v5, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->c1(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v5, Lq9/c;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/util/EnumSet;

    invoke-interface {v5, v4}, Lq9/c;->a(Ljava/util/EnumSet;)V

    :cond_0
    return-void

    :pswitch_1
    sget p0, Lqf/a;->d:I

    const p0, 0x7f130ec4

    const p1, 0x7f1307c7

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_UNKNOWN_GROUP_CHAT_DECLINE_ALSO_BLOCK_HOST:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p0

    check-cast v5, Lqf/a;

    iget-object p1, v5, Lqf/a;->c:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    iget-object p0, v5, Lqf/a;->c:Landroid/widget/CheckBox;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v4, Landroidx/core/util/Consumer;

    invoke-interface {v4, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget p0, Lnf/b;->w:I

    const p0, 0x7f130e97

    const p1, 0x7f130563

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lud/y;->A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "is_from_picker"

    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v4, Lnf/b;

    iget-object p1, v4, Lnf/b;->a:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    :pswitch_3
    check-cast v5, Llg/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v4, v2}, Llg/c;->setBinChecked(Landroidx/preference/SwitchPreferenceCompat;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isRunningDeleteBinConversation : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v5, Llg/c;->E:Z

    const-string p2, "ORC/MainSettingFragment"

    invoke-static {p0, p2, p1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean p0, v5, Llg/c;->E:Z

    if-nez p0, :cond_8

    iput-boolean v3, v5, Llg/c;->E:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, LBc/s;

    const/16 p2, 0x10

    invoke-direct {p1, v5, p2}, LBc/s;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ORC/ConversationUtil"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v2

    const-string v0, "deleteBinConversation: usingMode"

    invoke-static {v2, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BIN_CONVERSATION:Landroid/net/Uri;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "conversation_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conversationIdList count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-static {p0, p2, p1}, LAa/C;->a(Landroid/content/Context;Ljava/util/ArrayList;Lj9/a;)V

    :cond_8
    return-void

    :pswitch_4
    check-cast v5, Lkf/N;

    iget-object p0, v5, Lkf/g;->O:LBc/y;

    if-eqz p0, :cond_9

    check-cast v4, LBc/J;

    invoke-virtual {p0, v4}, LBc/f;->f(LBc/J;)V

    :cond_9
    return-void

    :pswitch_5
    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setMaapBotLegalInfoAgreement(Landroid/content/Context;Z)V

    check-cast v4, Ljava/lang/Runnable;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_a
    return-void

    :pswitch_6
    const-string p0, "ORC/LocalBrowserActivity"

    const-string/jumbo p1, "user not agree share current location"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Landroid/webkit/GeolocationPermissions$Callback;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_7
    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->O:I

    const-class p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "ORC/ViewerScaleGestureTextViewActivity"

    const-string/jumbo p2, "showDeletePopup: Option [DeleteStarredMessage] checked."

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    check-cast v4, Lq9/c;

    if-eqz v4, :cond_c

    invoke-interface {v4, p0}, Lq9/c;->a(Ljava/util/EnumSet;)V

    :cond_c
    return-void

    :pswitch_8
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130eea

    const p1, 0x7f1306e1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->C(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v5, LYd/D1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, [Ljava/lang/String;

    aget-object p0, v4, p2

    const p1, 0x7f130ab8

    iget-object v0, v5, LYd/D1;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const p0, 0x7f13054c

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v5}, LYd/D1;->a()V

    goto :goto_3

    :cond_d
    aget-object p0, v4, p2

    const p1, 0x7f130368

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-wide v6, v5, LYd/D1;->j:J

    iget-object p1, v5, LYd/D1;->l:Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    if-eqz p0, :cond_e

    const p0, 0x7f130549

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    invoke-virtual {p0, v6, v7, v3}, LFe/x1;->b(JZ)V

    goto :goto_3

    :cond_e
    aget-object p0, v4, p2

    const p2, 0x7f13042a

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const p0, 0x7f13054a

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v4, v5, LYd/D1;->c:J

    cmp-long p0, v8, v4

    if-gez p0, :cond_f

    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->n:Lhc/d;

    check-cast p0, LFe/x1;

    invoke-virtual {p0, v6, v7, v2}, LFe/x1;->g(JZ)V

    goto :goto_3

    :cond_f
    const p0, 0x7f130ac6

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "%s"

    invoke-static {v4, v5, v3}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_10
    :goto_3
    return-void

    :pswitch_a
    const/4 p0, -0x2

    check-cast v5, Landroid/content/Context;

    if-eq p2, p0, :cond_12

    if-eq p2, v0, :cond_11

    goto :goto_4

    :cond_11
    const p0, 0x7f13055f

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {v5, v3, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setWebPreviewEnabled(Landroid/content/Context;ZI)V

    invoke-static {v5, v3, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setWebPreviewCheckState(Landroid/content/Context;ZI)V

    invoke-static {v3}, Lda/c;->f(I)V

    goto :goto_4

    :cond_12
    invoke-static {v5}, Lda/c;->a(Landroid/content/Context;)V

    :goto_4
    check-cast v4, Lhc/d;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LHe/f;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LHe/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMmsNotiView;->L:I

    check-cast v5, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMmsNotiView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->putPreferenceDisconnectCurrentDataPopupForReceive(Landroid/content/Context;Z)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMmsNotiView;->b0()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_c
    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v5, LFe/l1;

    invoke-virtual {v5, p0}, LFe/l1;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v4, LAa/s;

    check-cast v5, LVd/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LAa/s;->run()V

    invoke-virtual {v5}, Lqh/o;->t()V

    return-void

    :pswitch_e
    check-cast v5, LTf/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v5}, LTf/i;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getPlayStoreIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v4, p0}, Lvd/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v5}, LTf/i;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getPlayStoreIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    return-void

    :pswitch_f
    check-cast v5, LSd/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onClick - Block this bot : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ReportChatbotFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f130e8c

    const p1, 0x7f1304cb

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p0, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4, v2, v0}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->addBlockFilterNumber(Ljava/lang/String;II)I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130064

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v5, Ljava/util/function/BiConsumer;

    invoke-interface {v5, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    sget p0, LQc/a;->c:I

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v5, LQc/b;

    invoke-interface {v5, p0}, LQc/b;->e(Ljava/lang/String;)V

    return-void

    :pswitch_12
    sget p0, LPg/a;->j:I

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getSmscEditDialog() SmscAddr : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/SmscEditDialogBuilder"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LPg/e;->isSmscNumberInvalid(Ljava/lang/String;)Z

    move-result p1

    check-cast v5, LPg/a;

    if-eqz p1, :cond_14

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1311ee

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "pref_key_manage_smsc_address_sim2"

    iget-object v1, v5, LPg/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "getSmscUri() update SIM2 SMSC"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/setting/Setting;->SMSC_URI_SIM2:Landroid/net/Uri;

    const-string v0, "SMSC_URI_SIM2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    const-string v0, "getSmscUri() update SIM1 SMSC"

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/messaging/common/setting/Setting;->SMSC_URI:Landroid/net/Uri;

    const-string v0, "SMSC_URI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-static {p1, p0, p2}, LPg/e;->updateSmsc(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)I

    move-result p1

    if-ne p1, v3, :cond_17

    iget-object p1, v5, LPg/a;->i:Landroidx/preference/Preference;

    if-eqz p1, :cond_18

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0607e5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p2

    const-string v0, "getColorStateList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Landroidx/preference/Preference;->b0:Landroid/content/res/ColorStateList;

    iput-boolean v3, p1, Landroidx/preference/Preference;->a0:Z

    invoke-static {p0}, LPg/e;->getSmscWithPrependedControlChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_16
    const p0, 0x7f130ee6

    const p1, 0x7f1306cc

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_7

    :cond_17
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1301d1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_18
    :goto_7
    return-void

    :pswitch_13
    sget-object p0, LGh/j;->a:Landroid/app/AlertDialog;

    const-string p0, "ORC/PermissionUiUtil"

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v5, :cond_19

    invoke-interface {v5, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_19
    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x14000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ":settings:fragment_args_key"

    const-string/jumbo v2, "permission_settings"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ":settings:show_fragment_args"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xbb8

    :try_start_2
    invoke-static {v4, p2, v0}, Lcom/samsung/android/messaging/common/cover/CoverUtil;->startActivityForUnlockCover(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    const-string p2, "doesn\'t exist by SecurityException"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t exist."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_14
    check-cast v5, LGd/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LAa/c;

    iget-object p0, v4, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, LHd/g;

    invoke-virtual {p0}, LHd/g;->z1()V

    iput-boolean v2, v5, LGd/b;->b:Z

    return-void

    :pswitch_15
    check-cast v5, LFe/Z0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v5, LFe/Z0;->d:Ljava/lang/String;

    return-void

    :pswitch_16
    check-cast v5, LFe/U0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f13058d

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v4, Lcom/samsung/android/messaging/ui/view/bot/a;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/ui/view/bot/a;->run()V

    iget-object p0, v5, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->q2()V

    return-void

    :pswitch_17
    check-cast v5, LFe/t;

    iput-boolean v3, v5, LFe/J;->l:Z

    check-cast v4, LUf/e;

    invoke-virtual {v4}, LUf/e;->a()V

    return-void

    :pswitch_18
    check-cast v5, LFe/t;

    iput-boolean v3, v5, LFe/J;->l:Z

    check-cast v4, Lbc/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lbc/c;->o:I

    iget-object p0, v4, Lbc/d;->a:Lbc/c;

    iget-object p1, v4, Lbc/d;->b:LY9/a;

    iget-object p2, v4, Lbc/d;->c:Lbc/p;

    iget-boolean v0, v4, Lbc/d;->d:Z

    invoke-virtual {p0, p1, p2, v0}, Lbc/c;->i(LY9/a;Lbc/p;Z)V

    return-void

    :pswitch_19
    check-cast v5, LFe/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130500

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iput-boolean v3, v5, LFe/J;->l:Z

    check-cast v4, LUf/f;

    invoke-virtual {v4}, LUf/f;->a()V

    return-void

    :pswitch_1a
    check-cast v5, LFe/t;

    iput-boolean v3, v5, LFe/J;->l:Z

    check-cast v4, LUf/f;

    invoke-virtual {v4}, LUf/f;->a()V

    return-void

    :pswitch_1b
    sget p0, LCf/p;->n:I

    sget-object p0, Lrh/c;->j:Lrh/c;

    iget p0, p0, Lrh/c;->c:I

    const p1, 0x7f1305e4

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const-string p0, "ORC/MsgContactPickerManager"

    const-string/jumbo p1, "startComposer : 2-1. Create another XMS group thread. All recipients are RCS capable, but exceeds RCS limit."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "open_group_chat"

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v4, LCf/p;

    iget-object p0, v4, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, v4, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1c
    const p0, 0x7f130edb

    const p1, 0x7f13086a

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v5, LBd/b;

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v5, LBd/b;->c:Ljava/lang/Object;

    check-cast p1, LBd/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p1, LBd/S;->a:LBd/P;

    iget-object p2, p2, LBd/P;->a:Ljava/util/ArrayList;

    iget v0, v5, LBd/b;->b:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBd/O;

    iput-object p0, p2, LBd/O;->a:Ljava/lang/String;

    invoke-virtual {p1}, LBd/S;->notifyDataSetChanged()V

    :cond_1b
    invoke-static {v4}, LGh/d;->c(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
