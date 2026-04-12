.class public final synthetic Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(JLandroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lx7/d;->a:I

    iput-wide p1, p0, Lx7/d;->b:J

    iput-object p3, p0, Lx7/d;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx7/d;->c:Landroid/os/Bundle;

    const-string v1, "CS/CmcOpenRetryScheduler"

    iget-wide v2, p0, Lx7/d;->b:J

    iget p0, p0, Lx7/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "retryRequestToServer() transactionId = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v1}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    sget-object p0, Lx7/p;->a:Lqk/t;

    invoke-static {v0}, Lx7/p;->j(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryPostGroupInfo() transactionId = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v1}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    sget-object p0, Lx7/p;->a:Lqk/t;

    invoke-static {v0}, Lx7/p;->j(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
