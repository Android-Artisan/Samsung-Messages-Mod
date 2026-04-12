.class public final Lim/c;
.super Lam/b0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lim/c;

.field public static final b:Lam/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lim/c;

    invoke-direct {v0}, Lam/b0;-><init>()V

    sput-object v0, Lim/c;->a:Lim/c;

    sget-object v0, Lim/n;->a:Lim/n;

    sget v1, Lgm/B;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lam/G;->P(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lim/n;->limitedParallelism(I)Lam/y;

    move-result-object v0

    sput-object v0, Lim/c;->b:Lam/y;

    return-void
.end method


# virtual methods
.method public final A(Luk/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lim/c;->b:Lam/y;

    invoke-virtual {p0, p1, p2}, Lam/y;->A(Luk/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatchYield(Luk/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lim/c;->b:Lam/y;

    invoke-virtual {p0, p1, p2}, Lam/y;->dispatchYield(Luk/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Luk/j;->a:Luk/j;

    invoke-virtual {p0, v0, p1}, Lim/c;->A(Luk/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
