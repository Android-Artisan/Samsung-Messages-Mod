.class public Lrg/f;
.super Lpg/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lpg/c;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, ":settings:fragment_args_key"

    const-string/jumbo v0, "pref_key_auto_spam_blocker"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static K1()Z
    .locals 1

    invoke-static {}, LSg/d;->c()LSg/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSg/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LSg/d;->c()LSg/d;

    move-result-object v0

    invoke-virtual {v0}, LSg/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVoiceCallAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpg/c;->isCmcSecondaryDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 5

    new-instance p0, Ll9/i;

    const v0, 0x7f16000c

    invoke-direct {p0, v0}, Ll9/i;-><init>(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result v0

    const-string/jumbo v1, "pref_key_spam_num_add"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pref_key_spam_block_list"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_spam_allow_list"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockPhrase()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "pref_key_spam_phrase_add"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4Kor()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lpg/c;->isCmcSecondaryDevice()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    const-string/jumbo v4, "pref_key_spam_consent_collection_personal_information"

    if-nez v0, :cond_5

    const-string/jumbo v0, "pref_key_explain_spamreport"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ll9/i;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4KorV40AnySim()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v4}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPhishingReport()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lpg/c;->isCmcSecondaryDevice()Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v3

    :cond_7
    const-string/jumbo v0, "pref_key_phishing_consent_collection_personal_information"

    if-nez v2, :cond_8

    const-string/jumbo v2, "pref_key_explain_phishing_report"

    invoke-virtual {p0, v2}, Ll9/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4KorV40AnySim()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-static {}, Lrg/f;->K1()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "pref_key_enable_smart_call"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockUnknownNumber()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const-string/jumbo v0, "pref_key_spam_filter_unknown_enable"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockInternationalNumber()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const-string/jumbo v0, "pref_key_spam_international_number_enable"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "pref_key_auto_spam_blocker"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_d
    new-instance v0, Ll9/i$a;

    invoke-direct {v0}, Ll9/i$a;-><init>()V

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f131050

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_spam_messages_manager"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f131067

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll9/i;->b(Ll9/i$a;)V

    return-object p0
.end method


# virtual methods
.method public final g1(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string/jumbo v1, "pref_key_enable_smart_call"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "root_key"

    const-string v2, "CALLER_ID_AND_SPAM_PROTECTION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/x;->g1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f16000c

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    const-string/jumbo p1, "pref_description_block_number_and_messages"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0112

    iput v0, p1, Landroidx/preference/Preference;->L:I

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVoiceCallAvailable(Landroid/content/Context;)Z

    move-result p1

    const-string/jumbo v0, "pref_key_spam_num_add"

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lqc/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lrg/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lrg/d;-><init>(Lrg/f;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {p1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result p1

    const-string/jumbo v0, "pref_key_spam_allow_list"

    const-string/jumbo v1, "pref_key_spam_block_list"

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lrg/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lrg/d;-><init>(Lrg/f;I)V

    iput-object v1, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    :goto_3
    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lrg/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrg/d;-><init>(Lrg/f;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {p1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockPhrase()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v0, "pref_key_spam_phrase_add"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {p1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result p1

    const-string/jumbo v0, "pref_key_spam_messages_manager"

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lrg/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lrg/d;-><init>(Lrg/f;I)V

    iput-object v1, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockUnknownNumber()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    :goto_6
    const-string/jumbo v3, "pref_key_spam_filter_unknown_enable"

    if-eqz p1, :cond_d

    invoke-virtual {p0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getBlockOptionUnknownNumber(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->W(Z)V

    new-instance v3, Lrg/d;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lrg/d;-><init>(Lrg/f;I)V

    iput-object v3, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    goto :goto_7

    :cond_d
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-static {p1, v3}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockInternationalNumber()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockNumber()Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v2

    goto :goto_8

    :cond_e
    move p1, v1

    :goto_8
    const-string/jumbo v3, "pref_key_spam_international_number_enable"

    if-eqz p1, :cond_10

    invoke-virtual {p0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableInternationalNumberBlock(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->W(Z)V

    new-instance v3, Lrg/d;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lrg/d;-><init>(Lrg/f;I)V

    iput-object v3, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    goto :goto_9

    :cond_10
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-static {p1, v3}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_9
    const-string/jumbo p1, "pref_key_enable_smart_call"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const-string/jumbo v4, "pref_key_caller_id_settings_divider"

    invoke-virtual {p0, v4}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/PreferenceCategory;

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, LSg/d;->c()LSg/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSg/d;->e()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v6}, LSg/d;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVoiceCallAvailable(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v7, v7, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v7, v3}, Lqh/s;->C1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    invoke-virtual {v6}, LSg/d;->f()V

    iget-boolean v7, v6, LSg/d;->d:Z

    if-eqz v7, :cond_12

    sget-object v7, Lg9/q;->a:Lg9/r;

    invoke-virtual {v7, v2, v2}, Lg9/r;->r(ZZ)V

    iput-boolean v1, v6, LSg/d;->d:Z

    :cond_12
    iget-boolean v6, v6, LSg/d;->c:Z

    if-eqz v6, :cond_13

    const v6, 0x7f130cb4

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v6, v2}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_13
    const v6, 0x7f130cb9

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->O(I)V

    :goto_a
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->K(Z)V

    :cond_14
    invoke-static {}, Lrg/f;->K1()Z

    move-result v3

    if-nez v3, :cond_16

    if-eqz v5, :cond_15

    iget-object v3, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v3, v3, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v4}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-static {v3, v4}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_15
    iget-object v3, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v3, v3, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {v3, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_16
    :goto_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4Kor()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lpg/c;->isCmcSecondaryDevice()Z

    move-result p1

    if-nez p1, :cond_17

    move p1, v2

    goto :goto_c

    :cond_17
    move p1, v1

    :goto_c
    const-string/jumbo v3, "pref_key_explain_spam_report_settings_divider"

    const-string/jumbo v4, "pref_key_explain_spamreport"

    const-string/jumbo v5, "pref_key_spam_consent_collection_personal_information"

    if-eqz p1, :cond_1b

    invoke-virtual {p0, v4}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_18

    goto :goto_d

    :cond_18
    new-instance v3, Lrg/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lrg/d;-><init>(Lrg/f;I)V

    iput-object v3, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    :goto_d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4KorV40AnySim()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0, v5}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_e

    :cond_19
    new-instance v3, Lrg/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lrg/d;-><init>(Lrg/f;I)V

    iput-object v3, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    goto :goto_e

    :cond_1a
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v5}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-static {p1, v3}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_e

    :cond_1b
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-static {p1, v3}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v4}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-static {p1, v3}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v5}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-static {p1, v3}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_e
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPhishingReport()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-static {}, Lpg/c;->isCmcSecondaryDevice()Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_f

    :cond_1c
    move v2, v1

    :goto_f
    const-string/jumbo p1, "pref_key_explain_phishing_report"

    const-string/jumbo v3, "pref_key_phishing_consent_collection_personal_information"

    if-eqz v2, :cond_20

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_10

    :cond_1d
    new-instance v2, Lrg/d;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lrg/d;-><init>(Lrg/f;I)V

    iput-object v2, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    :goto_10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4KorV40AnySim()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_11

    :cond_1e
    new-instance v2, Lrg/d;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lrg/d;-><init>(Lrg/f;I)V

    iput-object v2, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    goto :goto_11

    :cond_1f
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {p1, v2}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_11

    :cond_20
    iget-object v2, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v2, v2, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v4, "pref_key_explain_phishing_report_settings_divider"

    invoke-virtual {p0, v4}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-static {v2, v4}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object v2, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v2, v2, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {v2, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v3}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {p1, v2}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_11
    const-string/jumbo p1, "pref_key_auto_spam_blocker"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    if-nez p1, :cond_21

    goto :goto_12

    :cond_21
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockFeature()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lj6/a;->p()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getFirstTimeShowTheBadgeForAutoSpamBlocker()Z

    move-result v2

    invoke-static {p1, v2}, Lud/h0;->W(Landroidx/preference/Preference;Z)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setFirstTimeShowTheBadgeForAutoSpamBlocker(Z)V

    :cond_22
    new-instance v1, Lrg/e;

    invoke-direct {v1, p0, p1}, Lrg/e;-><init>(Lrg/f;Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;)V

    iput-object v1, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    new-instance v1, Lrg/e;

    invoke-direct {v1, p0, p1}, Lrg/e;-><init>(Lrg/f;Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;)V

    iput-object v1, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;->v0:LRg/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->isAutoSpamBlockerEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    goto :goto_12

    :cond_23
    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_25

    goto :goto_13

    :cond_25
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.messaging.ui.view.setting.blockconversation.KorBlockMessageStatsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    :goto_13
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lpg/c;->onResume()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChnVipMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "pref_key_spam_block_list"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lrg/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lrg/d;-><init>(Lrg/f;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    :goto_0
    const-string/jumbo v0, "pref_key_spam_allow_list"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lrg/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrg/d;-><init>(Lrg/f;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    :cond_2
    :goto_1
    const-string/jumbo v0, "pref_key_enable_smart_call"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string/jumbo v1, "pref_key_caller_id_settings_divider"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, LSg/d;->c()LSg/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSg/d;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LSg/d;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVoiceCallAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v2, v2, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v2, v0}, Lqh/s;->C1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    invoke-virtual {v1}, LSg/d;->f()V

    iget-boolean v2, v1, LSg/d;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lg9/q;->a:Lg9/r;

    invoke-virtual {v2, v3, v3}, Lg9/r;->r(ZZ)V

    iput-boolean v4, v1, LSg/d;->d:Z

    :cond_4
    iget-boolean v1, v1, LSg/d;->c:Z

    if-eqz v1, :cond_5

    const v1, 0x7f130cb4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const v1, 0x7f130cb9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Z)V

    :cond_6
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMaliciousMessageDetectionAndSpamBlocker()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockFeature()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "pref_key_auto_spam_blocker"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isAutoSpamBlockerEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_7
    return-void
.end method
