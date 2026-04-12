.class public final LDj/M2;
.super LCj/B0$b;
.source "SourceFile"


# instance fields
.field public final a:LCj/B0$b;

.field public final synthetic b:LDj/N2;


# direct methods
.method public constructor <init>(LDj/N2;LCj/B0$b;)V
    .locals 0

    iput-object p1, p0, LDj/M2;->b:LDj/N2;

    invoke-direct {p0}, LCj/B0$b;-><init>()V

    iput-object p2, p0, LDj/M2;->a:LCj/B0$b;

    return-void
.end method


# virtual methods
.method public final a(LCj/C0;)V
    .locals 5

    sget-object v0, LDj/N2;->c:LCj/a;

    iget-object v1, p1, LCj/C0;->b:LCj/b;

    iget-object v2, v1, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LCj/C0;->a()LB7/D;

    move-result-object v2

    iget-object v3, p1, LCj/C0;->a:LCj/R0;

    iput-object v3, v2, LB7/D;->c:Ljava/lang/Object;

    iput-object v1, v2, LB7/D;->b:Ljava/lang/Object;

    iget-object p1, p1, LCj/C0;->c:LCj/A0;

    iput-object p1, v2, LB7/D;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LDj/L2;

    iget-object v3, p0, LDj/M2;->b:LDj/N2;

    invoke-direct {p1, v3}, LDj/L2;-><init>(LDj/N2;)V

    new-instance v3, Ljava/util/IdentityHashMap;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v3, v0, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, LCj/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, LCj/b;

    invoke-direct {p1, v3}, LCj/b;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object p1, v2, LB7/D;->b:Ljava/lang/Object;

    invoke-virtual {v2}, LB7/D;->i()LCj/C0;

    move-result-object p1

    iget-object p0, p0, LDj/M2;->a:LCj/B0$b;

    invoke-virtual {p0, p1}, LCj/B0$b;->a(LCj/C0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RetryingNameResolver can only be used once to wrap a NameResolver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LCj/C0;)LCj/P0;
    .locals 3

    iget-object v0, p0, LDj/M2;->a:LCj/B0$b;

    invoke-virtual {v0, p1}, LCj/B0$b;->b(LCj/C0;)LCj/P0;

    move-result-object p1

    invoke-virtual {p1}, LCj/P0;->e()Z

    move-result v0

    iget-object p0, p0, LDj/M2;->b:LDj/N2;

    if-eqz v0, :cond_0

    iget-object p0, p0, LDj/N2;->b:LDj/q;

    iget-object v0, p0, LDj/q;->b:LCj/X0;

    invoke-virtual {v0}, LCj/X0;->d()V

    new-instance v1, LA6/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDj/N2;->b:LDj/q;

    new-instance v1, LB0/I;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LB0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LDj/q;->a(LB0/I;)V

    :goto_0
    return-object p1
.end method
