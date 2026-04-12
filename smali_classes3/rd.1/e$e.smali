.class public final Lrd/e$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lrd/e;


# direct methods
.method public constructor <init>(Lrd/e;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    iput-object p1, p0, Lrd/e$e;->a:Lrd/e;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object p0, p0, Lrd/e$e;->a:Lrd/e;

    iget-object v0, p0, Lrd/e;->t:Ljava/lang/String;

    const-string v1, "RegistrationTimer, onFinish"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrd/g;->r:Lrd/g;

    invoke-virtual {p0, v0}, Lrd/e;->f(Lrd/g;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object p0, p0, Lrd/e$e;->a:Lrd/e;

    iget-object p0, p0, Lrd/e;->t:Ljava/lang/String;

    const-string v0, "RegistrationTimer, onTick : "

    invoke-static {p1, p2, v0, p0}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
