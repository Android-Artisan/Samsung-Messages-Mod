.class public final Lrd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;


# instance fields
.field public final synthetic a:Lrd/e;


# direct methods
.method public constructor <init>(Lrd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/d;->a:Lrd/e;

    return-void
.end method


# virtual methods
.method public final onImsConnected(I)V
    .locals 4

    iget-object p1, p0, Lrd/d;->a:Lrd/e;

    iget-object v0, p1, Lrd/e;->t:Ljava/lang/String;

    iget-object v1, p1, Lrd/e;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    const-string v3, "onImsConnected, size="

    invoke-static {v2, v3, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/e$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd/e$f;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v0

    iget p1, p1, Lrd/e;->c:I

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->unregisterListener(ILcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;)V

    return-void
.end method

.method public final onImsDisconnected(I)V
    .locals 1

    iget-object p0, p0, Lrd/d;->a:Lrd/e;

    iget-object p1, p0, Lrd/e;->t:Ljava/lang/String;

    const-string v0, "onImsDisconnected"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrd/e;->b()V

    return-void
.end method
