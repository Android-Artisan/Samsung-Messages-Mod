.class public final synthetic Lwf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf/j;


# direct methods
.method public synthetic constructor <init>(Lwf/j;I)V
    .locals 0

    iput p2, p0, Lwf/e;->a:I

    iput-object p1, p0, Lwf/e;->b:Lwf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwf/e;->b:Lwf/j;

    iget p0, p0, Lwf/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/MenuItem;

    sget p0, Lwf/j;->a0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/MenuItem;

    iget-boolean p0, v0, Lwf/j;->R:Z

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/Window;

    sget p0, Lwf/j;->a0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0609f5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0609f7

    goto :goto_1

    :cond_2
    const p0, 0x7f060a53

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
