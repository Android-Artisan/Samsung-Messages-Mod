.class public LHl/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/a;


# instance fields
.field public final a:LHl/M;

.field public final b:Lol/H;

.field public final c:LJl/H;


# direct methods
.method public constructor <init>(LHl/M;Lol/H;LJl/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/K;->a:LHl/M;

    iput-object p2, p0, LHl/K;->b:Lol/H;

    iput-object p3, p0, LHl/K;->c:LJl/H;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LHl/K;->a:LHl/M;

    iget-object v1, v0, LHl/M;->a:LHl/s;

    iget-object v1, v1, LHl/s;->c:LUk/m;

    invoke-virtual {v0, v1}, LHl/M;->a(LUk/m;)LHl/P;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LHl/M;->a:LHl/s;

    iget-object v0, v0, LHl/s;->a:LHl/p;

    iget-object v0, v0, LHl/p;->e:LHl/e;

    iget-object v2, p0, LHl/K;->c:LJl/H;

    invoke-virtual {v2}, LXk/X;->getReturnType()LLl/N;

    move-result-object v2

    const-string v3, "getReturnType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHl/K;->b:Lol/H;

    invoke-interface {v0, v1, p0, v2}, LHl/e;->d(LHl/P;Lol/H;LLl/N;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl/g;

    return-object p0
.end method
