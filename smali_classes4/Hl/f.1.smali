.class public final LHl/f;
.super LHl/a;
.source "SourceFile"

# interfaces
.implements LHl/e;


# instance fields
.field public final b:LHl/h;


# direct methods
.method public constructor <init>(LUk/G;LUk/K;LGl/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LHl/a;-><init>(LGl/a;)V

    new-instance p3, LHl/h;

    invoke-direct {p3, p1, p2}, LHl/h;-><init>(LUk/G;LUk/K;)V

    iput-object p3, p0, LHl/f;->b:LHl/h;

    return-void
.end method


# virtual methods
.method public final d(LHl/P;Lol/H;LLl/N;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHl/a;->a:LGl/a;

    iget-object v0, v0, LGl/a;->m:Lvl/o;

    invoke-static {p2, v0}, Luf/p;->w(Lvl/m;Lvl/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol/e;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHl/f;->b:LHl/h;

    iget-object p1, p1, LHl/P;->a:Lql/f;

    invoke-virtual {p0, p3, p2, p1}, LHl/h;->c(LLl/N;Lol/e;Lql/f;)Lzl/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i(LHl/P;Lol/H;LLl/N;)Ljava/lang/Object;
    .locals 0

    const-string p0, "proto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lol/h;Lql/f;)LVk/d;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHl/f;->b:LHl/h;

    invoke-virtual {p0, p1, p2}, LHl/h;->a(Lol/h;Lql/f;)LVk/d;

    move-result-object p0

    return-object p0
.end method
