.class public Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "SourceFile"


# instance fields
.field public p0:Z

.field public final q0:Landroid/content/Context;

.field public r0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->p0:Z

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->q0:Landroid/content/Context;

    return-void
.end method

.method public static a0(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->a0(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->K(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->p0:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->p0:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->p0:Z

    :cond_1
    return-void
.end method

.method public final x(Landroidx/preference/H;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->x(Landroidx/preference/H;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->r0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->p0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->a0(Landroid/view/View;Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, p0}, Lwh/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->p0:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->y()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/setting/chat/common/RcsSwitchSettingPreference;->q0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130066

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lyd/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lyd/a;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f131068

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p0, 0x7f1301c5

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lb5/a;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lb5/a;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
