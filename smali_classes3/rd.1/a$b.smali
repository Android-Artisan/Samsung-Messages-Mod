.class public final Lrd/a$b;
.super Lcom/sec/ims/IAutoConfigurationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lrd/a;


# direct methods
.method public constructor <init>(Lrd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lrd/a$b;->b:Lrd/a;

    invoke-direct {p0}, Lcom/sec/ims/IAutoConfigurationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoConfigurationCompleted(Z)V
    .locals 2

    iget-object p0, p0, Lrd/a$b;->b:Lrd/a;

    iget-object v0, p0, Lrd/a;->A:Ljava/lang/String;

    const-string v1, "onAutoConfigurationCompleted, result="

    invoke-static {v1, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lrd/a;->C:Lrd/a$c;

    iget p0, p0, Lrd/a;->B:I

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onIidTokenNeeded()V
    .locals 2

    iget-object p0, p0, Lrd/a$b;->b:Lrd/a;

    iget-object v0, p0, Lrd/a;->A:Ljava/lang/String;

    const-string v1, "onIidTokenNeeded"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrd/e;->d()V

    return-void
.end method

.method public final onMsisdnNumberNeeded()V
    .locals 1

    iget-object p0, p0, Lrd/a$b;->b:Lrd/a;

    iget-object p0, p0, Lrd/a;->A:Ljava/lang/String;

    const-string v0, "onMsisdnNumberNeeded"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onVerificationCodeNeeded()V
    .locals 1

    iget-object p0, p0, Lrd/a$b;->b:Lrd/a;

    iget-object p0, p0, Lrd/a;->A:Ljava/lang/String;

    const-string/jumbo v0, "onVerificationCodeNeeded"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
