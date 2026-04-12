.class public LHd/F;
.super LHd/e;
.source "SourceFile"


# instance fields
.field public J:LNd/b;

.field public K:LPd/b;

.field public L:LMd/f;

.field public M:Landroid/view/View;

.field public N:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/view/View;

.field public S:LRd/b;

.field public T:Z

.field public final U:LEd/a;

.field public V:LWb/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHd/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LHd/F;->T:Z

    new-instance v0, LEd/a;

    invoke-direct {v0}, LEd/a;-><init>()V

    iput-object v0, p0, LHd/F;->U:LEd/a;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 0

    invoke-virtual {p0}, LHd/e;->I1()V

    return-void
.end method

.method public final D1()V
    .locals 4

    iget-object v0, p0, LHd/F;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060959

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LHd/F;->K:LPd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v0, v0, LPd/b;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LHd/F;->S:LRd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    iget-object v0, v0, LRd/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final F1()I
    .locals 0

    const p0, 0x7f0f0004

    return p0
.end method

.method public final J1(Z)V
    .locals 0

    iget-object p0, p0, LHd/F;->J:LNd/b;

    invoke-virtual {p0, p1}, LNd/b;->e(Z)V

    return-void
.end method

.method public final O1(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, LHd/F;->T:Z

    if-nez v0, :cond_0

    const v0, 0x7f0a0a46

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableBotSpamReport()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0a0b92

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsMaapA2P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lu9/a;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public final T1()V
    .locals 4

    iget-object v0, p0, LHd/F;->V:LWb/h;

    iget-object v1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getBackgroundImage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LWb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LWb/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LWb/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIsVerified()Z

    move-result v2

    iget-object v3, v0, LWb/b;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LWb/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getTelNo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LWb/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getColor()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LWb/b;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getTCPage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LWb/b;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LWb/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, LHd/F;->J:LNd/b;

    iget-object v1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0, v1}, LNd/b;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    iget-object v0, p0, LHd/F;->L:LMd/f;

    iget-object p0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0, p0}, LMd/f;->a(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, LHd/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LHd/F;->K:LPd/b;

    iget-object p0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LPd/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/P2ABotDetailFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LHd/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "ORC/P2ABotDetailFragment"

    const-string p3, "onCreateView"

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f0d0084

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0a46

    const v1, 0x7f130e8c

    if-ne p1, v0, :cond_6

    const p1, 0x7f1304a7

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ORC/P2ABotDetailFragment"

    if-nez p1, :cond_0

    const-string/jumbo p0, "onReportMenuItemSelected: null context"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableCcmiAtt(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableCcmiVzw(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reportBotAsSpam: ServiceID : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHd/e;->q:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getAddressUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LO8/F;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, LO8/F;-><init>(Ljava/lang/String;JLjava/util/ArrayList;)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    iget-boolean p1, p0, LHd/F;->T:Z

    if-nez p1, :cond_7

    iget-object p1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LHd/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0, p1}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LHd/F;->U:LEd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1303b7

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1303b6

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance p1, LBd/B;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, LBd/B;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f130122

    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1301c5

    invoke-virtual {p0, p1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LHd/e;->q:Ljava/lang/String;

    iget-object v1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getAddressUri()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LHd/e;->s:LKd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/BotActivityNavigator"

    if-nez p1, :cond_3

    const-string/jumbo p1, "startReportBotActivity: null context"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.android.messaging.ui.view.bot.detail.reportchatbot.ReportChatbotActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string v2, "bot_service_id"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bot_address_uri"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string/jumbo p1, "startReportBotActivity: empty serviceId"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const v0, 0x7f0a0b92

    if-ne p1, v0, :cond_7

    const p1, 0x7f1304a8

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, LHd/e;->L1()V

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "ORC/P2ABotDetailFragment"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LHd/e;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    const v0, 0x7f130e8c

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LHd/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, LWb/h;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, LWb/h;

    iput-object p1, p0, LHd/F;->V:LWb/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    iget-object p2, p0, LHd/F;->V:LWb/h;

    iget-object p2, p2, LWb/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHd/B;-><init>(LHd/F;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/F;->V:LWb/h;

    iget-object p2, p2, LWb/b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHd/B;-><init>(LHd/F;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/F;->V:LWb/h;

    iget-object p2, p2, LWb/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/B;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LHd/B;-><init>(LHd/F;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/F;->V:LWb/h;

    iget-object p2, p2, LWb/b;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/B;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LHd/B;-><init>(LHd/F;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/F;->V:LWb/h;

    iget-object p2, p2, LWb/b;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/B;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LHd/B;-><init>(LHd/F;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/F;->V:LWb/h;

    iget-object p2, p2, LWb/b;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/B;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LHd/B;-><init>(LHd/F;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/F;->V:LWb/h;

    iget-object p2, p2, LWb/b;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/B;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LHd/B;-><init>(LHd/F;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/F;->V:LWb/h;

    iget-object p2, p2, LWb/b;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/B;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LHd/B;-><init>(LHd/F;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/F;->V:LWb/h;

    iget-object p2, p2, LWb/b;->i:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, LHd/B;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LHd/B;-><init>(LHd/F;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/F;->V:LWb/h;

    iget-object p2, p2, LWb/h;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/B;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LHd/B;-><init>(LHd/F;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final w1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LHd/e;->w1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a018d

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    iput-object p2, p0, LHd/F;->N:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    new-instance v0, LHd/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHd/C;-><init>(LHd/F;I)V

    invoke-virtual {p2, v0}, Lrh/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LHd/F;->O:Landroid/widget/TextView;

    const p2, 0x7f0a01ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LHd/F;->P:Landroid/widget/ImageView;

    new-instance v0, LHd/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHd/C;-><init>(LHd/F;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LHd/F;->Q:Landroid/widget/ImageView;

    new-instance v0, LHd/C;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LHd/C;-><init>(LHd/F;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LHd/F;->M:Landroid/view/View;

    new-instance p2, LRd/b;

    const v0, 0x7f0a01ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0}, LRd/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LHd/F;->S:LRd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a018f

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LHd/F;->R:Landroid/view/View;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorRcsMaapA2P()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, LNd/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LNd/k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, LNd/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LNd/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    new-instance v0, LHd/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHd/D;-><init>(LHd/F;I)V

    iput-object v0, p2, LNd/b;->c:LNd/a;

    new-instance v0, LHd/D;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LHd/D;-><init>(LHd/F;I)V

    iput-object v0, p2, LNd/b;->d:LNd/a;

    new-instance v0, LHd/D;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LHd/D;-><init>(LHd/F;I)V

    iput-object v0, p2, LNd/b;->e:LNd/a;

    new-instance v0, LHd/D;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LHd/D;-><init>(LHd/F;I)V

    iput-object v0, p2, LNd/b;->f:LNd/a;

    new-instance v0, LHd/D;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LHd/D;-><init>(LHd/F;I)V

    iput-object v0, p2, LNd/b;->b:LNd/c;

    iput-object p2, p0, LHd/F;->J:LNd/b;

    new-instance p2, LPd/b;

    invoke-direct {p2, p1}, LPd/b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LHd/F;->K:LPd/b;

    new-instance v0, LHd/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHd/D;-><init>(LHd/F;I)V

    iput-object v0, p2, LPd/b;->j:LPd/a;

    new-instance p2, LMd/f;

    invoke-direct {p2, p1}, LMd/f;-><init>(Landroid/view/View;)V

    new-instance p1, LHd/D;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LHd/D;-><init>(LHd/F;I)V

    iput-object p1, p2, LMd/d;->j:LMd/b;

    new-instance p1, LHd/D;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LHd/D;-><init>(LHd/F;I)V

    iput-object p1, p2, LMd/d;->k:LMd/b;

    new-instance p1, LHd/D;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LHd/D;-><init>(LHd/F;I)V

    iput-object p1, p2, LMd/d;->l:LMd/b;

    new-instance p1, LHd/D;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LHd/D;-><init>(LHd/F;I)V

    iput-object p1, p2, LMd/d;->m:LMd/b;

    new-instance p1, LHd/D;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LHd/D;-><init>(LHd/F;I)V

    iput-object p1, p2, LMd/d;->n:LMd/c;

    iput-object p2, p0, LHd/F;->L:LMd/f;

    return-void
.end method
