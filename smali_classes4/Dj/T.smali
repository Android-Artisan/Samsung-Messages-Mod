.class public final LDj/T;
.super LDj/S;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDj/c0;LDj/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDj/T;->c:I

    .line 2
    iput-object p2, p0, LDj/T;->i:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, LDj/c0;->c:LCj/B;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, LDj/S;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(LDj/r1;LCj/B;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDj/T;->c:I

    .line 1
    iput-object p1, p0, LDj/T;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LDj/S;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, LDj/T;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDj/T;->i:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LDj/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LDj/b0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, LDj/b0;->c:Ljava/util/List;

    const/4 p0, 0x1

    iput-boolean p0, v0, LDj/b0;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, v0, LDj/b0;->c:Ljava/util/List;

    iput-object p0, v0, LDj/b0;->c:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object p0, v1

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LDj/T;->i:Ljava/lang/Object;

    check-cast p0, LDj/r1;

    invoke-virtual {p0}, LDj/c0;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
