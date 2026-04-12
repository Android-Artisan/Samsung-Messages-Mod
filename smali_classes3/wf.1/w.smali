.class public final synthetic Lwf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/pc/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/pc/l;I)V
    .locals 0

    iput p2, p0, Lwf/w;->a:I

    iput-object p1, p0, Lwf/w;->b:Lcom/samsung/android/messaging/ui/view/pc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lwf/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwf/w;->b:Lcom/samsung/android/messaging/ui/view/pc/l;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-boolean v0, p0, Lwf/j;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->isForeground()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChatPlusAppbarEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getLastSimSlotOnShowingRcsStatusEnableNoti(Landroid/content/Context;)I

    move-result v1

    const-string v2, "RcsSupportedSimSlot = "

    const-string v3, ", lastSimSlotOnShowing = "

    const-string v4, "ORC/WithActivityHelper"

    invoke-static {v0, v1, v2, v3, v4}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RSEN : SS="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", LSS="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UI"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setLastSimSlotOnShowingRcsStatusEnableNoti(Landroid/content/Context;I)V

    const/4 v2, -0x1

    if-eq v2, v1, :cond_6

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130d0e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_6
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lwf/w;->b:Lcom/samsung/android/messaging/ui/view/pc/l;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/l;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p0}, Lwf/j;->i1()Lwf/P;

    move-result-object p0

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v0

    invoke-virtual {v0}, Lzh/s;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChatPlusAppbarEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0, v0}, Lwf/P;->s(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
