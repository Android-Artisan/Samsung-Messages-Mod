.class public final Lzl/t;
.super Lzl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/t$a;,
        Lzl/t$b;
    }
.end annotation


# static fields
.field public static final b:Lzl/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzl/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzl/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lzl/t;->b:Lzl/t$a;

    return-void
.end method

.method public constructor <init>(Ltl/b;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lzl/f;

    invoke-direct {v0, p1, p2}, Lzl/f;-><init>(Ltl/b;I)V

    invoke-direct {p0, v0}, Lzl/t;-><init>(Lzl/f;)V

    return-void
.end method

.method public constructor <init>(Lzl/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzl/t$b$b;

    invoke-direct {v0, p1}, Lzl/t$b$b;-><init>(Lzl/f;)V

    invoke-direct {p0, v0}, Lzl/t;-><init>(Lzl/t$b;)V

    return-void
.end method

.method public constructor <init>(Lzl/t$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LUk/G;)LLl/N;
    .locals 7

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLl/m0;->b:LLl/m0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLl/m0;->c:LLl/m0;

    invoke-interface {p1}, LUk/G;->l()LRk/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LRk/s;->Q:Ltl/d;

    invoke-virtual {v2}, Ltl/d;->g()Ltl/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LRk/l;->j(Ltl/c;)LUk/g;

    move-result-object v1

    new-instance v2, LLl/C0;

    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lzl/t$b;

    instance-of v4, v3, Lzl/t$b$a;

    if-eqz v4, :cond_0

    check-cast p0, Lzl/t$b$a;

    iget-object p0, p0, Lzl/t$b$a;->a:LLl/N;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lzl/t$b$b;

    if-eqz v3, :cond_3

    check-cast p0, Lzl/t$b$b;

    iget-object p0, p0, Lzl/t$b$b;->a:Lzl/f;

    iget-object v3, p0, Lzl/f;->a:Ltl/b;

    invoke-static {p1, v3}, Lam/G;->k(LUk/G;Ltl/b;)LUk/g;

    move-result-object v4

    iget p0, p0, Lzl/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, LNl/k;->i:LNl/k;

    invoke-virtual {v3}, Ltl/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LUk/g;->p()LLl/W;

    move-result-object v3

    const-string v4, "getDefaultType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldn/C;->L(LLl/N;)LLl/M0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, LUk/G;->l()LRk/l;

    move-result-object v5

    sget-object v6, LLl/N0;->c:LLl/N0;

    invoke-virtual {v5, v3}, LRk/l;->h(LLl/M0;)LLl/W;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, LLl/C0;-><init>(LLl/N;)V

    invoke-static {v2}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, LLl/Q;->b(LLl/m0;LUk/g;Ljava/util/List;)LLl/W;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0
.end method
