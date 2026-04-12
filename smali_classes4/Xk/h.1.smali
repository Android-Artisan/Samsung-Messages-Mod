.class public final LXk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/t0;


# instance fields
.field public final synthetic a:LXk/i;


# direct methods
.method public constructor <init>(LXk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXk/h;->a:LXk/i;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LXk/h;->a:LXk/i;

    invoke-virtual {p0}, LXk/i;->t0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()LRk/l;
    .locals 0

    iget-object p0, p0, LXk/h;->a:LXk/i;

    invoke-static {p0}, LBl/g;->e(LUk/m;)LRk/l;

    move-result-object p0

    return-object p0
.end method

.method public final m()LUk/j;
    .locals 0

    iget-object p0, p0, LXk/h;->a:LXk/i;

    return-object p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LXk/h;->a:LXk/i;

    check-cast p0, LJl/J;

    invoke-virtual {p0}, LJl/J;->z0()LLl/W;

    move-result-object p0

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->n()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LXk/h;->a:LXk/i;

    invoke-virtual {p0}, LXk/s;->getName()Ltl/e;

    move-result-object p0

    invoke-virtual {p0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
