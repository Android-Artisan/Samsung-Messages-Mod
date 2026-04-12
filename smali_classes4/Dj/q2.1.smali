.class public final LDj/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDj/r2;


# direct methods
.method public synthetic constructor <init>(LDj/r2;I)V
    .locals 0

    iput p2, p0, LDj/q2;->a:I

    iput-object p1, p0, LDj/q2;->b:LDj/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LDj/q2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDj/q2;->b:LDj/r2;

    iget-object v0, p0, LDj/r2;->b:LCj/X0;

    new-instance v1, LDj/q2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDj/q2;-><init>(LDj/r2;I)V

    invoke-virtual {v0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LDj/q2;->b:LDj/r2;

    iget-boolean v0, p0, LDj/r2;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LDj/r2;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LDj/r2;->d:LU2/T;

    invoke-virtual {v2, v0}, LU2/T;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, LDj/r2;->e:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    new-instance v1, LDj/q2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LDj/q2;-><init>(LDj/r2;I)V

    iget-object v2, p0, LDj/r2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LDj/r2;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LDj/r2;->f:Z

    iput-object v1, p0, LDj/r2;->g:Ljava/util/concurrent/ScheduledFuture;

    iget-object p0, p0, LDj/r2;->c:LB0/I;

    invoke-virtual {p0}, LB0/I;->run()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
