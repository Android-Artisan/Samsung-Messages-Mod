.class public final Lml/d;
.super Lml/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lml/f;


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

    iput-object p1, p0, Lml/d;->d:Lml/f;

    invoke-direct {p0, p1, p2}, Lml/e;-><init>(Lml/f;Lml/G;)V

    return-void
.end method


# virtual methods
.method public final c(ILtl/b;LZk/b;)Lml/A;
    .locals 2

    sget-object v0, Lml/G;->b:Lml/G$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lml/e;->a:Lml/G;

    invoke-static {v0, p1}, Lml/G$a;->e(Lml/G;I)Lml/G;

    move-result-object p1

    iget-object p0, p0, Lml/d;->d:Lml/f;

    iget-object v0, p0, Lml/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lml/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lml/f;->a:Lml/g;

    invoke-virtual {p0, p2, p3, v0}, Lml/h;->s(Ltl/b;LZk/b;Ljava/util/List;)Lml/A;

    move-result-object p0

    return-object p0
.end method
