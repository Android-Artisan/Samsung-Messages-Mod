.class public final LQg/b;
.super Lpg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQg/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LQg/b;",
        "Lpg/c;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public E:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQg/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQg/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpg/c;-><init>()V

    return-void
.end method

.method public static K1(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.messaging.action.IS_SPAM_FILTER_SETTING_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/samsung/android/messaging/common/receiver/SettingChangedReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L1(Z)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isAutoSpamBlockerEnabled(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, LQg/b;->E:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->K(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBlockWithAiEnabled()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "pref_key_global_setting_clicked_key"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Z)V

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setBlockWithAiEnabled(Z)V

    sget-object p0, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_BLOCK_MALICIOUS_MESSAGES_ON_STATUS_OF_AI_FUNCTION:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160024

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    const-string/jumbo p1, "pref_key_auto_spam_blocker"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isAutoSpamBlockerEnabled(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->m0:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p1, Lcom/samsung/android/messaging/ui/view/setting/widget/SettingSwitchBarPreference;->m0:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->n()V

    :cond_0
    new-instance v0, LPc/o0;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1310fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1310fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1310fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1310fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pref_key_spam_blocker_description"

    invoke-virtual {p0, v0}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;

    if-eqz v0, :cond_2

    const v1, 0x800013

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/setting/widget/CustomUnclickablePreference;->e0:I

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    :cond_3
    const-string/jumbo p1, "pref_key_setting_block_messages_with_ai_category"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_4
    const-string/jumbo p1, "pref_key_setting_block_messages_with_ai"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LQg/b;->E:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13103c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    new-instance v0, LAf/q;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1, p0}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Landroidx/preference/Preference;->j:Landroidx/preference/m;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object v0, v0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {v0, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_6
    :goto_0
    const-string/jumbo p1, "pref_key_setting_intelligent_detection_warning_description"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBlockSpamByAi()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p0, p0, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    invoke-static {p0, p1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_7
    const-string p0, "ORC/SpamBlockerFragment"

    const-string p1, "onCreate()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lpg/c;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQg/b;->L1(Z)V

    return-void
.end method
