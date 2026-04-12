.class public final LGi/b;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:LEk/b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;


# direct methods
.method public constructor <init>(LEk/b;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Luk/d;)V
    .locals 0

    iput-object p1, p0, LGi/b;->a:LEk/b;

    iput-object p2, p0, LGi/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LGi/b;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 2

    new-instance p1, LGi/b;

    iget-object v0, p0, LGi/b;->b:Ljava/lang/Object;

    iget-object v1, p0, LGi/b;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    iget-object p0, p0, LGi/b;->a:LEk/b;

    invoke-direct {p1, p0, v0, v1, p2}, LGi/b;-><init>(LEk/b;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LGi/b;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LGi/b;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LGi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lam/c0;

    invoke-direct {v1, v0}, Lam/c0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/a;

    iget-object v2, p0, LGi/b;->a:LEk/b;

    iget-object v3, p0, LGi/b;->b:Ljava/lang/Object;

    iget-object p0, p0, LGi/b;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p0, v4}, Lcom/samsung/android/vexfwk/sdk/common/a;-><init>(LEk/b;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Luk/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->access$getAwaitJob$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lam/p0;->U(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method
