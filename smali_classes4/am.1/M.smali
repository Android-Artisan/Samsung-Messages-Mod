.class public final Lam/M;
.super Lgm/x;
.source "SourceFile"


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lam/M;

    const-string v1, "_decision$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lam/M;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Luk/i;Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/i;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgm/x;-><init>(Luk/i;Luk/d;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lam/M;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    sget-object v0, Lam/M;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lgm/x;->i:Luk/d;

    invoke-static {p0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p0

    invoke-static {p1}, Ldn/C;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lgm/j;->a(Luk/d;Ljava/lang/Object;LEk/b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
