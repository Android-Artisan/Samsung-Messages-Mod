.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/g;
.super Lcom/samsung/android/messaging/ui/view/firstlaunch/c;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/view/firstlaunch/u;


# instance fields
.field public d:Ljava/lang/ref/WeakReference;

.field public e:J

.field public f:I

.field public g:Lcom/samsung/android/messaging/ui/view/firstlaunch/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->g:Lcom/samsung/android/messaging/ui/view/firstlaunch/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;ZLcom/samsung/android/messaging/ui/view/firstlaunch/t;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->g:Lcom/samsung/android/messaging/ui/view/firstlaunch/f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->g:Lcom/samsung/android/messaging/ui/view/firstlaunch/f;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->unregisterListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->g:Lcom/samsung/android/messaging/ui/view/firstlaunch/f;

    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    const/4 v0, 0x1

    const-string/jumbo v1, "pref_key_bb_first_launch"

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/setting/SettingConstant$FirstLaunch;->PREF_KEY_SIMSLOT2_SUFFIX:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->g:Lcom/samsung/android/messaging/ui/view/firstlaunch/f;

    if-nez p1, :cond_2

    new-instance p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/f;

    invoke-direct {p1, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/f;-><init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/g;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->g:Lcom/samsung/android/messaging/ui/view/firstlaunch/f;

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->g:Lcom/samsung/android/messaging/ui/view/firstlaunch/f;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    goto :goto_0

    :cond_3
    const-string p1, "ORC/BlackBirdFirstLaunchManager"

    const-string v0, "onActivityCreate : already launched"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->e:J

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/BlackBirdFirstLaunchActivity;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    const-string/jumbo v3, "pref_key_bb_first_launch"

    if-ne v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/messaging/common/setting/SettingConstant$FirstLaunch;->PREF_KEY_SIMSLOT2_SUFFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v1, "EXTRA_KEY_FIRST_LAUNCH"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_SIM_SLOT_RCS_SUPPORTED"

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_SIM_SLOT_PREFERENCE_STORED"

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityCreate : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/BlackBirdFirstLaunchManager"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->f:I

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->g:Lcom/samsung/android/messaging/ui/view/firstlaunch/f;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->g:Lcom/samsung/android/messaging/ui/view/firstlaunch/f;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->unregisterListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->g:Lcom/samsung/android/messaging/ui/view/firstlaunch/f;

    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BlackBirdFirstLaunchManager"

    return-object p0
.end method
