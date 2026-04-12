.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->j:Z

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->m:I

    return-void
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFreezeCountry(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->i:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult : resultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RcsSupportedSimSlot : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsReqForIidToken : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->n:Z

    const-string v2, "ORC/GoogleFirstLaunchActivity"

    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TOS,RET,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->n:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->b:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0xc382c

    const-string v4, ", iidToken : "

    const-string v5, "instanceId : "

    const-string v6, "key_iid_token_string"

    const-string v7, "key_instance_id_string"

    const/4 v8, -0x1

    if-ne p1, v3, :cond_6

    if-ne p2, v8, :cond_0

    const-string p1, "onActivityResult : Accept"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setSimCardChanged(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->c(Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->d(Z)V

    invoke-static {p3, v7}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v6}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p1, v4, p2, v2}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    invoke-static {p1, p3, p2, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/I;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    goto/16 :goto_2

    :cond_0
    if-ne p2, v0, :cond_1

    const-string p1, "onActivityResult : Declined"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->c:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->c(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->d(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->b:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->i(Landroid/content/Context;ILjava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    sget-object p2, Lrd/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo p2, "pref_key_rcs_registration_badge_shown"

    invoke-static {p0, p2, p1, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/I;->b(ILandroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    const/4 p1, 0x5

    if-eq p2, p1, :cond_4

    const/4 p1, 0x6

    if-eq p2, p1, :cond_4

    const/4 p1, 0x7

    if-eq p2, p1, :cond_4

    const/16 p1, 0x8

    if-eq p2, p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x9

    if-ne p2, p1, :cond_3

    const-string p1, "onActivityResult : Error By Freeze Country"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->d(Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->c(Z)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "onActivityResult : unknown resultCode"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    :goto_0
    const-string p1, "onActivityResult : Error"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->j:Z

    if-nez p1, :cond_5

    invoke-static {p0}, LYa/a;->n(Landroid/content/Context;)V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->c(Z)V

    goto :goto_1

    :cond_6
    const v3, 0xdbecc

    if-ne p1, v3, :cond_a

    if-ne p2, v8, :cond_8

    const-string p1, "onActivityResult : Accept at REQUEST_CODE_REQ_FOR_IID_TOKEN"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v7}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v6}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ", mRcsSupportedSimSlot : "

    invoke-static {v5, p1, v4, p2, p3}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    invoke-static {v2, p3, p1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    invoke-static {p1}, Lrd/b;->a(I)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lrd/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd/e;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Lrd/e;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p1, "ORC/RegistrationManager"

    const-string p2, "No RegistrationTask"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-ne p2, v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onActivityResult : Declined at REQUEST_CODE_REQ_FOR_IID_TOKEN, user_triggered = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->o:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->c:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->d(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/I;->b(ILandroid/content/Context;)V

    goto :goto_1

    :cond_9
    const-string/jumbo p1, "resultCode for REQUEST_CODE_REQ_FOR_IID_TOKEN is not OK. so skip"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    move v0, v1

    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFreezeCountry(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_c

    const-string p2, "onActivityResult : isSuccess"

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_c
    const-string p2, "onActivityResult : fail"

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_d
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate() : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/GoogleFirstLaunchActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "EXTRA_IS_REQ_FOR_IID_TOKEN"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->n:Z

    const-string v2, "EXTRA_KEY_FIRST_LAUNCH"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->a:Ljava/lang/String;

    const-string v2, "EXTRA_KEY_FIRST_LAUNCH_DECLINE_COUNT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->b:Ljava/lang/String;

    const-string v2, "EXTRA_KEY_RCS_AGREEMENT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->c:Ljava/lang/String;

    const-string v2, "EXTRA_KEY_NEED_TO_MANUAL_UNFREEZE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->i:Ljava/lang/String;

    const-string v2, "EXTRA_IS_FIRST_LAUNCHED"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->j:Z

    const-string v2, "EXTRA_SIM_SLOT_RCS_SUPPORTED"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    const-string v2, "EXTRA_SIM_SLOT_PREFERENCE_STORED"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->m:I

    const-string v2, "EXTRA_IS_LAUNCHED_FROM_SETTING"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->o:Z

    const-string v2, "EXTRA_IS_MANUAL_UNFREEZE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->p:Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "TOS,CRT,"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->n:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->o:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UI"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "RcsSupportedSimSlot : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", PreferenceStoredSimSlot : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->m:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIsReqForIidToken = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->n:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", UT="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->o:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsTryManualUnfreeze = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->p:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.rcs.ACTION_RCS_CONSENT"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->l:I

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMSI"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v2

    const-string v3, "dark_theme"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "user_triggered"

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->o:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "unfreeze_user"

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->p:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGoogleConsentPage(). mIsReqForIidToken = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", user_triggered = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->n:Z

    if-eqz v0, :cond_1

    const v0, 0xdbecc

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const v0, 0xc382c

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->c(Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "startGoogleConsentPage : can\'t find activity"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/GoogleFirstLaunchActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/GoogleFirstLaunchActivity"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "EXTRA_IS_REQ_FOR_IID_TOKEN"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "EXTRA_SIM_SLOT_RCS_SUPPORTED"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "EXTRA_SIM_SLOT_PREFERENCE_STORED"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "EXTRA_IS_LAUNCHED_FROM_SETTING"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ONI,TOS,CRT,"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UI"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onNewIntent() : rcsSupportedSimSlot = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", preferenceStoredSimSlot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isReqForIidToken = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", UT = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStop() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/GoogleFirstLaunchActivity"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    const-string v0, "ORC/GoogleFirstLaunchActivity"

    const-string/jumbo v1, "onUserLeaveHint()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/GoogleFirstLaunchActivity;->c(Z)V

    return-void
.end method
