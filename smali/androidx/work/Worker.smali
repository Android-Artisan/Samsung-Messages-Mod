.class public abstract Landroidx/work/Worker;
.super LB0/q;
.source "SourceFile"


# instance fields
.field public j:LM0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LB0/q;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final c()LM0/j;
    .locals 3

    new-instance v0, LM0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->j:LM0/j;

    iget-object v0, p0, LB0/q;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LB0/I;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/Worker;->j:LM0/j;

    return-object p0
.end method

.method public abstract e()LB0/p;
.end method
