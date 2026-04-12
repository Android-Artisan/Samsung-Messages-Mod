.class public final Lrd/a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lrd/a;


# direct methods
.method public constructor <init>(Lrd/a;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    iput-object p1, p0, Lrd/a$a;->a:Lrd/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object p0, p0, Lrd/a$a;->a:Lrd/a;

    iget-object v0, p0, Lrd/a;->A:Ljava/lang/String;

    const-string v1, "AcsTimer, onFinish"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrd/a;->C:Lrd/a$c;

    iget p0, p0, Lrd/a;->B:I

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object p0, p0, Lrd/a$a;->a:Lrd/a;

    iget-object p0, p0, Lrd/a;->A:Ljava/lang/String;

    const-string v0, "AcsTimer, onTick : "

    invoke-static {p1, p2, v0, p0}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
