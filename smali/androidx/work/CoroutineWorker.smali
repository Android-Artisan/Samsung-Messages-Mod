.class public abstract Landroidx/work/CoroutineWorker;
.super LB0/q;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "LB0/q;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Lam/n0;

.field public final l:LM0/j;

.field public final m:Lim/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LB0/q;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Ly2/b;->a()Lam/n0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->j:Lam/n0;

    new-instance p1, LM0/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->l:LM0/j;

    new-instance p2, LA6/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LA6/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LB0/q;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:LN0/a;

    check-cast v0, LN0/c;

    iget-object v0, v0, LN0/c;->a:LL0/o;

    invoke-virtual {p1, p2, v0}, LM0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lam/P;->a:Lim/d;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->m:Lim/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->l:LM0/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM0/h;->cancel(Z)Z

    return-void
.end method

.method public final c()LM0/j;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->j:Lam/n0;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->m:Lim/d;

    invoke-virtual {v1, v0}, Luk/a;->plus(Luk/i;)Luk/i;

    move-result-object v0

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, LB0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB0/f;-><init>(Landroidx/work/CoroutineWorker;Luk/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->l:LM0/j;

    return-object p0
.end method

.method public abstract e(Luk/d;)Ljava/lang/Object;
.end method
