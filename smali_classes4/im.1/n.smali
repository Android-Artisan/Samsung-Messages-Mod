.class public final Lim/n;
.super Lam/y;
.source "SourceFile"


# static fields
.field public static final a:Lim/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim/n;

    invoke-direct {v0}, Lam/y;-><init>()V

    sput-object v0, Lim/n;->a:Lim/n;

    return-void
.end method


# virtual methods
.method public final A(Luk/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lim/d;->b:Lim/d;

    sget-object p1, Lim/m;->h:Lim/k;

    iget-object p0, p0, Lim/g;->a:Lim/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lim/a;->b(Ljava/lang/Runnable;Lim/j;Z)V

    return-void
.end method

.method public final dispatchYield(Luk/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lim/d;->b:Lim/d;

    sget-object p1, Lim/m;->h:Lim/k;

    iget-object p0, p0, Lim/g;->a:Lim/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lim/a;->b(Ljava/lang/Runnable;Lim/j;Z)V

    return-void
.end method

.method public final limitedParallelism(I)Lam/y;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    sget v0, Lim/m;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lam/y;->limitedParallelism(I)Lam/y;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Expected positive parallelism level, but got "

    invoke-static {p1, p0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
