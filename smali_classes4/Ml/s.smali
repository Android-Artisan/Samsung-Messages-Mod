.class public final LMl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMl/r;


# instance fields
.field public final c:LMl/i;

.field public final d:LMl/g;

.field public final e:Lxl/v;


# direct methods
.method public constructor <init>(LMl/i;LMl/g;)V
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMl/s;->c:LMl/i;

    .line 3
    iput-object p2, p0, LMl/s;->d:LMl/g;

    .line 4
    new-instance p2, Lxl/v;

    sget-object v0, Lxl/v;->f:Lxl/g;

    sget-object v1, LMl/f;->a:LMl/f;

    invoke-direct {p2, v0, p1, v1}, Lxl/v;-><init>(LMl/d;LMl/i;LMl/f;)V

    .line 5
    iput-object p2, p0, LMl/s;->e:Lxl/v;

    return-void
.end method

.method public synthetic constructor <init>(LMl/i;LMl/g;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, LMl/f;->a:LMl/f;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, LMl/s;-><init>(LMl/i;LMl/g;)V

    return-void
.end method


# virtual methods
.method public final a(LLl/N;LLl/N;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LMl/s;->d:LMl/g;

    iget-object v5, p0, LMl/s;->c:LMl/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LF/a;->k(ZZLMl/u;LMl/g;LMl/i;I)LLl/p0;

    move-result-object p0

    invoke-virtual {p1}, LLl/N;->C0()LLl/M0;

    move-result-object p1

    invoke-virtual {p2}, LLl/N;->C0()LLl/M0;

    move-result-object p2

    invoke-static {p0, p1, p2}, LLl/g;->e(LLl/p0;LPl/e;LPl/e;)Z

    move-result p0

    return p0
.end method

.method public final b(LLl/N;LLl/N;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LMl/s;->d:LMl/g;

    iget-object v5, p0, LMl/s;->c:LMl/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LF/a;->k(ZZLMl/u;LMl/g;LMl/i;I)LLl/p0;

    move-result-object p0

    invoke-virtual {p1}, LLl/N;->C0()LLl/M0;

    move-result-object p1

    invoke-virtual {p2}, LLl/N;->C0()LLl/M0;

    move-result-object p2

    sget-object v0, LLl/g;->a:LLl/g;

    invoke-static {v0, p0, p1, p2}, LLl/g;->i(LLl/g;LLl/p0;LPl/e;LPl/e;)Z

    move-result p0

    return p0
.end method
