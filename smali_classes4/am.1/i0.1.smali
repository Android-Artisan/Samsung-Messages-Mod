.class public final Lam/i0;
.super Lam/m0;
.source "SourceFile"


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final j:Lam/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lam/i0;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lam/i0;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lam/h0;)V
    .locals 0

    invoke-direct {p0}, Lam/m0;-><init>()V

    iput-object p1, p0, Lam/i0;->j:Lam/h0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lam/i0;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lam/i0;->j:Lam/h0;

    invoke-interface {p0, p1}, Lam/h0;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
