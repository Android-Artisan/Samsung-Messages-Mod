.class public LTd/c;
.super Lrh/d;
.source "SourceFile"


# instance fields
.field public C:LXb/a;

.field public D:Ljava/lang/String;

.field public E:Landroidx/preference/SwitchPreferenceCompat;

.field public F:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrh/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1(I)V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bot/f;

    invoke-direct {v0}, Lcom/samsung/android/messaging/ui/view/bot/f;-><init>()V

    invoke-static {p1}, Le0/c;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, LTd/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LTd/a;-><init>(LTd/c;I)V

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/view/bot/f;->a(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/messaging/ui/view/bot/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, LTd/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LTd/a;-><init>(LTd/c;I)V

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/ui/view/bot/f;->b(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/messaging/ui/view/bot/e;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f16000d

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    const-string/jumbo p1, "pref_key_enable_location"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LTd/c;->E:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_0

    new-instance v0, LTd/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTd/a;-><init>(LTd/c;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_0
    const-string/jumbo p1, "pref_key_enable_device_information"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LTd/c;->F:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_1

    new-instance v0, LTd/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LTd/a;-><init>(LTd/c;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LTd/c;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "bot_service_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/x;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/preference/x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, LXb/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, LXb/a;

    iput-object p1, p0, LTd/c;->C:LXb/a;

    iget-object p1, p1, LXb/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, LTd/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LTd/b;-><init>(LTd/c;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, LTd/c;->C:LXb/a;

    iget-object p1, p1, LXb/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, LTd/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LTd/b;-><init>(LTd/c;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ORC/BotSettingFragment"

    const-string v1, "bot_service_id"

    if-eqz p2, :cond_0

    const-string p1, "onCreate: saved instance"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LTd/c;->D:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, LTd/c;->D:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, LTd/c;->C:LXb/a;

    iget-object p0, p0, LTd/c;->D:Ljava/lang/String;

    iput-object p0, p2, LXb/a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lu9/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, LXb/a;->d:LJ9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LJ9/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p2, LXb/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->isConfirmedDeviceInfo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p2, LXb/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->isConfirmedLocation()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LYa/a;->n(Landroid/content/Context;)V

    const-string p0, "loadValues: parameter is null or empty"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
