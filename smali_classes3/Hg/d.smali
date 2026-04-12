.class public LHg/d;
.super Lpg/c;
.source "SourceFile"

# interfaces
.implements LHg/e;


# instance fields
.field public E:Landroid/content/Context;

.field public F:Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;

.field public G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

.field public H:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

.field public I:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

.field public J:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

.field public K:Landroidx/preference/PreferenceCategory;

.field public L:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;

.field public M:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;

.field public N:LHg/b;

.field public O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpg/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LHg/d;->O:I

    return-void
.end method

.method public static K1(Ll9/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ll9/i$a;

    invoke-direct {v0}, Ll9/i$a;-><init>()V

    iput-object p2, v0, Ll9/i$a;->a:Ljava/lang/String;

    iput-object p1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll9/i;->b(Ll9/i$a;)V

    return-void
.end method

.method public static L1(II)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static M1(Ll9/i;I)V
    .locals 2

    const v0, 0x7f130ceb

    invoke-static {v0, p1}, LHg/d;->L1(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pref_key_custom_noti_sound"

    invoke-static {p0, v0, v1}, LHg/d;->K1(Ll9/i;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130cec

    invoke-static {v0, p1}, LHg/d;->L1(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pref_key_custom_noti_vibrate"

    invoke-static {p0, v0, v1}, LHg/d;->K1(Ll9/i;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130cde

    invoke-static {v0, p1}, LHg/d;->L1(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pref_key_custom_noti_popup"

    invoke-static {p0, v0, v1}, LHg/d;->K1(Ll9/i;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f130cef

    invoke-static {v0, p1}, LHg/d;->L1(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "pref_key_custom_noti_preview"

    invoke-static {p0, p1, v0}, LHg/d;->K1(Ll9/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getPreferenceKey(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfTwoPhone(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 3

    new-instance p0, Ll9/i;

    const v0, 0x7f16000f

    invoke-direct {p0, v0}, Ll9/i;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "pref_key_custom_noti_silent_info"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "pref_key_custom_noti_menu_divider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll9/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LHg/d;->M1(Ll9/i;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LHg/d;->M1(Ll9/i;I)V

    return-object p0
.end method


# virtual methods
.method public final N1()V
    .locals 1

    iget-object v0, p0, LHg/d;->N:LHg/b;

    invoke-virtual {v0}, LHg/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHg/d;->N:LHg/b;

    invoke-virtual {v0}, LHg/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LHg/d;->N:LHg/b;

    invoke-virtual {v0}, LHg/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LHg/d;->L:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->S(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHg/d;->L:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->S(Z)V

    :goto_0
    return-void
.end method

.method public final O1()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LHg/d;->N:LHg/b;

    iget v2, p0, LHg/d;->O:I

    invoke-virtual {v1}, LHg/b;->a()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, v1, LHg/b;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getNotificationOldSoundUri(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, LQa/a;->a(I)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    const-string v2, "ORC/NotificationSettingFragment"

    if-eqz v3, :cond_8

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v4, p0, LHg/d;->O:I

    invoke-static {v4}, LQa/a;->a(I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v2, 0x7f130365

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getSoundName from ringtone "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v4, Landroid/media/RingtoneManager;

    invoke-direct {v4, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/media/RingtoneManager;->setType(I)V

    invoke-virtual {v4}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_7

    if-eqz v5, :cond_6

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    goto :goto_4

    :cond_7
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSoundName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_8
    :goto_3
    const-string v3, "empty sound uri"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1310d4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, p0, LHg/d;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    iget-object v3, p0, LHg/d;->N:LHg/b;

    invoke-virtual {v3}, LHg/b;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object v2, p0, LHg/d;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-virtual {p0, v2, v0, v1}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    iget-object v0, p0, LHg/d;->H:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    iget-object v2, p0, LHg/d;->N:LHg/b;

    invoke-virtual {v2}, LHg/b;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object v0, p0, LHg/d;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    iget-object v2, p0, LHg/d;->N:LHg/b;

    iget-object v2, v2, LHg/b;->b:Landroid/app/NotificationChannel;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    const/4 v4, 0x4

    if-lt v2, v4, :cond_a

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p0}, LHg/d;->N1()V

    return-void
.end method

.method public final P1(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, LHg/d;->N:LHg/b;

    iget-object v1, v0, LHg/b;->b:Landroid/app/NotificationChannel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    const/4 v2, 0x2

    if-gt p1, v2, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setImportance(I)V

    :cond_0
    iget-object p1, v0, LHg/b;->a:Landroid/content/Context;

    invoke-static {p1}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object p1

    iget-object v0, v0, LHg/b;->b:Landroid/app/NotificationChannel;

    invoke-virtual {p1, v0}, LLa/i;->i(Landroid/app/NotificationChannel;)V

    :cond_1
    invoke-virtual {p0}, LHg/d;->N1()V

    return-void
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, LHg/d;->N:LHg/b;

    invoke-virtual {p0}, LHg/b;->b()Z

    move-result p0

    return p0
.end method

.method public final o0(Landroid/net/Uri;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUpdateSoundSettings uri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/NotificationSettingFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHg/d;->N:LHg/b;

    iget v1, p0, LHg/d;->O:I

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v0, v0, LHg/b;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setNotificationOldSoundUri(Landroid/content/Context;Ljava/lang/String;I)V

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, LHg/d;->P1(Landroid/net/Uri;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ORC/NotificationSettingFragment"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LHg/d;->E:Landroid/content/Context;

    const v0, 0x7f16000f

    invoke-virtual {p0, v0}, Landroidx/preference/x;->w1(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "simSlot"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LHg/d;->O:I

    :cond_0
    iget v0, p0, LHg/d;->O:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v1

    iget-object v1, v1, LLa/i;->a:Landroid/content/Context;

    invoke-static {v0}, LLa/j;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LHg/b;

    iget-object v2, p0, LHg/d;->E:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, LHg/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v1, LHg/b;->b:Landroid/app/NotificationChannel;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v0

    invoke-virtual {v0}, LLa/i;->e()V

    invoke-virtual {v1}, LHg/b;->e()V

    const-string v0, "initDefaultChannels and refreshChannel again"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, LHg/d;->N:LHg/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHg/d;->N:LHg/b;

    iget-object v1, v1, LHg/b;->b:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_custom_noti_switch_bar"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;

    iput-object v0, p0, LHg/d;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;

    const-string/jumbo v0, "pref_key_custom_noti_sound"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    iput-object v0, p0, LHg/d;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    const-string/jumbo v0, "pref_key_custom_noti_vibrate"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    iput-object v0, p0, LHg/d;->H:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    const-string/jumbo v0, "pref_key_custom_noti_popup"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    iput-object v0, p0, LHg/d;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    const-string/jumbo v0, "pref_key_custom_noti_preview"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    iput-object v0, p0, LHg/d;->J:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    const-string/jumbo v0, "pref_key_custom_noti_menu_divider"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, LHg/d;->K:Landroidx/preference/PreferenceCategory;

    const-string/jumbo v0, "pref_key_custom_noti_silent_info"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;

    iput-object v0, p0, LHg/d;->L:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;

    const-string/jumbo v0, "pref_key_custom_noti_off_description"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;

    iput-object v0, p0, LHg/d;->M:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;

    const v1, 0x800013

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;->e0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, LHg/d;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, LHg/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LHg/c;-><init>(LHg/d;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :goto_0
    iget-object v1, p0, LHg/d;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    if-eqz v1, :cond_4

    new-instance v2, LHg/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LHg/c;-><init>(LHg/d;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    new-instance v2, LHg/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LHg/c;-><init>(LHg/d;I)V

    iput-object v2, v1, Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;->v0:LRg/d;

    iget-object v2, p0, LHg/d;->N:LHg/b;

    invoke-virtual {v2}, LHg/b;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :cond_4
    iget-object v1, p0, LHg/d;->H:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v3, "vibrator_manager"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/VibratorManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    const-string v1, "device is not supported vibration"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, LHg/d;->H:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LHg/d;->H:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    iget-object v3, p0, LHg/d;->N:LHg/b;

    invoke-virtual {v3}, LHg/b;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object v1, p0, LHg/d;->H:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    new-instance v3, LHg/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LHg/c;-><init>(LHg/d;I)V

    iput-object v3, v1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_7
    :goto_2
    iget-object v1, p0, LHg/d;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v4, p0, LHg/d;->N:LHg/b;

    iget-object v4, v4, LHg/b;->b:Landroid/app/NotificationChannel;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    const/4 v5, 0x4

    if-lt v4, v5, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object v1, p0, LHg/d;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    new-instance v4, LHg/c;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, LHg/c;-><init>(LHg/d;I)V

    iput-object v4, v1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_a
    iget-object v1, p0, LHg/d;->J:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    if-eqz v1, :cond_b

    const-string/jumbo v1, "pref_key_enable_statusbar_preview_message"

    iget v4, p0, LHg/d;->O:I

    invoke-static {v0, v1, v4}, LHg/d;->getPreferenceKey(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initNotificationPreviewMessage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LHg/d;->J:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object p1, p0, LHg/d;->J:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    new-instance v1, LAf/q;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, v0}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_b
    :goto_5
    iget-object p1, p0, LHg/d;->N:LHg/b;

    invoke-virtual {p1}, LHg/b;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, LHg/d;->r0(Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/x;->onDestroyView()V

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_NOTIFICATION:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LHg/d;->N:LHg/b;

    invoke-virtual {v1}, LHg/b;->b()Z

    move-result v1

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_SOUND_SWITCH:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LHg/d;->N:LHg/b;

    invoke-virtual {v1}, LHg/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_VIBRATE_SWITCH:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LHg/d;->N:LHg/b;

    invoke-virtual {p0}, LHg/b;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lpg/c;->onResume()V

    const-string v0, "ORC/NotificationSettingFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LHg/d;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHg/d;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;

    iget-object v1, p0, LHg/d;->N:LHg/b;

    invoke-virtual {v1}, LHg/b;->b()Z

    move-result v1

    iget-boolean v2, v0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->m0:Z

    if-eq v2, v1, :cond_1

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->m0:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->n()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LHg/d;->O1()V

    return-void
.end method

.method public final r0(Z)V
    .locals 1

    iget-object v0, p0, LHg/d;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(Z)V

    iget-object v0, p0, LHg/d;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(Z)V

    iget-object v0, p0, LHg/d;->H:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(Z)V

    iget-object v0, p0, LHg/d;->J:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(Z)V

    iget-object v0, p0, LHg/d;->K:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(Z)V

    iget-object p0, p0, LHg/d;->M:Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, LHg/d;->N:LHg/b;

    invoke-virtual {p0}, LHg/b;->e()V

    return-void
.end method
