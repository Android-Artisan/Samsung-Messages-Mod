.class public final LMl/b;
.super LLl/p0$a$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LMl/c;

.field public final synthetic b:LLl/I0;


# direct methods
.method public constructor <init>(LMl/c;LLl/I0;)V
    .locals 0

    iput-object p1, p0, LMl/b;->a:LMl/c;

    iput-object p2, p0, LMl/b;->b:LLl/I0;

    invoke-direct {p0}, LLl/p0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLl/p0;LPl/e;)LPl/f;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LMl/b;->a:LMl/c;

    invoke-interface {p1, p2}, LPl/k;->e0(LPl/e;)LLl/W;

    move-result-object p2

    sget-object v0, LLl/N0;->c:LLl/N0;

    iget-object p0, p0, LMl/b;->b:LLl/I0;

    invoke-virtual {p0, v0, p2}, LLl/I0;->h(LLl/N0;LLl/N;)LLl/N;

    move-result-object p0

    invoke-interface {p1, p0}, LMl/c;->N(LLl/N;)LLl/W;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method
