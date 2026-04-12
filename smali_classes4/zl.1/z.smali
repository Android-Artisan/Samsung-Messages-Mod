.class public final Lzl/z;
.super Lzl/b;
.source "SourceFile"


# instance fields
.field public final c:LLl/N;


# direct methods
.method public constructor <init>(Ljava/util/List;LLl/N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzl/g;",
            ">;",
            "LLl/N;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzl/y;

    invoke-direct {v0, p2}, Lzl/y;-><init>(LLl/N;)V

    invoke-direct {p0, p1, v0}, Lzl/b;-><init>(Ljava/util/List;LEk/b;)V

    iput-object p2, p0, Lzl/z;->c:LLl/N;

    return-void
.end method
