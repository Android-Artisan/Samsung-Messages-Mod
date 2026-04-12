.class public abstract Lwk/h;
.super Lwk/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lwk/a;-><init>(Luk/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Luk/d;->getContext()Luk/i;

    move-result-object p0

    sget-object p1, Luk/j;->a:Luk/j;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Luk/i;
    .locals 0

    sget-object p0, Luk/j;->a:Luk/j;

    return-object p0
.end method
