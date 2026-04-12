.class public Lml/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/C;


# instance fields
.field public final a:Lml/G;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lml/f;


# direct methods
.method public constructor <init>(Lml/f;Lml/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/G;",
            ")V"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lml/e;->c:Lml/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lml/e;->a:Lml/G;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lml/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ltl/b;LZk/b;)Lml/A;
    .locals 1

    iget-object v0, p0, Lml/e;->c:Lml/f;

    iget-object v0, v0, Lml/f;->a:Lml/g;

    iget-object p0, p0, Lml/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lml/h;->s(Ltl/b;LZk/b;Ljava/util/List;)Lml/A;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lml/e;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lml/e;->c:Lml/f;

    iget-object v1, v1, Lml/f;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lml/e;->a:Lml/G;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
