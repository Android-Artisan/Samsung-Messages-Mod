.class public final LR2/w;
.super LR2/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:LD2/k;

.field public final synthetic c:Lcom/google/android/play/core/integrity/q;

.field public final synthetic i:LR2/d;


# direct methods
.method public constructor <init>(LR2/d;LD2/k;LD2/k;Lcom/google/android/play/core/integrity/q;)V
    .locals 0

    iput-object p1, p0, LR2/w;->i:LR2/d;

    iput-object p3, p0, LR2/w;->b:LD2/k;

    iput-object p4, p0, LR2/w;->c:Lcom/google/android/play/core/integrity/q;

    invoke-direct {p0, p2}, LR2/t;-><init>(LD2/k;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, LR2/w;->i:LR2/d;

    iget-object v0, v0, LR2/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR2/w;->i:LR2/d;

    iget-object v2, p0, LR2/w;->b:LD2/k;

    iget-object v3, v1, LR2/d;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LD2/k;->a:LD2/x;

    new-instance v4, LR2/v;

    invoke-direct {v4, v1, v2}, LR2/v;-><init>(LR2/d;LD2/k;)V

    invoke-virtual {v3, v4}, LD2/x;->b(LD2/e;)LD2/j;

    iget-object v1, p0, LR2/w;->i:LR2/d;

    iget-object v1, v1, LR2/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LR2/w;->i:LR2/d;

    iget-object v1, v1, LR2/d;->b:LR2/s;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LR2/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LR2/w;->i:LR2/d;

    iget-object p0, p0, LR2/w;->c:Lcom/google/android/play/core/integrity/q;

    invoke-static {v1, p0}, LR2/d;->b(LR2/d;Lcom/google/android/play/core/integrity/q;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
