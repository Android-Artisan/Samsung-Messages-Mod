.class public final LDj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ1/A;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LDj/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LDj/f;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LDj/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LDj/f;->a:I

    iput-object p1, p0, LDj/f;->c:Ljava/lang/Object;

    iput p2, p0, LDj/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LDj/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/O;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/O;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/O;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/O;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, LZ1/A;

    iget p0, p0, LDj/f;->b:I

    invoke-virtual {v0, p0}, LZ1/A;->b(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/app/NotificationManager;

    iget p0, p0, LDj/f;->b:I

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, LDj/c0;

    iget-object v0, v0, LDj/c0;->f:LCj/j;

    iget p0, p0, LDj/f;->b:I

    invoke-virtual {v0, p0}, LCj/j;->c(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, LDj/c;

    :try_start_0
    invoke-static {}, LKj/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, LKj/b;->a:LKj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LDj/c;->a:LDj/K1;

    iget p0, p0, LDj/f;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "numMessages must be > 0"

    invoke-static {v3, v4}, LU2/Z;->h(ZLjava/lang/String;)V

    invoke-virtual {v2}, LDj/K1;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, v2, LDj/K1;->s:J

    int-to-long v5, p0

    add-long/2addr v3, v5

    iput-wide v3, v2, LDj/K1;->s:J

    invoke-virtual {v2}, LDj/K1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    sget-object v1, LKj/b;->a:LKj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    check-cast v0, LEj/j;

    invoke-virtual {v0, p0}, LEj/j;->o(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
