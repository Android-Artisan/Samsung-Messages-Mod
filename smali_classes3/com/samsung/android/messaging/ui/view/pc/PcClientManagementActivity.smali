.class public final Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity;
.super Lqh/e;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity;",
        "Lqh/e;",
        "Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;",
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


# instance fields
.field public M:Lcom/samsung/android/messaging/ui/view/pc/g;

.field public N:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqh/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lqh/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string/jumbo v1, "selected_simslot"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity;->N:I

    const-string v1, "ORC/PcClientManagementActivity"

    if-ne p1, v0, :cond_1

    const-string p1, "OnCreate() sim slot is invalid - finish() "

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v0, "qr_scan_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity;->N:I

    sget-object v2, Lcom/samsung/android/messaging/ui/view/pc/u;->u:Lcom/samsung/android/messaging/ui/view/pc/u$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/samsung/android/messaging/ui/view/pc/q;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/messaging/ui/view/pc/q;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    iput-object v3, v2, Lcom/samsung/android/messaging/ui/view/pc/u;->m:Lcom/samsung/android/messaging/ui/view/pc/q;

    :cond_4
    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/pc/u$a;->a(I)Lcom/samsung/android/messaging/ui/view/pc/u;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lcom/samsung/android/messaging/ui/view/pc/q;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/messaging/ui/view/pc/q;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    iput-object v3, v2, Lcom/samsung/android/messaging/ui/view/pc/u;->n:Lcom/samsung/android/messaging/ui/view/pc/q;

    :cond_5
    sget-object v2, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/D;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "sendQrCode, qrScanString = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/samsung/android/messaging/ui/view/pc/g;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/samsung/android/messaging/ui/view/pc/g;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity;->M:Lcom/samsung/android/messaging/ui/view/pc/g;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity;->M:Lcom/samsung/android/messaging/ui/view/pc/g;

    if-nez p1, :cond_9

    new-instance p1, Lcom/samsung/android/messaging/ui/view/pc/g;

    invoke-direct {p1}, Lcom/samsung/android/messaging/ui/view/pc/g;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity;->M:Lcom/samsung/android/messaging/ui/view/pc/g;

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity;->N:I

    iput v0, p1, Lcom/samsung/android/messaging/ui/view/pc/g;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a045d

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_9
    sget-object p1, Lam/P;->b:Lim/c;

    invoke-static {p1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/ui/view/pc/d;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementActivity;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lqh/e;->onDestroy()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->unregisterSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lqh/e;->onResume()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/PcClientManagementActivity"

    const-string/jumbo v1, "onResume, not default sms app -> finish"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onSimStateChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string p4, "className"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "simStatus"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSimStateChanged -  className : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / simSlot : "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / simStatus : "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "ORC/PcClientManagementActivity"

    invoke-static {p4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "ABSENT"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string p1, "NOT_READY"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_2
    const-string p1, "UNKNOWN"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string p1, "READY"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string p1, "IMSI"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string p1, "LOADED"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79d7dbfb -> :sswitch_5
        0x225a7a -> :sswitch_4
        0x4a3e183 -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x3da260f7 -> :sswitch_1
        0x72b3d739 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    const v0, 0x7f13023e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
