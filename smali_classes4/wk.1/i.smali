.class public abstract Lwk/i;
.super Lwk/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/j;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lwk/i;-><init>(ILuk/d;)V

    return-void
.end method

.method public constructor <init>(ILuk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luk/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lwk/h;-><init>(Luk/d;)V

    .line 2
    iput p1, p0, Lwk/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    iget p0, p0, Lwk/i;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwk/a;->getCompletion()Luk/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/C;->g(Lkotlin/jvm/internal/j;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lwk/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
