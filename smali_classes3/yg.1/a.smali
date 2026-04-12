.class public abstract Lyg/a;
.super Lpg/c;
.source "SourceFile"

# interfaces
.implements Lyg/f;


# instance fields
.field public E:Landroidx/appcompat/app/AlertDialog;

.field public F:Landroidx/preference/Preference;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:Lef/n;

.field public final K:Lvd/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpg/c;-><init>()V

    new-instance v0, Lvd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lvd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lyg/a;->K:Lvd/b;

    return-void
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 4

    new-instance v0, Ll9/i;

    invoke-direct {v0}, Ll9/i;-><init>()V

    invoke-static {p0}, Lpg/c;->I1(Landroid/os/Bundle;)I

    move-result p0

    invoke-static {p0}, Lpg/c;->H1(I)I

    move-result v1

    const-string/jumbo v2, "pref_key_alias_text"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll9/i;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDualRcsRegiSupported()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsUserAlias(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsRealTimeUserAlias(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "pref_key_enable_alias"

    invoke-virtual {v0, v1}, Ll9/i;->a(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result p0

    if-nez p0, :cond_3

    const-string/jumbo p0, "pref_key_common_category"

    invoke-virtual {v0, p0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsPrtUI()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ll9/i$a;

    invoke-direct {p0}, Ll9/i$a;-><init>()V

    iput-object v2, p0, Ll9/i$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130cd1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ll9/i;->b(Ll9/i$a;)V

    :cond_4
    return-object v0
.end method

.method public static removeOtherSimPreference(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/ui/provider/setting/a$a;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/messaging/ui/provider/setting/a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "ORC/BaseRcsChatSettingFragment"

    const-string/jumbo v1, "removeOtherSimPreference"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lpg/c;->I1(Landroid/os/Bundle;)I

    move-result p1

    invoke-static {p1}, Lpg/c;->H1(I)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LFe/O0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LFe/O0;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LCd/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, LCd/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LAa/B;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, LAa/B;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public abstract K1()I
.end method

.method public final L1()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initCommonCategoryLayout mPreferenceStoredSimSlot - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyg/a;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseRcsChatSettingFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_common_category"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p0, p0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {p0, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 7

    iget v0, p0, Lyg/a;->H:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDualRcsRegiSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsUserAlias(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsRealTimeUserAlias(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    const-string/jumbo v1, "pref_key_alias_text"

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v4, p0, Lyg/a;->I:I

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getAliasFromImsDb(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lyg/a;->H:I

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsUserAlias(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lyg/a;->G:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "ORC/BaseRcsChatSettingFragment"

    if-nez v4, :cond_3

    const-string v4, "initAliasText : set alias as alias of ims"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, p0, Lyg/a;->H:I

    invoke-static {v4, v0, v6}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsUserAlias(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lyg/a;->G:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lyg/a;->H:I

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lyg/a;->F:Landroidx/preference/Preference;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsPrtUI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyg/a;->F:Landroidx/preference/Preference;

    const v1, 0x7f130cd1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lyg/a;->F:Landroidx/preference/Preference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyg/a;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsPrtUI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyg/a;->F:Landroidx/preference/Preference;

    const-string v1, ""

    invoke-virtual {p0, v0, v1, v2}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lyg/a;->F:Landroidx/preference/Preference;

    const v1, 0x7f130cbb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lyg/a;->F:Landroidx/preference/Preference;

    iget-object v1, p0, Lyg/a;->G:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mRcsUserAlias is null. mPreferenceStoredSimSlot = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lyg/a;->H:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v2, "pref_key_enable_alias"

    invoke-virtual {p0, v2}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v0, v2}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget v2, p0, Lyg/a;->H:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {v0, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_2
    return-void
.end method

.method public final N1([Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lyg/a;->H:I

    invoke-static {v0}, Lpg/c;->H1(I)I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v4, v4, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-static {v4, v3}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g1(Landroidx/preference/Preference;)Z
    .locals 4

    const-string/jumbo v0, "pref_key_alias_text"

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/x;->g1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final n0(J)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lqh/s;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lyg/a;->E:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lyg/a;->E:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1, p0}, Lud/h0;->U(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "sim_slot"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lyg/a;->H:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SIM_SLOT_RCS_SUPPORTED"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lyg/a;->I:I

    invoke-virtual {p0}, Lyg/a;->K1()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    iget-object p1, p0, Lyg/a;->J:Lef/n;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ORC/BaseRcsChatSettingFragment"

    const-string/jumbo v0, "registerRampartBlockedAutoDownloadSettingObserver"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "rampart_blocked_auto_download_messages"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lef/n;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lef/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lyg/a;->J:Lef/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lyg/a;->J:Lef/n;

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lyg/a;->J:Lef/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lyg/a;->J:Lef/n;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyg/a;->J:Lef/n;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lpg/c;->onResume()V

    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept"

    iget v1, p0, Lyg/a;->H:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartBlockedAutoDownloadSettingEnabled(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;->c0(ZZ)V

    :goto_0
    const-string/jumbo v0, "pref_key_rcs_ft_auto_accept_in_roaming"

    iget v2, p0, Lyg/a;->H:I

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartBlockedAutoDownloadSettingEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;->c0(ZZ)V

    :goto_1
    return-void
.end method

.method public r1(Z)V
    .locals 0

    return-void
.end method
