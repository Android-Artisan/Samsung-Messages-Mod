.class public Lcom/samsung/android/messaging/common/setting/SettingAsUser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAutoSpamBlockerEnabled(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_auto_spam_blocker"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static getBinEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_enable_bin"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static getBlockedMessagesCountForTwoPhoneBMode(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_key_blocked_messages_count"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfTwoPhone(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getCreationModeForTwoPhoneState(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "free"

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_mms_creation_mode"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEnableAutoSpamBlockerFirstMaliciousMessageForTwoPhoneBMode(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "pref_key_show_dialog_first_malicious_message"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getInt(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getFirstLaunchAutoBlockDialogForTwoPhoneBMode(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_auto_block_first"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static getNotificationRingtone(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_ringtone"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfTwoPhone(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getNotificationDefaultRingtone()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAddMmsSubjectForKt(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_mms_add_subject_field"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static isAllowOpenLinkForTwoPhoneBMode(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "pref_key_urllink_option_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static isNotShowTwoPhoneSwitchingDialogForKt(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ktTwoPhoneUserSwitchDialogNotShow"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static isNotificationEnable(Landroid/content/Context;I)Z
    .locals 2

    const-string/jumbo v0, "pref_key_enable_notifications"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfTwoPhone(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static isNotificationPopupContentNameAndMessage(Landroid/content/Context;I)Z
    .locals 1

    const-string/jumbo v0, "pref_key_enable_statusbar_preview_message"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfTwoPhone(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isNotificationPopupEnable(Landroid/content/Context;I)Z
    .locals 2

    const-string/jumbo v0, "pref_key_enable_popup_reply"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfTwoPhone(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static isNotificationVibrationEnable(Landroid/content/Context;I)Z
    .locals 2

    const-string/jumbo v0, "pref_key_vibrateWhen_checkbox"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfTwoPhone(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static isSpeechToTextEnabledForTwoPhoneBMode(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_speech_to_text"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static setBinEnabled(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "pref_key_enable_bin"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static setBlockedMessagesCountForTwoPhoneBMode(Landroid/content/Context;I)V
    .locals 2

    const-string/jumbo v0, "pref_key_blocked_messages_count"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfTwoPhone(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setEnableAutoSpamBlockerFirstMaliciousMessageForTwoPhoneBMode(Landroid/content/Context;I)V
    .locals 2

    const-string/jumbo v0, "pref_key_show_dialog_first_malicious_message"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->setInt(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static setFirstLaunchAutoBlockDialogForTwoPhoneBMode(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "pref_key_auto_block_first"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static setNotShowTwoPhoneSwitchingDialogForKt(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "ktTwoPhoneUserSwitchDialogNotShow"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/messaging/common/setting/SettingProxyAsUser;->setBoolean(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method
