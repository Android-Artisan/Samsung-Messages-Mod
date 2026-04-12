.class public LUk/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:LUk/K;


# direct methods
.method public constructor <init>(LUk/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk/J;->a:LUk/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LUk/K$a;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LUk/K$a;->a:Ltl/b;

    iget-boolean v1, v0, Ltl/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ltl/b;->e()Ltl/b;

    move-result-object v1

    iget-object p0, p0, LUk/J;->a:LUk/K;

    iget-object p1, p1, LUk/K$a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lrk/E;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LUk/K;->a(Ltl/b;Ljava/util/List;)LUk/g;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LUk/K;->c:LKl/j$g;

    iget-object v2, v0, Ltl/b;->a:Ltl/c;

    invoke-virtual {v1, v2}, LKl/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUk/i;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ltl/b;->g()Z

    move-result v6

    new-instance v1, LUk/K$b;

    iget-object v3, p0, LUk/K;->a:LKl/o;

    invoke-virtual {v0}, Ltl/b;->f()Ltl/e;

    move-result-object v5

    invoke-static {p1}, Lrk/E;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LUk/K$b;-><init>(LKl/o;LUk/m;Ltl/e;ZI)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
