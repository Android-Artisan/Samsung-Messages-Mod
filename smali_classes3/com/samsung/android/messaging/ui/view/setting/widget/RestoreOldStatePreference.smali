.class public Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;
.super Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final c0(ZZ)V
    .locals 2

    const-string/jumbo v0, "setAutoBlockerSettingEnabled, "

    const-string v1, "ORC/RestoreOldStatePreference"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;->d0(ZZZ)V

    return-void
.end method

.method public final d0(ZZZ)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->W(Z)V

    const p1, 0x7f1300c3

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->i(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
