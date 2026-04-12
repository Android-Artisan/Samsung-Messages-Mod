.class public LFg/c;
.super Lpg/c;
.source "SourceFile"


# instance fields
.field public E:Landroidx/preference/SwitchPreferenceCompat;

.field public F:Landroidx/preference/SwitchPreferenceCompat;

.field public G:Landroidx/preference/SwitchPreferenceCompat;

.field public H:Landroidx/preference/SwitchPreferenceCompat;

.field public I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

.field public J:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

.field public K:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

.field public L:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

.field public M:Landroidx/preference/PreferenceCategory;

.field public N:Landroidx/preference/PreferenceCategory;

.field public O:Z

.field public P:Z

.field public Q:LAa/d;

.field public final R:LFg/b;

.field public final S:LFg/b;

.field public final T:LFg/b;

.field public final U:LFg/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpg/c;-><init>()V

    new-instance v0, LFg/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFg/b;-><init>(LFg/c;I)V

    iput-object v0, p0, LFg/c;->R:LFg/b;

    new-instance v0, LFg/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LFg/b;-><init>(LFg/c;I)V

    iput-object v0, p0, LFg/c;->S:LFg/b;

    new-instance v0, LFg/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LFg/b;-><init>(LFg/c;I)V

    iput-object v0, p0, LFg/c;->T:LFg/b;

    new-instance v0, LFg/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LFg/b;-><init>(LFg/c;I)V

    iput-object v0, p0, LFg/c;->U:LFg/b;

    return-void
.end method

.method public static K1()Ljava/util/ArrayList;
    .locals 10

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

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v5

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v6

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result v7

    const-string/jumbo v8, "pref_key_mms_retrieval_during_roaming_sim2"

    const-string/jumbo v9, "pref_key_mms_retrieval_during_roaming"

    if-nez v7, :cond_0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v2}, LFg/c;->R1(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    invoke-static {v4}, LFg/c;->R1(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static L1()Ljava/util/ArrayList;
    .locals 8

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

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v2

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v4

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result v5

    const-string/jumbo v6, "pref_key_mms_auto_retrieval_sim2"

    const-string/jumbo v7, "pref_key_mms_auto_retrieval"

    if-nez v5, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static M1()Ljava/util/ArrayList;
    .locals 7

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

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v5

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v6

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v2}, LFg/c;->P1(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "pref_key_mms_delivery_reports"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    invoke-static {v4}, LFg/c;->P1(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "pref_key_mms_delivery_reports_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static N1()Ljava/util/ArrayList;
    .locals 7

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

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v5

    invoke-static {v4}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v6

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v2}, LFg/c;->Q1(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "pref_key_mms_read_reports"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    invoke-static {v4}, LFg/c;->Q1(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "pref_key_mms_read_reports_sim2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static O1()Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isGroupMmsSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    return v1
.end method

.method public static P1(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSDeliveryReportsEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q1(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMMSReadReportsEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R1(I)Z
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableUnitedMmsRetrieveMenu(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isEnableUnitedMmsRetrieve [simSlot - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/MultimediaMessagesSettingFragment"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getSearchableItem(Landroid/os/Bundle;)Ll9/i;
    .locals 4

    new-instance p0, Ll9/i;

    const v0, 0x7f160015

    invoke-direct {p0, v0}, Ll9/i;-><init>(I)V

    const-string/jumbo v0, "pref_key_mms_category"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "pref_key_mms_category_sim2"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    invoke-static {}, LFg/c;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pref_key_mms_group_mms"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessage()Z

    move-result v0

    const-string/jumbo v1, "pref_key_mms_allow_reply_all"

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LFg/c;->M1()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ll9/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, LFg/c;->N1()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ll9/h;

    invoke-direct {v2, p0, v3}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, LFg/c;->K1()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ll9/h;

    invoke-direct {v2, p0, v3}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "pref_key_mms_add_subject_field"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsCreationMode()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "pref_key_mms_creation_mode"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "pref_description_multimedia_messages"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "pref_key_mms_expiry_time"

    invoke-virtual {p0, v0}, Ll9/i;->a(Ljava/lang/String;)V

    invoke-static {}, LFg/c;->L1()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ll9/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ll9/h;-><init>(Ll9/i;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Ll9/i$a;

    invoke-direct {v0}, Ll9/i$a;-><init>()V

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130dc4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_mms_delivery_reports"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130cdd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v2, "pref_key_mms_delivery_reports_sim2"

    iput-object v2, v0, Ll9/i$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_mms_auto_retrieval"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130ce0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v2, "pref_key_mms_auto_retrieval_sim2"

    iput-object v2, v0, Ll9/i$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v1, "pref_key_mms_retrieval_during_roaming"

    iput-object v1, v0, Ll9/i$a;->a:Ljava/lang/String;

    const v1, 0x7f130ce2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llg/b;->o(Ll9/i;Ll9/i$a;)Ll9/i$a;

    move-result-object v0

    const-string/jumbo v2, "pref_key_mms_retrieval_during_roaming_sim2"

    iput-object v2, v0, Ll9/i$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll9/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll9/i;->b(Ll9/i$a;)V

    return-object p0
.end method


# virtual methods
.method public final S1()V
    .locals 3

    iget-object v0, p0, LFg/c;->Q:LAa/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ORC/MultimediaMessagesSettingFragment"

    const-string/jumbo v1, "registerRampartBlockedAutoDownloadSettingObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "rampart_blocked_auto_download_messages"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LAa/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAa/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LFg/c;->Q:LAa/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, LFg/c;->Q:LAa/d;

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public final T1()V
    .locals 3

    const-string/jumbo v0, "pref_key_mms_retrieval_during_roaming"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    const-string/jumbo v1, "pref_key_mms_retrieval_during_roaming_sim2"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartBlockedAutoDownloadSettingEnabled(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;->c0(ZZ)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;->c0(ZZ)V

    :cond_1
    return-void
.end method

.method public final U1()V
    .locals 5

    const-string/jumbo v0, "pref_key_mms_auto_retrieval"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    const-string/jumbo v1, "pref_key_mms_auto_retrieval_sim2"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRampartBlockedAutoDownloadSettingEnabled(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsAutoDownloadEnabled(Landroid/content/Context;I)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;->d0(ZZZ)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsAutoDownloadEnabled(Landroid/content/Context;I)Z

    move-result p0

    invoke-virtual {v1, v2, v3, p0}, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;->d0(ZZZ)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v3

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isMmsEnabledBySim(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isSim1Active : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isSim1MmsFeatureEnabled : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORC/MultimediaMessagesSettingFragment"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "isSim2Active : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isSim2MmsFeatureEnabled : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, LFg/c;->O:Z

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, LFg/c;->P:Z

    const p1, 0x7f160015

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNGMGroupMessage()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v1, "pref_key_mms_allow_reply_all"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsSubjectConcept4Korea()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v1, "pref_key_mms_add_subject_field"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMmsCreationMode()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v1, "pref_key_mms_creation_mode"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_4
    const-string/jumbo p1, "pref_key_mms_category"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, LFg/c;->M:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LFg/c;->M:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LFg/c;->M:Landroidx/preference/PreferenceCategory;

    const v1, 0x7f0d039a

    iput v1, p1, Landroidx/preference/Preference;->L:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I(I)V

    const-string/jumbo p1, "pref_key_mms_category_sim2"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, LFg/c;->N:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LFg/c;->N:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LFg/c;->N:Landroidx/preference/PreferenceCategory;

    iput v1, p1, Landroidx/preference/Preference;->L:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I(I)V

    invoke-static {}, LFg/c;->O1()Z

    move-result p1

    const-string/jumbo v1, "pref_key_mms_group_mms"

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v1, LFg/b;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LFg/b;-><init>(LFg/c;I)V

    iput-object v1, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :goto_2
    const-string/jumbo p1, "pref_description_multimedia_messages"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0d0112

    iput v1, p1, Landroidx/preference/Preference;->L:I

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->I(I)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v1, v1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v1, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_3
    const-string/jumbo p1, "pref_key_mms_auto_retrieval"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    iput-object p1, p0, LFg/c;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    const-string/jumbo p1, "pref_key_mms_auto_retrieval_sim2"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    iput-object p1, p0, LFg/c;->J:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    invoke-static {}, LFg/c;->L1()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, LFg/a;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LFg/a;-><init>(LFg/c;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, LFg/c;->O:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, LFg/c;->P:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LFg/c;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LFg/c;->J:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object p1, p0, LFg/c;->M:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, LFg/c;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    iget-object p1, p0, LFg/c;->N:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, LFg/c;->J:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_7
    iget-object p1, p0, LFg/c;->I:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    iget-object v1, p0, LFg/c;->T:LFg/b;

    if-eqz p1, :cond_8

    iput-object v1, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsAutoDownloadEnabled(Landroid/content/Context;I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    invoke-virtual {p0}, LFg/c;->S1()V

    :cond_8
    iget-object p1, p0, LFg/c;->J:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    if-eqz p1, :cond_9

    iput-object v1, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsAutoDownloadEnabled(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Landroidx/preference/Preference;->A:Ljava/lang/Object;

    invoke-virtual {p0}, LFg/c;->S1()V

    :cond_9
    const-string/jumbo p1, "pref_key_mms_retrieval_during_roaming"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    iput-object p1, p0, LFg/c;->K:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    const-string/jumbo p1, "pref_key_mms_retrieval_during_roaming_sim2"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    iput-object p1, p0, LFg/c;->L:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    invoke-static {}, LFg/c;->K1()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, LFg/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LFg/a;-><init>(LFg/c;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, LFg/c;->O:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, LFg/c;->P:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LFg/c;->K:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LFg/c;->L:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    invoke-static {v0}, LFg/c;->R1(I)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, LFg/c;->M:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, LFg/c;->K:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_a
    invoke-static {v2}, LFg/c;->R1(I)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, LFg/c;->N:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, LFg/c;->L:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_b
    iget-object p1, p0, LFg/c;->K:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    iget-object v1, p0, LFg/c;->U:LFg/b;

    if-eqz p1, :cond_c

    iput-object v1, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_c
    iget-object p1, p0, LFg/c;->L:Lcom/samsung/android/messaging/ui/view/setting/widget/RestoreOldStatePreference;

    if-eqz p1, :cond_d

    iput-object v1, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_d
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    const-string/jumbo v1, "pref_key_mms_expiry_time"

    invoke-virtual {p0, v1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    const-string/jumbo p1, "pref_key_mms_delivery_reports"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LFg/c;->E:Landroidx/preference/SwitchPreferenceCompat;

    const-string/jumbo p1, "pref_key_mms_delivery_reports_sim2"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LFg/c;->F:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {}, LFg/c;->M1()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, LFg/a;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LFg/a;-><init>(LFg/c;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, LFg/c;->O:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, LFg/c;->P:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LFg/c;->E:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LFg/c;->F:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    invoke-static {v0}, LFg/c;->P1(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, LFg/c;->M:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, LFg/c;->E:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_e
    invoke-static {v2}, LFg/c;->P1(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, LFg/c;->N:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, LFg/c;->F:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_f
    iget-object p1, p0, LFg/c;->E:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v1, p0, LFg/c;->R:LFg/b;

    if-eqz p1, :cond_10

    iput-object v1, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_10
    iget-object p1, p0, LFg/c;->F:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_11

    iput-object v1, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_11
    const-string/jumbo p1, "pref_key_mms_read_reports"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LFg/c;->G:Landroidx/preference/SwitchPreferenceCompat;

    const-string/jumbo p1, "pref_key_mms_read_reports_sim2"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LFg/c;->H:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {}, LFg/c;->N1()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, LFg/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LFg/a;-><init>(LFg/c;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, LFg/c;->O:Z

    if-eqz p1, :cond_13

    iget-boolean p1, p0, LFg/c;->P:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LFg/c;->G:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LFg/c;->H:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    invoke-static {v0}, LFg/c;->Q1(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, LFg/c;->M:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, LFg/c;->G:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_12
    invoke-static {v2}, LFg/c;->Q1(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, LFg/c;->N:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, LFg/c;->H:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)V

    :cond_13
    iget-object p1, p0, LFg/c;->G:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v0, p0, LFg/c;->S:LFg/b;

    if-eqz p1, :cond_14

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_14
    iget-object p1, p0, LFg/c;->H:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_15

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_15
    iget-object p1, p0, LFg/c;->M:Landroidx/preference/PreferenceCategory;

    iget-object p1, p1, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, LFg/c;->M:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, v0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_16
    iget-object p1, p0, LFg/c;->N:Landroidx/preference/PreferenceCategory;

    iget-object p1, p1, Landroidx/preference/PreferenceGroup;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, LFg/c;->N:Landroidx/preference/PreferenceCategory;

    invoke-static {p1, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_17
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LFg/c;->Q:LAa/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LFg/c;->Q:LAa/d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LFg/c;->Q:LAa/d;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lpg/c;->onResume()V

    invoke-virtual {p0}, LFg/c;->U1()V

    invoke-virtual {p0}, LFg/c;->T1()V

    return-void
.end method
