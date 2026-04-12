.class public final LLl/u0;
.super LLl/v0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, LLl/u0;->c:Ljava/util/Map;

    iput-boolean p2, p0, LLl/u0;->d:Z

    invoke-direct {p0}, LLl/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LLl/u0;->d:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LLl/u0;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final g(LLl/t0;)LLl/A0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/u0;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/A0;

    return-object p0
.end method
