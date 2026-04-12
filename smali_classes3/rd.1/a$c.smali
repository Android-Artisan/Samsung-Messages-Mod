.class public final Lrd/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lrd/a;


# direct methods
.method public constructor <init>(Lrd/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrd/a$c;->a:Lrd/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lrd/a;->F:I

    iget-object p0, p0, Lrd/a$c;->a:Lrd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "mAcsTimer"

    if-nez p1, :cond_1

    iget-object p0, p0, Lrd/a;->E:Lrd/a$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, p0, Lrd/a;->B:I

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lrd/a;->E:Lrd/a$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {p0}, Lrd/a;->b()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
