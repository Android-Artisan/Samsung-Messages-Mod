.class public final synthetic Lyg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyg/c;


# direct methods
.method public synthetic constructor <init>(Lyg/c;I)V
    .locals 0

    iput p2, p0, Lyg/b;->a:I

    iput-object p1, p0, Lyg/b;->b:Lyg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 2

    iget p1, p0, Lyg/b;->a:I

    iget-object p0, p0, Lyg/b;->b:Lyg/c;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mUndeliveredMessage [mPreferenceStoredSimSlot - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lyg/a;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] - onPreferenceChange: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/BlackbirdBaseRcsChatSettingFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyg/c;->S:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lyg/a;->H:I

    invoke-static {p1, p2, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsUndeliveredMessage(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lyg/a;->H:I

    iget p0, p0, Lyg/a;->I:I

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, LYa/a;->l(IILandroid/content/Context;ZZ)V

    return v1

    :pswitch_1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    const-string p1, "mDefaultMessagingMethod - onPreferenceChange: "

    const-string v0, "ORC/BlackbirdBaseRcsChatSettingFragment"

    invoke-static {p1, p2, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyg/c;->O:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsDefaultMessagingMethod(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/String;

    const-string p1, "mImageResize - onPreferenceChange: "

    const-string v0, "ORC/BlackbirdBaseRcsChatSettingFragment"

    invoke-static {p1, p2, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyg/c;->T:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsImageResize(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lyg/a;->H:I

    iget p0, p0, Lyg/a;->I:I

    invoke-static {p2, v0, p0, p1}, LYa/a;->m(Landroid/content/Context;IIZ)V

    const/4 p0, 0x1

    return p0

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsDisplayStatus(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    return p0

    :pswitch_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mVideoResize - onPreferenceChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/BlackbirdBaseRcsChatSettingFragment"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lyg/c;->U:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsVideoResize(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
