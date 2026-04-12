.class public Lzh/l;
.super Lcom/sec/ims/IImsRegistrationListener$Stub;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/ims/IImsRegistrationListener$Stub;-><init>()V

    iput-object p1, p0, Lzh/l;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lzh/l;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDeregistered(Lcom/sec/ims/ImsRegistration;Lcom/sec/ims/ImsRegistrationError;)V
    .locals 0

    const-string p1, "ORC/ImsRegistrationListener"

    const-string p2, "onDeregistered()"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzh/l;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onRegistered(Lcom/sec/ims/ImsRegistration;)V
    .locals 1

    const-string p1, "ORC/ImsRegistrationListener"

    const-string/jumbo v0, "onRegistered()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzh/l;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
