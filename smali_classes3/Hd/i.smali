.class public abstract LHd/i;
.super LHd/e;
.source "SourceFile"


# instance fields
.field public J:LWb/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHd/e;-><init>()V

    return-void
.end method

.method public static X1(I)V
    .locals 2

    const v0, 0x7f0a01c7

    const v1, 0x7f130e8f

    if-ne p0, v0, :cond_0

    const p0, 0x7f1304b5

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a01c5

    if-ne p0, v0, :cond_1

    const p0, 0x7f1304b4

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a01d9

    if-ne p0, v0, :cond_2

    const p0, 0x7f1304b7

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a01c3

    if-ne p0, v0, :cond_3

    const p0, 0x7f1304b3

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a01d7

    if-ne p0, v0, :cond_4

    const p0, 0x7f1304b6

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a01e4

    if-ne p0, v0, :cond_5

    const p0, 0x7f1304b9

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0a01bf

    if-ne p0, v0, :cond_6

    const p0, 0x7f1304b2

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_6
    const v0, 0x7f0a01ec

    if-ne p0, v0, :cond_7

    const p0, 0x7f1304ba

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_7
    const v0, 0x7f0a01df

    if-ne p0, v0, :cond_8

    const p0, 0x7f1304b8

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public final J1(Z)V
    .locals 0

    const-string p0, "ORC/BaseKorA2PBotDetailFragment"

    const-string p1, "onMyBotChanged: not supported"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T1()V
    .locals 3

    iget-object v0, p0, LHd/i;->J:LWb/d;

    iget-object p0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LWb/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LWb/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LWb/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getIsVerified()Z

    move-result v1

    iget-object v2, v0, LWb/b;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getVerifiedBy()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LWb/b;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LWb/b;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LWb/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getTelNo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LWb/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getColor()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LWb/b;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getRelatedBotList()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LWb/b;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getFeedUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LWb/b;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getRevUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LWb/b;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getTCPage()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LWb/b;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract Y1(Ljava/lang/String;)V
.end method

.method public abstract Z1(Ljava/lang/String;)V
.end method

.method public abstract a2()V
.end method

.method public abstract b2(Z)V
.end method

.method public abstract c2(Ljava/lang/String;)V
.end method

.method public abstract d2(Ljava/lang/String;)V
.end method

.method public abstract e2(Ljava/util/List;)V
.end method

.method public abstract f2(Ljava/lang/String;)V
.end method

.method public abstract g2(Ljava/lang/String;)V
.end method

.method public abstract h2()V
.end method

.method public abstract i2(Ljava/lang/String;)V
.end method

.method public abstract j2(Z)V
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LHd/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, LWb/d;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, LWb/d;

    iput-object p1, p0, LHd/i;->J:LWb/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/h;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/h;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/b;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/h;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/b;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/b;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/b;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/b;->i:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, LHd/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/b;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/b;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/b;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/b;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/h;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/b;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LHd/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/d;->o:LVb/a;

    new-instance v0, LHd/h;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, LVb/a;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/d;->p:LVb/a;

    new-instance v0, LHd/h;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, LVb/a;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, LHd/i;->J:LWb/d;

    iget-object p2, p2, LWb/d;->q:LVb/a;

    new-instance v0, LHd/h;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LHd/h;-><init>(LHd/i;I)V

    invoke-virtual {p2, p1, v0}, LVb/a;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
