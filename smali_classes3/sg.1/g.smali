.class public Lsg/g;
.super Lpg/c;
.source "SourceFile"

# interfaces
.implements LJc/a;


# instance fields
.field public E:Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;

.field public F:Lcom/samsung/android/messaging/ui/view/setting/widget/SettingDescriptionPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "ORC/KorBlockMessageStatsFragment"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160011

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    iget-object p1, p0, Lsg/g;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/SettingDescriptionPreference;

    if-nez p1, :cond_0

    const-string/jumbo p1, "pref_key_setting_blocked_messages_description"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingDescriptionPreference;

    iput-object p1, p0, Lsg/g;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/SettingDescriptionPreference;

    :cond_0
    iget-object p1, p0, Lsg/g;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/SettingDescriptionPreference;

    if-eqz p1, :cond_3

    new-instance v0, Lsg/f;

    invoke-direct {v0, p0}, Lsg/f;-><init>(Lsg/g;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBlockWithAiEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f13107e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f13107f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "%1$s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "%2$s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const-string v4, ""

    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    if-lt v3, v2, :cond_2

    const/16 v1, 0x21

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iput-object v4, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingDescriptionPreference;->m0:Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroidx/preference/Preference;->n()V

    iget-object p1, p0, Lsg/g;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/SettingDescriptionPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->n()V

    :cond_3
    const-string/jumbo p1, "pref_key_setting_blocked_messages_stats_category"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;

    iput-object p1, p0, Lsg/g;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/BlockedMessagesStatsPreference;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "pref_key_setting_all_blocked_messages_category"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const-string/jumbo v0, "pref_key_blocked_spam_by_ai"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAutoDeleteBlockMessage()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lpg/c;->isCmcSecondaryDevice()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockFeature()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v0, "pref_key_old_block_auto_delete"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {p1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_1
    new-instance p1, LJc/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, LJc/n;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LJc/a;)V

    iget-object p0, p1, LJc/n;->c:LJc/m;

    iget-object p1, p1, LJc/n;->a:Landroidx/loader/app/LoaderManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lpg/c;->onResume()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isAutoSpamBlockerEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, Lsg/g;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/SettingDescriptionPreference;

    invoke-static {v0, p0}, Lqh/s;->C1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, Lsg/g;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/SettingDescriptionPreference;

    invoke-static {v0, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_0
    return-void
.end method
