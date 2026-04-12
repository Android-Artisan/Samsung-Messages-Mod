.class public Llf/b;
.super Lkf/N;
.source "SourceFile"


# instance fields
.field public X0:LCf/g;

.field public Y0:Lje/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkf/N;-><init>()V

    const-string/jumbo v0, "setSubListType : type = 0"

    const-string v1, "ORC/BaseConversationListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lkf/g;->Y:I

    return-void
.end method


# virtual methods
.method public final A2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lje/f;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lkf/g;->Y:I

    if-ltz v1, :cond_0

    iget-object p0, p0, Llf/b;->Y0:Lje/c;

    if-eqz p0, :cond_0

    check-cast p0, Lwf/o;

    iget-object p0, p0, Lwf/j;->t:Lwf/b;

    iget p0, p0, Lwf/b;->g:I

    goto :goto_0

    :cond_0
    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->K()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K0(Lwf/j;Landroid/view/MenuItem;)V
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.samsung.android.messaging.ui.view.lockedmessage.LockedConversationActivity"

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_1
    iget-object p0, p0, Lkf/g;->O:LBc/y;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LBc/y;->j()V

    goto :goto_1

    :sswitch_2
    invoke-static {p2}, Lud/y;->E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_3
    iget-object p0, p0, Lkf/g;->O:LBc/y;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LBc/y;->h()V

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.samsung.android.messaging.ui.view.setting.blockconversation.KorBlockMessageStatsActivity"

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_is_from_setting"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.samsung.android.messaging.ui.view.setting.blockconversation.BlockConversationActivity"

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_5
    const p1, 0x7f130e7a

    const p2, 0x7f1307f9

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkf/E;->a(Z)Z

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0df2 -> :sswitch_5
        0x7f0a0df4 -> :sswitch_4
        0x7f0a0df9 -> :sswitch_3
        0x7f0a0dff -> :sswitch_2
        0x7f0a0e03 -> :sswitch_1
        0x7f0a0e05 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Q2()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkf/g;->Y:I

    if-nez v0, :cond_0

    iget-object v0, p0, Llf/b;->Y0:Lje/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p0}, Lqh/b;->e()I

    check-cast v0, Lwf/o;

    iget-object p0, v0, Lwf/j;->t:Lwf/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkf/t;->Q2()V

    :goto_0
    return-void
.end method

.method public final a0(I)V
    .locals 4

    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkf/E;->getItemCount()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llf/b;->A2()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    move p1, v0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->getFirstVisiblePosition()I

    move-result p1

    iget-object v2, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {v3}, Lkf/E;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkf/g;->N:Lkf/E;

    iget-object v2, v1, Lqh/b;->c:Landroid/database/Cursor;

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v1, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lqh/b;->c:Landroid/database/Cursor;

    const-string/jumbo v2, "unread_count"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object v2, v1, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, v1, Lqh/b;->c:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    const-string v1, "findNextUnreadPosition: "

    const-string v2, "ORC/ConversationListAdapter"

    invoke-static {p1, v1, v2}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lqh/o;->m:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetHide(Z)V

    :cond_6
    invoke-super {p0, p1}, Lkf/m;->a0(I)V

    return-void
.end method

.method public final a1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const-string v0, "AnnouncementFragment updateMenu"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const v0, 0x7f0a0478

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    const v0, 0x7f0a0442

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    const v0, 0x7f0f000b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lkf/g;->N:Lkf/E;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lqh/b;->e()I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0a0df2

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a0df9

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v2, p0, Llf/b;->Y0:Lje/c;

    if-eqz v2, :cond_1

    check-cast v2, Lwf/o;

    iget-object v2, v2, Lwf/j;->t:Lwf/b;

    iget v2, v2, Lwf/b;->g:I

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result p2

    const v2, 0x7f0a0dff

    if-eqz p2, :cond_3

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f0a0e07

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lje/f;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0, p1}, Lje/f;->R(Landroid/view/Menu;)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_6
    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, Lje/c;

    iput-object p1, p0, Llf/b;->Y0:Lje/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/AnnouncementsFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/AnnouncementsFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LCf/g;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LCf/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llf/b;->X0:LCf/g;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.android.messaging.intent.action.UPDATE_ANNOUNCEMENT_UI"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Llf/b;->X0:LCf/g;

    invoke-virtual {v0, p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "ORC/AnnouncementsFragment"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lkf/N;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Llf/b;->X0:LCf/g;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Llf/b;->Y0:Lje/c;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqh/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "ORC/AnnouncementsFragment"

    return-object p0
.end method
