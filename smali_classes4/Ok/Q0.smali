.class public abstract LOk/Q0;
.super LOk/A;
.source "SourceFile"

# interfaces
.implements LLk/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOk/Q0$a;,
        LOk/Q0$b;,
        LOk/Q0$c;,
        LOk/Q0$d;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;


# instance fields
.field public final m:LOk/g0;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:LOk/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOk/Q0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOk/Q0$b;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOk/Q0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOk/g0;LUk/W;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, LUk/m;->getName()Ltl/e;

    move-result-object v0

    invoke-virtual {v0}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, LOk/m1;->b(LUk/W;)LOk/p;

    move-result-object v0

    invoke-virtual {v0}, LOk/p;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LOk/Q0;-><init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;LUk/W;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;LUk/W;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOk/A;-><init>()V

    .line 2
    iput-object p1, p0, LOk/Q0;->m:LOk/g0;

    .line 3
    iput-object p2, p0, LOk/Q0;->n:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LOk/Q0;->o:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LOk/Q0;->p:Ljava/lang/Object;

    .line 6
    sget-object p1, Lqk/l;->b:Lqk/l;

    new-instance p2, LOk/O0;

    invoke-direct {p2, p0}, LOk/O0;-><init>(LOk/Q0;)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p1

    iput-object p1, p0, LOk/Q0;->q:Ljava/lang/Object;

    .line 7
    new-instance p1, LOk/P0;

    invoke-direct {p1, p0}, LOk/P0;-><init>(LOk/Q0;)V

    invoke-static {p4, p1}, Luf/p;->K(LUk/d;LEk/a;)LOk/g1;

    move-result-object p1

    iput-object p1, p0, LOk/Q0;->r:LOk/g1;

    return-void
.end method

.method public constructor <init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LOk/Q0;-><init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;LUk/W;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LOk/p1;->c(Ljava/lang/Object;)LOk/Q0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LOk/Q0;->m:LOk/g0;

    iget-object v2, p1, LOk/Q0;->m:LOk/g0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LOk/Q0;->n:Ljava/lang/String;

    iget-object v2, p1, LOk/Q0;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LOk/Q0;->o:Ljava/lang/String;

    iget-object v2, p1, LOk/Q0;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LOk/Q0;->p:Ljava/lang/Object;

    iget-object p1, p1, LOk/Q0;->p:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOk/Q0;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final h()LPk/i;
    .locals 0

    invoke-virtual {p0}, LOk/Q0;->x()LOk/Q0$c;

    move-result-object p0

    invoke-virtual {p0}, LOk/Q0$c;->h()LPk/i;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LOk/Q0;->m:LOk/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LOk/Q0;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, LOk/Q0;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()LOk/g0;
    .locals 0

    iget-object p0, p0, LOk/Q0;->m:LOk/g0;

    return-object p0
.end method

.method public final p()LPk/i;
    .locals 0

    invoke-virtual {p0}, LOk/Q0;->x()LOk/Q0$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic r()LUk/d;
    .locals 0

    invoke-virtual {p0}, LOk/Q0;->w()LUk/W;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LOk/l1;->a:Lwl/w;

    invoke-virtual {p0}, LOk/Q0;->w()LUk/W;

    move-result-object p0

    invoke-static {p0}, LOk/l1;->c(LUk/W;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, LOk/Q0;->p:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()Ljava/lang/reflect/Member;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, LOk/Q0;->w()LUk/W;

    move-result-object v1

    invoke-interface {v1}, LUk/W;->K()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LOk/m1;->a:Ltl/b;

    invoke-virtual {p0}, LOk/Q0;->w()LUk/W;

    move-result-object v1

    invoke-static {v1}, LOk/m1;->b(LUk/W;)LOk/p;

    move-result-object v1

    instance-of v3, v1, LOk/p$c;

    if-eqz v3, :cond_2

    check-cast v1, LOk/p$c;

    iget-object v3, v1, LOk/p$c;->c:Lrl/f;

    iget v4, v3, Lrl/f;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Lrl/f;->m:Lrl/d;

    iget v4, v3, Lrl/d;->b:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_1

    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_1

    iget v0, v3, Lrl/d;->c:I

    iget-object v1, v1, LOk/p$c;->d:Lql/f;

    invoke-interface {v1, v0}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v3, Lrl/d;->i:I

    invoke-interface {v1, v2}, Lql/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LOk/Q0;->m:LOk/g0;

    invoke-virtual {p0, v0, v1}, LOk/g0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, LOk/Q0;->q:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final w()LUk/W;
    .locals 1

    iget-object p0, p0, LOk/Q0;->r:LOk/g1;

    invoke-virtual {p0}, LOk/g1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LUk/W;

    return-object p0
.end method

.method public abstract x()LOk/Q0$c;
.end method
