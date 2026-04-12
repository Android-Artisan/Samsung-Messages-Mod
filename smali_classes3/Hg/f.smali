.class public final synthetic LHg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHg/g;


# direct methods
.method public synthetic constructor <init>(LHg/g;I)V
    .locals 0

    iput p2, p0, LHg/f;->a:I

    iput-object p1, p0, LHg/f;->b:LHg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 1

    iget p1, p0, LHg/f;->a:I

    iget-object p0, p0, LHg/f;->b:LHg/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mNotificationPreviewMessageTwoPhone onPreferenceChange: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/NotificationSettingLegacyFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LHg/g;->G:Landroidx/preference/SwitchPreferenceCompat;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo p2, "pref_key_enable_statusbar_preview_message_two_phone_B"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setNotificationPopupContentType(Landroid/content/Context;ZLjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mNotificationPreviewMessageSim2 onPreferenceChange: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/NotificationSettingLegacyFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LHg/g;->F:Landroidx/preference/SwitchPreferenceCompat;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo p2, "pref_key_enable_statusbar_preview_message_sim2"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setNotificationPopupContentType(Landroid/content/Context;ZLjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mNotificationPreviewMessage onPreferenceChange: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/NotificationSettingLegacyFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LHg/g;->E:Landroidx/preference/SwitchPreferenceCompat;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo p2, "pref_key_enable_statusbar_preview_message"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setNotificationPopupContentType(Landroid/content/Context;ZLjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
