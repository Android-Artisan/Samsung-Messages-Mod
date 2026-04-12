.class public final synthetic LLg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLg/c;


# direct methods
.method public synthetic constructor <init>(LLg/c;I)V
    .locals 0

    iput p2, p0, LLg/b;->a:I

    iput-object p1, p0, LLg/b;->b:LLg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, LLg/b;->b:LLg/c;

    iget p0, p0, LLg/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LLg/c;->H:LLg/c$a;

    instance-of p0, p1, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;

    if-eqz p0, :cond_0

    new-instance p0, LLg/a;

    invoke-direct {p0}, LLg/a;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/widget/base/salogger/SaSettingsPreference;->h0:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, LLg/a;->w1(Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p0, LLg/a;

    invoke-direct {p0}, LLg/a;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v0, "DeleteUsageInformationDialogFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget-object p0, LLg/c;->H:LLg/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lza/a;->d(Landroid/content/Context;)Lza/a;

    move-result-object p1

    iget p1, p1, Lza/a;->d:I

    const/4 v1, 0x2

    const-string v2, "ORC/SettingPrivacyFragment"

    if-lt p1, v1, :cond_1

    const-string p1, "com.samsung.android.rubin.CS_SETTINGS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lza/a;->d(Landroid/content/Context;)Lza/a;

    move-result-object p1

    iget-boolean p1, p1, Lza/a;->b:Z

    const-string/jumbo v1, "startCustomizationService : "

    invoke-static {v1, v2, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo p1, "targetPage"

    iget v1, v0, LLg/c;->G:I

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
