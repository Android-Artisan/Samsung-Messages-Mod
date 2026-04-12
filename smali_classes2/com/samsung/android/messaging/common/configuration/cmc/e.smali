.class public final synthetic Lcom/samsung/android/messaging/common/configuration/cmc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/configuration/cmc/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget p0, p0, Lcom/samsung/android/messaging/common/configuration/cmc/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "CS/CmcOpenWrapper"

    const-string/jumbo v0, "onChangedLineInfo"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lx7/p;->l()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->getInstance()Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenOrWatchActive()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/cmc/CmcOpenSdModeManager;->notifySdModeChanged(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->setDualSimCMCValuesFromNMS()V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
