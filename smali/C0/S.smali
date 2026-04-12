.class public final LC0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/S;->a:I

    iput-object p2, p0, LC0/S;->b:Ljava/lang/Object;

    iput-object p3, p0, LC0/S;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD2/n;LD2/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC0/S;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC0/S;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC0/S;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD2/o;LD2/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC0/S;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC0/S;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC0/S;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD2/q;LD2/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LC0/S;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC0/S;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC0/S;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD2/r;LD2/j;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LC0/S;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC0/S;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC0/S;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD2/s;LD2/j;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LC0/S;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC0/S;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC0/S;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD2/t;LD2/j;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LC0/S;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC0/S;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC0/S;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LC0/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, Lmb/b;

    iget-object v0, v0, Lmb/b;->c:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->A:LDj/I;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LCj/u0;

    invoke-interface {v0, p0}, LDj/I;->g(LCj/u0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v1, v0, LDj/J2;->u:LDj/E2;

    iget v1, v1, LDj/E2;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LDj/J2;->c(IZ)LDj/H2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/J2;

    iget-object v1, v1, LDj/J2;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LC0/S;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0, v0}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LC0/S;

    iget-object v0, v0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v0, v0, LDj/J2;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LC0/S;

    iget-object v2, v1, LC0/S;->c:Ljava/lang/Object;

    check-cast v2, LZi/a;

    iget-boolean v2, v2, LZi/a;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v1, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/J2;

    iget-object v2, v1, LDj/J2;->u:LDj/E2;

    iget-object v5, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast v5, LDj/H2;

    invoke-virtual {v2, v5}, LDj/E2;->a(LDj/H2;)LDj/E2;

    move-result-object v2

    iput-object v2, v1, LDj/J2;->u:LDj/E2;

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LC0/S;

    iget-object v1, v1, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/J2;

    iget-object v2, v1, LDj/J2;->u:LDj/E2;

    invoke-virtual {v1, v2}, LDj/J2;->g(LDj/E2;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LC0/S;

    iget-object v1, v1, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/J2;

    iget-object v1, v1, LDj/J2;->s:LDj/I2;

    if-eqz v1, :cond_3

    iget-object v5, v1, LDj/I2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v1, v1, LDj/I2;->b:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    :cond_3
    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LC0/S;

    iget-object v1, v1, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/J2;

    new-instance v4, LZi/a;

    iget-object v3, v1, LDj/J2;->o:Ljava/lang/Object;

    invoke-direct {v4, v3}, LZi/a;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, LDj/J2;->C:LZi/a;

    :goto_2
    move v3, v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LC0/S;

    iget-object v1, v1, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/J2;

    iget-object v3, v1, LDj/J2;->u:LDj/E2;

    iget-boolean v5, v3, LDj/E2;->h:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, LDj/E2;

    iget-boolean v11, v3, LDj/E2;->g:Z

    iget-boolean v12, v3, LDj/E2;->a:Z

    iget-object v7, v3, LDj/E2;->b:Ljava/util/List;

    iget-object v8, v3, LDj/E2;->c:Ljava/util/Collection;

    iget-object v9, v3, LDj/E2;->d:Ljava/util/Collection;

    iget-object v10, v3, LDj/E2;->f:LDj/H2;

    iget v14, v3, LDj/E2;->e:I

    const/4 v13, 0x1

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, LDj/E2;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LDj/H2;ZZZI)V

    move-object v3, v5

    :goto_3
    iput-object v3, v1, LDj/J2;->u:LDj/E2;

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LC0/S;

    iget-object v1, v1, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/J2;

    iput-object v4, v1, LDj/J2;->C:LZi/a;

    goto :goto_2

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    iget-object v0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast v0, LDj/H2;

    iget-object v1, v0, LDj/H2;->a:LDj/G;

    new-instance v2, Lmb/b;

    iget-object v3, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v3, LC0/S;

    iget-object v3, v3, LC0/S;->b:Ljava/lang/Object;

    check-cast v3, LDj/J2;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, v0}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LDj/G;->F(LDj/I;)V

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LDj/H2;

    iget-object p0, p0, LDj/H2;->a:LDj/G;

    sget-object v0, LCj/P0;->f:LCj/P0;

    const-string v1, "Unneeded hedging"

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    invoke-interface {p0, v0}, LDj/G;->R(LCj/P0;)V

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LC0/S;

    iget-object v0, v0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object v1, v0, LDj/J2;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LC0/S;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0, v4}, LC0/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LDj/J2;->m:LDj/G0;

    iget-wide v5, v0, LDj/G0;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, LZi/a;->j(Ljava/util/concurrent/ScheduledFuture;)V

    :cond_7
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LC0/S;

    iget-object v0, v0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/J2;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LDj/H2;

    invoke-virtual {v0, p0}, LDj/J2;->e(LDj/H2;)V

    :goto_5
    return-void

    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast v0, LDj/T;

    invoke-virtual {v0}, LDj/S;->run()V

    iget-object p0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast p0, LDj/r1;

    iget-object v0, p0, LDj/r1;->o:LDj/s1;

    iget-object v0, v0, LDj/s1;->d:LDj/v1;

    iget-object v0, v0, LDj/v1;->n:LCj/X0;

    new-instance v1, LB0/I;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/s1;

    iget-object v1, v0, LDj/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LDj/v1;->h0:LDj/g1;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LDj/r1;

    if-ne v1, v2, :cond_9

    iget-object v0, v0, LDj/s1;->d:LDj/v1;

    iget-object v1, v0, LDj/v1;->C:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LDj/v1;->C:Ljava/util/LinkedHashSet;

    iget-object v1, v0, LDj/v1;->Z:LDj/M0;

    iget-object v2, v0, LDj/v1;->D:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LDj/K0;->c(Ljava/lang/Object;Z)V

    :cond_8
    iget-object v0, v0, LDj/v1;->C:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, LDj/r1;->i()V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast v0, LCj/C0;

    iget-object p0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast p0, LDj/o1;

    invoke-virtual {p0, v0}, LDj/o1;->b(LCj/C0;)LCj/P0;

    move-result-object p0

    sget-object v1, LDj/N2;->c:LCj/a;

    iget-object v0, v0, LCj/C0;->b:LCj/b;

    iget-object v0, v0, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/L2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LCj/P0;->e()Z

    move-result p0

    iget-object v0, v0, LDj/L2;->a:LDj/N2;

    if-eqz p0, :cond_a

    iget-object p0, v0, LDj/N2;->b:LDj/q;

    iget-object v0, p0, LDj/q;->b:LCj/X0;

    invoke-virtual {v0}, LCj/X0;->d()V

    new-instance v1, LA6/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_a
    iget-object p0, v0, LDj/N2;->b:LDj/q;

    new-instance v1, LB0/I;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LDj/q;->a(LB0/I;)V

    :goto_8
    return-void

    :pswitch_5
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/o1;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LCj/P0;

    invoke-virtual {v0, p0}, LDj/o1;->c(LCj/P0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LZi/a;

    iget-object v0, v0, LZi/a;->i:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v0, v0, LDj/T0;->y:LCj/y;

    iget-object v0, v0, LCj/y;->a:LCj/x;

    sget-object v1, LCj/x;->j:LCj/x;

    if-ne v0, v1, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LZi/a;

    iget-object v0, v0, LZi/a;->i:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v0, v0, LDj/T0;->x:LDj/P0;

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LZi/a;

    iget-object v2, v1, LZi/a;->c:Ljava/lang/Object;

    check-cast v2, LDj/P0;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_c

    iget-object v0, v1, LZi/a;->i:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iput-object v3, v0, LDj/T0;->x:LDj/P0;

    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LZi/a;

    iget-object v0, v0, LZi/a;->i:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v0, v0, LDj/T0;->n:LDj/Q0;

    invoke-virtual {v0}, LDj/Q0;->a()V

    iget-object p0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast p0, LZi/a;

    iget-object p0, p0, LZi/a;->i:Ljava/lang/Object;

    check-cast p0, LDj/T0;

    sget-object v0, LCj/x;->i:LCj/x;

    invoke-static {p0, v0}, LDj/T0;->h(LDj/T0;LCj/x;)V

    goto/16 :goto_b

    :cond_c
    iget-object v0, v1, LZi/a;->i:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v1, v0, LDj/T0;->w:LDj/P0;

    if-ne v1, v2, :cond_13

    iget-object v0, v0, LDj/T0;->y:LCj/y;

    iget-object v0, v0, LCj/y;->a:LCj/x;

    sget-object v1, LCj/x;->a:LCj/x;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_d

    move v0, v2

    goto :goto_9

    :cond_d
    move v0, v4

    :goto_9
    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LZi/a;

    iget-object v1, v1, LZi/a;->i:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v1, v1, LDj/T0;->y:LCj/y;

    iget-object v1, v1, LCj/y;->a:LCj/x;

    const-string v5, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v1, v5, v0}, LU2/Z;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LZi/a;

    iget-object v0, v0, LZi/a;->i:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v0, v0, LDj/T0;->n:LDj/Q0;

    iget-object v1, v0, LDj/Q0;->a:Ljava/util/List;

    iget v5, v0, LDj/Q0;->b:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj/I;

    iget v5, v0, LDj/Q0;->c:I

    add-int/2addr v5, v2

    iput v5, v0, LDj/Q0;->c:I

    iget-object v1, v1, LCj/I;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v5, v1, :cond_e

    iget v1, v0, LDj/Q0;->b:I

    add-int/2addr v1, v2

    iput v1, v0, LDj/Q0;->b:I

    iput v4, v0, LDj/Q0;->c:I

    :cond_e
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LZi/a;

    iget-object v0, v0, LZi/a;->i:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v0, v0, LDj/T0;->n:LDj/Q0;

    iget v1, v0, LDj/Q0;->b:I

    iget-object v0, v0, LDj/Q0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    iget-object p0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast p0, LZi/a;

    iget-object p0, p0, LZi/a;->i:Ljava/lang/Object;

    check-cast p0, LDj/T0;

    invoke-static {p0}, LDj/T0;->i(LDj/T0;)V

    goto/16 :goto_b

    :cond_f
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LZi/a;

    iget-object v0, v0, LZi/a;->i:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iput-object v3, v0, LDj/T0;->w:LDj/P0;

    iget-object v0, v0, LDj/T0;->n:LDj/Q0;

    invoke-virtual {v0}, LDj/Q0;->a()V

    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LZi/a;

    iget-object v0, v0, LZi/a;->i:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LCj/P0;

    iget-object v1, v0, LDj/T0;->m:LCj/X0;

    invoke-virtual {v1}, LCj/X0;->d()V

    invoke-virtual {p0}, LCj/P0;->e()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "The error status must not be OK"

    invoke-static {v1, v3}, LU2/Z;->h(ZLjava/lang/String;)V

    new-instance v1, LCj/y;

    sget-object v3, LCj/x;->c:LCj/x;

    invoke-direct {v1, v3, p0}, LCj/y;-><init>(LCj/x;LCj/P0;)V

    invoke-virtual {v0, v1}, LDj/T0;->j(LCj/y;)V

    iget-boolean v1, v0, LDj/T0;->k:Z

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    iget-object v1, v0, LDj/T0;->p:LDj/s0;

    if-nez v1, :cond_11

    iget-object v1, v0, LDj/T0;->d:LDj/s0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDj/s0;

    invoke-direct {v1}, LDj/s0;-><init>()V

    iput-object v1, v0, LDj/T0;->p:LDj/s0;

    :cond_11
    iget-object v1, v0, LDj/T0;->p:LDj/s0;

    invoke-virtual {v1}, LDj/s0;->a()J

    move-result-wide v5

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, LDj/T0;->q:LU2/T;

    invoke-virtual {v1, v11}, LU2/T;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sub-long v9, v5, v7

    invoke-static {p0}, LDj/T0;->k(LCj/P0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    iget-object v1, v0, LDj/T0;->j:LCj/i;

    const-string v3, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, p0}, LCj/i;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LDj/T0;->r:Lmb/b;

    if-nez p0, :cond_12

    goto :goto_a

    :cond_12
    move v2, v4

    :goto_a
    const-string p0, "previous reconnectTask is not done"

    invoke-static {v2, p0}, LU2/Z;->s(ZLjava/lang/String;)V

    new-instance v8, LDj/N0;

    const/4 p0, 0x0

    invoke-direct {v8, v0, p0}, LDj/N0;-><init>(LDj/T0;I)V

    iget-object v12, v0, LDj/T0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v0, LDj/T0;->m:LCj/X0;

    invoke-virtual/range {v7 .. v12}, LCj/X0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lmb/b;

    move-result-object p0

    iput-object p0, v0, LDj/T0;->r:Lmb/b;

    :cond_13
    :goto_b
    return-void

    :pswitch_7
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v0, v0, LDj/T0;->y:LCj/y;

    iget-object v0, v0, LCj/y;->a:LCj/x;

    sget-object v1, LCj/x;->j:LCj/x;

    if-ne v0, v1, :cond_14

    goto/16 :goto_c

    :cond_14
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v2, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast v2, LCj/P0;

    iput-object v2, v0, LDj/T0;->z:LCj/P0;

    iget-object v0, v0, LDj/T0;->x:LDj/P0;

    iget-object v2, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v2, LDj/T0;

    iget-object v3, v2, LDj/T0;->w:LDj/P0;

    const/4 v4, 0x0

    iput-object v4, v2, LDj/T0;->x:LDj/P0;

    iget-object v2, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v2, LDj/T0;

    iput-object v4, v2, LDj/T0;->w:LDj/P0;

    invoke-static {v2, v1}, LDj/T0;->h(LDj/T0;LCj/x;)V

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v1, v1, LDj/T0;->n:LDj/Q0;

    invoke-virtual {v1}, LDj/Q0;->a()V

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v1, v1, LDj/T0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LDj/N0;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, LDj/N0;-><init>(LDj/T0;I)V

    iget-object v1, v1, LDj/T0;->m:LCj/X0;

    invoke-virtual {v1, v2}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    :cond_15
    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v2, v1, LDj/T0;->m:LCj/X0;

    invoke-virtual {v2}, LCj/X0;->d()V

    iget-object v2, v1, LDj/T0;->r:Lmb/b;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lmb/b;->o()V

    iput-object v4, v1, LDj/T0;->r:Lmb/b;

    iput-object v4, v1, LDj/T0;->p:LDj/s0;

    :cond_16
    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v1, v1, LDj/T0;->s:Lmb/b;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lmb/b;->o()V

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v1, v1, LDj/T0;->t:LDj/H1;

    iget-object v2, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast v2, LCj/P0;

    invoke-interface {v1, v2}, LDj/H1;->e(LCj/P0;)V

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iput-object v4, v1, LDj/T0;->s:Lmb/b;

    iput-object v4, v1, LDj/T0;->t:LDj/H1;

    :cond_17
    if-eqz v0, :cond_18

    iget-object v1, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast v1, LCj/P0;

    invoke-virtual {v0, v1}, LDj/w0;->e(LCj/P0;)V

    :cond_18
    if-eqz v3, :cond_19

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LCj/P0;

    invoke-virtual {v3, p0}, LDj/w0;->e(LCj/P0;)V

    :cond_19
    :goto_c
    return-void

    :pswitch_8
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v0, v0, LDj/T0;->n:LDj/Q0;

    iget-object v1, v0, LDj/Q0;->a:Ljava/util/List;

    iget v2, v0, LDj/Q0;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj/I;

    iget-object v1, v1, LCj/I;->a:Ljava/util/List;

    iget v0, v0, LDj/Q0;->c:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v1, v1, LDj/T0;->n:LDj/Q0;

    iget-object v2, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, LDj/Q0;->a:Ljava/util/List;

    invoke-virtual {v1}, LDj/Q0;->a()V

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v2, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, LDj/T0;->o:Ljava/util/List;

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v1, v1, LDj/T0;->y:LCj/y;

    iget-object v1, v1, LCj/y;->a:LCj/x;

    sget-object v2, LCj/x;->b:LCj/x;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1a

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v1, v1, LDj/T0;->y:LCj/y;

    iget-object v1, v1, LCj/y;->a:LCj/x;

    sget-object v4, LCj/x;->a:LCj/x;

    if-ne v1, v4, :cond_1e

    :cond_1a
    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v1, v1, LDj/T0;->n:LDj/Q0;

    const/4 v4, 0x0

    :goto_d
    iget-object v5, v1, LDj/Q0;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1c

    iget-object v5, v1, LDj/Q0;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCj/I;

    iget-object v5, v5, LCj/I;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1b

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1b
    iput v4, v1, LDj/Q0;->b:I

    iput v5, v1, LDj/Q0;->c:I

    goto :goto_e

    :cond_1c
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v0, v0, LDj/T0;->y:LCj/y;

    iget-object v0, v0, LCj/y;->a:LCj/x;

    if-ne v0, v2, :cond_1d

    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v0, v0, LDj/T0;->x:LDj/P0;

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iput-object v3, v1, LDj/T0;->x:LDj/P0;

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v1, v1, LDj/T0;->n:LDj/Q0;

    invoke-virtual {v1}, LDj/Q0;->a()V

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    sget-object v2, LCj/x;->i:LCj/x;

    invoke-static {v1, v2}, LDj/T0;->h(LDj/T0;LCj/x;)V

    goto :goto_f

    :cond_1d
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iget-object v0, v0, LDj/T0;->w:LDj/P0;

    sget-object v1, LCj/P0;->o:LCj/P0;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v1

    invoke-virtual {v0, v1}, LDj/w0;->e(LCj/P0;)V

    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    iput-object v3, v0, LDj/T0;->w:LDj/P0;

    iget-object v0, v0, LDj/T0;->n:LDj/Q0;

    invoke-virtual {v0}, LDj/Q0;->a()V

    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/T0;

    invoke-static {v0}, LDj/T0;->i(LDj/T0;)V

    :cond_1e
    :goto_e
    move-object v0, v3

    :goto_f
    if-eqz v0, :cond_20

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v2, v1, LDj/T0;->s:Lmb/b;

    if-eqz v2, :cond_1f

    iget-object v1, v1, LDj/T0;->t:LDj/H1;

    sget-object v2, LCj/P0;->o:LCj/P0;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v2

    invoke-interface {v1, v2}, LDj/H1;->e(LCj/P0;)V

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iget-object v1, v1, LDj/T0;->s:Lmb/b;

    invoke-virtual {v1}, Lmb/b;->o()V

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iput-object v3, v1, LDj/T0;->s:Lmb/b;

    iput-object v3, v1, LDj/T0;->t:LDj/H1;

    :cond_1f
    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LDj/T0;

    iput-object v0, v1, LDj/T0;->t:LDj/H1;

    iget-object v2, v1, LDj/T0;->m:LCj/X0;

    new-instance v3, LB0/I;

    const/4 v0, 0x6

    invoke-direct {v3, p0, v0}, LB0/I;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v1, LDj/T0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v2 .. v7}, LCj/X0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lmb/b;

    move-result-object p0

    iput-object p0, v1, LDj/T0;->s:Lmb/b;

    :cond_20
    return-void

    :pswitch_9
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/j0;

    iget-object v0, v0, LDj/j0;->a:LDj/I;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LCj/u0;

    invoke-interface {v0, p0}, LDj/I;->g(LCj/u0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/j0;

    iget-object v0, v0, LDj/j0;->a:LDj/I;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LSg/a;

    invoke-interface {v0, p0}, LDj/I;->b(LSg/a;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/k0;

    iget-object v0, v0, LDj/k0;->c:LDj/G;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LCj/P0;

    invoke-interface {v0, p0}, LDj/G;->R(LCj/P0;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/k0;

    iget-object v0, v0, LDj/k0;->c:LDj/G;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LIj/a;

    invoke-interface {v0, p0}, LDj/a3;->G(LIj/a;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/k0;

    iget-object v0, v0, LDj/k0;->c:LDj/G;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LCj/E;

    invoke-interface {v0, p0}, LDj/G;->C(LCj/E;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/k0;

    iget-object v0, v0, LDj/k0;->c:LDj/G;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LCj/H;

    invoke-interface {v0, p0}, LDj/G;->J(LCj/H;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/k0;

    iget-object v0, v0, LDj/k0;->c:LDj/G;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LCj/t;

    invoke-interface {v0, p0}, LDj/a3;->h(LCj/t;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast p0, LDj/g0;

    iget-object p0, p0, LDj/g0;->h:LCj/w;

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LDj/v1;

    iget-object p0, p0, LDj/v1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const-string v0, "Channel must have been shut down"

    invoke-static {p0, v0}, LU2/Z;->s(ZLjava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/c0;

    iget-object v0, v0, LDj/c0;->f:LCj/j;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/t0;

    invoke-virtual {v0, p0}, LCj/j;->d(Lcom/google/protobuf/t0;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LDj/c0;

    iget-object v0, v0, LDj/c0;->f:LCj/j;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LCj/P0;

    iget-object v1, p0, LCj/P0;->b:Ljava/lang/String;

    iget-object p0, p0, LCj/P0;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p0}, LCj/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    sget-object v0, LCj/P0;->h:LCj/P0;

    iget-object v1, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    iget-object p0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast p0, LDj/c0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LDj/c0;->f(LCj/P0;Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LD2/t;

    :try_start_2
    iget-object v1, v0, LD2/t;->b:LD2/i;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LD2/j;

    invoke-virtual {p0}, LD2/j;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, LD2/i;->x(Ljava/lang/Object;)LD2/x;

    move-result-object p0
    :try_end_2
    .catch LD2/h; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v1, LD2/l;->b:LD2/v;

    invoke-virtual {p0, v1, v0}, LD2/x;->e(Ljava/util/concurrent/Executor;LD2/g;)LD2/x;

    invoke-virtual {p0, v1, v0}, LD2/x;->c(Ljava/util/concurrent/Executor;LD2/f;)LD2/x;

    invoke-virtual {p0, v1, v0}, LD2/x;->a(Ljava/util/concurrent/Executor;LD2/d;)V

    goto :goto_12

    :catch_0
    move-exception p0

    goto :goto_10

    :catch_1
    move-exception p0

    goto :goto_11

    :goto_10
    invoke-virtual {v0, p0}, LD2/t;->onFailure(Ljava/lang/Exception;)V

    goto :goto_12

    :catch_2
    invoke-virtual {v0}, LD2/t;->n()V

    goto :goto_12

    :goto_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, LD2/t;->onFailure(Ljava/lang/Exception;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v0, p0}, LD2/t;->onFailure(Ljava/lang/Exception;)V

    :goto_12
    return-void

    :pswitch_15
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LD2/s;

    iget-object v1, v0, LD2/s;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, LD2/s;->c:LD2/g;

    if-eqz v0, :cond_22

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LD2/j;

    invoke-virtual {p0}, LD2/j;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, LD2/g;->c(Ljava/lang/Object;)V

    goto :goto_13

    :catchall_1
    move-exception p0

    goto :goto_14

    :cond_22
    :goto_13
    monitor-exit v1

    return-void

    :goto_14
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_16
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LD2/r;

    iget-object v1, v0, LD2/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, v0, LD2/r;->c:LD2/f;

    if-eqz v0, :cond_23

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LD2/j;

    invoke-virtual {p0}, LD2/j;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lb2/z;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LD2/f;->onFailure(Ljava/lang/Exception;)V

    goto :goto_15

    :catchall_2
    move-exception p0

    goto :goto_16

    :cond_23
    :goto_15
    monitor-exit v1

    return-void

    :goto_16
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_17
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LD2/q;

    iget-object v1, v0, LD2/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, v0, LD2/q;->c:LD2/e;

    if-eqz v0, :cond_24

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LD2/j;

    invoke-interface {v0, p0}, LD2/e;->m(LD2/j;)V

    goto :goto_17

    :catchall_3
    move-exception p0

    goto :goto_18

    :cond_24
    :goto_17
    monitor-exit v1

    return-void

    :goto_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_18
    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LD2/o;

    :try_start_6
    iget-object v1, v0, LD2/o;->b:LD2/b;

    iget-object p0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast p0, LD2/j;

    invoke-interface {v1, p0}, LD2/b;->K(LD2/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/j;
    :try_end_6
    .catch LD2/h; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez p0, :cond_25

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Continuation returned null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LD2/o;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1b

    :cond_25
    sget-object v1, LD2/l;->b:LD2/v;

    invoke-virtual {p0, v1, v0}, LD2/j;->e(Ljava/util/concurrent/Executor;LD2/g;)LD2/x;

    invoke-virtual {p0, v1, v0}, LD2/j;->c(Ljava/util/concurrent/Executor;LD2/f;)LD2/x;

    invoke-virtual {p0, v1, v0}, LD2/j;->a(Ljava/util/concurrent/Executor;LD2/d;)V

    goto :goto_1b

    :catch_3
    move-exception p0

    goto :goto_19

    :catch_4
    move-exception p0

    goto :goto_1a

    :goto_19
    iget-object v0, v0, LD2/o;->c:LD2/x;

    invoke-virtual {v0, p0}, LD2/x;->r(Ljava/lang/Exception;)V

    goto :goto_1b

    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    iget-object v0, v0, LD2/o;->c:LD2/x;

    invoke-virtual {v0, p0}, LD2/x;->r(Ljava/lang/Exception;)V

    goto :goto_1b

    :cond_26
    iget-object v0, v0, LD2/o;->c:LD2/x;

    invoke-virtual {v0, p0}, LD2/x;->r(Ljava/lang/Exception;)V

    :goto_1b
    return-void

    :pswitch_19
    iget-object v0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast v0, LD2/j;

    invoke-virtual {v0}, LD2/j;->j()Z

    move-result v1

    iget-object p0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast p0, LD2/n;

    if-eqz v1, :cond_27

    iget-object p0, p0, LD2/n;->c:LD2/x;

    invoke-virtual {p0}, LD2/x;->s()V

    goto :goto_1e

    :cond_27
    :try_start_7
    iget-object v1, p0, LD2/n;->b:LD2/b;

    invoke-interface {v1, v0}, LD2/b;->K(LD2/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch LD2/h; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    iget-object p0, p0, LD2/n;->c:LD2/x;

    invoke-virtual {p0, v0}, LD2/x;->q(Ljava/lang/Object;)V

    goto :goto_1e

    :catch_5
    move-exception v0

    goto :goto_1c

    :catch_6
    move-exception v0

    goto :goto_1d

    :goto_1c
    iget-object p0, p0, LD2/n;->c:LD2/x;

    invoke-virtual {p0, v0}, LD2/x;->r(Ljava/lang/Exception;)V

    goto :goto_1e

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iget-object p0, p0, LD2/n;->c:LD2/x;

    invoke-virtual {p0, v0}, LD2/x;->r(Ljava/lang/Exception;)V

    goto :goto_1e

    :cond_28
    iget-object p0, p0, LD2/n;->c:LD2/x;

    invoke-virtual {p0, v0}, LD2/x;->r(Ljava/lang/Exception;)V

    :goto_1e
    return-void

    :pswitch_1a
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v0

    sget-object v1, LD0/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast v3, LK0/o;

    iget-object v4, v3, LK0/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast p0, LD0/a;

    iget-object p0, p0, LD0/a;->a:LC0/u;

    filled-new-array {v3}, [LK0/o;

    move-result-object v0

    invoke-interface {p0, v0}, LC0/u;->f([LK0/o;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast p0, LC0/U;

    :try_start_8
    iget-object v1, p0, LC0/U;->w:LM0/j;

    invoke-virtual {v1}, LM0/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/p;

    if-nez v1, :cond_29

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    sget-object v2, LC0/U;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LC0/U;->i:LK0/o;

    iget-object v4, v4, LK0/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " returned a null result. Treating it as a failure."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LB0/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :catchall_4
    move-exception v0

    goto :goto_23

    :catch_7
    move-exception v1

    goto :goto_20

    :catch_8
    move-exception v1

    goto :goto_21

    :cond_29
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    sget-object v3, LC0/U;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LC0/U;->i:LK0/o;

    iget-object v5, v5, LK0/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LC0/U;->m:LB0/p;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_2a
    :goto_1f
    invoke-virtual {p0}, LC0/U;->c()V

    goto :goto_22

    :goto_20
    :try_start_9
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    sget-object v3, LC0/U;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LB0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :goto_21
    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v2

    sget-object v3, LC0/U;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, LB0/r$a;

    iget v2, v2, LB0/r$a;->c:I

    const/4 v4, 0x4

    if-gt v2, v4, :cond_2a

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1f

    :goto_22
    return-void

    :goto_23
    invoke-virtual {p0}, LC0/U;->c()V

    throw v0

    :pswitch_1c
    const-string v0, "Starting work for "

    iget-object v1, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v1, LC0/U;

    iget-object v1, v1, LC0/U;->w:LM0/j;

    iget-object v1, v1, LM0/h;->a:Ljava/lang/Object;

    instance-of v1, v1, LM0/a;

    if-eqz v1, :cond_2b

    goto :goto_24

    :cond_2b
    :try_start_a
    iget-object v1, p0, LC0/S;->c:Ljava/lang/Object;

    check-cast v1, LM0/j;

    invoke-virtual {v1}, LM0/h;->get()Ljava/lang/Object;

    invoke-static {}, LB0/r;->e()LB0/r;

    move-result-object v1

    sget-object v2, LC0/U;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LC0/U;

    iget-object v0, v0, LC0/U;->i:LK0/o;

    iget-object v0, v0, LK0/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LB0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast v0, LC0/U;

    iget-object v1, v0, LC0/U;->w:LM0/j;

    iget-object v0, v0, LC0/U;->j:LB0/q;

    invoke-virtual {v0}, LB0/q;->c()LM0/j;

    move-result-object v0

    invoke-virtual {v1, v0}, LM0/j;->l(Lb3/u;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_24

    :catchall_5
    move-exception v0

    iget-object p0, p0, LC0/S;->b:Ljava/lang/Object;

    check-cast p0, LC0/U;

    iget-object p0, p0, LC0/U;->w:LM0/j;

    invoke-virtual {p0, v0}, LM0/j;->k(Ljava/lang/Throwable;)Z

    :goto_24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
