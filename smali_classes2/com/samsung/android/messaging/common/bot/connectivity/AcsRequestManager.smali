.class public Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$AutoConfigurationListener;,
        Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestAcs(Landroid/content/Context;ILcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$AutoConfigurationListener;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$AutoConfigurationListener;-><init>(Lcom/sec/ims/ImsManager;Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;)V

    invoke-virtual {p0, p1}, Lcom/sec/ims/ImsManager;->registerAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;)V

    invoke-virtual {p0}, Lcom/sec/ims/ImsManager;->sendTryRegister()V

    return-void
.end method
