.class public final LDj/p1;
.super LCj/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDj/s1;


# direct methods
.method public constructor <init>(LDj/s1;)V
    .locals 0

    iput-object p1, p0, LDj/p1;->a:LDj/s1;

    invoke-direct {p0}, LCj/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDj/p1;->a:LDj/s1;

    iget-object p0, p0, LDj/s1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(LCj/w0;LCj/f;)LCj/j;
    .locals 8

    new-instance v7, LDj/F;

    iget-object v0, p0, LDj/p1;->a:LDj/s1;

    iget-object v0, v0, LDj/s1;->d:LDj/v1;

    sget-object v1, LDj/v1;->d0:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, LCj/f;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v0, v0, LDj/v1;->i:Ljava/util/concurrent/Executor;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v0, p0, LDj/p1;->a:LDj/s1;

    iget-object v0, v0, LDj/s1;->d:LDj/v1;

    iget-object v4, v0, LDj/v1;->a0:LDj/Q;

    iget-boolean v0, v0, LDj/v1;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LDj/p1;->a:LDj/s1;

    iget-object v0, v0, LDj/s1;->d:LDj/v1;

    iget-object v0, v0, LDj/v1;->g:LDj/t;

    iget-object v0, v0, LDj/t;->a:LEj/g;

    iget-object v0, v0, LEj/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :goto_2
    iget-object v0, p0, LDj/p1;->a:LDj/s1;

    iget-object v0, v0, LDj/s1;->d:LDj/v1;

    iget-object v6, v0, LDj/v1;->M:LDj/u;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LDj/F;-><init>(LCj/w0;Ljava/util/concurrent/Executor;LCj/f;LDj/Q;Ljava/util/concurrent/ScheduledExecutorService;LDj/u;)V

    iget-object p1, p0, LDj/p1;->a:LDj/s1;

    iget-object p1, p1, LDj/s1;->d:LDj/v1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDj/p1;->a:LDj/s1;

    iget-object p0, p0, LDj/s1;->d:LDj/v1;

    iget-object p1, p0, LDj/v1;->o:LCj/H;

    iput-object p1, v7, LDj/F;->o:LCj/H;

    iget-object p0, p0, LDj/v1;->p:LCj/v;

    iput-object p0, v7, LDj/F;->p:LCj/v;

    return-object v7
.end method
