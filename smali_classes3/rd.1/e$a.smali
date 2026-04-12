.class public final Lrd/e$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lrd/e;


# direct methods
.method public constructor <init>(Lrd/e;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    iput-object p1, p0, Lrd/e$a;->b:Lrd/e;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    sget-boolean p2, Lrd/e;->y:Z

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lrd/e;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lrd/e$a;->a:Z

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object p0, p0, Lrd/e$a;->b:Lrd/e;

    iget-object v0, p0, Lrd/e;->t:Ljava/lang/String;

    sget v1, Lrd/e;->z:I

    const-string v2, "AcsTimer, onFinish, sResendRetryCount="

    invoke-static {v1, v2, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrd/e;->w:Lrd/g;

    sget-object v1, Lrd/g;->n:Lrd/g;

    if-eq v0, v1, :cond_0

    sget-object v0, Lrd/e;->w:Lrd/g;

    sget-object v1, Lrd/g;->l:Lrd/g;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lrd/e;->u:Lrd/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lrd/e;->z:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lrd/e;->z:I

    sget-object v0, Lrd/g;->q:Lrd/g;

    invoke-virtual {p0, v0}, Lrd/e;->f(Lrd/g;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lrd/g;->r:Lrd/g;

    invoke-virtual {p0, v0}, Lrd/e;->f(Lrd/g;)V

    :goto_0
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget-boolean v0, p0, Lrd/e$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lrd/e$a;->b:Lrd/e;

    iget-object p0, p0, Lrd/e;->t:Ljava/lang/String;

    sget-object v0, Lrd/e;->u:Lrd/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrd/e;->x:Lrd/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AcsTimer, onTick : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", state = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
