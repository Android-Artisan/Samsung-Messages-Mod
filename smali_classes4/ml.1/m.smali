.class public final Lml/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/A;


# instance fields
.field public final synthetic a:Lml/p;

.field public final synthetic b:Lml/p;

.field public final synthetic c:Lml/n;

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lml/p;Lml/n;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/m;->b:Lml/p;

    iput-object p2, p0, Lml/m;->c:Lml/n;

    iput-object p3, p0, Lml/m;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lml/m;->a:Lml/p;

    return-void
.end method


# virtual methods
.method public final L(Ltl/b;Ltl/e;)Lml/A;
    .locals 0

    iget-object p0, p0, Lml/m;->a:Lml/p;

    invoke-virtual {p0, p1, p2}, Lml/o$a;->L(Ltl/b;Ltl/e;)Lml/A;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ltl/e;)Lml/B;
    .locals 0

    iget-object p0, p0, Lml/m;->a:Lml/p;

    invoke-virtual {p0, p1}, Lml/o$a;->M(Ltl/e;)Lml/B;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lml/m;->b:Lml/p;

    invoke-virtual {v0}, Lml/p;->a()V

    iget-object v0, p0, Lml/m;->c:Lml/n;

    iget-object v0, v0, Lml/n;->a:Ljava/util/ArrayList;

    new-instance v1, Lzl/a;

    iget-object p0, p0, Lml/m;->i:Ljava/util/ArrayList;

    invoke-static {p0}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVk/c;

    invoke-direct {v1, p0}, Lzl/a;-><init>(LVk/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ltl/e;Ltl/b;Ltl/e;)V
    .locals 1

    iget-object p0, p0, Lml/m;->a:Lml/p;

    new-instance v0, Lzl/k;

    invoke-direct {v0, p2, p3}, Lzl/k;-><init>(Ltl/b;Ltl/e;)V

    invoke-virtual {p0, p1, v0}, Lml/p;->c(Ltl/e;Lzl/g;)V

    return-void
.end method

.method public final f(Ltl/e;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lml/m;->a:Lml/p;

    invoke-virtual {p0, p1, p2}, Lml/o$a;->f(Ltl/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ltl/e;Lzl/f;)V
    .locals 1

    iget-object p0, p0, Lml/m;->a:Lml/p;

    new-instance v0, Lzl/t;

    invoke-direct {v0, p2}, Lzl/t;-><init>(Lzl/f;)V

    invoke-virtual {p0, p1, v0}, Lml/p;->c(Ltl/e;Lzl/g;)V

    return-void
.end method
