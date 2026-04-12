.class public abstract Lvl/l;
.super Lvl/k;
.source "SourceFile"

# interfaces
.implements Lvl/y;


# instance fields
.field public b:Lvl/j;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvl/k;-><init>()V

    sget-object v0, Lvl/j;->c:Lvl/j;

    iput-object v0, p0, Lvl/l;->b:Lvl/j;

    return-void
.end method


# virtual methods
.method public final e(Lvl/m;)V
    .locals 3

    iget-boolean v0, p0, Lvl/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvl/l;->b:Lvl/j;

    invoke-virtual {v0}, Lvl/j;->b()Lvl/j;

    move-result-object v0

    iput-object v0, p0, Lvl/l;->b:Lvl/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvl/l;->c:Z

    :cond_0
    iget-object p0, p0, Lvl/l;->b:Lvl/j;

    iget-object p1, p1, Lvl/m;->a:Lvl/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lvl/j;->a:Lvl/C;

    iget-object v1, v1, Lvl/C;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lvl/j;->a:Lvl/C;

    if-ge v0, v1, :cond_1

    iget-object v1, v2, Lvl/C;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Lvl/j;->g(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lvl/C;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lvl/j;->g(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
