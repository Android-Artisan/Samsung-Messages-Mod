.class public final LMl/h;
.super LMl/i;
.source "SourceFile"


# static fields
.field public static final a:LMl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMl/h;

    invoke-direct {v0}, LMl/i;-><init>()V

    sput-object v0, LMl/h;->a:LMl/h;

    return-void
.end method


# virtual methods
.method public final b(Ltl/b;)V
    .locals 0

    return-void
.end method

.method public final c(LUk/G;)V
    .locals 0

    return-void
.end method

.method public final d(LUk/m;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(LUk/g;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUk/j;->g()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->n()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getSupertypes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(LPl/e;)LLl/N;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LLl/N;

    return-object p1
.end method
