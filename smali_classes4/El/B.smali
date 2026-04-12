.class public final LEl/B;
.super LEl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEl/B$a;
    }
.end annotation


# static fields
.field public static final c:LEl/B$a;


# instance fields
.field public final b:LEl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEl/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEl/B$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LEl/B;->c:LEl/B$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LEl/p;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, LEl/a;-><init>()V

    iput-object p2, p0, LEl/B;->b:LEl/p;

    return-void
.end method


# virtual methods
.method public final b(Ltl/e;Lcl/d;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LEl/a;->b(Ltl/e;Lcl/d;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LEl/z;->a:LEl/z;

    invoke-static {p0, p1}, Lxl/z;->a(Ljava/util/Collection;LEk/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ltl/e;Lcl/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LEl/a;->d(Ltl/e;Lcl/a;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, LEl/y;->a:LEl/y;

    invoke-static {p0, p1}, Lxl/z;->a(Ljava/util/Collection;LEk/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(LEl/f;LEk/b;)Ljava/util/Collection;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LEl/a;->f(LEl/f;LEk/b;)Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LUk/m;

    instance-of v1, v1, LUk/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lqk/o;

    invoke-direct {p0, p1, p2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lqk/o;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lqk/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LEl/A;->a:LEl/A;

    invoke-static {p1, p2}, Lxl/z;->a(Ljava/util/Collection;LEk/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p0, p1}, Lrk/E;->N(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final i()LEl/p;
    .locals 0

    iget-object p0, p0, LEl/B;->b:LEl/p;

    return-object p0
.end method
