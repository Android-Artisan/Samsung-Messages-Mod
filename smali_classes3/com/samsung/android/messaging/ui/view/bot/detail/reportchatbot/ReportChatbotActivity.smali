.class public Lcom/samsung/android/messaging/ui/view/bot/detail/reportchatbot/ReportChatbotActivity;
.super Lqh/e;
.source "SourceFile"


# instance fields
.field public M:LSd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh/e;->x:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasRequiredPermissions(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bot_service_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ORC/ReportChatbotActivity"

    if-eqz v0, :cond_1

    const-string/jumbo p1, "serviceId is null"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "bot_address_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "addressUri is null"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "bot_message_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "imdnMessageId is null"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, LSd/a;

    invoke-direct {v1}, LSd/a;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/reportchatbot/ReportChatbotActivity;->M:LSd/a;

    iput-object p1, v1, LSd/a;->j:Ljava/lang/String;

    iput-object v0, v1, LSd/a;->l:Ljava/lang/String;

    new-instance v0, LEe/f;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LEe/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache;->isCriticalBot(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/cache/SpecificBotCache$SpecificBotCacheCallback;)Z

    move-result p1

    iput-boolean p1, v1, LSd/a;->m:Z

    iput-object v2, v1, LSd/a;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a045d

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/reportchatbot/ReportChatbotActivity;->M:LSd/a;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lqh/e;->onResume()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/ReportChatbotActivity"

    const-string/jumbo v1, "onResume(): isAllowedDefaultSmsApp is false. so finished"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

    const v0, 0x7f130138

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
