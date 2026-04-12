.class public final Lrd/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lrd/e;


# direct methods
.method public constructor <init>(Lrd/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lrd/e$f;->b:Lrd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lrd/e$f;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrd/e$f;->b:Lrd/e;

    iget-object v1, v0, Lrd/e;->t:Ljava/lang/String;

    const-string v2, "RegistrationWork, run"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lrd/e$f;->a:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lrd/e;->t:Ljava/lang/String;

    const-string v1, "enableRcs"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lrd/e;->i:Landroid/content/Context;

    iget v1, v0, Lrd/e;->c:I

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lrd/e;->i:Landroid/content/Context;

    iget v1, v0, Lrd/e;->c:I

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->updateRcsUserSetting(Landroid/content/Context;IZ)V

    :cond_0
    iget-object p0, v0, Lrd/e;->t:Ljava/lang/String;

    const-string/jumbo v1, "sendTryRegister"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object p0

    iget-object v1, v0, Lrd/e;->i:Landroid/content/Context;

    iget v2, v0, Lrd/e;->c:I

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/ims/ImsManager;->sendTryRegister()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object p0

    iget-object v1, v0, Lrd/e;->i:Landroid/content/Context;

    iget v2, v0, Lrd/e;->c:I

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0

    iget-object v1, v0, Lrd/e;->q:Lrd/e$b;

    invoke-virtual {p0, v1}, Lcom/sec/ims/ImsManager;->registerAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object p0

    iget-object v1, v0, Lrd/e;->i:Landroid/content/Context;

    iget v2, v0, Lrd/e;->c:I

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p0

    iget-object v1, v0, Lrd/e;->r:Lrd/e$d;

    iget v0, v0, Lrd/e;->c:I

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/ImsManager;->registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;I)V

    return-void
.end method
