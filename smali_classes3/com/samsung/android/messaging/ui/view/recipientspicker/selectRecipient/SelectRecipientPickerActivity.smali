.class public Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;
.super Lqh/e;
.source "SourceFile"


# instance fields
.field public M:Z

.field public N:LWf/o;

.field public O:Ljava/util/ArrayList;

.field public P:Z

.field public Q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->M:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->Q:I

    return-void
.end method


# virtual methods
.method public final k1()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "onCreate"

    const-string v1, "ORC/SelectRecipientPickerActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14001b

    goto :goto_0

    :cond_0
    const v0, 0x7f14001c

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->M:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredPermissions(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "req_max_multi_select_count"

    const-string/jumbo v2, "req_support_multi_select"

    const-string/jumbo v3, "req_recipients_address_list"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->O:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->P:Z

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->Q:I

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->O:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    const-string p1, "mRecipientsAddressList is null. so finished"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v4, v1, LWf/o;

    if-eqz v4, :cond_4

    check-cast v1, LWf/o;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->N:LWf/o;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->N:LWf/o;

    if-nez p1, :cond_6

    new-instance p1, LWf/o;

    invoke-direct {p1}, LWf/o;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->N:LWf/o;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->P:Z

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->Q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->N:LWf/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a045d

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->N:LWf/o;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lqh/e;->onResume()V

    const v0, 0x7f130f0a

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lqh/e;->onStart()V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/recipientspicker/selectRecipient/SelectRecipientPickerActivity;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LGh/j;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final r1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130fa5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
