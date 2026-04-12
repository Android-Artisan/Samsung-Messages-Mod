.class public final LEj/a;
.super LDj/S;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic i:LEj/c;


# direct methods
.method public constructor <init>(LEj/c;I)V
    .locals 0

    iput p2, p0, LEj/a;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LEj/a;->i:LEj/c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LDj/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LKj/b;->b()V

    return-void

    :pswitch_0
    iput-object p1, p0, LEj/a;->i:LEj/c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LDj/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LKj/b;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, LEj/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LIm/g;

    invoke-direct {v0}, LIm/g;-><init>()V

    invoke-static {}, LKj/b;->c()V

    :try_start_0
    sget-object v1, LKj/b;->a:LKj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LEj/a;->i:LEj/c;

    iget-object v2, v2, LEj/c;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, LEj/a;->i:LEj/c;

    iget-object v3, v3, LEj/c;->b:LIm/g;

    iget-wide v4, v3, LIm/g;->b:J

    invoke-virtual {v0, v3, v4, v5}, LIm/g;->F(LIm/g;J)V

    iget-object v3, p0, LEj/a;->i:LEj/c;

    const/4 v4, 0x0

    iput-boolean v4, v3, LEj/c;->m:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v3, LEj/c;->o:LIm/d;

    iget-wide v3, v0, LIm/g;->b:J

    invoke-virtual {v2, v0, v3, v4}, LIm/d;->F(LIm/g;J)V

    iget-object p0, p0, LEj/a;->i:LEj/c;

    iget-object p0, p0, LEj/c;->o:LIm/d;

    invoke-virtual {p0}, LIm/d;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    sget-object v0, LKj/b;->a:LKj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :pswitch_0
    new-instance v0, LIm/g;

    invoke-direct {v0}, LIm/g;-><init>()V

    invoke-static {}, LKj/b;->c()V

    :try_start_6
    sget-object v1, LKj/b;->a:LKj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LEj/a;->i:LEj/c;

    iget-object v2, v2, LEj/c;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v3, p0, LEj/a;->i:LEj/c;

    iget-object v3, v3, LEj/c;->b:LIm/g;

    invoke-virtual {v3}, LIm/g;->f()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, LIm/g;->F(LIm/g;J)V

    iget-object v3, p0, LEj/a;->i:LEj/c;

    const/4 v4, 0x0

    iput-boolean v4, v3, LEj/c;->l:Z

    iget v4, v3, LEj/c;->s:I

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, v3, LEj/c;->o:LIm/d;

    iget-wide v5, v0, LIm/g;->b:J

    invoke-virtual {v2, v0, v5, v6}, LIm/d;->F(LIm/g;J)V

    iget-object v0, p0, LEj/a;->i:LEj/c;

    iget-object v0, v0, LEj/c;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object p0, p0, LEj/a;->i:LEj/c;

    iget v2, p0, LEj/c;->s:I

    sub-int/2addr v2, v4

    iput v2, p0, LEj/c;->s:I

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_2

    :catchall_5
    move-exception p0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_2
    :try_start_e
    sget-object v0, LKj/b;->a:LKj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
