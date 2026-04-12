.class public Lkf/g;
.super Lqh/x;
.source "SourceFile"

# interfaces
.implements Lje/g;


# instance fields
.field public N:Lkf/E;

.field public O:LBc/y;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:Landroidx/appcompat/app/AlertDialog;

.field public T:Landroid/widget/TextView;

.field public U:Z

.field public V:Lzh/p;

.field public W:Lud/L;

.field public X:Z

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/x;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkf/g;->U:Z

    const/4 v1, -0x1

    iput v1, p0, Lkf/g;->Y:I

    iput v0, p0, Lkf/g;->Z:I

    return-void
.end method

.method public static E2(JJ)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isSupportMessageBasedPromotionCategory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public A2()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lje/f;

    if-eqz v0, :cond_0

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->K()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B2()V
    .locals 15

    iget-object v0, p0, Lkf/g;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkf/g;->P:Landroid/view/View;

    const v1, 0x7f0a0475

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkf/g;->Q:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lkf/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkf/f;-><init>(Lkf/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lkf/g;->Q:Landroid/view/View;

    const v1, 0x7f0a0473

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqh/o;->G:Landroid/view/View;

    new-instance v0, Lzh/p;

    invoke-direct {v0}, Lzh/p;-><init>()V

    iput-object v0, p0, Lkf/g;->V:Lzh/p;

    invoke-virtual {p0}, Lkf/g;->w2()J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkf/g;->y2()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lkf/g;->E2(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkf/g;->V:Lzh/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lqh/o;->G:Landroid/view/View;

    new-instance v7, LDg/b;

    const/4 v0, 0x2

    invoke-direct {v7, p0, v5, v6, v0}, LDg/b;-><init>(Ljava/lang/Object;JI)V

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lzh/p;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;JLDg/b;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v8, p0, Lkf/g;->V:Lzh/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lqh/o;->G:Landroid/view/View;

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v14}, Lzh/p;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;JLDg/b;)V

    :goto_1
    iget-object v0, p0, Lkf/g;->Q:Landroid/view/View;

    const v1, 0x7f0a0877

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkf/g;->R:Landroid/view/View;

    iget-object v0, p0, Lkf/g;->Q:Landroid/view/View;

    const v1, 0x7f0a0879

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkf/g;->T:Landroid/widget/TextView;

    return-void
.end method

.method public final C2()V
    .locals 6

    iget-object v0, p0, Lkf/g;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "init empty view"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkf/g;->B2()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_0
    iget-object v0, p0, Lkf/g;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkf/g;->w2()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkf/g;->V:Lzh/p;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzh/p;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkf/g;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lkf/g;->Q:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    return-void
.end method

.method public final D2()Z
    .locals 4

    invoke-virtual {p0}, Lkf/g;->w2()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p0, p0, Lkf/Y;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F2()V
    .locals 4

    iget-object v0, p0, Lkf/g;->O:LBc/y;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "type"

    iget v2, p0, Lkf/g;->Y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lkf/g;->O:LBc/y;

    iget-object v1, p0, LBc/f;->f:LAa/a;

    if-eqz v1, :cond_1

    iget-object p0, p0, LBc/f;->b:Landroidx/loader/app/LoaderManager;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2, v0, v1}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkf/g;->O:LBc/y;

    invoke-virtual {p0}, LBc/f;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G2(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 2

    const v0, 0x7f130eb4

    const v1, 0x7f13056d

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    instance-of p1, p1, Lje/f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lcom/samsung/android/messaging/ui/view/pc/r;->g(ILandroid/content/Context;)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setShowBadgeForPcClientMenu(IZ)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final H2(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0a038d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    :cond_0
    iget-object v1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lje/f;

    if-eqz v1, :cond_5

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->F()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lkf/g;->Y:I

    if-ltz v1, :cond_3

    if-eq v0, v2, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lkf/g;->N:Lkf/E;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lqh/i;->d:Z

    if-nez v1, :cond_5

    const-string/jumbo v1, "unreadCount = "

    const-string v2, "ORC/BaseConversationListFragment"

    invoke-static {p1, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqh/o;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    check-cast v1, Lhh/b;

    iget-object v1, v1, Lhh/b;->a:Lih/f;

    sget v2, Lih/f;->r:I

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lih/f;->e(IIZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setUnreadConvCount(Landroid/content/Context;I)V

    :cond_5
    return-void
.end method

.method public final J1()Lqh/i;
    .locals 0

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    return-object p0
.end method

.method public K0(Lwf/j;Landroid/view/MenuItem;)V
    .locals 4

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "menuItemSelected() : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/BaseConversationListFragment"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f130eb4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object p0, p0, Lkf/g;->O:LBc/y;

    if-eqz p0, :cond_7

    const-string p1, "ORC/ConversationListPresenter"

    const-string p2, "newGroupChatConversation"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ll9/b;

    invoke-direct {p1}, Ll9/b;-><init>()V

    iput-boolean v2, p1, Ll9/b;->d:Z

    invoke-virtual {p1}, Ll9/b;->a()Ll9/c;

    move-result-object p1

    iget-object p0, p0, LBc/f;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "openConversation(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "showContactPicker"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_2
    const p1, 0x7f13079b

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.samsung.android.messaging.ui.view.lockedmessage.LockedConversationActivity"

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getLeftTopOptions()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :pswitch_3
    const p1, 0x7f130786

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lkf/g;->O:LBc/y;

    invoke-virtual {p0}, LBc/y;->j()V

    goto/16 :goto_3

    :pswitch_4
    const p1, 0x7f13072d

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.messaging.ui.view.scheduledconversation.ScheduledConversationActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForScheduledMessage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstTimeShowTheBadgeForScheduledMessage(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto/16 :goto_3

    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.samsung.android.messaging.ui.view.safe.SafeMessagesActivity"

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_6
    const p1, 0x7f130704

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {p2}, Lud/y;->E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p2, v2}, Lkf/g;->G2(Landroidx/fragment/app/FragmentActivity;I)V

    goto/16 :goto_3

    :pswitch_8
    iget p1, p0, Lkf/g;->Z:I

    invoke-virtual {p0, p2, p1}, Lkf/g;->G2(Landroidx/fragment/app/FragmentActivity;I)V

    goto/16 :goto_3

    :pswitch_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKorOfficialDocumentBox()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    const p1, 0x7f130611

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.samsung.android.messaging.ui.view.mpost.KorOfficialDocumentBoxActivity"

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lje/f;

    if-eqz p1, :cond_7

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->N()V

    goto/16 :goto_3

    :pswitch_a
    const-string p1, "createTwoPhoneNotificationsIntent"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "com.samsung.android.messaging.ui.view.setting.notification.TwoPhoneOppositeNotificationSettingActivity"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomNotificationSetting()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "com.samsung.android.messaging.ui.view.setting.notification.NotificationSettingActivity"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "sim_slot"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.provider.extra.APP_PACKAGE"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_c
    const p1, 0x7f130657

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lkf/g;->O:LBc/y;

    invoke-virtual {p0}, LBc/y;->h()V

    goto/16 :goto_3

    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.samsung.android.messaging.ui.view.grouplist.GroupListActivity"

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_e
    const p1, 0x7f13071e

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.samsung.android.messaging.ui.view.pinnedconversation.PinnedConversationActivity"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_f
    const p1, 0x7f13060c

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lud/y;->A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "is_from_edit_category_menu"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startEditCategoryActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lje/f;

    if-eqz p1, :cond_7

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->r0()V

    goto/16 :goto_3

    :pswitch_11
    const p1, 0x7f13048c

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.samsung.android.messaging.ui.view.setting.blockconversation.KorBlockMessageStatsActivity"

    invoke-direct {v0, p2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_is_from_setting"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.samsung.android.messaging.ui.view.setting.blockconversation.BlockConversationActivity"

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getLeftTopOptions()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lje/f;

    if-eqz p2, :cond_5

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->I()Z

    move-result p1

    xor-int/2addr p1, v2

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const p1, 0x7f130610

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iput-boolean v2, p0, Lkf/g;->U:Z

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p1, v2}, Lkf/E;->a(Z)Z

    iget-object p1, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p1}, Lqh/b;->e()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    invoke-virtual {p0, v1, v2}, Lkf/E;->c(IZ)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0df2
        :pswitch_12
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final T0(Landroid/view/Menu;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/ui/view/pc/r;->b(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lkf/g;->Z:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p0, p0, Lkf/g;->Z:I

    const-string v2, "menu"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/messaging/ui/view/pc/r;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p2}, Lcom/samsung/android/messaging/ui/view/pc/r;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/samsung/android/messaging/ui/view/pc/r;->b(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3, v1, p2}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result v3

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f130aa9

    invoke-virtual {p2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    const v5, 0x7f130aa8

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    :cond_3
    :goto_1
    const v5, 0x7f0a0dfd

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    aget-object v6, v4, v1

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_5
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    const v5, 0x7f0a0dfe

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    aget-object v4, v4, v0

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    invoke-static {p2, p1, v2, v3, p0}, Lcom/samsung/android/messaging/ui/view/pc/r;->j(Landroid/content/Context;Landroid/view/Menu;ZZI)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p0, p0, Lkf/g;->Z:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDualRcsRegiSupported()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1, v1, p2}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDualRcsRegiSupported()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1, v1, p2}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p2}, Lcom/samsung/android/messaging/ui/view/pc/r;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v1, p2}, Lcom/samsung/android/messaging/ui/view/pc/r;->d(IZLandroid/content/Context;)Z

    move-result v1

    :goto_5
    invoke-static {p2, p1, v2, v1, p0}, Lcom/samsung/android/messaging/ui/view/pc/r;->j(Landroid/content/Context;Landroid/view/Menu;ZZI)V

    :goto_6
    return-void
.end method

.method public a1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateMenu() - getCategoryId() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkf/g;->w2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseConversationListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ConversationListFragment updateMenu"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const v0, 0x7f0a0df2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0a0df9

    if-nez v1, :cond_3

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0a0442

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeGroup(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0a02b1

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeGroup(I)V

    :cond_2
    const v1, 0x7f0f000b

    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v1

    iget-object v3, p0, Lkf/g;->N:Lkf/E;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lqh/b;->e()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    instance-of v0, p2, Lje/f;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->K()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    :goto_1
    const v0, 0x7f0a0df8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result v0

    const v2, 0x7f0a0e03

    if-eqz v0, :cond_8

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v0

    invoke-virtual {v0}, Lzh/s;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f13107d

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_7
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_8
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    instance-of v0, p2, Lje/f;

    if-eqz v0, :cond_9

    check-cast p2, Lje/f;

    invoke-interface {p2}, Lje/f;->o()V

    invoke-interface {p2}, Lje/f;->H()Z

    move-result p2

    const v0, 0x7f0a0df5

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    sget-boolean p2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmoGroup:Z

    const v0, 0x7f0a0dff

    if-eqz p2, :cond_a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomNotificationSetting()Z

    move-result p2

    const v0, 0x7f0a0dfa

    if-eqz p2, :cond_b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const v0, 0x7f0a0dfb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-object v2, Lcom/samsung/android/messaging/ui/view/setting/notification/a;->a:Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;->c(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {v2, v3, p2}, Lcom/samsung/android/messaging/ui/view/setting/notification/a$a;->c(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_b
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/CategoryFeature;->isEnableCategory()Z

    move-result p2

    if-eqz p2, :cond_d

    const p2, 0x7f0a0df6

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableScheduledMessageBox()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0a0e02

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    instance-of v2, p2, Lje/f;

    if-eqz v2, :cond_10

    move-object v2, p2

    check-cast v2, Lje/f;

    invoke-interface {v2}, Lje/f;->l0()I

    move-result v2

    if-lez v2, :cond_10

    instance-of v2, v0, Landroidx/appcompat/view/menu/SeslMenuItem;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForScheduledMessage(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130b7a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    move-object v3, v0

    check-cast v3, Landroidx/appcompat/view/menu/SeslMenuItem;

    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_10
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_11
    :goto_5
    const v0, 0x7f0a0df4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SpamMessagesUtil;->hasBlockedMessages()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f0a0e00

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_12
    instance-of v0, p2, Lje/f;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnablePriorityPinToTop()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lkf/g;->D2()Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast p2, Lje/f;

    invoke-interface {p2}, Lje/f;->S()I

    move-result p2

    if-le p2, v4, :cond_13

    move v5, v4

    :cond_13
    const p2, 0x7f0a0df7

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_14
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result p2

    if-eqz p2, :cond_15

    const p2, 0x7f0a0e07

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_15
    invoke-virtual {p0, p1, v4}, Lkf/g;->T0(Landroid/view/Menu;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_16
    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final c2()V
    .locals 2

    iget-object v0, p0, Lkf/g;->W:Lud/L;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkf/g;->W:Lud/L;

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "onActivityResult() requestCode: "

    const-string v0, ", resultCode: "

    const-string v1, "ORC/BaseConversationListFragment"

    invoke-static {p1, p2, p3, v0, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x28

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lkf/g;->O:LBc/y;

    invoke-virtual {p0}, LBc/f;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v2()V
    .locals 3

    iget-object v0, p0, Lkf/g;->W:Lud/L;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "ORC/BaseConversationListFragment"

    const-string v0, "addRoundedCornerItemDecoration getContext() null!"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lqh/o;->M1()I

    move-result v2

    invoke-static {v2, v1, v0}, Lud/T;->d(IZLandroid/content/Context;)Lud/L;

    move-result-object v0

    iput-object v0, p0, Lkf/g;->W:Lud/L;

    iget-object p0, p0, Lqh/o;->l:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method public final w2()J
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "category_id"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Lqh/b;
    .locals 0

    iget-object p0, p0, Lkf/g;->N:Lkf/E;

    return-object p0
.end method

.method public final x2()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->S0()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y2()J
    .locals 2

    iget-object v0, p0, Lkf/g;->N:Lkf/E;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lkf/E;->S:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/category/CategoryIdsUtils;->getPromotionCategoryId(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z2()I
    .locals 0

    invoke-virtual {p0}, Lkf/g;->D2()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130eb7

    goto :goto_0

    :cond_0
    const p0, 0x7f130eb5

    :goto_0
    return p0
.end method
