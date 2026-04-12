.class public LPg/i;
.super Lpg/c;
.source "SourceFile"


# instance fields
.field public E:I

.field public F:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

.field public G:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

.field public H:Landroidx/preference/DropDownPreference;

.field public I:Landroidx/preference/DropDownPreference;

.field public J:Landroidx/preference/Preference;

.field public K:Landroidx/preference/Preference;

.field public L:Landroidx/preference/Preference;

.field public M:Landroidx/preference/Preference;

.field public N:Landroidx/preference/ListPreference;

.field public O:Landroidx/preference/PreferenceCategory;

.field public P:Landroidx/preference/PreferenceCategory;

.field public Q:Landroidx/appcompat/app/AlertDialog;

.field public R:Z

.field public S:Z

.field public final T:LPg/g;

.field public final U:LPg/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpg/c;-><init>()V

    new-instance v0, LPg/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPg/g;-><init>(LPg/i;I)V

    iput-object v0, p0, LPg/i;->T:LPg/g;

    new-instance v0, LPg/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPg/g;-><init>(LPg/i;I)V

    iput-object v0, p0, LPg/i;->U:LPg/g;

    return-void
.end method

.method public static K1()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsInputMode(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "pref_key_sms_input_mode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsInputMode(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "pref_key_sms_input_mode_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static L1()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isManageSimEnabled()Z

    move-result v1

    const-string/jumbo v2, "pref_key_manage_sim_messages_sim2"

    const-string/jumbo v3, "pref_key_manage_sim_messages"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getMultiSimCapability(Landroid/content/Context;Z)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v4

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static M1()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "pref_key_sms_delivery_reports"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "pref_key_sms_delivery_reports_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static N1()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getMultiSimCapability(Landroid/content/Context;Z)I

    move-result v1

    const/4 v3, 0x0

    const-string/jumbo v4, "pref_key_manage_smsc_address_sim2"

    const-string/jumbo v5, "pref_key_manage_smsc_address"

    if-nez v1, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmscEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmscEnabled(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v2

    if-nez v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static O1(I)Z
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmscEnabled(I)Z

    move-result v0

    const-string v1, "isSmscEnabled() [simSlot - "

    const-string v2, "] : "

    const-string v3, "ORC/TextMessagesSettingFragment"

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 3

    new-instance p0, Ll9/i;

    const v0, 0x7f160025

    invoke-direct {p0, v0}, Ll9/i;-><init>(I)V

    const-string/jumbo v0, "pref_key_sim_messages_smsc_sim1"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_sim_messages_smsc_sim2"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "pref_description_text_messages"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsExpiryDate()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_key_sms_expiry"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LPg/i;->M1()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ll9/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, LPg/i;->K1()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ll9/h;

    invoke-direct {v1, p0, v2}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, LPg/i;->L1()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ll9/h;

    invoke-direct {v1, p0, v2}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, LPg/i;->N1()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ll9/h;

    invoke-direct {v1, p0, v2}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Ll9/i$a;

    invoke-direct {v0}, Ll9/i$a;-><init>()V

    const-string/jumbo v1, "pref_key_sms_delivery_reports"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130cdd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v2, "pref_key_sms_delivery_reports_sim2"

    iput-object v2, v0, Ll9/i$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_manage_sim_messages"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f131158

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v2, "pref_key_manage_sim_messages_sim2"

    iput-object v2, v0, Ll9/i$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll9/i;->b(Ll9/i$a;)V

    return-object p0
.end method


# virtual methods
.method public final P1(Landroidx/preference/Preference;IZ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p0, p1, Landroidx/preference/Preference;->D:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->K(Z)V

    :cond_0
    return-void
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LPg/i;->Q:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "showSmscEditDialog prefKey : "

    const-string v1, ", smsc : "

    const-string v2, "ORC/TextMessagesSettingFragment"

    invoke-static {v0, p2, v1, p1, v2}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LPg/h;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LPg/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g1(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string/jumbo v1, "pref_key_manage_smsc_address"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LPg/e;->getSmscSummary(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-object v2, p0, LPg/i;->L:Landroidx/preference/Preference;

    check-cast v2, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->h0:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, LPg/i;->Q1(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string/jumbo v1, "pref_key_manage_smsc_address_sim2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LPg/e;->getSmscSummary(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-object v2, p0, LPg/i;->M:Landroidx/preference/Preference;

    check-cast v2, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->h0:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, LPg/i;->Q1(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/x;->g1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160025

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getMultiSimCapability(Landroid/content/Context;Z)I

    move-result p1

    iput p1, p0, LPg/i;->E:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, LPg/i;->R:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, LPg/i;->S:Z

    const-string/jumbo p1, "pref_key_sim_messages_smsc_sim1"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, LPg/i;->O:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LPg/i;->O:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LPg/i;->O:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f0d039a

    iput v2, p1, Landroidx/preference/Preference;->L:I

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->I(I)V

    const-string/jumbo p1, "pref_key_sim_messages_smsc_sim2"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, LPg/i;->P:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LPg/i;->P:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LPg/i;->P:Landroidx/preference/PreferenceCategory;

    iput v2, p1, Landroidx/preference/Preference;->L:I

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->I(I)V

    const-string/jumbo p1, "pref_description_text_messages"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0d0112

    iput v2, p1, Landroidx/preference/Preference;->L:I

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->I(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v2, v2, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v2, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_0
    const-string/jumbo p1, "pref_key_sms_delivery_reports"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    iput-object p1, p0, LPg/i;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    const-string/jumbo p1, "pref_key_sms_delivery_reports_sim2"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    iput-object p1, p0, LPg/i;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    invoke-static {}, LPg/i;->M1()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, LPg/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LPg/f;-><init>(LPg/i;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, LPg/i;->R:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LPg/i;->S:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, LPg/i;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    invoke-static {p1, v2}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, LPg/i;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    invoke-static {p1, v2}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LPg/i;->O:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, LPg/i;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSMSDeliveryReportsEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LPg/i;->P:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, LPg/i;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_2
    iget-object p1, p0, LPg/i;->F:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    iget-object v2, p0, LPg/i;->T:LPg/g;

    if-eqz p1, :cond_3

    iput-object v2, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_3
    iget-object p1, p0, LPg/i;->G:Lcom/samsung/android/messaging/ui/view/setting/widget/SwitchSettingPreference;

    if-eqz p1, :cond_4

    iput-object v2, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_4
    const-string/jumbo p1, "pref_key_sms_input_mode"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DropDownPreference;

    iput-object p1, p0, LPg/i;->H:Landroidx/preference/DropDownPreference;

    const-string/jumbo p1, "pref_key_sms_input_mode_sim2"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DropDownPreference;

    iput-object p1, p0, LPg/i;->I:Landroidx/preference/DropDownPreference;

    invoke-static {}, LPg/i;->K1()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, LPg/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LPg/f;-><init>(LPg/i;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, LPg/i;->R:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LPg/i;->S:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, LPg/i;->H:Landroidx/preference/DropDownPreference;

    invoke-static {p1, v2}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, LPg/i;->I:Landroidx/preference/DropDownPreference;

    invoke-static {p1, v2}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsInputMode(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LPg/i;->O:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, LPg/i;->H:Landroidx/preference/DropDownPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_5
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsInputMode(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LPg/i;->P:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, LPg/i;->I:Landroidx/preference/DropDownPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_6
    iget-object p1, p0, LPg/i;->H:Landroidx/preference/DropDownPreference;

    iget-object v2, p0, LPg/i;->U:LPg/g;

    if-eqz p1, :cond_7

    iput-object v2, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_7
    iget-object p1, p0, LPg/i;->I:Landroidx/preference/DropDownPreference;

    if-eqz p1, :cond_8

    iput-object v2, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsExpiryDate()Z

    move-result p1

    const-string/jumbo v2, "pref_key_sms_expiry"

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v2}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {p1, v2}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v2}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, LPg/i;->N:Landroidx/preference/ListPreference;

    iget-object p1, p1, Landroidx/preference/ListPreference;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LPg/i;->N:Landroidx/preference/ListPreference;

    invoke-virtual {v3, p1}, Landroidx/preference/ListPreference;->W(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v2, p1

    iget-object v2, p0, LPg/i;->N:Landroidx/preference/ListPreference;

    invoke-virtual {v2, p1}, Landroidx/preference/ListPreference;->P(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LPg/i;->N:Landroidx/preference/ListPreference;

    new-instance v2, LPg/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LPg/g;-><init>(LPg/i;I)V

    iput-object v2, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :goto_1
    const-string/jumbo p1, "pref_key_manage_sim_messages"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iput-object v2, p0, LPg/i;->J:Landroidx/preference/Preference;

    const-string/jumbo v2, "pref_key_manage_sim_messages_sim2"

    invoke-virtual {p0, v2}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    iput-object v3, p0, LPg/i;->K:Landroidx/preference/Preference;

    invoke-static {}, LPg/i;->L1()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LPg/f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LPg/f;-><init>(LPg/i;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v3, p0, LPg/i;->R:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, LPg/i;->S:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v3, v3, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v4, p0, LPg/i;->J:Landroidx/preference/Preference;

    invoke-static {v3, v4}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object v3, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v3, v3, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v4, p0, LPg/i;->K:Landroidx/preference/Preference;

    invoke-static {v3, v4}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    invoke-static {}, LPg/i;->L1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, LPg/i;->R:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, LPg/i;->O:Landroidx/preference/PreferenceCategory;

    iget-object v4, p0, LPg/i;->J:Landroidx/preference/Preference;

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, LPg/i;->S:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, LPg/i;->P:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, LPg/i;->K:Landroidx/preference/Preference;

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LPg/i;->J:Landroidx/preference/Preference;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->K(Z)V

    :cond_c
    iget-object p1, p0, LPg/i;->K:Landroidx/preference/Preference;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->K(Z)V

    :cond_d
    const-string/jumbo p1, "pref_key_manage_smsc_address"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LPg/i;->L:Landroidx/preference/Preference;

    const-string/jumbo p1, "pref_key_manage_smsc_address_sim2"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LPg/i;->M:Landroidx/preference/Preference;

    invoke-static {}, LPg/i;->N1()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, LPg/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LPg/f;-><init>(LPg/i;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, LPg/i;->R:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, LPg/i;->S:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, LPg/i;->L:Landroidx/preference/Preference;

    invoke-static {p1, v2}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, LPg/i;->M:Landroidx/preference/Preference;

    invoke-static {p1, v2}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-boolean p1, p0, LPg/i;->R:Z

    if-eqz p1, :cond_e

    iget p1, p0, LPg/i;->E:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_e

    invoke-static {v1}, LPg/i;->O1(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, LPg/i;->O:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, LPg/i;->L:Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_e
    iget-boolean p1, p0, LPg/i;->S:Z

    if-eqz p1, :cond_f

    iget p1, p0, LPg/i;->E:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_f

    invoke-static {v0}, LPg/i;->O1(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, LPg/i;->P:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, LPg/i;->M:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_f
    iget-object p1, p0, LPg/i;->O:Landroidx/preference/PreferenceCategory;

    iget-object p1, p1, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, LPg/i;->O:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_10
    iget-object p1, p0, LPg/i;->P:Landroidx/preference/PreferenceCategory;

    iget-object p1, p1, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, LPg/i;->P:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_11
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lpg/c;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getMultiSimCapability(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, LPg/i;->E:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v0, :cond_1

    iget v0, p0, LPg/i;->E:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LPg/e;->getSmscSummary(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPg/e;->getSmscWithPrependedControlChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LPg/i;->L:Landroidx/preference/Preference;

    invoke-virtual {p0, v4, v0, v1}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v3, :cond_2

    iget v0, p0, LPg/i;->E:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LPg/e;->getSmscSummary(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPg/e;->getSmscWithPrependedControlChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LPg/i;->M:Landroidx/preference/Preference;

    invoke-virtual {p0, v3, v0, v1}, Lqh/s;->F1(Landroidx/preference/Preference;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LPg/i;->L:Landroidx/preference/Preference;

    invoke-virtual {p0, v0, v2, v2}, LPg/i;->P1(Landroidx/preference/Preference;IZ)V

    iget-object v0, p0, LPg/i;->M:Landroidx/preference/Preference;

    invoke-virtual {p0, v0, v1, v2}, LPg/i;->P1(Landroidx/preference/Preference;IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LPg/i;->L:Landroidx/preference/Preference;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmscEditable(I)Z

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, LPg/i;->P1(Landroidx/preference/Preference;IZ)V

    iget-object v0, p0, LPg/i;->M:Landroidx/preference/Preference;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmscEditable(I)Z

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, LPg/i;->P1(Landroidx/preference/Preference;IZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getDisableSMSCEditableOnlyFor()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isKTSim(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LPg/i;->L:Landroidx/preference/Preference;

    invoke-virtual {p0, v0, v2, v1}, LPg/i;->P1(Landroidx/preference/Preference;IZ)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isKTSim(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, LPg/i;->M:Landroidx/preference/Preference;

    invoke-virtual {p0, v0, v1, v1}, LPg/i;->P1(Landroidx/preference/Preference;IZ)V

    :cond_7
    :goto_0
    return-void
.end method
