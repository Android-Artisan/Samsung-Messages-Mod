.class public LZm/a;
.super LZm/e;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "generatedTarget"

    const-string v1, "synchIterations"

    const-string v2, "benchmark"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, LZm/a;

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "forks"

    const-string v2, "warmupForks"

    const-string v3, "threads"

    const-string v4, "threadGroups"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "warmup"

    const-string v2, "measurement"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "mode"

    const-string v2, "params"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "timeUnit"

    const-string v2, "opsPerInvocation"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    const-string v0, "jvm"

    const-string v2, "jvmArgs"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhn/B;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI[ILjava/util/Collection;IILZm/k;LZm/k;LYm/a;Ldn/H;Ljava/util/concurrent/TimeUnit;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgn/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI[I",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;II",
            "LZm/k;",
            "LZm/k;",
            "LYm/a;",
            "Ldn/H;",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgn/i;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p20}, LZm/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZI[ILjava/util/Collection;IILZm/k;LZm/k;LYm/a;Ldn/H;Ljava/util/concurrent/TimeUnit;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgn/i;)V

    return-void
.end method
