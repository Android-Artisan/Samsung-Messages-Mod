.class public LEg/a;
.super Lpg/c;
.source "SourceFile"


# instance fields
.field public E:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160010

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    const-string/jumbo p1, "pref_key_setting_decorate_bubble_switch_bar"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getDecorateBubblePreferenceValue()Z

    move-result v0

    iget-boolean v1, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->m0:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->m0:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->n()V

    :cond_0
    new-instance v0, LBd/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LBd/f;-><init>(I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_1
    const-string/jumbo p1, "pref_key_setting_decorate_bubble_description"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, LEg/a;->E:Landroidx/preference/PreferenceCategory;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130359

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n\u2022   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13035a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u2022   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13035b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEg/a;->E:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    const-string p0, "ORC/DecorateBubbleFragment"

    const-string p1, "onCreate()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
