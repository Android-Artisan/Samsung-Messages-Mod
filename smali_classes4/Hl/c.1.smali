.class public abstract LHl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk/Q;


# instance fields
.field public final a:LKl/o;

.field public final b:LHl/C;

.field public final c:LUk/G;

.field public d:LHl/p;

.field public final e:LKl/j$f;


# direct methods
.method public constructor <init>(LKl/o;LHl/C;LUk/G;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/c;->a:LKl/o;

    iput-object p2, p0, LHl/c;->b:LHl/C;

    iput-object p3, p0, LHl/c;->c:LUk/G;

    new-instance p2, LHl/b;

    invoke-direct {p2, p0}, LHl/b;-><init>(LHl/c;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->d(LEk/b;)LKl/j$f;

    move-result-object p1

    iput-object p1, p0, LHl/c;->e:LKl/j$f;

    return-void
.end method


# virtual methods
.method public final a(Ltl/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHl/c;->e:LKl/j$f;

    iget-object v1, v0, LKl/j$f;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LKl/k;->b:LKl/k;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/L;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LHl/c;->d(Ltl/c;)LIl/d;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final b(Ltl/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHl/c;->e:LKl/j$f;

    invoke-virtual {p0, p1}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LVl/p;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ltl/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHl/c;->e:LKl/j$f;

    invoke-virtual {p0, p1}, LKl/j$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrk/v;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Ltl/c;)LIl/d;
.end method

.method public final o(Ltl/c;LEk/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrk/I;->a:Lrk/I;

    return-object p0
.end method
