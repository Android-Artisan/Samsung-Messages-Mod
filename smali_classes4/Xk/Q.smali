.class public abstract LXk/Q;
.super LXk/t;
.source "SourceFile"

# interfaces
.implements LUk/L;


# instance fields
.field public final j:Ltl/c;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUk/G;Ltl/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVk/i;->a:LVk/h;

    iget-object v1, p2, Ltl/c;->a:Ltl/d;

    invoke-virtual {v1}, Ltl/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ltl/d;->f:Ltl/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltl/d;->f()Ltl/e;

    move-result-object v1

    :goto_0
    sget-object v2, LUk/e0;->a:LUk/d0;

    invoke-direct {p0, p1, v0, v1, v2}, LXk/t;-><init>(LUk/m;LVk/j;Ltl/e;LUk/e0;)V

    iput-object p2, p0, LXk/Q;->j:Ltl/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXk/Q;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G(LUk/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LUk/o;->i(LXk/Q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic m()LUk/m;
    .locals 0

    invoke-virtual {p0}, LXk/Q;->t0()LUk/G;

    move-result-object p0

    return-object p0
.end method

.method public q()LUk/e0;
    .locals 0

    sget-object p0, LUk/e0;->a:LUk/d0;

    return-object p0
.end method

.method public final t0()LUk/G;
    .locals 1

    invoke-super {p0}, LXk/t;->m()LUk/m;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LUk/G;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXk/Q;->l:Ljava/lang/String;

    return-object p0
.end method
