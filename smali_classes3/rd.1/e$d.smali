.class public final Lrd/e$d;
.super Lcom/sec/ims/IImsRegistrationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lrd/e;


# direct methods
.method public constructor <init>(Lrd/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lrd/e$d;->b:Lrd/e;

    invoke-direct {p0}, Lcom/sec/ims/IImsRegistrationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeregistered(Lcom/sec/ims/ImsRegistration;Lcom/sec/ims/ImsRegistrationError;)V
    .locals 4

    const-string v0, "imsRegistration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imsRegistrationError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/e$d;->b:Lrd/e;

    iget-object v0, p0, Lrd/e;->t:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/ims/ImsRegistrationError;->getSipErrorCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/sec/ims/ImsRegistration;->getServices()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImsRegistrationListener, onDeregistered, sipErrorCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", service="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/ims/ImsRegistration;->hasRcsService()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lrd/g;->r:Lrd/g;

    invoke-virtual {p0, p1}, Lrd/e;->f(Lrd/g;)V

    :cond_0
    return-void
.end method

.method public final onRegistered(Lcom/sec/ims/ImsRegistration;)V
    .locals 4

    const-string/jumbo v0, "reg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/e$d;->b:Lrd/e;

    iget-object v0, p0, Lrd/e;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/ims/ImsRegistration;->getServices()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImsRegistrationListener, onRegistered, reg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-virtual {p1, v0}, Lcom/sec/ims/ImsRegistration;->hasService(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "im"

    invoke-virtual {p1, v0}, Lcom/sec/ims/ImsRegistration;->hasService(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "slm"

    invoke-virtual {p1, v0}, Lcom/sec/ims/ImsRegistration;->hasService(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lrd/g;->s:Lrd/g;

    invoke-virtual {p0, p1}, Lrd/e;->f(Lrd/g;)V

    :cond_1
    return-void
.end method
