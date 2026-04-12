.class public final Lcom/samsung/android/messaging/ui/view/firstlaunch/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/firstlaunch/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/f;->a:Lcom/samsung/android/messaging/ui/view/firstlaunch/g;

    return-void
.end method


# virtual methods
.method public final onCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V
    .locals 0

    return-void
.end method

.method public final onOwnCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/f;->a:Lcom/samsung/android/messaging/ui/view/firstlaunch/g;

    iget v0, p2, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result p1

    const-string v0, "ORC/BlackBirdFirstLaunchManager"

    if-eqz p1, :cond_3

    iget v1, p2, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->f:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput v1, p2, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->f:I

    iget-object v1, p2, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->d:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const-string p0, "onOwnCapabilityUpdated : mWeakRefActivity is null. So return"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->e:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    new-instance v2, Landroidx/window/embedding/g;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0, v1}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "onOwnCapabilityUpdated : activity is unavailable. So return"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "onOwnCapabilityUpdated : isRcsAvailable = "

    const-string v1, ", RcsState = "

    invoke-static {p0, v1, p1}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lcom/samsung/android/messaging/ui/view/firstlaunch/g;->f:I

    invoke-static {v0, p1, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final onSimLoaded()V
    .locals 0

    return-void
.end method
