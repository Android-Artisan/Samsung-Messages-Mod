.class public final Lzl/k;
.super Lzl/g;
.source "SourceFile"


# instance fields
.field public final b:Ltl/b;

.field public final c:Ltl/e;


# direct methods
.method public constructor <init>(Ltl/b;Ltl/e;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqk/o;

    invoke-direct {v0, p1, p2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lzl/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzl/k;->b:Ltl/b;

    iput-object p2, p0, Lzl/k;->c:Ltl/e;

    return-void
.end method


# virtual methods
.method public final a(LUk/G;)LLl/N;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzl/k;->b:Ltl/b;

    invoke-static {p1, v0}, Lam/G;->k(LUk/G;Ltl/b;)LUk/g;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Lxl/j;->a:I

    sget-object v1, LUk/h;->c:LUk/h;

    invoke-static {p1, v1}, Lxl/j;->n(LUk/m;LUk/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LUk/g;->p()LLl/W;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LNl/k;->G:LNl/k;

    invoke-virtual {v0}, Ltl/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lzl/k;->c:Ltl/e;

    iget-object p0, p0, Ltl/e;->a:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzl/k;->b:Ltl/b;

    invoke-virtual {v1}, Ltl/b;->f()Ltl/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzl/k;->c:Ltl/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
