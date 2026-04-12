.class public final Lh/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/collection/ArraySet;

.field public b:Landroidx/collection/ArraySet;

.field public c:Landroidx/collection/ArrayMap;

.field public d:Landroidx/collection/ArrayMap;

.field public e:Landroidx/collection/ArrayMap;

.field public f:Landroidx/collection/ArrayMap;

.field public g:Landroidx/collection/ArrayMap;

.field public h:Z

.field public final i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lh/Q;->a:Landroidx/collection/ArraySet;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lh/Q;->b:Landroidx/collection/ArraySet;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/Q;->c:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/Q;->d:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/Q;->e:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/Q;->f:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/Q;->g:Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/Q;->h:Z

    const/4 v1, 0x1

    iput v1, p0, Lh/Q;->i:I

    iput-boolean v0, p0, Lh/Q;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lh/Q;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lh/Q;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    iget-object v1, p0, Lh/Q;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroidx/collection/ArraySet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lh/Q;->c:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lh/Q;->e:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lh/Q;->e:Landroidx/collection/ArrayMap;

    iget-object v0, p0, Lh/Q;->d:Landroidx/collection/ArrayMap;

    invoke-static {v0}, Lh/S;->a(Ljava/util/Map;)Landroidx/collection/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lh/Q;->d:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lh/Q;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    iget-object v1, p0, Lh/Q;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroidx/collection/ArraySet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lh/Q;->f:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object v1, p0, Lh/Q;->a:Landroidx/collection/ArraySet;

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Landroidx/collection/ArraySet;)V

    iput-object v0, p0, Lh/Q;->a:Landroidx/collection/ArraySet;

    new-instance v0, Landroidx/collection/ArraySet;

    iget-object v1, p0, Lh/Q;->b:Landroidx/collection/ArraySet;

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Landroidx/collection/ArraySet;)V

    iput-object v0, p0, Lh/Q;->b:Landroidx/collection/ArraySet;

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lh/Q;->g:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lh/Q;->g:Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/Q;->j:Z

    :cond_2
    return-void
.end method

.method public final b(Lh/D;)V
    .locals 2

    const-string v0, "ContextualInsightData:ContextualInsight"

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh/Q;->a()V

    iget-object v1, p0, Lh/Q;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lh/Q;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
