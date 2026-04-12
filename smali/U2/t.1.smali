.class public abstract LU2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/x;


# instance fields
.field private final handleNullAutomatically:Z

.field private transient reverse:LU2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU2/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/t;->handleNullAutomatically:Z

    return-void
.end method

.method public static from(LU2/x;LU2/x;)LU2/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "LU2/x;",
            "LU2/x;",
            ")",
            "LU2/t;"
        }
    .end annotation

    new-instance v0, LU2/q;

    invoke-direct {v0, p0, p1}, LU2/q;-><init>(LU2/x;LU2/x;)V

    return-object v0
.end method

.method public static identity()LU2/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LU2/t;"
        }
    .end annotation

    sget-object v0, LU2/r;->a:LU2/r;

    return-object v0
.end method


# virtual methods
.method public final andThen(LU2/t;)LU2/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "LU2/t;",
            ")",
            "LU2/t;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LU2/t;->doAndThen(LU2/t;)LU2/t;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LU2/t;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LU2/t;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "fromIterable"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LU2/o;

    invoke-direct {v0, p0, p1}, LU2/o;-><init>(LU2/t;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, LU2/t;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LU2/t;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LU2/t;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, LU2/t;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LU2/t;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LU2/t;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public doAndThen(LU2/t;)LU2/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "LU2/t;",
            ")",
            "LU2/t;"
        }
    .end annotation

    new-instance v0, LU2/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, LU2/p;-><init>(LU2/t;LU2/t;)V

    return-object v0
.end method

.method public abstract doBackward(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract doForward(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public reverse()LU2/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU2/t;"
        }
    .end annotation

    iget-object v0, p0, LU2/t;->reverse:LU2/t;

    if-nez v0, :cond_0

    new-instance v0, LU2/s;

    invoke-direct {v0, p0}, LU2/s;-><init>(LU2/t;)V

    iput-object v0, p0, LU2/t;->reverse:LU2/t;

    :cond_0
    return-object v0
.end method
