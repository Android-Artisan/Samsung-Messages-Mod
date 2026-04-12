.class public LHg/g;
.super Lpg/c;
.source "SourceFile"


# instance fields
.field public E:Landroidx/preference/SwitchPreferenceCompat;

.field public F:Landroidx/preference/SwitchPreferenceCompat;

.field public G:Landroidx/preference/SwitchPreferenceCompat;

.field public H:Landroidx/preference/PreferenceCategory;

.field public I:Landroidx/preference/PreferenceCategory;

.field public J:Landroidx/preference/PreferenceCategory;

.field public K:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/c;-><init>()V

    return-void
.end method

.method public static L1(Ll9/i;I)V
    .locals 2

    const v0, 0x7f130cef

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ll9/i$a;

    invoke-direct {v0}, Ll9/i$a;-><init>()V

    const-string/jumbo v1, "pref_key_enable_statusbar_preview_message"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    iput-object p1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_enable_statusbar_preview_message_sim2"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    iput-object p1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_enable_statusbar_preview_message_two_phone_B"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    iput-object p1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll9/i;->b(Ll9/i$a;)V

    return-void
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 5

    new-instance p0, Ll9/i;

    const v0, 0x7f160016

    invoke-direct {p0, v0}, Ll9/i;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "pref_key_category_notification_sim"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "pref_key_category_notification_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "pref_key_category_notification_two_phone_B"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ll9/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "pref_key_enable_statusbar_preview_message"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "pref_key_enable_statusbar_preview_message_sim2"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pref_key_enable_statusbar_preview_message_two_phone_B"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ll9/h;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p0, v2}, LHg/g;->L1(Ll9/i;I)V

    invoke-static {p0, v3}, LHg/g;->L1(Ll9/i;I)V

    return-object p0
.end method


# virtual methods
.method public final K1(Landroid/content/Context;ILandroidx/preference/PreferenceCategory;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p2

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p0, p0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p4}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p0, p0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p4}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    invoke-virtual {p3, p4}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LHg/g;->K:Z

    :cond_0
    const p1, 0x7f160016

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    const-string/jumbo p1, "pref_key_category_notification_sim"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, LHg/g;->H:Landroidx/preference/PreferenceCategory;

    iget-boolean p1, p0, LHg/g;->K:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1311aa

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v2, p0, LHg/g;->H:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LHg/g;->H:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f0d039a

    iput v2, p1, Landroidx/preference/Preference;->L:I

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->I(I)V

    const-string/jumbo p1, "pref_key_category_notification_sim2"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, LHg/g;->I:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LHg/g;->I:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LHg/g;->I:Landroidx/preference/PreferenceCategory;

    iput v2, p1, Landroidx/preference/Preference;->L:I

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->I(I)V

    const-string/jumbo p1, "pref_key_category_notification_two_phone_B"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, LHg/g;->J:Landroidx/preference/PreferenceCategory;

    const v3, 0x7f1311a8

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->Q(I)V

    iget-object p1, p0, LHg/g;->J:Landroidx/preference/PreferenceCategory;

    iput v2, p1, Landroidx/preference/Preference;->L:I

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->I(I)V

    const-string/jumbo p1, "pref_key_enable_statusbar_preview_message"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LHg/g;->E:Landroidx/preference/SwitchPreferenceCompat;

    const-string/jumbo p1, "pref_key_enable_statusbar_preview_message_sim2"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LHg/g;->F:Landroidx/preference/SwitchPreferenceCompat;

    const-string/jumbo p1, "pref_key_enable_statusbar_preview_message_two_phone_B"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LHg/g;->G:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, LHg/g;->F:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, LHg/g;->G:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, LHg/g;->H:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, LHg/g;->E:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, p1, v1, v2, v3}, LHg/g;->K1(Landroid/content/Context;ILandroidx/preference/PreferenceCategory;Landroidx/preference/SwitchPreferenceCompat;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LHg/g;->I:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, LHg/g;->F:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, p1, v0, v1, v2}, LHg/g;->K1(Landroid/content/Context;ILandroidx/preference/PreferenceCategory;Landroidx/preference/SwitchPreferenceCompat;)V

    iget-boolean p1, p0, LHg/g;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, LHg/g;->E:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    iget-object p1, p0, LHg/g;->H:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, LHg/g;->E:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, LHg/g;->G:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    iget-object p1, p0, LHg/g;->J:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, LHg/g;->G:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, LHg/g;->G:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    :goto_1
    iget-object p1, p0, LHg/g;->E:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v0, LHg/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHg/f;-><init>(LHg/g;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    iget-object p1, p0, LHg/g;->F:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v0, LHg/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHg/f;-><init>(LHg/g;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    iget-object p1, p0, LHg/g;->G:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v0, LHg/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LHg/f;-><init>(LHg/g;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    iget-object p1, p0, LHg/g;->H:Landroidx/preference/PreferenceCategory;

    iget-object p1, p1, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, LHg/g;->H:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    :cond_4
    iget-object p1, p0, LHg/g;->I:Landroidx/preference/PreferenceCategory;

    iget-object p1, p1, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, LHg/g;->I:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    :cond_5
    iget-object p1, p0, LHg/g;->J:Landroidx/preference/PreferenceCategory;

    iget-object p1, p1, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, LHg/g;->J:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    :cond_6
    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
