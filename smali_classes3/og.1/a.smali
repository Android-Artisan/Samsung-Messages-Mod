.class public final synthetic Log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;
.implements Landroidx/preference/n;


# instance fields
.field public final synthetic a:Log/b;


# direct methods
.method public synthetic constructor <init>(Log/b;)V
    .locals 0

    iput-object p1, p0, Log/a;->a:Log/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 3

    iget-object p0, p0, Log/a;->a:Log/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/AnnouncementsSettingFragment"

    const-string/jumbo v1, "pref_key_announcements_aim_show_interactive_content"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "pref_key_announcements_message_card_use_data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/setting/Setting;->getAnnouncementSupportNetworkType(Landroid/content/Context;)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cardUseDataSettingChange enable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ; oldNetworkType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAnnouncementCardUseDataEnable(Landroid/content/Context;Z)V

    iget-object v1, p0, Log/b;->F:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/extension/chn/announcement/cardsmssdk/popu/util/NetworkUtil;->enableNetworkTypeAnnouncement(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getAnnouncementSupportNetworkType(Landroid/content/Context;)I

    move-result p1

    if-le p1, p2, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.messaging.intent.action.UPDATE_ANNOUNCEMENT_CONTACT_CACHE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "aimEnableSettingChange = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAnnouncementAimShowEnable(Landroid/content/Context;Z)V

    iget-object p2, p0, Log/b;->G:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_3
    sget-object p2, LS6/a;->a:LS6/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LS6/b;->b(Z)V

    if-nez p1, :cond_4

    invoke-static {}, LM6/k;->a()V

    :cond_4
    iget p1, p0, Log/b;->E:I

    xor-int/lit8 p1, p1, 0x2

    iput p1, p0, Log/b;->E:I

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SettingChange:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Log/b;->E:I

    invoke-static {v0, p0, p1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p0, p0, Log/a;->a:Log/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.messaging.extension.chn.action.AnnouncementPrivacyActivity"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method
