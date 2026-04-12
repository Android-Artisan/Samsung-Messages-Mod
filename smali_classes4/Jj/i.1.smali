.class public final LJj/i;
.super LJj/d;
.source "SourceFile"


# instance fields
.field public final a:LCj/c0$e;

.field public final b:LCj/g0;


# direct methods
.method public constructor <init>(LCj/c0$e;LCj/g0;)V
    .locals 1

    invoke-direct {p0}, LJj/d;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LJj/i;->a:LCj/c0$e;

    const-string p1, "healthListener"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LJj/i;->b:LCj/g0;

    return-void
.end method


# virtual methods
.method public final c()LCj/b;
    .locals 4

    invoke-super {p0}, LJj/d;->c()LCj/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCj/c0;->e:LCj/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/IdentityHashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, LCj/b;

    invoke-direct {p0, v2}, LCj/b;-><init>(Ljava/util/IdentityHashMap;)V

    return-object p0
.end method

.method public final h(LCj/g0;)V
    .locals 2

    new-instance v0, LJj/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LJj/h;-><init>(LJj/d;LCj/g0;I)V

    iget-object p0, p0, LJj/i;->a:LCj/c0$e;

    invoke-virtual {p0, v0}, LCj/c0$e;->h(LCj/g0;)V

    return-void
.end method

.method public final j()LCj/c0$e;
    .locals 0

    iget-object p0, p0, LJj/i;->a:LCj/c0$e;

    return-object p0
.end method
