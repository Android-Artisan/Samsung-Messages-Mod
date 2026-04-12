.class public Lbn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Lhn/y;

.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lbn/h;

.field public b:Ljava/util/Collection;

.field public c:Lhn/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/y;

    invoke-direct {v0}, Lhn/y;-><init>()V

    sput-object v0, Lbn/g;->i:Lhn/y;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbn/g;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LZm/a;LZm/k;Lbn/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbn/g;->a:Lbn/h;

    sget-object p1, Lbn/g;->j:Ljava/util/List;

    iput-object p1, p0, Lbn/g;->b:Ljava/util/Collection;

    sget-object p1, Lbn/g;->i:Lhn/y;

    iput-object p1, p0, Lbn/g;->c:Lhn/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/k;

    iget-object v1, v0, Lbn/k;->a:Lbn/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbn/l;->a:Lbn/l;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lbn/g;->b:Ljava/util/Collection;

    sget-object v2, Lbn/g;->j:Ljava/util/List;

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lbn/g;->b:Ljava/util/Collection;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lbn/g;->b:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lbn/g;->b:Ljava/util/Collection;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbn/g;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v1, v0, Lbn/k;->a:Lbn/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbn/l;->b:Lbn/l;

    if-eq v1, v2, :cond_4

    sget-object v2, Lbn/l;->c:Lbn/l;

    if-ne v1, v2, :cond_0

    :cond_4
    iget-object v1, p0, Lbn/g;->c:Lhn/y;

    sget-object v2, Lbn/g;->i:Lhn/y;

    if-ne v1, v2, :cond_5

    new-instance v1, Lhn/y;

    invoke-direct {v1}, Lhn/y;-><init>()V

    iput-object v1, p0, Lbn/g;->c:Lhn/y;

    :cond_5
    iget-object v1, p0, Lbn/g;->c:Lhn/y;

    iget-object v2, v0, Lbn/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lhn/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b()Lbn/h;
    .locals 0

    iget-object p0, p0, Lbn/g;->a:Lbn/h;

    return-object p0
.end method

.method public final c()Lbn/k;
    .locals 1

    iget-object v0, p0, Lbn/g;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/k;

    invoke-virtual {v0}, Lbn/k;->k()Lbn/b;

    move-result-object v0

    iget-object p0, p0, Lbn/g;->b:Ljava/util/Collection;

    invoke-interface {v0, p0}, Lbn/b;->f0(Ljava/util/Collection;)Lbn/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/TreeMap;
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lbn/g;->c:Lhn/y;

    iget-object v1, v1, Lhn/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lbn/g;->c:Lhn/y;

    invoke-virtual {v3, v2}, Lhn/e;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn/k;

    invoke-virtual {v4}, Lbn/k;->k()Lbn/b;

    move-result-object v4

    invoke-interface {v4, v3}, Lbn/b;->f0(Ljava/util/Collection;)Lbn/k;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbn/g;->c()Lbn/k;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lbn/k;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn/k;

    iget-object v3, v2, Lbn/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn/k;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lbn/k;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn/k;

    iget-object v5, v4, Lbn/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
