.class public LVf/a;
.super Lpg/c;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public E:Landroid/content/SharedPreferences;

.field public F:I

.field public G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpg/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LVf/a;->G:Ljava/lang/String;

    return-void
.end method

.method public static K1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, " and "

    invoke-static {p0, v0, p1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LVf/a;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\'"

    const-string v2, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "apn=\'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LVf/a;->G:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LVf/a;->K1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget v0, p0, LVf/a;->F:I

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "numeric=\'"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LVf/a;->K1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget p0, p0, LVf/a;->F:I

    const/4 v0, -0x1

    if-le p0, v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LVf/a;->K1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p0, "mmsc IS NOT NULL AND (type like \'%mms%\')"

    invoke-static {v2, p0}, LVf/a;->K1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getSelectionString : selection = "

    const-string v0, "ORC/MmsProvisionFragment"

    invoke-static {p1, p0, v0}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->loadProvisioning(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/preference/E;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LVf/a;->E:Landroid/content/SharedPreferences;

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v0, "prov_kor_spam_report_category_key"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    :cond_0
    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v0, "prov_transaction_timeout_category_key"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v0, "prov_vzw_test_mode_category_key"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LVf/a;->E:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, Lpg/c;->onResume()V

    iget-object v0, p0, LVf/a;->E:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ORC/MmsProvisionFragment"

    if-nez v0, :cond_0

    const-string p0, "MmsProvisionFragment onResume() : context in null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getProvCurrentUa(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getProvCurrentUap(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onResume : Current (ua = "

    const-string v6, ", uap = "

    const-string v7, ")"

    invoke-static {v5, v3, v6, v4, v7}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onResume : Setting.getProvCurrent(context) = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getProvCurrent(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "prov_uastring_current_key"

    invoke-virtual {p0, v5}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    const-string/jumbo v3, "prov_uapurl_current_key"

    invoke-virtual {p0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    const-string/jumbo v3, "prov_uap_category_key"

    invoke-virtual {p0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getProvCurrent(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    const-string/jumbo v8, "prov_uap_current_key"

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->K(Z)V

    invoke-virtual {p0, v8}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const-string v4, "Current UA used"

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->K(Z)V

    invoke-virtual {p0, v8}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const-string v4, "UA change possible"

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getProvAlternativeUa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getProvAlternativeUap(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "onResume : Alternative (ua = "

    invoke-static {v8, v3, v6, v4, v7}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "prov_uastring_key"

    invoke-virtual {p0, v6}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    const-string/jumbo v3, "prov_uapurl_key"

    invoke-virtual {p0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v3

    iput v3, p0, LVf/a;->F:I

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, v0}, LX7/a;->d(ILandroid/content/Context;)LF3/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v6, "apn load error "

    invoke-static {v3, v6, v1}, Landroidx/car/app/model/e;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :goto_2
    if-nez v1, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    iget-object v3, v1, LF3/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_3
    iput-object v3, p0, LVf/a;->G:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v3, v4

    goto :goto_4

    :cond_4
    iget-object v3, v1, LF3/e;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_4
    const-string/jumbo v6, "prov_mmsc_key"

    const-string v7, ""

    invoke-static {v0, v6, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v0, v6, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v6}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-static {v0, v6, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    invoke-virtual {v3, v6}, Landroidx/preference/E;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaEditTextPreference;

    if-eqz v3, :cond_6

    iget-object v8, p0, LVf/a;->E:Landroid/content/SharedPreferences;

    invoke-static {v0, v6, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/preference/EditTextPreference;->W(Ljava/lang/String;)V

    :cond_6
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v1, LF3/e;->j:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :goto_5
    const-string/jumbo v3, "prov_mmsc_proxy_key"

    invoke-static {v0, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v0, v3, v4}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-static {v0, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    invoke-virtual {v4, v3}, Landroidx/preference/E;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaEditTextPreference;

    if-eqz v4, :cond_9

    iget-object v6, p0, LVf/a;->E:Landroid/content/SharedPreferences;

    invoke-static {v0, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/EditTextPreference;->W(Ljava/lang/String;)V

    :cond_9
    if-nez v1, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    iget v1, v1, LF3/e;->b:I

    :goto_6
    const-string/jumbo v3, "prov_mmsc_port_key"

    invoke-static {v0, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v0, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    invoke-virtual {v1, v3}, Landroidx/preference/E;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaEditTextPreference;

    if-eqz v1, :cond_c

    iget-object v4, p0, LVf/a;->E:Landroid/content/SharedPreferences;

    invoke-static {v0, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/EditTextPreference;->W(Ljava/lang/String;)V

    :cond_c
    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    const-string/jumbo v3, "prov_spam_report_server_key"

    invoke-virtual {v1, v3}, Landroidx/preference/E;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaEditTextPreference;

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getSpamReportServerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/EditTextPreference;->W(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getSpamReportServerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_d
    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isVzw:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "prov_transaction_timeout_category_key"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getConfigMmsResizing()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->K(Z)V

    const-string/jumbo v1, "prov_transaction_timeout_key"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mms sending timeout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getTransactionTimeoutForMmsResizing()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K(Z)V

    :goto_7
    const-string/jumbo v1, "prov_vzw_test_mode_select_key"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {v0, v1, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "prov_mmsc_key"

    const-string/jumbo v3, "prov_mmsc_port_key"

    const-string/jumbo v4, "prov_mmsc_proxy_key"

    const-string/jumbo v5, "prov_uap_current_key"

    const-string/jumbo v6, "prov_transaction_timeout_key"

    const-string/jumbo v8, "prov_spam_report_server_key"

    const-string/jumbo v10, "prov_vzw_test_mode_select_key"

    const-string/jumbo v11, "prov_uapurl_key"

    const-string/jumbo v12, "prov_uastring_key"

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "ORC/MmsProvisionFragment"

    if-nez v13, :cond_0

    const-string/jumbo v0, "onSharedPreferenceChanged : context is null"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "mmsc"

    const/4 v9, 0x0

    const-string v7, ""

    const/16 v16, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x8

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2

    goto :goto_0

    :cond_2
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    goto :goto_0

    :cond_3
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    goto :goto_0

    :cond_5
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_7

    goto :goto_0

    :cond_7
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_8

    goto :goto_0

    :cond_8
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_8
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_9

    goto :goto_0

    :cond_9
    const/16 v16, 0x0

    :goto_0
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v13, v2, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/subId/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, LVf/a;->F:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v13}, LVf/a;->L1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v13, v11, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setProvAlternativeUap(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSharedPreferenceChanged(MMS_UAP_URL) : uap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v13, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mmsport"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v13}, LVf/a;->L1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v13, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v13, v4, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mmsproxy"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v13}, LVf/a;->L1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0, v4}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v13, v4, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_4
    const/4 v1, 0x1

    invoke-static {v13, v5, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSharedPreferenceChanged(MMS_UA_CURRENT) : isCurrent = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setProvCurrent(Landroid/content/Context;Z)V

    const-string/jumbo v1, "prov_uap_category_key"

    invoke-virtual {v0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getProvCurrentUa(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getProvCurrentUap(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "prov_uastring_current_key"

    invoke-virtual {v0, v6}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    const-string/jumbo v6, "prov_uapurl_current_key"

    invoke-virtual {v0, v6}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K(Z)V

    invoke-virtual {v0, v5}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "Current UA used"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "onSharedPreferenceChanged(MMS_UA_CURRENT) : ua = "

    const-string v1, ", uap = "

    const-string v5, ")"

    invoke-static {v0, v3, v1, v4, v5}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->setProvCurrentUa(Ljava/lang/String;I)V

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->setProvCurrentUap(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->K(Z)V

    invoke-virtual {v0, v5}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const-string v3, "UA change possible"

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getProvCurrentUa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getProvCurrentUap(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v12, v1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v11, v2}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setProvAlternativeUa(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setProvAlternativeUap(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v13, v12, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setProvAlternativeUa(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSharedPreferenceChanged(MMS_UA_STRING) : ua = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "240"

    invoke-static {v13, v6, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->setTransactionTimeoutForMmsResizing(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Change transaction timeout to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v13, v8, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->setSpamReportTestServerUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroidx/preference/x;->b:Landroidx/preference/E;

    invoke-virtual {v0, v8}, Landroidx/preference/E;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaEditTextPreference;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->W(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v13, v10, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "commercial"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "password"

    const-string/jumbo v5, "user"

    if-eqz v3, :cond_b

    const-string/jumbo v3, "prov_vzw_test_mode_commercial_mmsc"

    invoke-static {v13, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "prov_vzw_test_mode_commercial_uid"

    invoke-static {v13, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "prov_vzw_test_mode_commercial_password"

    invoke-static {v13, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v3, "lab"

    invoke-static {v13, v10, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v3, "prov_vzw_test_mode_lab_mmsc"

    invoke-static {v13, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "prov_vzw_test_mode_lab_uid"

    invoke-static {v13, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "prov_vzw_test_mode_lab_password"

    invoke-static {v13, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const-string v3, "domestic"

    invoke-static {v13, v10, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v3, "prov_vzw_test_mode_domestic_mmsc"

    invoke-static {v13, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "prov_vzw_test_mode_domestic_uid"

    invoke-static {v13, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "prov_vzw_test_mode_domestic_password"

    invoke-static {v13, v3, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_1
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "apn=\'VZWAPP\'"

    invoke-virtual {v3, v4, v2, v5, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v13, v1, v7}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4734b653 -> :sswitch_8
        -0x2e716e92 -> :sswitch_7
        -0x1e1a6c36 -> :sswitch_6
        -0x1ca29a2d -> :sswitch_5
        0x9c75968 -> :sswitch_4
        0x1c2f1f15 -> :sswitch_3
        0x568c72ba -> :sswitch_2
        0x58354e41 -> :sswitch_1
        0x7f9bdda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final y1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/x;->B1(Ljava/lang/String;)V

    return-void
.end method
