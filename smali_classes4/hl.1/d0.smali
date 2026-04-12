.class public final Lhl/d0;
.super LVl/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUk/g;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:LEk/b;


# direct methods
.method public constructor <init>(LUk/g;Ljava/util/Set;LEk/b;)V
    .locals 0

    iput-object p1, p0, Lhl/d0;->a:LUk/g;

    iput-object p2, p0, Lhl/d0;->b:Ljava/util/Set;

    iput-object p3, p0, Lhl/d0;->c:LEk/b;

    invoke-direct {p0}, LVl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LUk/g;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/d0;->a:LUk/g;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LUk/g;->O()LEl/p;

    move-result-object p1

    const-string v0, "getStaticScope(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhl/f0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhl/d0;->c:LEk/b;

    invoke-interface {v0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lhl/d0;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
