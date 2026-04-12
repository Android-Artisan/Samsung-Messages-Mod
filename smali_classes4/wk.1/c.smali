.class public abstract Lwk/c;
.super Lwk/a;
.source "SourceFile"


# instance fields
.field private final _context:Luk/i;

.field private transient intercepted:Luk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Luk/d;->getContext()Luk/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lwk/c;-><init>(Luk/d;Luk/i;)V

    return-void
.end method

.method public constructor <init>(Luk/d;Luk/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            "Luk/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwk/a;-><init>(Luk/d;)V

    .line 2
    iput-object p2, p0, Lwk/c;->_context:Luk/i;

    return-void
.end method


# virtual methods
.method public getContext()Luk/i;
    .locals 0

    iget-object p0, p0, Lwk/c;->_context:Luk/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Luk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/d;"
        }
    .end annotation

    iget-object v0, p0, Lwk/c;->intercepted:Luk/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwk/c;->getContext()Luk/i;

    move-result-object v0

    sget-object v1, Luk/e;->a:Luk/e;

    invoke-interface {v0, v1}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object v0

    check-cast v0, Luk/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Luk/f;->interceptContinuation(Luk/d;)Luk/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lwk/c;->intercepted:Luk/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lwk/c;->intercepted:Luk/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lwk/c;->getContext()Luk/i;

    move-result-object v1

    sget-object v2, Luk/e;->a:Luk/e;

    invoke-interface {v1, v2}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, Luk/f;

    invoke-interface {v1, v0}, Luk/f;->releaseInterceptedContinuation(Luk/d;)V

    :cond_0
    sget-object v0, Lwk/b;->a:Lwk/b;

    iput-object v0, p0, Lwk/c;->intercepted:Luk/d;

    return-void
.end method
