.class public LOk/N0;
.super LOk/Q0;
.source "SourceFile"

# interfaces
.implements LEk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOk/N0$a;
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

    .line 5
    invoke-direct {p0, p1, p2}, LOk/Q0;-><init>(LOk/g0;LUk/W;)V

    .line 6
    sget-object p1, Lqk/l;->b:Lqk/l;

    new-instance p2, LOk/L0;

    invoke-direct {p2, p0}, LOk/L0;-><init>(LOk/N0;)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p2

    iput-object p2, p0, LOk/N0;->t:Ljava/lang/Object;

    .line 7
    new-instance p2, LOk/M0;

    invoke-direct {p2, p0}, LOk/M0;-><init>(LOk/N0;)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    return-void
.end method

.method public constructor <init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LOk/Q0;-><init>(LOk/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lqk/l;->b:Lqk/l;

    new-instance p2, LOk/L0;

    invoke-direct {p2, p0}, LOk/L0;-><init>(LOk/N0;)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    move-result-object p2

    iput-object p2, p0, LOk/N0;->t:Ljava/lang/Object;

    .line 4
    new-instance p2, LOk/M0;

    invoke-direct {p2, p0}, LOk/M0;-><init>(LOk/N0;)V

    invoke-static {p1, p2}, Lqk/k;->a(Lqk/l;LEk/a;)Lqk/j;

    return-void
.end method


# virtual methods
.method public final b()LLk/o;
    .locals 0

    iget-object p0, p0, LOk/N0;->t:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/N0$a;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOk/N0;->t:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/N0$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LOk/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()LOk/Q0$c;
    .locals 0

    iget-object p0, p0, LOk/N0;->t:Ljava/lang/Object;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk/N0$a;

    return-object p0
.end method
