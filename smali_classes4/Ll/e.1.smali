.class public LLl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/b;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:LLl/p0;

.field public final c:LPl/k;

.field public final i:LPl/f;


# direct methods
.method public constructor <init>(Ljava/util/Collection;LLl/p0;LPl/k;LPl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/e;->a:Ljava/util/Collection;

    iput-object p2, p0, LLl/e;->b:LLl/p0;

    iput-object p3, p0, LLl/e;->c:LPl/k;

    iput-object p4, p0, LLl/e;->i:LPl/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LLl/n0;

    const-string v0, "$this$runForkingPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLl/e;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPl/f;

    new-instance v2, LLl/f;

    iget-object v3, p0, LLl/e;->b:LLl/p0;

    iget-object v4, p0, LLl/e;->c:LPl/k;

    iget-object v5, p0, LLl/e;->i:LPl/f;

    invoke-direct {v2, v3, v4, v1, v5}, LLl/f;-><init>(LLl/p0;LPl/k;LPl/f;LPl/f;)V

    iget-boolean v1, p1, LLl/n0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LLl/f;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, LLl/n0;->a:Z

    goto :goto_0

    :cond_1
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
