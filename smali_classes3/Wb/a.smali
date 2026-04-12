.class public final synthetic LWb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LWb/a;->a:I

    iput-object p1, p0, LWb/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, LWb/a;->b:Ljava/lang/Object;

    iget p0, p0, LWb/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/search/setting/SearchSettingActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "search_setting_change"

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/pc/u;

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/pc/u;->q:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/pc/u;->q:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateDeviceInfoList, mMcsDeviceInfos: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/pc/g;

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/pc/g;->b:Lcom/samsung/android/messaging/ui/view/pc/a;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string/jumbo v1, "setDeviceInfoList size: "

    const-string v2, "ORC/PcClientListAdapter"

    invoke-static {p1, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_NUMBER_OF_REGISTERED_DEVICE:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchRecentUsedBotActivity;->G0:I

    check-cast v1, Lcom/samsung/android/messaging/ui/view/search/bot/SearchRecentUsedBotActivity;

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/ui/view/search/bot/SearchRecentUsedBotActivity;->y1(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;->S:I

    check-cast v1, Lcom/samsung/android/messaging/ui/view/search/SearchContentsActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    check-cast v1, LWb/b;

    iget-object p0, v1, LWb/b;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, v1, LWb/b;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, v1, LWb/b;->i:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

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
