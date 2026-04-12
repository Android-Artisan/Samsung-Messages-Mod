.class public LAg/a;
.super Lpg/c;
.source "SourceFile"


# instance fields
.field public E:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

.field public F:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

.field public G:[I

.field public H:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "sim_slot"

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LAg/a;->H:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate [mSimSlot : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LAg/a;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/RcsFtAutoDownloadFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f16001a

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    const-string/jumbo p1, "pref_key_rcs_auto_download_file_accept_all"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    iput-object p1, p0, LAg/a;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    const-string/jumbo p1, "pref_key_rcs_auto_download_file_accept_small_file"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    iput-object p1, p0, LAg/a;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03001d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, LAg/a;->G:[I

    iget-object v0, p0, LAg/a;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LAg/a;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, LAg/a;->H:I

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsFtWarnSize(Landroid/content/Context;I)J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, LAg/a;->H:I

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getMultimediaLimit(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LAg/a;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object p1, p0, LAg/a;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAg/a;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    iget-object p1, p0, LAg/a;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :goto_0
    iget-object p1, p0, LAg/a;->E:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    iput-object p0, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;->k0:LAg/a;

    iget-object p1, p0, LAg/a;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;

    iput-object p0, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/RadioButtonPreference;->k0:LAg/a;

    return-void
.end method
