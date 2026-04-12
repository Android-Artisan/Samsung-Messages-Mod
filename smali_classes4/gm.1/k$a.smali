.class public final Lgm/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lgm/k;


# direct methods
.method public constructor <init>(Lgm/k;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgm/k$a;->b:Lgm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgm/k$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lgm/k$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Luk/j;->a:Luk/j;

    invoke-static {v2, v1}, Lh/d;->s(Luk/i;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lgm/k;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, Lgm/k$a;->b:Lgm/k;

    invoke-virtual {v1}, Lgm/k;->Q()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iput-object v2, p0, Lgm/k$a;->a:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v2, v1, Lgm/k;->a:Lam/y;

    invoke-virtual {v2}, Lam/y;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, p0}, Lam/y;->A(Luk/i;Ljava/lang/Runnable;)V

    return-void
.end method
