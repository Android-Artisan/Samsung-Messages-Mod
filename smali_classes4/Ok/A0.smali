.class public final LOk/A0;
.super LOk/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOk/A0$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LOk/g0;-><init>()V

    iput-object p1, p0, LOk/A0;->i:Ljava/lang/Class;

    sget-object p1, Lqk/l;->b:Lqk/l;

    new-instance v0, LOk/u0;

    invoke-direct {v0, p0}, LOk/u0;-><init>(LOk/A0;)V

    invoke-static {p1, v0}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p1

    iput-object p1, p0, LOk/A0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LOk/A0;

    if-eqz v0, :cond_0

    check-cast p1, LOk/A0;

    iget-object p1, p1, LOk/A0;->i:Ljava/lang/Class;

    iget-object p0, p0, LOk/A0;->i:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LOk/A0;->i:Ljava/lang/Class;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LOk/A0;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final p()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0
.end method

.method public final r(Ltl/e;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LOk/A0;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/A0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOk/A0$a;->g:[LLk/t;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LOk/A0$a;->d:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEl/p;

    sget-object v0, Lcl/d;->b:Lcl/d;

    invoke-interface {p0, p1, v0}, LEl/p;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final s(I)LUk/W;
    .locals 9

    iget-object v0, p0, LOk/A0;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOk/A0$a;

    iget-object v0, v0, LOk/A0$a;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lqk/u;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lsl/f;

    iget-object v2, v0, Lqk/u;->b:Ljava/lang/Object;

    check-cast v2, Lol/D;

    iget-object v0, v0, Lqk/u;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lsl/e;

    sget-object v0, Lrl/l;->n:Lvl/o;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Luf/p;->x(Lvl/m;Lvl/o;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lol/H;

    if-eqz v4, :cond_0

    new-instance v6, Lql/h;

    iget-object p1, v2, Lol/D;->m:Lol/b0;

    const-string v0, "getTypeTable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lql/h;-><init>(Lol/b0;)V

    sget-object v8, LOk/B0;->a:LOk/B0;

    iget-object v3, p0, LOk/A0;->i:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LOk/p1;->f(Ljava/lang/Class;Lvl/m;Lql/f;Lql/h;Lql/a;LEk/c;)LUk/b;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LUk/W;

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LOk/A0;->i:Ljava/lang/Class;

    invoke-static {p0}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object p0

    invoke-virtual {p0}, Ltl/b;->a()Ltl/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LOk/A0;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOk/A0$a;

    iget-object v0, v0, LOk/A0$a;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, LOk/A0;->i:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final v(Ltl/e;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LOk/A0;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/A0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOk/A0$a;->g:[LLk/t;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LOk/A0$a;->d:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEl/p;

    sget-object v0, Lcl/d;->b:Lcl/d;

    invoke-interface {p0, p1, v0}, LEl/p;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
