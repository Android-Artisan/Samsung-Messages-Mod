.class public final Lrd/a;
.super Lrd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/a$a;,
        Lrd/a$b;,
        Lrd/a$c;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Lrd/a$c;

.field public final D:Lrd/a$b;

.field public E:Lrd/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrd/c;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrd/e;-><init>(Landroid/content/Context;Lrd/c;)V

    const-string v0, "ORC/AcsRegistrationTask"

    iput-object v0, p0, Lrd/a;->A:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lrd/a;->B:I

    new-instance v0, Lrd/a$b;

    invoke-direct {v0, p0}, Lrd/a$b;-><init>(Lrd/a;)V

    iput-object v0, p0, Lrd/a;->D:Lrd/a$b;

    iput-object p1, p0, Lrd/e;->i:Landroid/content/Context;

    iget-object p1, p2, Lrd/c;->e:Ljava/util/function/Consumer;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrd/e;->a:Ljava/util/function/Consumer;

    iget p1, p2, Lrd/c;->c:I

    iput p1, p0, Lrd/e;->c:I

    const-string p2, "ORC/AcsRegistrationTask["

    const-string v0, "]"

    invoke-static {p1, p2, v0}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrd/a;->A:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    const-class p2, Lrd/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lrd/e;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Lrd/a$c;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v0, "getLooper(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lrd/a$c;-><init>(Lrd/a;Landroid/os/Looper;)V

    iput-object p2, p0, Lrd/a;->C:Lrd/a$c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    iget-object v1, p0, Lrd/e;->i:Landroid/content/Context;

    iget v2, p0, Lrd/e;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object v0

    iget-object v1, p0, Lrd/a;->D:Lrd/a$b;

    invoke-virtual {v0, v1}, Lcom/sec/ims/ImsManager;->unregisterAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;)V

    iget-object v0, p0, Lrd/e;->a:Ljava/util/function/Consumer;

    iget v1, p0, Lrd/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lrd/a;->A:Ljava/lang/String;

    const-string v0, "finishTask"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lrd/a;->A:Ljava/lang/String;

    const-string v1, "AutoConfigurationWork, run"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrd/a;->C:Lrd/a$c;

    new-instance v1, Lqc/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v1

    iget-object v2, p0, Lrd/e;->i:Landroid/content/Context;

    iget v3, p0, Lrd/e;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object v1

    iget-object p0, p0, Lrd/a;->D:Lrd/a$b;

    invoke-virtual {v1, p0}, Lcom/sec/ims/ImsManager;->registerAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
