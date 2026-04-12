.class public final synthetic Lrg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/n;
.implements LRg/d;


# instance fields
.field public final synthetic a:Lrg/f;

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;


# direct methods
.method public synthetic constructor <init>(Lrg/f;Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;)V
    .locals 0

    iput-object p1, p0, Lrg/e;->a:Lrg/f;

    iput-object p2, p0, Lrg/e;->b:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 2

    iget-object p1, p0, Lrg/e;->a:Lrg/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "autoSpamBlockerPreference onPreferenceChange: "

    const-string v1, "ORC/BlockNumbersAndMessagesFragment"

    invoke-static {v0, v1, p2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LB7/k;

    iget-object p0, p0, Lrg/e;->b:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LB7/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LQg/a;->showDepthInSwitchSpamBlockerDialog(Landroid/content/Context;Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableAutoSpamBlocker(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public l(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lrg/e;->a:Lrg/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-static {v0, p1, v2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    iget-object p0, p0, Lrg/e;->b:Lcom/samsung/android/messaging/ui/view/setting/widget/DepthInSwitchSettingPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->J(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
