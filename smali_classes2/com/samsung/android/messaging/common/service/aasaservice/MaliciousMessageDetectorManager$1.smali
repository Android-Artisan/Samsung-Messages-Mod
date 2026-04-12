.class Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p0, "ORC/MaliciousMessageDetectorManager"

    const-string p1, "ServiceConnected to maliciousMessageDetector Service"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/aasaservice/IMaliciousMessageDetector$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/aasaservice/IMaliciousMessageDetector;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->g(Lcom/samsung/aasaservice/IMaliciousMessageDetector;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->f(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->e()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "ORC/MaliciousMessageDetectorManager"

    const-string p1, "ServiceDisconnected to maliciousMessageDetector Service"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->g(Lcom/samsung/aasaservice/IMaliciousMessageDetector;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->f(Z)V

    return-void
.end method
