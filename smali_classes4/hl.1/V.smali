.class public Lhl/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Lhl/X;


# direct methods
.method public constructor <init>(Lhl/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/V;->a:Lhl/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltl/e;

    sget-object v0, Lhl/X;->m:[LLk/t;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lhl/V;->a:Lhl/X;

    iget-object v1, p0, Lhl/X;->g:LKl/j$f;

    invoke-virtual {v1, p1}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lhl/X;->n(Ljava/util/ArrayList;Ltl/e;)V

    invoke-virtual {p0}, Lhl/X;->q()LUk/m;

    move-result-object p1

    sget v1, Lxl/j;->a:I

    sget-object v1, LUk/h;->j:LUk/h;

    invoke-static {p1, v1}, Lxl/j;->n(LUk/m;LUk/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhl/X;->b:Lgl/j;

    iget-object p1, p0, Lgl/j;->a:Lgl/c;

    iget-object p1, p1, Lgl/c;->r:Lll/m0;

    invoke-virtual {p1, p0, v0}, Lll/m0;->c(Lgl/j;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
