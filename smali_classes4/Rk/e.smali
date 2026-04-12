.class public final LRk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LRk/p;->j:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRk/p;

    const-string v3, "primitiveType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LRk/t;->k:Ltl/c;

    iget-object v2, v2, LRk/p;->a:Ltl/e;

    invoke-virtual {v3, v2}, Ltl/c;->a(Ltl/e;)Ltl/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LRk/s;->f:Ltl/d;

    invoke-virtual {v0}, Ltl/d;->g()Ltl/c;

    move-result-object v0

    invoke-static {v1, v0}, Lrk/E;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LRk/s;->h:Ltl/d;

    invoke-virtual {v1}, Ltl/d;->g()Ltl/c;

    move-result-object v1

    invoke-static {v0, v1}, Lrk/E;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LRk/s;->j:Ltl/d;

    invoke-virtual {v1}, Ltl/d;->g()Ltl/c;

    move-result-object v1

    invoke-static {v0, v1}, Lrk/E;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Ltl/b;->d:Ltl/b$a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, LRk/e;->a:Ljava/util/LinkedHashSet;

    return-void
.end method
