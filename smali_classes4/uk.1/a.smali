.class public abstract Luk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/g;


# instance fields
.field private final key:Luk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/h;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/a;->key:Luk/h;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LEk/c;",
            ")TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, LEk/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Luk/h;)Luk/g;
    .locals 0

    invoke-static {p0, p1}, Luf/p;->q(Luk/g;Luk/h;)Luk/g;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Luk/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/h;"
        }
    .end annotation

    iget-object p0, p0, Luk/a;->key:Luk/h;

    return-object p0
.end method

.method public minusKey(Luk/h;)Luk/i;
    .locals 0

    invoke-static {p0, p1}, Luf/p;->L(Luk/g;Luk/h;)Luk/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(Luk/i;)Luk/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luk/j;->a:Luk/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX9/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LX9/k;-><init>(I)V

    invoke-interface {p1, p0, v0}, Luk/i;->fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/i;

    :goto_0
    return-object p0
.end method
