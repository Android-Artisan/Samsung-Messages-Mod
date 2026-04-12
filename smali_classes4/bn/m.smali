.class public Lbn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:LEb/u;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:LZm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEb/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEb/u;-><init>(I)V

    sput-object v0, Lbn/m;->c:LEb/u;

    return-void
.end method

.method public constructor <init>(LZm/a;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZm/a;",
            "Ljava/util/Collection<",
            "Lbn/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbn/m;->a:Ljava/util/Collection;

    iput-object p1, p0, Lbn/m;->b:LZm/a;

    return-void
.end method


# virtual methods
.method public final a()Lbn/d;
    .locals 7

    iget-object v0, p0, Lbn/m;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn/d;

    iget-object v3, v3, Lbn/d;->a:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn/g;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lbn/d;

    iget-object p0, p0, Lbn/m;->b:LZm/a;

    invoke-direct {v2, p0, v1}, Lbn/d;-><init>(LZm/a;Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/d;

    iget-object v1, v0, Lbn/d;->b:Lhn/h;

    iget-object v1, v1, Lhn/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lbn/d;->b:Lhn/h;

    invoke-virtual {v4, v3}, Lhn/e;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn/k;

    iget-object v5, v2, Lbn/d;->b:Lhn/h;

    iget-object v6, v4, Lbn/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lhn/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public final b()Lbn/k;
    .locals 0

    invoke-virtual {p0}, Lbn/m;->a()Lbn/d;

    move-result-object p0

    invoke-virtual {p0}, Lbn/d;->a()Lbn/k;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/TreeMap;
    .locals 0

    invoke-virtual {p0}, Lbn/m;->a()Lbn/d;

    move-result-object p0

    invoke-virtual {p0}, Lbn/d;->b()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method
