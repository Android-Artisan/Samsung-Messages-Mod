.class Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$AutoConfigurationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/ims/IAutoConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoConfigurationListener"
.end annotation


# instance fields
.field private mCallback:Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;

.field private mIms:Lcom/sec/ims/ImsManager;


# direct methods
.method public constructor <init>(Lcom/sec/ims/ImsManager;Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$AutoConfigurationListener;->mIms:Lcom/sec/ims/ImsManager;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$AutoConfigurationListener;->mCallback:Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAutoConfigurationCompleted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$AutoConfigurationListener;->mCallback:Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;

    invoke-interface {v0, p1}, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;->onCallback(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$AutoConfigurationListener;->mIms:Lcom/sec/ims/ImsManager;

    invoke-virtual {p1, p0}, Lcom/sec/ims/ImsManager;->unregisterAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;)V

    return-void
.end method

.method public onIidTokenNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$AutoConfigurationListener;->mCallback:Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;->onCallback(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$AutoConfigurationListener;->mIms:Lcom/sec/ims/ImsManager;

    invoke-virtual {v0, p0}, Lcom/sec/ims/ImsManager;->unregisterAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;)V

    return-void
.end method

.method public onMsisdnNumberNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$AutoConfigurationListener;->mCallback:Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;->onCallback(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$AutoConfigurationListener;->mIms:Lcom/sec/ims/ImsManager;

    invoke-virtual {v0, p0}, Lcom/sec/ims/ImsManager;->unregisterAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;)V

    return-void
.end method

.method public onVerificationCodeNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$AutoConfigurationListener;->mCallback:Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;->onCallback(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$AutoConfigurationListener;->mIms:Lcom/sec/ims/ImsManager;

    invoke-virtual {v0, p0}, Lcom/sec/ims/ImsManager;->unregisterAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;)V

    return-void
.end method
