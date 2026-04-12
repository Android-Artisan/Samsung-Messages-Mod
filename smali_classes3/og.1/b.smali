.class public Log/b;
.super Lpg/c;
.source "SourceFile"


# instance fields
.field public E:I

.field public F:Landroidx/preference/SwitchPreferenceCompat;

.field public G:Landroidx/preference/SwitchPreferenceCompat;

.field public H:Landroidx/preference/SwitchPreferenceCompat;

.field public I:Landroidx/preference/Preference;

.field public final J:LCf/g;

.field public K:Log/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpg/c;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Log/b;->E:I

    new-instance v0, LCf/g;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LCf/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Log/b;->J:LCf/g;

    new-instance v0, Log/a;

    invoke-direct {v0, p0}, Log/a;-><init>(Log/b;)V

    iput-object v0, p0, Log/b;->K:Log/a;

    return-void
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 1

    new-instance p0, Ll9/i;

    const v0, 0x7f16000b

    invoke-direct {p0, v0}, Ll9/i;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ORC/AnnouncementsSettingFragment"

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.messaging.ui.view.setting.announcement.SupportSdkListChanged"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Log/b;->J:LCf/g;

    invoke-virtual {p1, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getDataWarningValue(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LS6/h;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LS6/h;->a()LS6/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, LS6/h;->g(Z)V

    :goto_0
    const p1, 0x7f16000b

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    const-string/jumbo p1, "pref_key_announcements_message_card_use_data"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Log/b;->F:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v0, p0, Log/b;->K:Log/a;

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    const-string/jumbo p1, "pref_key_announcements_aim_show_interactive_content"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Log/b;->G:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v0, p0, Log/b;->K:Log/a;

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    const-string/jumbo p1, "pref_key_announcements_payroll_hiding"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Log/b;->H:Landroidx/preference/SwitchPreferenceCompat;

    const-string/jumbo p1, "pref_key_announcements_3rd_privacy_policy"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Log/b;->I:Landroidx/preference/Preference;

    new-instance v0, Log/a;

    invoke-direct {v0, p0}, Log/a;-><init>(Log/b;)V

    iput-object v0, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    iget-object p1, p0, Log/b;->F:Landroidx/preference/SwitchPreferenceCompat;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "teddy"

    invoke-static {v0}, LR6/a;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->S(Z)V

    :goto_1
    iget-object p1, p0, Log/b;->G:Landroidx/preference/SwitchPreferenceCompat;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "fontdo"

    invoke-static {p1}, LR6/a;->d(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Log/b;->G:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Log/b;->J:LCf/g;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Log/b;->K:Log/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Log/b;->K:Log/a;

    :cond_0
    iget v0, p0, Log/b;->E:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.messaging.intent.action.SET_ANNOUNCEMENT_COMPOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "setting_change"

    iget p0, p0, Log/b;->E:I

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p0, "ORC/AnnouncementsSettingFragment"

    const-string v0, "noticeComposerChanges"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
