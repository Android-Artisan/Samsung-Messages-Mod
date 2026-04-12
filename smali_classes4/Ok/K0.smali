.class public LOk/K0;
.super LOk/Q0;
.source "SourceFile"

# interfaces
.implements LLk/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOk/K0$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOk/g0;LUk/W;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, LOk/Q0;-><init>(LOk/g0;LUk/W;)V

    .line 5
    sget-object p1, Lqk/l;->b:Lqk/l;

    new-instance p2, LOk/I0;

    invoke-direct {p2, p0}, LOk/I0;-><init>(LOk/K0;)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p2

    iput-object p2, p0, LOk/K0;->t:Ljava/lang/Object;

    .line 6
    new-instance p2, LOk/J0;

    invoke-direct {p2, p0}, LOk/J0;-><init>(LOk/K0;)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    return-void
.end method

.method public constructor <init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LOk/Q0;-><init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lqk/l;->b:Lqk/l;

    new-instance p2, LOk/I0;

    invoke-direct {p2, p0}, LOk/I0;-><init>(LOk/K0;)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p2

    iput-object p2, p0, LOk/K0;->t:Ljava/lang/Object;

    .line 3
    new-instance p2, LOk/J0;

    invoke-direct {p2, p0}, LOk/J0;-><init>(LOk/K0;)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    return-void
.end method


# virtual methods
.method public final b()LLk/o;
    .locals 0

    .line 1
    iget-object p0, p0, LOk/K0;->t:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/K0$a;

    return-object p0
.end method

.method public final b()LLk/r;
    .locals 0

    .line 2
    iget-object p0, p0, LOk/K0;->t:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/K0$a;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOk/K0;->t:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/K0$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LOk/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LOk/K0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()LOk/Q0$c;
    .locals 0

    iget-object p0, p0, LOk/K0;->t:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/K0$a;

    return-object p0
.end method
