.class public final synthetic Ltg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltg/b;


# direct methods
.method public synthetic constructor <init>(Ltg/b;I)V
    .locals 0

    iput p2, p0, Ltg/a;->a:I

    iput-object p1, p0, Ltg/a;->b:Ltg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ltg/a;->b:Ltg/b;

    const-string/jumbo v2, "preference"

    iget p0, p0, Ltg/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ltg/b;->O:[Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v1, Ltg/b;->E:I

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBMyChannelMaxCount(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v1, Ltg/b;->E:I

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getCheckedCount(Landroid/content/Context;I)I

    move-result v4

    if-lt v4, v3, :cond_2

    iget-object p0, v1, Ltg/b;->J:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Ltg/b;->J:Landroid/widget/Toast;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v3, 0x7f1301e7

    invoke-virtual {v1, v3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    iput-object p0, v1, Ltg/b;->J:Landroid/widget/Toast;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->W(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, v1, Ltg/b;->E:I

    invoke-static {p1, p0, v0, p2}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->setMyChannelCellBroadcastRange(Landroid/content/Context;Ljava/lang/String;IZ)V

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "is_checked"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getMyChannelUri(Z)Landroid/net/Uri;

    move-result-object v0

    iget v1, v1, Ltg/b;->E:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "channel_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and sim_slot="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, p0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    sget-object p0, Ltg/b;->O:[Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string/jumbo p1, "pref_key_cb_channel_selection"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "pref_key_cb_channel_selection2"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    iget-object p0, v1, Ltg/b;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/setting/widget/SaDropDownPreference;->Y(Ljava/lang/String;)V

    invoke-virtual {v1}, Ltg/b;->N1()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, v1, Ltg/b;->E:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->setCbSettings(Landroid/content/Context;I)V

    :cond_4
    invoke-virtual {v1}, Ltg/b;->P1()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
