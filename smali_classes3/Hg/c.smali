.class public final synthetic LHg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/n;
.implements LRg/d;
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHg/d;


# direct methods
.method public synthetic constructor <init>(LHg/d;I)V
    .locals 0

    iput p2, p0, LHg/c;->a:I

    iput-object p1, p0, LHg/c;->b:LHg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 3

    iget p1, p0, LHg/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LHg/c;->b:LHg/d;

    iget-object p1, p0, LHg/d;->N:LHg/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    iget-object v0, p1, LHg/b;->b:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setImportance(I)V

    iget-object p2, p1, LHg/b;->a:Landroid/content/Context;

    invoke-static {p2}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object p2

    iget-object p1, p1, LHg/b;->b:Landroid/app/NotificationChannel;

    invoke-virtual {p2, p1}, LLa/i;->i(Landroid/app/NotificationChannel;)V

    :cond_2
    :goto_1
    iget-object p1, p0, LHg/d;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->e0:Z

    iget-object p2, p0, LHg/d;->N:LHg/b;

    invoke-virtual {p2}, LHg/b;->c()Z

    move-result p2

    if-eq p1, p2, :cond_3

    iget-object p1, p0, LHg/d;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    iget-object p2, p0, LHg/d;->N:LHg/b;

    invoke-virtual {p2}, LHg/b;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p0}, LHg/d;->N1()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, LHg/c;->b:LHg/d;

    iget-object p1, p0, LHg/d;->N:LHg/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p1, LHg/b;->b:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object p2, p1, LHg/b;->a:Landroid/content/Context;

    invoke-static {p2}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object p2

    iget-object p1, p1, LHg/b;->b:Landroid/app/NotificationChannel;

    invoke-virtual {p2, p1}, LLa/i;->i(Landroid/app/NotificationChannel;)V

    :cond_4
    invoke-virtual {p0}, LHg/d;->N1()V

    const/4 p0, 0x1

    return p0

    :pswitch_1
    iget-object p0, p0, LHg/c;->b:LHg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "isChecked : "

    const-string v0, "ORC/NotificationSettingFragment"

    invoke-static {p2, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_6

    iget-object p2, p0, LHg/d;->N:LHg/b;

    invoke-virtual {p2}, LHg/b;->b()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, LHg/d;->N:LHg/b;

    iget-object v0, p2, LHg/b;->b:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v2, 0x4

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setImportance(I)V

    iget-object v0, p2, LHg/b;->a:Landroid/content/Context;

    invoke-static {v0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v0

    iget-object p2, p2, LHg/b;->b:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p2}, LLa/i;->i(Landroid/app/NotificationChannel;)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, LHg/d;->N:LHg/b;

    iget-object v0, p2, LHg/b;->b:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setImportance(I)V

    iget-object v0, p2, LHg/b;->a:Landroid/content/Context;

    invoke-static {v0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v0

    iget-object p2, p2, LHg/b;->b:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p2}, LLa/i;->i(Landroid/app/NotificationChannel;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, LHg/d;->O1()V

    invoke-virtual {p0, p1}, LHg/d;->r0(Z)V

    const/4 p0, 0x1

    return p0

    :pswitch_2
    iget-object p0, p0, LHg/c;->b:LHg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mSound onPreferenceChange: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/NotificationSettingFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LHg/d;->N:LHg/b;

    iget v0, p0, LHg/d;->O:I

    iget-object p1, p1, LHg/b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getNotificationOldSoundUri(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LQa/a;->a(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_a
    iget-object p1, p0, LHg/d;->N:LHg/b;

    invoke-virtual {p1}, LHg/b;->a()Landroid/net/Uri;

    move-result-object v0

    iget v1, p0, LHg/d;->O:I

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    iget-object p1, p1, LHg/b;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setNotificationOldSoundUri(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, LHg/d;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p0, p1}, LHg/d;->P1(Landroid/net/Uri;)V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object p0, p0, LHg/c;->b:LHg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LHg/d;->N:LHg/b;

    iget v3, p0, LHg/d;->O:I

    invoke-virtual {v2}, LHg/b;->a()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v2, v2, LHg/b;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->getNotificationOldSoundUri(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, LQa/a;->a(I)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    const-string/jumbo v2, "sound_uri"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "selected_simslot"

    iget v3, p0, LHg/d;->O:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LHg/d;->N:LHg/b;

    invoke-virtual {v2}, LHg/b;->c()Z

    move-result v2

    const-string v3, "enabled_sound"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "notification_channel_bundle"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return v1
.end method
