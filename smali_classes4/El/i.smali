.class public abstract LEl/i;
.super LEl/q;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LLk/t;


# instance fields
.field public final b:LUk/g;

.field public final c:LKl/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    const-string v1, "getAllDescriptors()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, LEl/i;

    const-string v4, "allDescriptors"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    filled-new-array {v0}, [LLk/t;

    move-result-object v0

    sput-object v0, LEl/i;->d:[LLk/t;

    return-void
.end method

.method public constructor <init>(LKl/o;LUk/g;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEl/q;-><init>()V

    iput-object p2, p0, LEl/i;->b:LUk/g;

    new-instance p2, LEl/g;

    invoke-direct {p2, p0}, LEl/g;-><init>(LEl/i;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, LEl/i;->c:LKl/j$d;

    return-void
.end method


# virtual methods
.method public final b(Ltl/e;Lcl/d;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEl/i;->c:LKl/j$d;

    sget-object p2, LEl/i;->d:[LLk/t;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    goto :goto_1

    :cond_0
    new-instance p2, LVl/k;

    invoke-direct {p2}, LVl/k;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LUk/W;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LUk/W;

    invoke-interface {v1}, LUk/m;->getName()Ltl/e;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, LVl/k;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public final d(Ltl/e;Lcl/a;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEl/i;->c:LKl/j$d;

    sget-object p2, LEl/i;->d:[LLk/t;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    goto :goto_1

    :cond_0
    new-instance p2, LVl/k;

    invoke-direct {p2}, LVl/k;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LUk/c0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LUk/c0;

    check-cast v1, LXk/s;

    invoke-virtual {v1}, LXk/s;->getName()Ltl/e;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, LVl/k;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public final f(LEl/f;LEk/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LEl/f;->m:LEl/f;

    iget p2, p2, LEl/f;->b:I

    invoke-virtual {p1, p2}, LEl/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_0
    iget-object p0, p0, LEl/i;->c:LKl/j$d;

    sget-object p1, LEl/i;->d:[LLk/t;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public abstract h()Ljava/util/List;
.end method
