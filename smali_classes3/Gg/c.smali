.class public final synthetic LGg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGg/k;

.field public final synthetic c:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(LGg/k;Landroidx/preference/SwitchPreferenceCompat;I)V
    .locals 0

    iput p3, p0, LGg/c;->a:I

    iput-object p1, p0, LGg/c;->b:LGg/k;

    iput-object p2, p0, LGg/c;->c:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 3

    iget p1, p0, LGg/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LGg/c;->b:LGg/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationPreference onPreferenceChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MoreSettingFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LGg/c;->c:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lmb/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p0}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p0, v1}, Lxh/i;->w1(Landroidx/fragment/app/FragmentActivity;Landroidx/preference/TwoStatePreference;Lxh/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setLocationInfoSettingEnable(Landroid/content/Context;Z)V

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :goto_0
    return v0

    :pswitch_0
    iget-object p1, p0, LGg/c;->b:LGg/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "antiPhishingPref onPreferenceChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MoreSettingFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LGg/c;->c:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lk6/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p0}, Lk6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p0, v1}, Lxh/i;->w1(Landroidx/fragment/app/FragmentActivity;Landroidx/preference/TwoStatePreference;Lxh/h;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setAntiPhishingSettingEnable(Landroid/content/Context;Z)V

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
