.class public final LLg/c;
.super Lpg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLg/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LLg/c;",
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
.field public static final H:LLg/c$a;


# instance fields
.field public E:Landroidx/preference/Preference;

.field public F:Landroidx/preference/Preference;

.field public G:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLg/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLg/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LLg/c;->H:LLg/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpg/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LLg/c;->G:I

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/x;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160017

    invoke-virtual {p0, p1}, Landroidx/preference/x;->w1(I)V

    const-string/jumbo p1, "pref_key_customization_service"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LLg/c;->E:Landroidx/preference/Preference;

    sget-object v0, LLg/c;->H:LLg/c$a;

    if-eqz p1, :cond_1

    invoke-static {v0}, LLg/c$a;->access$isEnableCustomizationService(LLg/c$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LLg/c;->E:Landroidx/preference/Preference;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v1, LLg/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LLg/b;-><init>(LLg/c;I)V

    iput-object v1, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LLg/c;->E:Landroidx/preference/Preference;

    invoke-static {p1, v1}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :cond_1
    :goto_0
    const-string/jumbo p1, "pref_key_delete_usage_information"

    invoke-virtual {p0, p1}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LLg/c;->F:Landroidx/preference/Preference;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, LLg/c$a;->access$isEnableDeleteUsageInformation(LLg/c$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LLg/c;->F:Landroidx/preference/Preference;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v0, LLg/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LLg/b;-><init>(LLg/c;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->l:Landroidx/preference/n;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/preference/x;->b:Landroidx/preference/E;

    iget-object p1, p1, Landroidx/preference/E;->g:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, LLg/c;->F:Landroidx/preference/Preference;

    invoke-static {p1, p0}, Lqh/s;->D1(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V

    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 9

    invoke-super {p0}, Lpg/c;->onResume()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRubinEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lza/a;->d(Landroid/content/Context;)Lza/a;

    move-result-object v0

    invoke-virtual {v0}, Lza/a;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lza/a;->d(Landroid/content/Context;)Lza/a;

    move-result-object v0

    invoke-virtual {v0}, Lza/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lza/a;->b:Z

    iput-boolean v1, v0, Lza/a;->c:Z

    const-string v2, ""

    iput-object v2, v0, Lza/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lza/a;->a()I

    move-result v2

    iput v2, v0, Lza/a;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateRubinState : rubin version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lza/a;->d:I

    const-string v4, "ORC/RubinManager"

    invoke-static {v4, v3, v2}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v2, v0, Lza/a;->d:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Lza/a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lza/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lza/a;->f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lza/a;->c(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_3

    invoke-virtual {v0}, Lza/a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lza/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lza/a;->g()Z

    move-result v2

    iput-boolean v2, v0, Lza/a;->b:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getCustomizationServiceEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput-boolean v2, v0, Lza/a;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "isCustomServiceEnableForMessage : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lza/a;->c:Z

    invoke-static {v2, v4, v6}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lza/a;->f()Landroid/os/Bundle;

    move-result-object v2

    iget v4, v0, Lza/a;->d:I

    if-ne v4, v5, :cond_4

    iget-boolean v4, v0, Lza/a;->b:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const-string p0, "ORC/SettingPrivacyFragment"

    const-string/jumbo v0, "updateCustomizationServiceSetting : rubinState is null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    const-string v4, "currentRubinState"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v4}, Lza/a;->e(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const v7, 0x7f13034b

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    invoke-static {v7, v8}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eq v4, v5, :cond_a

    if-ne v4, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v4, v0, Lza/a;->b:Z

    if-eqz v4, :cond_8

    invoke-static {v2}, Lza/a;->h(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, v0, Lza/a;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f13034a

    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput v3, p0, LLg/c;->G:I

    goto :goto_4

    :cond_8
    new-instance v2, Landroid/text/SpannableString;

    const v4, 0x7f13034c

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lza/a;->b:Z

    if-eqz v0, :cond_9

    iput v3, p0, LLg/c;->G:I

    goto :goto_4

    :cond_9
    iput v5, p0, LLg/c;->G:I

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v2, Landroid/text/SpannableString;

    const v0, 0x7f13034d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput v5, p0, LLg/c;->G:I

    :goto_4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060991

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, LLg/c;->E:Landroidx/preference/Preference;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    return-void
.end method
